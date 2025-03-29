#include "block_circulant.h"

#ifdef __GMP_LIBGMP_DLL
#undef __GMP_LIBGMP_DLL // Suppress macro redefinition warning
#endif

// Convert a single row into a full circulant matrix
void convert_to_circulant(fixed_t matrix_row[MAX_SIZE], fixed_t circulant_matrix[MAX_SIZE][MAX_SIZE], int size) {
    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size; j++) {
            #pragma HLS PIPELINE
            circulant_matrix[i][j] = matrix_row[(j + i) % size];
            // Debug: Print each element of the circulant matrix
           // printf("Circulant[%d][%d] = %f\n", i, j, circulant_matrix[i][j].to_double());
        }
    }
}


// Perform block-circulant matrix-vector multiplication
void circulant_mvm(fixed_t circulant_row[MAX_SIZE], const fixed_t input[MAX_SIZE], fixed_t output[MAX_SIZE], int size) {
    #pragma HLS PIPELINE

    // Static arrays for intermediate results
    fixed_t fft_input[MAX_SIZE];
    fixed_t fft_weights[MAX_SIZE];
    fixed_t fft_result[MAX_SIZE];

    // Copy inputs to intermediate arrays
    for (int i = 0; i < size; i++) {
        #pragma HLS PIPELINE
        fft_input[i] = input[i];
        fft_weights[i] = circulant_row[i];
        // Debug: Print input and weights
     //   printf("Input[%d] = %f, Weights[%d] = %f\n", i, fft_input[i].to_double(), i, fft_weights[i].to_double());
    }

    // Perform element-wise multiplication
    for (int i = 0; i < size; i++) {
        #pragma HLS UNROLL factor=4
        fft_result[i] = fft_input[i] * fft_weights[i];
        // Debug: Print intermediate result
       // printf("Result[%d] = %f\n", i, fft_result[i].to_double());
    }

    // Store results in the output
    for (int i = 0; i < size; i++) {
        #pragma HLS PIPELINE
        output[i] = fft_result[i];
        // Debug: Print output
     //   printf("Output[%d] = %f\n", i, output[i].to_double());
    }
}
