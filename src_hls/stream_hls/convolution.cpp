#include <stdint.h>
#include <hls_math.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define WIDTH 1280
#define HEIGHT 720
#define BUFFER_LINES 3
#define TOP_ROW 3
#define MID_ROW 3
#define CHECK_OVF 0xFFFFFF00

#define GR(v) ((v) & 0xFF)
#define GG(v) (((v) & 0xFF00) >> 8)
#define GB(v) (((v) & 0xFF0000) >> 16)
#define SR(v) ((v) & 0xFF)
#define SG(v) (((v) & 0xFF) << 8)
#define SB(v) (((v) & 0xFF) << 16)

typedef ap_axiu<32, 1, 1, 1> pixel_data;
typedef hls::stream<pixel_data> pixel_stream;

void convolution(pixel_stream &src, pixel_stream &dst, &bool filtering)
{

#pragma HLS INTERFACE axis port = &filtering
#pragma HLS INTERFACE ap_ctrl_none port = return
#pragma HLS INTERFACE axis port = &src
#pragma HLS INTERFACE axis port = &dst
#pragma HLS PIPELINE II = 1

	const int8_t kernel[3][3] = {{0, -1, 0},
								 {-1, 5, -1},
								 {0, -1, 0}};

	static uint32_t active_pixels[3][3];

	static uint8_t select_active_order = 0;

	static uint32_t buffer[BUFFER_LINES][WIDTH] = {};	
	#pragma HLS bind_storage variable=buffer[0] type=RAM_2P impl=lutram latency=-1
	#pragma HLS bind_storage variable=buffer[1] type=RAM_2P impl=lutram latency=-1
	#pragma HLS bind_storage variable=buffer[2] type=RAM_2P impl=lutram latency=-1

	static uint8_t selection[3][3] = {{0, 1, 2},
									  {1, 2, 0},
									  {2, 0, 1}};
	static uint8_t select_order = 0;
	// Data to be stored across 'function calls'
	static uint16_t x = 0;
	static uint16_t y = 0;
	// Pixel data to be stored across 'function calls'
	pixel_data p_out;
	pixel_data p_in;

	// Load input data from source
	src >> p_in;

	// Reset X and Y counters on user signal
	if (p_in.user)
	{
		x = y = 0;
		select_active_order = 0;
		select_order = 0;
	}


	// Top
	active_pixels[0][selection[select_active_order][2]] = buffer[selection[select_order][0]][x];

	// middler		r
	active_pixels[1][selection[select_active_order][2]] = buffer[selection[select_order][1]][x];

	// Bottom
	active_pixels[2][selection[select_active_order][2]] = p_in.data;

	buffer[selection[select_order][2]][x] = p_in.data;
	uint32_t dn;

	// These summations need to be split up so we can handle edge-cases
	uint16_t red_sum =
		abs((uint8_t)GR(active_pixels[0][selection[select_active_order][0]]) * kernel[0][0] +
			(uint8_t)GR(active_pixels[0][selection[select_active_order][1]]) * kernel[0][1] +
			(uint8_t)GR(active_pixels[0][selection[select_active_order][2]]) * kernel[0][2] +
			(uint8_t)GR(active_pixels[1][selection[select_active_order][0]]) * kernel[1][0] +
			(uint8_t)GR(active_pixels[1][selection[select_active_order][1]]) * kernel[1][1] +
			(uint8_t)GR(active_pixels[1][selection[select_active_order][2]]) * kernel[1][2] +
			(uint8_t)GR(active_pixels[2][selection[select_active_order][0]]) * kernel[2][0] +
			(uint8_t)GR(active_pixels[2][selection[select_active_order][1]]) * kernel[2][1] +
			(uint8_t)GR(active_pixels[2][selection[select_active_order][2]]) * kernel[2][2]);

	uint16_t green_sum =
		abs((uint8_t)GG(active_pixels[0][selection[select_active_order][0]]) * kernel[0][0] +
			(uint8_t)GG(active_pixels[0][selection[select_active_order][1]]) * kernel[0][1] +
			(uint8_t)GG(active_pixels[0][selection[select_active_order][2]]) * kernel[0][2] +
			(uint8_t)GG(active_pixels[1][selection[select_active_order][0]]) * kernel[1][0] +
			(uint8_t)GG(active_pixels[1][selection[select_active_order][1]]) * kernel[1][1] +
			(uint8_t)GG(active_pixels[1][selection[select_active_order][2]]) * kernel[1][2] +
			(uint8_t)GG(active_pixels[2][selection[select_active_order][0]]) * kernel[2][0] +
			(uint8_t)GG(active_pixels[2][selection[select_active_order][1]]) * kernel[2][1] +
			(uint8_t)GG(active_pixels[2][selection[select_active_order][2]]) * kernel[2][2]);

	uint16_t blue_sum = abs((uint8_t)GB(active_pixels[0][selection[select_active_order][0]]) * kernel[0][0] +
							(uint8_t)GB(active_pixels[0][selection[select_active_order][1]]) * kernel[0][1] +
							(uint8_t)GB(active_pixels[0][selection[select_active_order][2]]) * kernel[0][2] +
							(uint8_t)GB(active_pixels[1][selection[select_active_order][0]]) * kernel[1][0] +
							(uint8_t)GB(active_pixels[1][selection[select_active_order][1]]) * kernel[1][1] +
							(uint8_t)GB(active_pixels[1][selection[select_active_order][2]]) * kernel[1][2] +
							(uint8_t)GB(active_pixels[2][selection[select_active_order][0]]) * kernel[2][0] +
							(uint8_t)GB(active_pixels[2][selection[select_active_order][1]]) * kernel[2][1] +
							(uint8_t)GB(active_pixels[2][selection[select_active_order][2]]) * kernel[2][2]);

	uint8_t red = (CHECK_OVF & red_sum) ? 255 : red_sum;
	uint8_t green = (CHECK_OVF & green_sum) ? 255 : green_sum;
	uint8_t blue = (CHECK_OVF & blue_sum) ? 255 : blue_sum;

	dn = SR(red) +
		 SG(green) +
		 SB(blue);

	if (x <= 1 || y <= 1 || filtering)
	{
		dn = p_in.data;
	}
	
	p_out = p_in;
	p_out.data = dn;
	////////////////////////////////

	// Write pixel to destination
	dst << p_out;

	// Copy previous pixel data to next output pixel
	if (x == 0 && y == 0)  {
        p_out.keep = ~p_in.keep;
        //p_out.strb = ~p_in.strb;
        //p_out.user = ~p_in.user;
        p_out.last = ~p_in.last;
        p_out.id =   ~p_in.id;
        p_out.dest = ~p_in.dest;
	}
	

	// Increment X and Y counters
	if (p_in.last)
	{
		x = 0;
		y++;
		if (select_order == 2)
		{
			select_order = 0;
		}
		else
		{
			select_order++;
		}
	}
	else
		x++;

	if (select_active_order == 2)
	{
		select_active_order = 0;
	}
	else
	{
		select_active_order++;
	}

}

void stream(pixel_stream &src, pixel_stream &dst)
{
	hfilt(src, dst);
}
