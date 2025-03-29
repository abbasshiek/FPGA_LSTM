#ifndef LSTM_NEW_H
#define LSTM_NEW_H

#include "ap_fixed.h"

typedef ap_fixed<16, 8> data_t;

void lstm_function(const data_t* input, data_t* output, int weight_matrix_id);

#endif
