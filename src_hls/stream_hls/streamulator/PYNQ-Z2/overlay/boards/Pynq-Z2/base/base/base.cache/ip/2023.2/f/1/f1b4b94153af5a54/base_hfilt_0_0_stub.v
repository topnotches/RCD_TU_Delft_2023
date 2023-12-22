// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Dec 15 16:31:21 2023
// Host        : bobby running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_hfilt_0_0_stub.v
// Design      : base_hfilt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hfilt,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, src_TVALID, src_TREADY, 
  src_TDATA, src_TDEST, src_TKEEP, src_TSTRB, src_TUSER, src_TLAST, src_TID, dst_TVALID, 
  dst_TREADY, dst_TDATA, dst_TDEST, dst_TKEEP, dst_TSTRB, dst_TUSER, dst_TLAST, dst_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,src_TVALID,src_TREADY,src_TDATA[31:0],src_TDEST[0:0],src_TKEEP[3:0],src_TSTRB[3:0],src_TUSER[0:0],src_TLAST[0:0],src_TID[0:0],dst_TVALID,dst_TREADY,dst_TDATA[31:0],dst_TDEST[0:0],dst_TKEEP[3:0],dst_TSTRB[3:0],dst_TUSER[0:0],dst_TLAST[0:0],dst_TID[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input src_TVALID;
  output src_TREADY;
  input [31:0]src_TDATA;
  input [0:0]src_TDEST;
  input [3:0]src_TKEEP;
  input [3:0]src_TSTRB;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [0:0]src_TID;
  output dst_TVALID;
  input dst_TREADY;
  output [31:0]dst_TDATA;
  output [0:0]dst_TDEST;
  output [3:0]dst_TKEEP;
  output [3:0]dst_TSTRB;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [0:0]dst_TID;
endmodule
