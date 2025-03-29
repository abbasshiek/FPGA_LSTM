#ifndef BLOCK_CIRCULANT_H
#define BLOCK_CIRCULANT_H

#include "ap_fixed.h"
#include<stdio.h>

// Fixed-point type
typedef ap_fixed<16, 8> fixed_t;

// Maximum size constant
const int MAX_SIZE = 256;

// Function to convert a row into a full circulant matrix
void convert_to_circulant(fixed_t matrix_row[MAX_SIZE], fixed_t circulant_matrix[MAX_SIZE][MAX_SIZE], int size);

// Function to perform block-circulant matrix-vector multiplication
void circulant_mvm(fixed_t circulant_row[MAX_SIZE], const fixed_t input[MAX_SIZE], fixed_t output[MAX_SIZE], int size);

#endif // BLOCK_CIRCULANT_H
