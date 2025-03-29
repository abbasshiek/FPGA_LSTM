#include "lstm_new.h"
#include "activation_LUT.h" // Include LUT logic
#include <iostream>

int main() {
    // Initialize LUTs for sigmoid and tanh
    init_sigmoid_LUT();
    init_tanh_LUT();

    // Define input size (adjust based on your LSTM model)
    const int input_size = 64;
    data_t input[input_size];
    data_t output[input_size];
    int weight_matrix_id = 0; // Example: Using first weight matrix

    // Initialize input values
    for (int i = 0; i < input_size; i++) {
        input[i] = static_cast<data_t>(i * 0.1 - 3.0); // Example input range [-3, 3]
        std::cout << "Input[" << i << "] = " << input[i].to_double() << std::endl; // Debug print
    }

    // Call LSTM function
    lstm_function(input, output, weight_matrix_id);

    // Print output values
    std::cout << "LSTM Output: " << std::endl;
    for (int i = 0; i < input_size; i++) {
        std::cout << "Output[" << i << "] = " << output[i].to_double() << std::endl; // Debug print
    }
    std::cout << std::endl;

    return 0;
}
