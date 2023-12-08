// Streamulator test platform

#ifndef INC_H
#define INC_H


#include <stdint.h>
#include <iostream>
#include <fstream>
#include <iomanip>
#include <sstream>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

#include "axipng.h"

// Image dimensions
#define WIDTH 1280
#define HEIGHT 720

// Image paths
#define INPUT_DIR  "/home/topnotches/RCD_TU_Delft_2023/src_hls/stream_hls/inframes/"
#define OUTPUT_DIR "/home/topnotches/RCD_TU_Delft_2023/src_hls/stream_hls/outframes/"

#define FRAMES_LIST "/home/topnotches/RCD_TU_Delft_2023/src_hls/stream_hls/inframes/frames.txt"

//#define RAW_FILENAME "../../../../outframes/raw.png"


// Stream processing function
void stream (pixel_stream &src, pixel_stream &dst, int frame);


#endif // INC_H
