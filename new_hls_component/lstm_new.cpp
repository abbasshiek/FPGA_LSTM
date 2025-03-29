#include <cmath>
#include "ap_fixed.h"
#include "new_updated_weights.h"
#include "weights_dimensions.h"
#include "block_circulant.h"
#include "lstm_new.h"
#include <stdio.h>
#include "activation_LUT.h"

typedef ap_fixed<16, 8> data_t;

// Piecewise linear sigmoid approximation
data_t lookup_sigmoid(data_t x) {
    data_t half = data_t(0.5);   // Convert 0.5 to fixed-point
    data_t quarter = data_t(0.25); // Convert 0.25 to fixed-point

    if (x > data_t(4)) return data_t(1.0);   // Clamp large values
    if (x < data_t(-4)) return data_t(0.0);  // Clamp small values
    return half + quarter * x; // Avoid type ambiguity
}

data_t lookup_tanh(data_t x) {
    if (x > data_t(4)) return data_t(1.0);   // Clamp large values
    if (x < data_t(-4)) return data_t(-1.0); // Clamp small values
    return x; // Linear approximation for small x
}

// Function definition
void lstm_function(
    const data_t* input,
    data_t* output,
    int weight_matrix_id
) {
    #pragma HLS INTERFACE mode=m_axi port=input offset=slave bundle=gmem
    #pragma HLS INTERFACE mode=m_axi port=output offset=slave bundle=gmem
    #pragma HLS INTERFACE mode=s_axilite port=weight_matrix_id bundle=control
    #pragma HLS INTERFACE mode=s_axilite port=return bundle=control

    int rows, cols;
    switch (weight_matrix_id) {
        case 0: get_lstm_weights_0_dimensions(rows, cols); break;
        case 1: get_lstm_weights_1_dimensions(rows, cols); break;
        case 2: get_lstm_weights_2_dimensions(rows, cols); break;
        default:
            #ifdef DEBUG
           // printf("Error: Invalid weight matrix ID\n");
            #endif
            return;
    }

    // Arrays for circulant matrix and intermediate computations
    data_t circulant_matrix[256][256];
    data_t matrix_row[256];
    #pragma HLS ARRAY_PARTITION variable=circulant_matrix dim=2 complete

    // Extract the first row of the weight matrix
    switch (weight_matrix_id) {
        case 0:
            for (int j = 0; j < cols; j++) {
                matrix_row[j] = lstm_weights_0_txt[0][j];
            }
            break;
        case 1:
            for (int j = 0; j < cols; j++) {
                matrix_row[j] = lstm_weights_1_txt[0][j];
            }
            break;
        case 2:
            for (int j = 0; j < cols; j++) {
                matrix_row[j] = lstm_weights_2_txt[0][j];
            }
            break;
    }

    // Generate the full circulant matrix
    convert_to_circulant(matrix_row, circulant_matrix, cols);

    // Debug: Print circulant matrix
    #ifdef DEBUG
    //printf("Circulant Matrix:\n");
    for (int i = 0; i < cols; i++) {
        for (int j = 0; j < cols; j++) {
           // printf("Circulant[%d][%d] = %f\n", i, j, circulant_matrix[i][j].to_double());
        }
    }
    #endif

    // Perform matrix-vector multiplication using the full circulant matrix
    data_t intermediate[256];
    for (int i = 0; i < rows; i++) {
        #pragma HLS PIPELINE
        intermediate[i] = 0;
        for (int j = 0; j < cols; j++) {
            #pragma HLS PIPELINE
            intermediate[i] += circulant_matrix[i][j] * input[j];
        }
        // Debug: Print intermediate values
        #ifdef DEBUG
       // printf("Intermediate[%d] = %f\n", i, intermediate[i].to_double());
        #endif
    }

    // Apply activation function to produce the output
    for (int i = 0; i < rows; i++) {
        #pragma HLS PIPELINE
        output[i] = lookup_tanh(intermediate[i]); // Use PLA for tanh
        // Debug: Print output values
        #ifdef DEBUG
      //  printf("Output[%d] = %f\n", i, output[i].to_double());
        #endif
    }
}
