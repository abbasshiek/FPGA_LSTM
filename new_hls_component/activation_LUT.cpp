#include "activation_LUT.h"
#include <hls_math.h>

// LUT arrays
data_t sigmoid_LUT[LUT_SIZE];
data_t tanh_LUT[LUT_SIZE];

// Initialize sigmoid LUT
void init_sigmoid_LUT() {
    for (int i = 0; i < LUT_SIZE; i++) {
        data_t x = (data_t(i) / LUT_SIZE) * 8 - 4; // Map index to range [-4, 4]
        sigmoid_LUT[i] = 1 / (1 + hls::exp(-x.to_double())); // Compute sigmoid
    }
}

// Initialize tanh LUT
void init_tanh_LUT() {
    for (int i = 0; i < LUT_SIZE; i++) {
        data_t x = (data_t(i) / LUT_SIZE) * 8 - 4; // Map index to range [-4, 4]
        tanh_LUT[i] = (hls::exp(x.to_double()) - hls::exp(-x.to_double())) /
                      (hls::exp(x.to_double()) + hls::exp(-x.to_double()));
    }
}

// LUT-based sigmoid approximation
data_t lookup_sigmoid_LUT(data_t x) {
    if (x > data_t(4)) return data_t(1.0);
    if (x < data_t(-4)) return data_t(0.0);
    int index = ((x + data_t(4)) * (LUT_SIZE / 8)).to_int(); // Map x to [0, LUT_SIZE-1]
    return sigmoid_LUT[index];
}

// LUT-based tanh approximation
data_t lookup_tanh_LUT(data_t x) {
    if (x > data_t(4)) return data_t(1.0);
    if (x < data_t(-4)) return data_t(-1.0);
    int index = ((x + data_t(4)) * (LUT_SIZE / 8)).to_int(); // Map x to [0, LUT_SIZE-1]
    return tanh_LUT[index];
}
