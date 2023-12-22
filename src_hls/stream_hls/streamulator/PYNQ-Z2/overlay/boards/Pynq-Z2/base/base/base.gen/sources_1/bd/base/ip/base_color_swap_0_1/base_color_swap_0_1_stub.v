// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Dec 15 16:29:40 2023
// Host        : bobby running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/topnotches/RCD_TU_Delft_2023/src_hls/stream_hls/streamulator/PYNQ-Z2/overlay/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_color_swap_0_1/base_color_swap_0_1_stub.v
// Design      : base_color_swap_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "color_swap,Vivado 2023.2" *)
module base_color_swap_0_1(hsync_in, hsync_out, pixel_in, pixel_out, vde_in, 
  vde_out, vsync_in, vsync_out)
/* synthesis syn_black_box black_box_pad_pin="hsync_in,hsync_out,pixel_in[23:0],pixel_out[23:0],vde_in,vde_out,vsync_in,vsync_out" */;
  input hsync_in;
  output hsync_out;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
  input vde_in;
  output vde_out;
  input vsync_in;
  output vsync_out;
endmodule