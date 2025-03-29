#ifndef ACTIVATION_LUT_H
#define ACTIVATION_LUT_H

#include "ap_fixed.h"

// Fixed-point type
typedef ap_fixed<16, 8> data_t;

// LUT size
#define LUT_SIZE 256

// LUT arrays
extern data_t sigmoid_LUT[LUT_SIZE];
extern data_t tanh_LUT[LUT_SIZE];

// Initialization functions
void init_sigmoid_LUT();
void init_tanh_LUT();

// LUT-based activation functions
data_t lookup_sigmoid_LUT(data_t x);
data_t lookup_tanh_LUT(data_t x);

#endif // ACTIVATION_LUT_H
