#include <stdint.h>
#include <hls_math.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define WIDTH 1280
#define HEIGHT 720
#define BUFFER_LINES 3
#define TOP_ROW 3
#define MID_ROW 3

#define GR(v) ((v)&0xFF)
#define GG(v) (((v)&0xFF00)>>8)
#define GB(v) (((v)&0xFF0000)>>16)
#define SR(v) ((v)&0xFF)
#define SG(v) (((v)&0xFF)<<8)
#define SB(v) (((v)&0xFF)<<16)

typedef ap_axiu<32,1,1,1> pixel_data;
typedef hls::stream<pixel_data> pixel_stream;

void hfilt (pixel_stream &src, pixel_stream &dst, uint8_t l, uint8_t c, uint8_t r)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=&src
#pragma HLS INTERFACE axis port=&dst
#pragma HLS INTERFACE s_axilite port=l
#pragma HLS INTERFACE s_axilite port=c
#pragma HLS INTERFACE s_axilite port=r
#pragma HLS PIPELINE II=1

	const int8_t kernel[3][3] ={{0,-1,0},
								{-1,5,-1},
								{0,-1, 0}};

	static uint32_t active_pixels[3][3];
	static uint32_t sum_mult[3][3];

	static uint8_t select_active_order = 0;

	static uint32_t buffer[BUFFER_LINES][WIDTH] = {};
	static uint8_t selection[3][3] = 	{{0,1,2},
										{1,2,0},
										{2,0,1}};
	static uint8_t select_order = 0;
	// Data to be stored across 'function calls'
	static uint16_t x = 0;
	static uint16_t y = 0;
	static bool first_line = true;
	// Top
	static uint8_t po00;
	static uint8_t po01;
	static uint8_t po02;
	
	// middle
	static uint8_t po10;
	static uint8_t po11;
	static uint8_t po12;
	
	// Top
	static uint8_t po20;
	static uint8_t po21;
	static uint8_t po22;


	// Top
	static uint32_t so00;
	static uint32_t so01;
	static uint32_t so02;
	
	// middle
	static uint32_t so10;
	static uint32_t so11;
	static uint32_t so12;
	
	// Top
	static uint32_t so20;
	static uint32_t so21;
	static uint32_t so22;



	pixel_data p_in;

	// Load input data from source
	src >> p_in;

	// Reset X and Y counters on user signal
	if (p_in.user)
		x = y = 0;

	////////////////////////////////

	// Pixel data to be stored across 'function calls'
	static pixel_data p_out;
	static uint32_t dl = 0;
	static uint32_t dc = 0;
	
		
	// Top
	active_pixels[0][selection[select_active_order][2]] = buffer[selection[select_order][0]][x];
	
	// middler		r
	active_pixels[1][selection[select_active_order][2]] = buffer[selection[select_order][1]][x];
	
	// Bottom
	active_pixels[2][selection[select_active_order][2]] = p_in.data;

	buffer[selection[select_order][2]][x] = p_in.data;
	
	if (select_active_order == 2) {
		select_active_order = 0;
	} else {
		select_active_order++;
	}
	
	

	uint32_t dn = 	SR(
						abs((uint8_t)GR(active_pixels[0][selection[select_active_order][0]]) * kernel[0][0] + 
						(uint8_t)GR(active_pixels[0][selection[select_active_order][1]]) * kernel[0][1] +
						(uint8_t)GR(active_pixels[0][selection[select_active_order][2]]) * kernel[0][2] +
						(uint8_t)GR(active_pixels[1][selection[select_active_order][0]]) * kernel[1][0] +
						(uint8_t)GR(active_pixels[1][selection[select_active_order][1]]) * kernel[1][1] +
						(uint8_t)GR(active_pixels[1][selection[select_active_order][2]]) * kernel[1][2] +
						(uint8_t)GR(active_pixels[2][selection[select_active_order][0]]) * kernel[2][0] +
						(uint8_t)GR(active_pixels[2][selection[select_active_order][1]]) * kernel[2][1] +
						(uint8_t)GR(active_pixels[2][selection[select_active_order][2]]) * kernel[2][2]
						)>>1) +
						
						SG(
						abs((uint8_t)GG(active_pixels[0][selection[select_active_order][0]]) * kernel[0][0] + 
						(uint8_t)GG(active_pixels[0][selection[select_active_order][1]]) * kernel[0][1] +
						(uint8_t)GG(active_pixels[0][selection[select_active_order][2]]) * kernel[0][2] +
						(uint8_t)GG(active_pixels[1][selection[select_active_order][0]]) * kernel[1][0] +
						(uint8_t)GG(active_pixels[1][selection[select_active_order][1]]) * kernel[1][1] +
						(uint8_t)GG(active_pixels[1][selection[select_active_order][2]]) * kernel[1][2] +
						(uint8_t)GG(active_pixels[2][selection[select_active_order][0]]) * kernel[2][0] +
						(uint8_t)GG(active_pixels[2][selection[select_active_order][1]]) * kernel[2][1] +
						(uint8_t)GG(active_pixels[2][selection[select_active_order][2]]) * kernel[2][2]
						)>>1) +

						SB(
						abs((uint8_t)GB(active_pixels[0][selection[select_active_order][0]]) * kernel[0][0] + 
						(uint8_t)GB(active_pixels[0][selection[select_active_order][1]]) * kernel[0][1] +
						(uint8_t)GB(active_pixels[0][selection[select_active_order][2]]) * kernel[0][2] +
						(uint8_t)GB(active_pixels[1][selection[select_active_order][0]]) * kernel[1][0] +
						(uint8_t)GB(active_pixels[1][selection[select_active_order][1]]) * kernel[1][1] +
						(uint8_t)GB(active_pixels[1][selection[select_active_order][2]]) * kernel[1][2] +
						(uint8_t)GB(active_pixels[2][selection[select_active_order][0]]) * kernel[2][0] +
						(uint8_t)GB(active_pixels[2][selection[select_active_order][1]]) * kernel[2][1] +
						(uint8_t)GB(active_pixels[2][selection[select_active_order][2]]) * kernel[2][2]
						)>>1);





	/*
	// Current (incoming) pixel data
	uint32_t dr = p_in.data;
	





	
	// Compute outgoing pixel data
	uint32_t dn =
			SR((GR(dl)*l+GR(dc)*c+GR(dr)*r)>>8) +
			SG((GG(dl)*l+GG(dc)*c+GG(dr)*r)>>8) +
			SB((GB(dl)*l+GB(dc)*c+GB(dr)*r)>>8);

	// Move one pixel to the right
	dl = dc;
	dc = dr;

	*/
	p_out.data = dn;

	////////////////////////////////

	// Write pixel to destination
	dst << p_out;

	// Copy previous pixel data to next output pixel
	p_out = p_in;

	// Increment X and Y counters
	if (p_in.last)
	{
		x = 0;
		y++;
		if (select_order == 2) {
			select_order = 0;
		} else {
			select_order++;
		}
		first_line = false;
	}
	else
		x++;
}

void stream (pixel_stream &src, pixel_stream &dst, int frame)
{
	hfilt(src, dst, 0, 20, 0);
}
