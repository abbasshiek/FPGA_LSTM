/* updated_weights.h */
#ifndef WEIGHTS_H
#define WEIGHTS_H

#include "ap_fixed.h"

// Declare the weight arrays as extern to prevent multiple definitions
extern ap_fixed<16, 8> lstm_weights_0_txt[62][10];
extern ap_fixed<16, 8> lstm_weights_1_txt[10][200];
extern ap_fixed<16, 8> lstm_weights_2_txt[50][200];
extern ap_fixed<16, 8> lstm_weights_3_txt[200][1];
extern ap_fixed<16, 8> lstm_weights_4_txt[10][200];
extern ap_fixed<16, 8> lstm_weights_5_txt[50][200];
extern ap_fixed<16, 8> lstm_weights_7_txt[100][8] ;
extern ap_fixed<16, 8> lstm_weights_8_txt[8][1];
extern ap_fixed<16, 8> lstm_weights_9_txt[8][3094];
extern ap_fixed<16, 8> lstm_weights_10_txt[3094][1];

#endif