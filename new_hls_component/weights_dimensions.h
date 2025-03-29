#ifndef WEIGHTS_DIMENSIONS_H
#define WEIGHTS_DIMENSIONS_H

#include "new_updated_weights.h" // Include the weights file

// Helper function to calculate dimensions of a 2D array
template <typename T, int ROWS, int COLS>
void get_dimensions(const T (&array)[ROWS][COLS], int& rows, int& cols) {
    rows = ROWS;
    cols = COLS;
}

// Example usage for each weight matrix
inline void get_lstm_weights_0_dimensions(int& rows, int& cols) {
    get_dimensions(lstm_weights_0_txt, rows, cols);
}

inline void get_lstm_weights_1_dimensions(int& rows, int& cols) {
    get_dimensions(lstm_weights_1_txt, rows, cols);
}

inline void get_lstm_weights_2_dimensions(int& rows, int& cols) {
    get_dimensions(lstm_weights_2_txt, rows, cols);
}

inline void get_lstm_weights_8_dimensions(int& rows, int& cols) {
    get_dimensions(lstm_weights_8_txt, rows, cols);
}

inline void get_lstm_weights_9_dimensions(int& rows, int& cols) {
    get_dimensions(lstm_weights_9_txt, rows, cols);
}

#endif // WEIGHTS_DIMENSIONS_H