// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Dec 15 17:22:07 2023
// Host        : bobby running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/topnotches/RCD_TU_Delft_2023/src_hls/stream_hls/streamulator/PYNQ-Z2/overlay/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_hfilt_0_0/base_hfilt_0_0_sim_netlist.v
// Design      : base_hfilt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_hfilt_0_0,hfilt,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hfilt,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_hfilt_0_0
   (ap_clk,
    ap_rst_n,
    src_TVALID,
    src_TREADY,
    src_TDATA,
    src_TDEST,
    src_TKEEP,
    src_TSTRB,
    src_TUSER,
    src_TLAST,
    src_TID,
    dst_TVALID,
    dst_TREADY,
    dst_TDATA,
    dst_TDEST,
    dst_TKEEP,
    dst_TSTRB,
    dst_TUSER,
    dst_TLAST,
    dst_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TVALID" *) input src_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TREADY" *) output src_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDATA" *) input [31:0]src_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDEST" *) input [0:0]src_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TKEEP" *) input [3:0]src_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TSTRB" *) input [3:0]src_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TUSER" *) input [0:0]src_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TLAST" *) input [0:0]src_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]src_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TVALID" *) output dst_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TREADY" *) input dst_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDATA" *) output [31:0]dst_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDEST" *) output [0:0]dst_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TKEEP" *) output [3:0]dst_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TSTRB" *) output [3:0]dst_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TUSER" *) output [0:0]dst_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TLAST" *) output [0:0]dst_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]dst_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]dst_TDATA;
  wire [0:0]dst_TDEST;
  wire [0:0]dst_TID;
  wire [3:0]dst_TKEEP;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [3:0]dst_TSTRB;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire [31:0]src_TDATA;
  wire [0:0]src_TDEST;
  wire [0:0]src_TID;
  wire [3:0]src_TKEEP;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [3:0]src_TSTRB;
  wire [0:0]src_TUSER;
  wire src_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  base_hfilt_0_0_hfilt inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TDATA(dst_TDATA),
        .dst_TDEST(dst_TDEST),
        .dst_TID(dst_TID),
        .dst_TKEEP(dst_TKEEP),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(dst_TSTRB),
        .dst_TUSER(dst_TUSER),
        .dst_TVALID(dst_TVALID),
        .src_TDATA(src_TDATA),
        .src_TDEST(src_TDEST),
        .src_TID(src_TID),
        .src_TKEEP(src_TKEEP),
        .src_TLAST(src_TLAST),
        .src_TREADY(src_TREADY),
        .src_TSTRB(src_TSTRB),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID));
endmodule

(* ORIG_REF_NAME = "hfilt" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module base_hfilt_0_0_hfilt
   (ap_clk,
    ap_rst_n,
    src_TDATA,
    src_TVALID,
    src_TREADY,
    src_TKEEP,
    src_TSTRB,
    src_TUSER,
    src_TLAST,
    src_TID,
    src_TDEST,
    dst_TDATA,
    dst_TVALID,
    dst_TREADY,
    dst_TKEEP,
    dst_TSTRB,
    dst_TUSER,
    dst_TLAST,
    dst_TID,
    dst_TDEST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]src_TDATA;
  input src_TVALID;
  output src_TREADY;
  input [3:0]src_TKEEP;
  input [3:0]src_TSTRB;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [0:0]src_TID;
  input [0:0]src_TDEST;
  output [31:0]dst_TDATA;
  output dst_TVALID;
  input dst_TREADY;
  output [3:0]dst_TKEEP;
  output [3:0]dst_TSTRB;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [0:0]dst_TID;
  output [0:0]dst_TDEST;

  wire B_V_data_1_payload_A;
  wire B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire abscond10_fu_999_p2;
  wire abscond10_reg_1451;
  wire \abscond10_reg_1451[0]_i_10_n_0 ;
  wire \abscond10_reg_1451[0]_i_11_n_0 ;
  wire \abscond10_reg_1451[0]_i_12_n_0 ;
  wire \abscond10_reg_1451[0]_i_13_n_0 ;
  wire \abscond10_reg_1451[0]_i_14_n_0 ;
  wire \abscond10_reg_1451[0]_i_3_n_0 ;
  wire \abscond10_reg_1451[0]_i_4_n_0 ;
  wire \abscond10_reg_1451[0]_i_5_n_0 ;
  wire \abscond10_reg_1451[0]_i_6_n_0 ;
  wire \abscond10_reg_1451[0]_i_7_n_0 ;
  wire \abscond10_reg_1451[0]_i_8_n_0 ;
  wire \abscond10_reg_1451[0]_i_9_n_0 ;
  wire \abscond10_reg_1451_reg[0]_i_1_n_3 ;
  wire \abscond10_reg_1451_reg[0]_i_2_n_0 ;
  wire \abscond10_reg_1451_reg[0]_i_2_n_1 ;
  wire \abscond10_reg_1451_reg[0]_i_2_n_2 ;
  wire \abscond10_reg_1451_reg[0]_i_2_n_3 ;
  wire abscond13_fu_1051_p2;
  wire abscond13_reg_1462;
  wire \abscond13_reg_1462[0]_i_10_n_0 ;
  wire \abscond13_reg_1462[0]_i_11_n_0 ;
  wire \abscond13_reg_1462[0]_i_12_n_0 ;
  wire \abscond13_reg_1462[0]_i_13_n_0 ;
  wire \abscond13_reg_1462[0]_i_14_n_0 ;
  wire \abscond13_reg_1462[0]_i_3_n_0 ;
  wire \abscond13_reg_1462[0]_i_4_n_0 ;
  wire \abscond13_reg_1462[0]_i_5_n_0 ;
  wire \abscond13_reg_1462[0]_i_6_n_0 ;
  wire \abscond13_reg_1462[0]_i_7_n_0 ;
  wire \abscond13_reg_1462[0]_i_8_n_0 ;
  wire \abscond13_reg_1462[0]_i_9_n_0 ;
  wire \abscond13_reg_1462_reg[0]_i_1_n_3 ;
  wire \abscond13_reg_1462_reg[0]_i_2_n_0 ;
  wire \abscond13_reg_1462_reg[0]_i_2_n_1 ;
  wire \abscond13_reg_1462_reg[0]_i_2_n_2 ;
  wire \abscond13_reg_1462_reg[0]_i_2_n_3 ;
  wire abscond_fu_947_p2;
  wire abscond_reg_1440;
  wire \abscond_reg_1440[0]_i_10_n_0 ;
  wire \abscond_reg_1440[0]_i_11_n_0 ;
  wire \abscond_reg_1440[0]_i_12_n_0 ;
  wire \abscond_reg_1440[0]_i_13_n_0 ;
  wire \abscond_reg_1440[0]_i_14_n_0 ;
  wire \abscond_reg_1440[0]_i_3_n_0 ;
  wire \abscond_reg_1440[0]_i_4_n_0 ;
  wire \abscond_reg_1440[0]_i_5_n_0 ;
  wire \abscond_reg_1440[0]_i_6_n_0 ;
  wire \abscond_reg_1440[0]_i_7_n_0 ;
  wire \abscond_reg_1440[0]_i_8_n_0 ;
  wire \abscond_reg_1440[0]_i_9_n_0 ;
  wire \abscond_reg_1440_reg[0]_i_1_n_3 ;
  wire \abscond_reg_1440_reg[0]_i_2_n_0 ;
  wire \abscond_reg_1440_reg[0]_i_2_n_1 ;
  wire \abscond_reg_1440_reg[0]_i_2_n_2 ;
  wire \abscond_reg_1440_reg[0]_i_2_n_3 ;
  wire [9:0]add_ln104_fu_895_p2;
  wire [9:0]add_ln104_reg_1429;
  wire \add_ln104_reg_1429[3]_i_2_n_0 ;
  wire \add_ln104_reg_1429[3]_i_3_n_0 ;
  wire \add_ln104_reg_1429[3]_i_4_n_0 ;
  wire \add_ln104_reg_1429[3]_i_5_n_0 ;
  wire \add_ln104_reg_1429[3]_i_6_n_0 ;
  wire \add_ln104_reg_1429[3]_i_7_n_0 ;
  wire \add_ln104_reg_1429[3]_i_8_n_0 ;
  wire \add_ln104_reg_1429[7]_i_2_n_0 ;
  wire \add_ln104_reg_1429[7]_i_3_n_0 ;
  wire \add_ln104_reg_1429[7]_i_4_n_0 ;
  wire \add_ln104_reg_1429[7]_i_5_n_0 ;
  wire \add_ln104_reg_1429[7]_i_6_n_0 ;
  wire \add_ln104_reg_1429[7]_i_7_n_0 ;
  wire \add_ln104_reg_1429[7]_i_8_n_0 ;
  wire \add_ln104_reg_1429[7]_i_9_n_0 ;
  wire \add_ln104_reg_1429[9]_i_2_n_0 ;
  wire \add_ln104_reg_1429_reg[3]_i_1_n_0 ;
  wire \add_ln104_reg_1429_reg[3]_i_1_n_1 ;
  wire \add_ln104_reg_1429_reg[3]_i_1_n_2 ;
  wire \add_ln104_reg_1429_reg[3]_i_1_n_3 ;
  wire \add_ln104_reg_1429_reg[7]_i_1_n_0 ;
  wire \add_ln104_reg_1429_reg[7]_i_1_n_1 ;
  wire \add_ln104_reg_1429_reg[7]_i_1_n_2 ;
  wire \add_ln104_reg_1429_reg[7]_i_1_n_3 ;
  wire [15:0]add_ln146_fu_1228_p2;
  wire [15:0]add_ln157_fu_474_p2;
  wire [9:0]add_ln83_fu_741_p2;
  wire [9:0]add_ln83_reg_1397;
  wire \add_ln83_reg_1397[3]_i_2_n_0 ;
  wire \add_ln83_reg_1397[3]_i_3_n_0 ;
  wire \add_ln83_reg_1397[3]_i_4_n_0 ;
  wire \add_ln83_reg_1397[3]_i_5_n_0 ;
  wire \add_ln83_reg_1397[3]_i_6_n_0 ;
  wire \add_ln83_reg_1397[3]_i_7_n_0 ;
  wire \add_ln83_reg_1397[3]_i_8_n_0 ;
  wire \add_ln83_reg_1397[7]_i_2_n_0 ;
  wire \add_ln83_reg_1397[7]_i_3_n_0 ;
  wire \add_ln83_reg_1397[7]_i_4_n_0 ;
  wire \add_ln83_reg_1397[7]_i_5_n_0 ;
  wire \add_ln83_reg_1397[7]_i_6_n_0 ;
  wire \add_ln83_reg_1397[7]_i_7_n_0 ;
  wire \add_ln83_reg_1397[7]_i_8_n_0 ;
  wire \add_ln83_reg_1397[7]_i_9_n_0 ;
  wire \add_ln83_reg_1397[9]_i_2_n_0 ;
  wire \add_ln83_reg_1397_reg[3]_i_1_n_0 ;
  wire \add_ln83_reg_1397_reg[3]_i_1_n_1 ;
  wire \add_ln83_reg_1397_reg[3]_i_1_n_2 ;
  wire \add_ln83_reg_1397_reg[3]_i_1_n_3 ;
  wire \add_ln83_reg_1397_reg[7]_i_1_n_0 ;
  wire \add_ln83_reg_1397_reg[7]_i_1_n_1 ;
  wire \add_ln83_reg_1397_reg[7]_i_1_n_2 ;
  wire \add_ln83_reg_1397_reg[7]_i_1_n_3 ;
  wire [9:0]add_ln94_fu_818_p2;
  wire [9:0]add_ln94_reg_1413;
  wire \add_ln94_reg_1413[3]_i_2_n_0 ;
  wire \add_ln94_reg_1413[3]_i_3_n_0 ;
  wire \add_ln94_reg_1413[3]_i_4_n_0 ;
  wire \add_ln94_reg_1413[3]_i_5_n_0 ;
  wire \add_ln94_reg_1413[3]_i_6_n_0 ;
  wire \add_ln94_reg_1413[3]_i_7_n_0 ;
  wire \add_ln94_reg_1413[3]_i_8_n_0 ;
  wire \add_ln94_reg_1413[7]_i_2_n_0 ;
  wire \add_ln94_reg_1413[7]_i_3_n_0 ;
  wire \add_ln94_reg_1413[7]_i_4_n_0 ;
  wire \add_ln94_reg_1413[7]_i_5_n_0 ;
  wire \add_ln94_reg_1413[7]_i_6_n_0 ;
  wire \add_ln94_reg_1413[7]_i_7_n_0 ;
  wire \add_ln94_reg_1413[7]_i_8_n_0 ;
  wire \add_ln94_reg_1413[7]_i_9_n_0 ;
  wire \add_ln94_reg_1413[9]_i_2_n_0 ;
  wire \add_ln94_reg_1413_reg[3]_i_1_n_0 ;
  wire \add_ln94_reg_1413_reg[3]_i_1_n_1 ;
  wire \add_ln94_reg_1413_reg[3]_i_1_n_2 ;
  wire \add_ln94_reg_1413_reg[3]_i_1_n_3 ;
  wire \add_ln94_reg_1413_reg[7]_i_1_n_0 ;
  wire \add_ln94_reg_1413_reg[7]_i_1_n_1 ;
  wire \add_ln94_reg_1413_reg[7]_i_1_n_2 ;
  wire \add_ln94_reg_1413_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]dst_TDATA;
  wire [0:0]dst_TDEST;
  wire [0:0]dst_TID;
  wire [3:0]dst_TKEEP;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [3:0]dst_TSTRB;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire [10:0]empty_14_reg_1434;
  wire \empty_14_reg_1434[10]_i_2_n_0 ;
  wire \empty_14_reg_1434[10]_i_3_n_0 ;
  wire \empty_14_reg_1434[10]_i_4_n_0 ;
  wire \empty_14_reg_1434[10]_i_5_n_0 ;
  wire \empty_14_reg_1434[10]_i_6_n_0 ;
  wire \empty_14_reg_1434[10]_i_7_n_0 ;
  wire \empty_14_reg_1434[10]_i_8_n_0 ;
  wire \empty_14_reg_1434[3]_i_2_n_0 ;
  wire \empty_14_reg_1434[3]_i_3_n_0 ;
  wire \empty_14_reg_1434[3]_i_4_n_0 ;
  wire \empty_14_reg_1434[3]_i_5_n_0 ;
  wire \empty_14_reg_1434[3]_i_6_n_0 ;
  wire \empty_14_reg_1434[3]_i_7_n_0 ;
  wire \empty_14_reg_1434[3]_i_8_n_0 ;
  wire \empty_14_reg_1434[7]_i_10_n_0 ;
  wire \empty_14_reg_1434[7]_i_11_n_0 ;
  wire \empty_14_reg_1434[7]_i_12_n_0 ;
  wire \empty_14_reg_1434[7]_i_13_n_0 ;
  wire \empty_14_reg_1434[7]_i_2_n_0 ;
  wire \empty_14_reg_1434[7]_i_3_n_0 ;
  wire \empty_14_reg_1434[7]_i_4_n_0 ;
  wire \empty_14_reg_1434[7]_i_5_n_0 ;
  wire \empty_14_reg_1434[7]_i_6_n_0 ;
  wire \empty_14_reg_1434[7]_i_7_n_0 ;
  wire \empty_14_reg_1434[7]_i_8_n_0 ;
  wire \empty_14_reg_1434[7]_i_9_n_0 ;
  wire \empty_14_reg_1434_reg[10]_i_1_n_0 ;
  wire \empty_14_reg_1434_reg[10]_i_1_n_2 ;
  wire \empty_14_reg_1434_reg[10]_i_1_n_3 ;
  wire \empty_14_reg_1434_reg[10]_i_1_n_5 ;
  wire \empty_14_reg_1434_reg[10]_i_1_n_6 ;
  wire \empty_14_reg_1434_reg[10]_i_1_n_7 ;
  wire \empty_14_reg_1434_reg[3]_i_1_n_0 ;
  wire \empty_14_reg_1434_reg[3]_i_1_n_1 ;
  wire \empty_14_reg_1434_reg[3]_i_1_n_2 ;
  wire \empty_14_reg_1434_reg[3]_i_1_n_3 ;
  wire \empty_14_reg_1434_reg[3]_i_1_n_4 ;
  wire \empty_14_reg_1434_reg[3]_i_1_n_5 ;
  wire \empty_14_reg_1434_reg[3]_i_1_n_6 ;
  wire \empty_14_reg_1434_reg[3]_i_1_n_7 ;
  wire \empty_14_reg_1434_reg[7]_i_1_n_0 ;
  wire \empty_14_reg_1434_reg[7]_i_1_n_1 ;
  wire \empty_14_reg_1434_reg[7]_i_1_n_2 ;
  wire \empty_14_reg_1434_reg[7]_i_1_n_3 ;
  wire \empty_14_reg_1434_reg[7]_i_1_n_4 ;
  wire \empty_14_reg_1434_reg[7]_i_1_n_5 ;
  wire \empty_14_reg_1434_reg[7]_i_1_n_6 ;
  wire \empty_14_reg_1434_reg[7]_i_1_n_7 ;
  wire [10:0]empty_16_reg_1445;
  wire \empty_16_reg_1445[10]_i_2_n_0 ;
  wire \empty_16_reg_1445[10]_i_3_n_0 ;
  wire \empty_16_reg_1445[10]_i_4_n_0 ;
  wire \empty_16_reg_1445[10]_i_5_n_0 ;
  wire \empty_16_reg_1445[10]_i_6_n_0 ;
  wire \empty_16_reg_1445[10]_i_7_n_0 ;
  wire \empty_16_reg_1445[10]_i_8_n_0 ;
  wire \empty_16_reg_1445[3]_i_2_n_0 ;
  wire \empty_16_reg_1445[3]_i_3_n_0 ;
  wire \empty_16_reg_1445[3]_i_4_n_0 ;
  wire \empty_16_reg_1445[3]_i_5_n_0 ;
  wire \empty_16_reg_1445[3]_i_6_n_0 ;
  wire \empty_16_reg_1445[3]_i_7_n_0 ;
  wire \empty_16_reg_1445[3]_i_8_n_0 ;
  wire \empty_16_reg_1445[7]_i_10_n_0 ;
  wire \empty_16_reg_1445[7]_i_11_n_0 ;
  wire \empty_16_reg_1445[7]_i_12_n_0 ;
  wire \empty_16_reg_1445[7]_i_13_n_0 ;
  wire \empty_16_reg_1445[7]_i_2_n_0 ;
  wire \empty_16_reg_1445[7]_i_3_n_0 ;
  wire \empty_16_reg_1445[7]_i_4_n_0 ;
  wire \empty_16_reg_1445[7]_i_5_n_0 ;
  wire \empty_16_reg_1445[7]_i_6_n_0 ;
  wire \empty_16_reg_1445[7]_i_7_n_0 ;
  wire \empty_16_reg_1445[7]_i_8_n_0 ;
  wire \empty_16_reg_1445[7]_i_9_n_0 ;
  wire \empty_16_reg_1445_reg[10]_i_1_n_0 ;
  wire \empty_16_reg_1445_reg[10]_i_1_n_2 ;
  wire \empty_16_reg_1445_reg[10]_i_1_n_3 ;
  wire \empty_16_reg_1445_reg[10]_i_1_n_5 ;
  wire \empty_16_reg_1445_reg[10]_i_1_n_6 ;
  wire \empty_16_reg_1445_reg[10]_i_1_n_7 ;
  wire \empty_16_reg_1445_reg[3]_i_1_n_0 ;
  wire \empty_16_reg_1445_reg[3]_i_1_n_1 ;
  wire \empty_16_reg_1445_reg[3]_i_1_n_2 ;
  wire \empty_16_reg_1445_reg[3]_i_1_n_3 ;
  wire \empty_16_reg_1445_reg[3]_i_1_n_4 ;
  wire \empty_16_reg_1445_reg[3]_i_1_n_5 ;
  wire \empty_16_reg_1445_reg[3]_i_1_n_6 ;
  wire \empty_16_reg_1445_reg[3]_i_1_n_7 ;
  wire \empty_16_reg_1445_reg[7]_i_1_n_0 ;
  wire \empty_16_reg_1445_reg[7]_i_1_n_1 ;
  wire \empty_16_reg_1445_reg[7]_i_1_n_2 ;
  wire \empty_16_reg_1445_reg[7]_i_1_n_3 ;
  wire \empty_16_reg_1445_reg[7]_i_1_n_4 ;
  wire \empty_16_reg_1445_reg[7]_i_1_n_5 ;
  wire \empty_16_reg_1445_reg[7]_i_1_n_6 ;
  wire \empty_16_reg_1445_reg[7]_i_1_n_7 ;
  wire [10:0]empty_18_reg_1456;
  wire \empty_18_reg_1456[10]_i_2_n_0 ;
  wire \empty_18_reg_1456[10]_i_3_n_0 ;
  wire \empty_18_reg_1456[10]_i_4_n_0 ;
  wire \empty_18_reg_1456[10]_i_5_n_0 ;
  wire \empty_18_reg_1456[10]_i_6_n_0 ;
  wire \empty_18_reg_1456[10]_i_7_n_0 ;
  wire \empty_18_reg_1456[10]_i_8_n_0 ;
  wire \empty_18_reg_1456[3]_i_2_n_0 ;
  wire \empty_18_reg_1456[3]_i_3_n_0 ;
  wire \empty_18_reg_1456[3]_i_4_n_0 ;
  wire \empty_18_reg_1456[3]_i_5_n_0 ;
  wire \empty_18_reg_1456[3]_i_6_n_0 ;
  wire \empty_18_reg_1456[3]_i_7_n_0 ;
  wire \empty_18_reg_1456[3]_i_8_n_0 ;
  wire \empty_18_reg_1456[7]_i_10_n_0 ;
  wire \empty_18_reg_1456[7]_i_11_n_0 ;
  wire \empty_18_reg_1456[7]_i_12_n_0 ;
  wire \empty_18_reg_1456[7]_i_13_n_0 ;
  wire \empty_18_reg_1456[7]_i_2_n_0 ;
  wire \empty_18_reg_1456[7]_i_3_n_0 ;
  wire \empty_18_reg_1456[7]_i_4_n_0 ;
  wire \empty_18_reg_1456[7]_i_5_n_0 ;
  wire \empty_18_reg_1456[7]_i_6_n_0 ;
  wire \empty_18_reg_1456[7]_i_7_n_0 ;
  wire \empty_18_reg_1456[7]_i_8_n_0 ;
  wire \empty_18_reg_1456[7]_i_9_n_0 ;
  wire \empty_18_reg_1456_reg[10]_i_1_n_0 ;
  wire \empty_18_reg_1456_reg[10]_i_1_n_2 ;
  wire \empty_18_reg_1456_reg[10]_i_1_n_3 ;
  wire \empty_18_reg_1456_reg[10]_i_1_n_5 ;
  wire \empty_18_reg_1456_reg[10]_i_1_n_6 ;
  wire \empty_18_reg_1456_reg[10]_i_1_n_7 ;
  wire \empty_18_reg_1456_reg[3]_i_1_n_0 ;
  wire \empty_18_reg_1456_reg[3]_i_1_n_1 ;
  wire \empty_18_reg_1456_reg[3]_i_1_n_2 ;
  wire \empty_18_reg_1456_reg[3]_i_1_n_3 ;
  wire \empty_18_reg_1456_reg[3]_i_1_n_4 ;
  wire \empty_18_reg_1456_reg[3]_i_1_n_5 ;
  wire \empty_18_reg_1456_reg[3]_i_1_n_6 ;
  wire \empty_18_reg_1456_reg[3]_i_1_n_7 ;
  wire \empty_18_reg_1456_reg[7]_i_1_n_0 ;
  wire \empty_18_reg_1456_reg[7]_i_1_n_1 ;
  wire \empty_18_reg_1456_reg[7]_i_1_n_2 ;
  wire \empty_18_reg_1456_reg[7]_i_1_n_3 ;
  wire \empty_18_reg_1456_reg[7]_i_1_n_4 ;
  wire \empty_18_reg_1456_reg[7]_i_1_n_5 ;
  wire \empty_18_reg_1456_reg[7]_i_1_n_6 ;
  wire \empty_18_reg_1456_reg[7]_i_1_n_7 ;
  wire [23:0]hfilt_stream_stream_axis_0_active_pixels;
  wire hfilt_stream_stream_axis_0_active_pixels0;
  wire [23:0]hfilt_stream_stream_axis_0_active_pixels_0;
  wire hfilt_stream_stream_axis_0_active_pixels_00;
  wire [23:0]hfilt_stream_stream_axis_0_active_pixels_1;
  wire hfilt_stream_stream_axis_0_active_pixels_10;
  wire [23:0]hfilt_stream_stream_axis_0_active_pixels_5;
  wire [23:0]hfilt_stream_stream_axis_0_active_pixels_5_0;
  wire [23:0]hfilt_stream_stream_axis_0_active_pixels_5_1;
  wire [23:0]hfilt_stream_stream_axis_0_active_pixels_6;
  wire [23:0]hfilt_stream_stream_axis_0_active_pixels_6_0;
  wire [23:0]hfilt_stream_stream_axis_0_active_pixels_6_1;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_0;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_1;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_10;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_11;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_12;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_13;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_14;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_15;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_16;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_17;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_18;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_19;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_2;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_20;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_21;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_22;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_23;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_24;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_3;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_4;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_5;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_6;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_7;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_8;
  wire hfilt_stream_stream_axis_0_buffer_1_U_n_9;
  wire hfilt_stream_stream_axis_0_buffer_1_ce1;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_0;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_1;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_10;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_11;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_12;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_13;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_14;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_15;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_16;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_17;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_18;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_19;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_2;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_20;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_21;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_22;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_23;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_24;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_25;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_26;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_27;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_28;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_29;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_3;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_30;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_31;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_32;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_33;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_4;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_5;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_6;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_7;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_8;
  wire hfilt_stream_stream_axis_0_buffer_2_U_n_9;
  wire hfilt_stream_stream_axis_0_buffer_U_n_0;
  wire hfilt_stream_stream_axis_0_buffer_U_n_1;
  wire hfilt_stream_stream_axis_0_buffer_U_n_10;
  wire hfilt_stream_stream_axis_0_buffer_U_n_11;
  wire hfilt_stream_stream_axis_0_buffer_U_n_12;
  wire hfilt_stream_stream_axis_0_buffer_U_n_13;
  wire hfilt_stream_stream_axis_0_buffer_U_n_14;
  wire hfilt_stream_stream_axis_0_buffer_U_n_15;
  wire hfilt_stream_stream_axis_0_buffer_U_n_16;
  wire hfilt_stream_stream_axis_0_buffer_U_n_17;
  wire hfilt_stream_stream_axis_0_buffer_U_n_18;
  wire hfilt_stream_stream_axis_0_buffer_U_n_19;
  wire hfilt_stream_stream_axis_0_buffer_U_n_2;
  wire hfilt_stream_stream_axis_0_buffer_U_n_20;
  wire hfilt_stream_stream_axis_0_buffer_U_n_21;
  wire hfilt_stream_stream_axis_0_buffer_U_n_22;
  wire hfilt_stream_stream_axis_0_buffer_U_n_23;
  wire hfilt_stream_stream_axis_0_buffer_U_n_24;
  wire hfilt_stream_stream_axis_0_buffer_U_n_25;
  wire hfilt_stream_stream_axis_0_buffer_U_n_26;
  wire hfilt_stream_stream_axis_0_buffer_U_n_27;
  wire hfilt_stream_stream_axis_0_buffer_U_n_28;
  wire hfilt_stream_stream_axis_0_buffer_U_n_29;
  wire hfilt_stream_stream_axis_0_buffer_U_n_3;
  wire hfilt_stream_stream_axis_0_buffer_U_n_30;
  wire hfilt_stream_stream_axis_0_buffer_U_n_31;
  wire hfilt_stream_stream_axis_0_buffer_U_n_32;
  wire hfilt_stream_stream_axis_0_buffer_U_n_33;
  wire hfilt_stream_stream_axis_0_buffer_U_n_4;
  wire hfilt_stream_stream_axis_0_buffer_U_n_5;
  wire hfilt_stream_stream_axis_0_buffer_U_n_6;
  wire hfilt_stream_stream_axis_0_selection_1_U_n_0;
  wire hfilt_stream_stream_axis_0_selection_1_U_n_1;
  wire hfilt_stream_stream_axis_0_selection_1_U_n_10;
  wire hfilt_stream_stream_axis_0_selection_1_U_n_2;
  wire hfilt_stream_stream_axis_0_selection_1_U_n_3;
  wire hfilt_stream_stream_axis_0_selection_1_U_n_4;
  wire hfilt_stream_stream_axis_0_selection_1_U_n_5;
  wire hfilt_stream_stream_axis_0_selection_1_U_n_6;
  wire hfilt_stream_stream_axis_0_selection_1_U_n_7;
  wire hfilt_stream_stream_axis_0_selection_1_U_n_9;
  wire [1:0]hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367;
  wire [1:0]hfilt_stream_stream_axis_0_selection_1_load_reg_1351;
  wire hfilt_stream_stream_axis_0_selection_2_U_n_0;
  wire hfilt_stream_stream_axis_0_selection_2_U_n_1;
  wire hfilt_stream_stream_axis_0_selection_2_U_n_10;
  wire hfilt_stream_stream_axis_0_selection_2_U_n_2;
  wire hfilt_stream_stream_axis_0_selection_2_U_n_3;
  wire hfilt_stream_stream_axis_0_selection_2_U_n_4;
  wire hfilt_stream_stream_axis_0_selection_2_U_n_5;
  wire hfilt_stream_stream_axis_0_selection_2_U_n_6;
  wire hfilt_stream_stream_axis_0_selection_2_U_n_7;
  wire hfilt_stream_stream_axis_0_selection_2_U_n_8;
  wire hfilt_stream_stream_axis_0_selection_2_U_n_9;
  wire [1:1]hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374;
  wire [1:1]hfilt_stream_stream_axis_0_selection_2_load_reg_1316;
  wire hfilt_stream_stream_axis_0_selection_U_n_2;
  wire \icmp_ln119_reg_1359_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire icmp_ln119_reg_1359_pp0_iter4_reg;
  wire \icmp_ln119_reg_1359_reg_n_0_[0] ;
  wire or_ln55_fu_402_p2;
  wire \or_ln55_reg_1312_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire or_ln55_reg_1312_pp0_iter4_reg;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[10]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[11]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[12]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[13]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[14]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[15]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[16]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[17]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[18]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[19]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[20]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[21]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[22]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[23]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[24]_srl4_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[25]_srl4_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[26]_srl4_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[27]_srl4_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[28]_srl4_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[29]_srl4_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[30]_srl4_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[31]_srl4_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[4]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[5]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[6]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[7]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[8]_srl2_n_0 ;
  wire \p_in_data_reg_1247_pp0_iter3_reg_reg[9]_srl2_n_0 ;
  wire [31:0]p_in_data_reg_1247_pp0_iter4_reg;
  wire \p_in_dest_reg_1282_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire p_in_dest_reg_1282_pp0_iter4_reg;
  wire \p_in_id_reg_1277_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire p_in_id_reg_1277_pp0_iter4_reg;
  wire \p_in_keep_reg_1252_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire \p_in_keep_reg_1252_pp0_iter3_reg_reg[1]_srl4_n_0 ;
  wire \p_in_keep_reg_1252_pp0_iter3_reg_reg[2]_srl4_n_0 ;
  wire \p_in_keep_reg_1252_pp0_iter3_reg_reg[3]_srl4_n_0 ;
  wire [3:0]p_in_keep_reg_1252_pp0_iter4_reg;
  wire p_in_last_reg_1270;
  wire \p_in_last_reg_1270_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire p_in_last_reg_1270_pp0_iter4_reg;
  wire \p_in_strb_reg_1257_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire \p_in_strb_reg_1257_pp0_iter3_reg_reg[1]_srl4_n_0 ;
  wire \p_in_strb_reg_1257_pp0_iter3_reg_reg[2]_srl4_n_0 ;
  wire \p_in_strb_reg_1257_pp0_iter3_reg_reg[3]_srl4_n_0 ;
  wire [3:0]p_in_strb_reg_1257_pp0_iter4_reg;
  wire p_in_user_reg_1262;
  wire \p_in_user_reg_1262_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire p_in_user_reg_1262_pp0_iter4_reg;
  wire regslice_both_dst_V_data_V_U_n_1;
  wire regslice_both_dst_V_data_V_U_n_7;
  wire regslice_both_src_V_user_V_U_n_14;
  wire [14:0]sel0;
  wire [7:0]select_active_order;
  wire \select_active_order[1]_i_2_n_0 ;
  wire \select_active_order[7]_i_2_n_0 ;
  wire [7:0]select_ln147_fu_394_p3;
  wire [7:0]select_ln159_fu_499_p3;
  wire [1:0]select_ln58_3_fu_367_p3;
  wire select_order;
  wire select_order0;
  wire \select_order_reg_n_0_[0] ;
  wire \select_order_reg_n_0_[1] ;
  wire \select_order_reg_n_0_[2] ;
  wire \select_order_reg_n_0_[3] ;
  wire \select_order_reg_n_0_[4] ;
  wire \select_order_reg_n_0_[5] ;
  wire \select_order_reg_n_0_[6] ;
  wire \select_order_reg_n_0_[7] ;
  wire [31:0]src_TDATA;
  wire [31:0]src_TDATA_int_regslice;
  wire [0:0]src_TDEST;
  wire src_TDEST_int_regslice;
  wire [0:0]src_TID;
  wire src_TID_int_regslice;
  wire [3:0]src_TKEEP;
  wire [3:0]src_TKEEP_int_regslice;
  wire [0:0]src_TLAST;
  wire src_TLAST_int_regslice;
  wire src_TREADY;
  wire [3:0]src_TSTRB;
  wire [3:0]src_TSTRB_int_regslice;
  wire [0:0]src_TUSER;
  wire src_TUSER_int_regslice;
  wire src_TVALID;
  wire src_TVALID_int_regslice;
  wire [7:0]tmp_14_reg_1424;
  wire [9:7]tmp_18_fu_458_p4;
  wire [23:0]tmp_1_fu_583_p9;
  wire \tmp_1_reg_1379_reg_n_0_[0] ;
  wire \tmp_1_reg_1379_reg_n_0_[1] ;
  wire \tmp_1_reg_1379_reg_n_0_[2] ;
  wire \tmp_1_reg_1379_reg_n_0_[3] ;
  wire \tmp_1_reg_1379_reg_n_0_[4] ;
  wire \tmp_1_reg_1379_reg_n_0_[5] ;
  wire \tmp_1_reg_1379_reg_n_0_[6] ;
  wire \tmp_1_reg_1379_reg_n_0_[7] ;
  wire [7:0]tmp_2_reg_1408;
  wire [23:0]tmp_3_fu_639_p5;
  wire [23:0]tmp_4_fu_670_p5;
  wire [23:0]tmp_5_fu_689_p5;
  wire [23:0]tmp_6_fu_716_p5;
  wire [23:0]tmp_fu_531_p9;
  wire [23:0]trunc_ln55_reg_1287;
  wire [23:0]trunc_ln55_reg_1287_pp0_iter1_reg;
  wire [7:0]trunc_ln87_reg_1392;
  wire x;
  wire \x[12]_i_2_n_0 ;
  wire \x[12]_i_3_n_0 ;
  wire \x[12]_i_4_n_0 ;
  wire \x[12]_i_5_n_0 ;
  wire \x[15]_i_4_n_0 ;
  wire \x[15]_i_5_n_0 ;
  wire \x[15]_i_6_n_0 ;
  wire \x[4]_i_2_n_0 ;
  wire \x[4]_i_3_n_0 ;
  wire \x[4]_i_4_n_0 ;
  wire \x[4]_i_5_n_0 ;
  wire \x[8]_i_2_n_0 ;
  wire \x[8]_i_3_n_0 ;
  wire \x[8]_i_4_n_0 ;
  wire \x[8]_i_5_n_0 ;
  wire \x_reg[12]_i_1_n_0 ;
  wire \x_reg[12]_i_1_n_1 ;
  wire \x_reg[12]_i_1_n_2 ;
  wire \x_reg[12]_i_1_n_3 ;
  wire \x_reg[15]_i_3_n_2 ;
  wire \x_reg[15]_i_3_n_3 ;
  wire \x_reg[4]_i_1_n_0 ;
  wire \x_reg[4]_i_1_n_1 ;
  wire \x_reg[4]_i_1_n_2 ;
  wire \x_reg[4]_i_1_n_3 ;
  wire \x_reg[8]_i_1_n_0 ;
  wire \x_reg[8]_i_1_n_1 ;
  wire \x_reg[8]_i_1_n_2 ;
  wire \x_reg[8]_i_1_n_3 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;
  wire y;
  wire y0;
  wire \y[4]_i_2_n_0 ;
  wire \y_reg[12]_i_1_n_0 ;
  wire \y_reg[12]_i_1_n_1 ;
  wire \y_reg[12]_i_1_n_2 ;
  wire \y_reg[12]_i_1_n_3 ;
  wire \y_reg[15]_i_3_n_2 ;
  wire \y_reg[15]_i_3_n_3 ;
  wire \y_reg[4]_i_1_n_0 ;
  wire \y_reg[4]_i_1_n_1 ;
  wire \y_reg[4]_i_1_n_2 ;
  wire \y_reg[4]_i_1_n_3 ;
  wire \y_reg[8]_i_1_n_0 ;
  wire \y_reg[8]_i_1_n_1 ;
  wire \y_reg[8]_i_1_n_2 ;
  wire \y_reg[8]_i_1_n_3 ;
  wire \y_reg_n_0_[0] ;
  wire \y_reg_n_0_[10] ;
  wire \y_reg_n_0_[11] ;
  wire \y_reg_n_0_[12] ;
  wire \y_reg_n_0_[13] ;
  wire \y_reg_n_0_[14] ;
  wire \y_reg_n_0_[15] ;
  wire \y_reg_n_0_[1] ;
  wire \y_reg_n_0_[2] ;
  wire \y_reg_n_0_[3] ;
  wire \y_reg_n_0_[4] ;
  wire \y_reg_n_0_[5] ;
  wire \y_reg_n_0_[6] ;
  wire \y_reg_n_0_[7] ;
  wire \y_reg_n_0_[8] ;
  wire \y_reg_n_0_[9] ;
  wire [9:2]zext_ln105_fu_1015_p1;
  wire [7:0]zext_ln108_fu_871_p1;
  wire [9:2]zext_ln84_2_fu_911_p1;
  wire [9:2]zext_ln95_fu_963_p1;
  wire [7:0]zext_ln98_fu_794_p1;
  wire [3:2]\NLW_abscond10_reg_1451_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_abscond10_reg_1451_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_abscond10_reg_1451_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_abscond13_reg_1462_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_abscond13_reg_1462_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_abscond13_reg_1462_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_abscond_reg_1440_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_abscond_reg_1440_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_abscond_reg_1440_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln104_reg_1429_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln104_reg_1429_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln83_reg_1397_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln83_reg_1397_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln94_reg_1413_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln94_reg_1413_reg[9]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_empty_14_reg_1434_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_empty_14_reg_1434_reg[10]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_empty_16_reg_1445_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_empty_16_reg_1445_reg[10]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_empty_18_reg_1456_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_empty_18_reg_1456_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_y_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_reg[15]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \abscond10_reg_1451[0]_i_10 
       (.I0(\empty_16_reg_1445_reg[3]_i_1_n_7 ),
        .I1(\empty_16_reg_1445_reg[3]_i_1_n_6 ),
        .O(\abscond10_reg_1451[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond10_reg_1451[0]_i_11 
       (.I0(\empty_16_reg_1445_reg[7]_i_1_n_5 ),
        .I1(\empty_16_reg_1445_reg[7]_i_1_n_4 ),
        .O(\abscond10_reg_1451[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond10_reg_1451[0]_i_12 
       (.I0(\empty_16_reg_1445_reg[7]_i_1_n_7 ),
        .I1(\empty_16_reg_1445_reg[7]_i_1_n_6 ),
        .O(\abscond10_reg_1451[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond10_reg_1451[0]_i_13 
       (.I0(\empty_16_reg_1445_reg[3]_i_1_n_5 ),
        .I1(\empty_16_reg_1445_reg[3]_i_1_n_4 ),
        .O(\abscond10_reg_1451[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond10_reg_1451[0]_i_14 
       (.I0(\empty_16_reg_1445_reg[3]_i_1_n_7 ),
        .I1(\empty_16_reg_1445_reg[3]_i_1_n_6 ),
        .O(\abscond10_reg_1451[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \abscond10_reg_1451[0]_i_3 
       (.I0(\empty_16_reg_1445_reg[10]_i_1_n_5 ),
        .I1(\empty_16_reg_1445_reg[10]_i_1_n_0 ),
        .O(\abscond10_reg_1451[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond10_reg_1451[0]_i_4 
       (.I0(\empty_16_reg_1445_reg[10]_i_1_n_7 ),
        .I1(\empty_16_reg_1445_reg[10]_i_1_n_6 ),
        .O(\abscond10_reg_1451[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \abscond10_reg_1451[0]_i_5 
       (.I0(\empty_16_reg_1445_reg[10]_i_1_n_0 ),
        .I1(\empty_16_reg_1445_reg[10]_i_1_n_5 ),
        .O(\abscond10_reg_1451[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond10_reg_1451[0]_i_6 
       (.I0(\empty_16_reg_1445_reg[10]_i_1_n_7 ),
        .I1(\empty_16_reg_1445_reg[10]_i_1_n_6 ),
        .O(\abscond10_reg_1451[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond10_reg_1451[0]_i_7 
       (.I0(\empty_16_reg_1445_reg[7]_i_1_n_5 ),
        .I1(\empty_16_reg_1445_reg[7]_i_1_n_4 ),
        .O(\abscond10_reg_1451[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond10_reg_1451[0]_i_8 
       (.I0(\empty_16_reg_1445_reg[7]_i_1_n_7 ),
        .I1(\empty_16_reg_1445_reg[7]_i_1_n_6 ),
        .O(\abscond10_reg_1451[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond10_reg_1451[0]_i_9 
       (.I0(\empty_16_reg_1445_reg[3]_i_1_n_5 ),
        .I1(\empty_16_reg_1445_reg[3]_i_1_n_4 ),
        .O(\abscond10_reg_1451[0]_i_9_n_0 ));
  FDRE \abscond10_reg_1451_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(abscond10_fu_999_p2),
        .Q(abscond10_reg_1451),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \abscond10_reg_1451_reg[0]_i_1 
       (.CI(\abscond10_reg_1451_reg[0]_i_2_n_0 ),
        .CO({\NLW_abscond10_reg_1451_reg[0]_i_1_CO_UNCONNECTED [3:2],abscond10_fu_999_p2,\abscond10_reg_1451_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\abscond10_reg_1451[0]_i_3_n_0 ,\abscond10_reg_1451[0]_i_4_n_0 }),
        .O(\NLW_abscond10_reg_1451_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\abscond10_reg_1451[0]_i_5_n_0 ,\abscond10_reg_1451[0]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \abscond10_reg_1451_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\abscond10_reg_1451_reg[0]_i_2_n_0 ,\abscond10_reg_1451_reg[0]_i_2_n_1 ,\abscond10_reg_1451_reg[0]_i_2_n_2 ,\abscond10_reg_1451_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\abscond10_reg_1451[0]_i_7_n_0 ,\abscond10_reg_1451[0]_i_8_n_0 ,\abscond10_reg_1451[0]_i_9_n_0 ,\abscond10_reg_1451[0]_i_10_n_0 }),
        .O(\NLW_abscond10_reg_1451_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\abscond10_reg_1451[0]_i_11_n_0 ,\abscond10_reg_1451[0]_i_12_n_0 ,\abscond10_reg_1451[0]_i_13_n_0 ,\abscond10_reg_1451[0]_i_14_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond13_reg_1462[0]_i_10 
       (.I0(\empty_18_reg_1456_reg[3]_i_1_n_7 ),
        .I1(\empty_18_reg_1456_reg[3]_i_1_n_6 ),
        .O(\abscond13_reg_1462[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond13_reg_1462[0]_i_11 
       (.I0(\empty_18_reg_1456_reg[7]_i_1_n_5 ),
        .I1(\empty_18_reg_1456_reg[7]_i_1_n_4 ),
        .O(\abscond13_reg_1462[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond13_reg_1462[0]_i_12 
       (.I0(\empty_18_reg_1456_reg[7]_i_1_n_7 ),
        .I1(\empty_18_reg_1456_reg[7]_i_1_n_6 ),
        .O(\abscond13_reg_1462[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond13_reg_1462[0]_i_13 
       (.I0(\empty_18_reg_1456_reg[3]_i_1_n_5 ),
        .I1(\empty_18_reg_1456_reg[3]_i_1_n_4 ),
        .O(\abscond13_reg_1462[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond13_reg_1462[0]_i_14 
       (.I0(\empty_18_reg_1456_reg[3]_i_1_n_7 ),
        .I1(\empty_18_reg_1456_reg[3]_i_1_n_6 ),
        .O(\abscond13_reg_1462[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \abscond13_reg_1462[0]_i_3 
       (.I0(\empty_18_reg_1456_reg[10]_i_1_n_5 ),
        .I1(\empty_18_reg_1456_reg[10]_i_1_n_0 ),
        .O(\abscond13_reg_1462[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond13_reg_1462[0]_i_4 
       (.I0(\empty_18_reg_1456_reg[10]_i_1_n_7 ),
        .I1(\empty_18_reg_1456_reg[10]_i_1_n_6 ),
        .O(\abscond13_reg_1462[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \abscond13_reg_1462[0]_i_5 
       (.I0(\empty_18_reg_1456_reg[10]_i_1_n_0 ),
        .I1(\empty_18_reg_1456_reg[10]_i_1_n_5 ),
        .O(\abscond13_reg_1462[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond13_reg_1462[0]_i_6 
       (.I0(\empty_18_reg_1456_reg[10]_i_1_n_7 ),
        .I1(\empty_18_reg_1456_reg[10]_i_1_n_6 ),
        .O(\abscond13_reg_1462[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond13_reg_1462[0]_i_7 
       (.I0(\empty_18_reg_1456_reg[7]_i_1_n_5 ),
        .I1(\empty_18_reg_1456_reg[7]_i_1_n_4 ),
        .O(\abscond13_reg_1462[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond13_reg_1462[0]_i_8 
       (.I0(\empty_18_reg_1456_reg[7]_i_1_n_7 ),
        .I1(\empty_18_reg_1456_reg[7]_i_1_n_6 ),
        .O(\abscond13_reg_1462[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond13_reg_1462[0]_i_9 
       (.I0(\empty_18_reg_1456_reg[3]_i_1_n_5 ),
        .I1(\empty_18_reg_1456_reg[3]_i_1_n_4 ),
        .O(\abscond13_reg_1462[0]_i_9_n_0 ));
  FDRE \abscond13_reg_1462_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(abscond13_fu_1051_p2),
        .Q(abscond13_reg_1462),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \abscond13_reg_1462_reg[0]_i_1 
       (.CI(\abscond13_reg_1462_reg[0]_i_2_n_0 ),
        .CO({\NLW_abscond13_reg_1462_reg[0]_i_1_CO_UNCONNECTED [3:2],abscond13_fu_1051_p2,\abscond13_reg_1462_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\abscond13_reg_1462[0]_i_3_n_0 ,\abscond13_reg_1462[0]_i_4_n_0 }),
        .O(\NLW_abscond13_reg_1462_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\abscond13_reg_1462[0]_i_5_n_0 ,\abscond13_reg_1462[0]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \abscond13_reg_1462_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\abscond13_reg_1462_reg[0]_i_2_n_0 ,\abscond13_reg_1462_reg[0]_i_2_n_1 ,\abscond13_reg_1462_reg[0]_i_2_n_2 ,\abscond13_reg_1462_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\abscond13_reg_1462[0]_i_7_n_0 ,\abscond13_reg_1462[0]_i_8_n_0 ,\abscond13_reg_1462[0]_i_9_n_0 ,\abscond13_reg_1462[0]_i_10_n_0 }),
        .O(\NLW_abscond13_reg_1462_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\abscond13_reg_1462[0]_i_11_n_0 ,\abscond13_reg_1462[0]_i_12_n_0 ,\abscond13_reg_1462[0]_i_13_n_0 ,\abscond13_reg_1462[0]_i_14_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond_reg_1440[0]_i_10 
       (.I0(\empty_14_reg_1434_reg[3]_i_1_n_7 ),
        .I1(\empty_14_reg_1434_reg[3]_i_1_n_6 ),
        .O(\abscond_reg_1440[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond_reg_1440[0]_i_11 
       (.I0(\empty_14_reg_1434_reg[7]_i_1_n_5 ),
        .I1(\empty_14_reg_1434_reg[7]_i_1_n_4 ),
        .O(\abscond_reg_1440[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond_reg_1440[0]_i_12 
       (.I0(\empty_14_reg_1434_reg[7]_i_1_n_7 ),
        .I1(\empty_14_reg_1434_reg[7]_i_1_n_6 ),
        .O(\abscond_reg_1440[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond_reg_1440[0]_i_13 
       (.I0(\empty_14_reg_1434_reg[3]_i_1_n_5 ),
        .I1(\empty_14_reg_1434_reg[3]_i_1_n_4 ),
        .O(\abscond_reg_1440[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond_reg_1440[0]_i_14 
       (.I0(\empty_14_reg_1434_reg[3]_i_1_n_7 ),
        .I1(\empty_14_reg_1434_reg[3]_i_1_n_6 ),
        .O(\abscond_reg_1440[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \abscond_reg_1440[0]_i_3 
       (.I0(\empty_14_reg_1434_reg[10]_i_1_n_5 ),
        .I1(\empty_14_reg_1434_reg[10]_i_1_n_0 ),
        .O(\abscond_reg_1440[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond_reg_1440[0]_i_4 
       (.I0(\empty_14_reg_1434_reg[10]_i_1_n_7 ),
        .I1(\empty_14_reg_1434_reg[10]_i_1_n_6 ),
        .O(\abscond_reg_1440[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \abscond_reg_1440[0]_i_5 
       (.I0(\empty_14_reg_1434_reg[10]_i_1_n_0 ),
        .I1(\empty_14_reg_1434_reg[10]_i_1_n_5 ),
        .O(\abscond_reg_1440[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \abscond_reg_1440[0]_i_6 
       (.I0(\empty_14_reg_1434_reg[10]_i_1_n_7 ),
        .I1(\empty_14_reg_1434_reg[10]_i_1_n_6 ),
        .O(\abscond_reg_1440[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond_reg_1440[0]_i_7 
       (.I0(\empty_14_reg_1434_reg[7]_i_1_n_5 ),
        .I1(\empty_14_reg_1434_reg[7]_i_1_n_4 ),
        .O(\abscond_reg_1440[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond_reg_1440[0]_i_8 
       (.I0(\empty_14_reg_1434_reg[7]_i_1_n_7 ),
        .I1(\empty_14_reg_1434_reg[7]_i_1_n_6 ),
        .O(\abscond_reg_1440[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \abscond_reg_1440[0]_i_9 
       (.I0(\empty_14_reg_1434_reg[3]_i_1_n_5 ),
        .I1(\empty_14_reg_1434_reg[3]_i_1_n_4 ),
        .O(\abscond_reg_1440[0]_i_9_n_0 ));
  FDRE \abscond_reg_1440_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(abscond_fu_947_p2),
        .Q(abscond_reg_1440),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \abscond_reg_1440_reg[0]_i_1 
       (.CI(\abscond_reg_1440_reg[0]_i_2_n_0 ),
        .CO({\NLW_abscond_reg_1440_reg[0]_i_1_CO_UNCONNECTED [3:2],abscond_fu_947_p2,\abscond_reg_1440_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\abscond_reg_1440[0]_i_3_n_0 ,\abscond_reg_1440[0]_i_4_n_0 }),
        .O(\NLW_abscond_reg_1440_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\abscond_reg_1440[0]_i_5_n_0 ,\abscond_reg_1440[0]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \abscond_reg_1440_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\abscond_reg_1440_reg[0]_i_2_n_0 ,\abscond_reg_1440_reg[0]_i_2_n_1 ,\abscond_reg_1440_reg[0]_i_2_n_2 ,\abscond_reg_1440_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\abscond_reg_1440[0]_i_7_n_0 ,\abscond_reg_1440[0]_i_8_n_0 ,\abscond_reg_1440[0]_i_9_n_0 ,\abscond_reg_1440[0]_i_10_n_0 }),
        .O(\NLW_abscond_reg_1440_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\abscond_reg_1440[0]_i_11_n_0 ,\abscond_reg_1440[0]_i_12_n_0 ,\abscond_reg_1440[0]_i_13_n_0 ,\abscond_reg_1440[0]_i_14_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[3]_i_10 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[18]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[18]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[18]),
        .O(tmp_3_fu_639_p5[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[3]_i_11 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[17]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[17]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[17]),
        .O(tmp_4_fu_670_p5[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[3]_i_12 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[17]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[17]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[17]),
        .O(tmp_3_fu_639_p5[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[3]_i_13 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[16]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[16]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[16]),
        .O(tmp_4_fu_670_p5[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[3]_i_14 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[16]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[16]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[16]),
        .O(tmp_3_fu_639_p5[16]));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln104_reg_1429[3]_i_2 
       (.I0(tmp_4_fu_670_p5[18]),
        .I1(tmp_3_fu_639_p5[18]),
        .I2(zext_ln108_fu_871_p1[2]),
        .O(\add_ln104_reg_1429[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln104_reg_1429[3]_i_3 
       (.I0(tmp_4_fu_670_p5[17]),
        .I1(tmp_3_fu_639_p5[17]),
        .I2(zext_ln108_fu_871_p1[1]),
        .O(\add_ln104_reg_1429[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln104_reg_1429[3]_i_4 
       (.I0(tmp_4_fu_670_p5[16]),
        .I1(tmp_3_fu_639_p5[16]),
        .I2(zext_ln108_fu_871_p1[0]),
        .O(\add_ln104_reg_1429[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln104_reg_1429[3]_i_5 
       (.I0(tmp_4_fu_670_p5[19]),
        .I1(tmp_3_fu_639_p5[19]),
        .I2(zext_ln108_fu_871_p1[3]),
        .I3(\add_ln104_reg_1429[3]_i_2_n_0 ),
        .O(\add_ln104_reg_1429[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln104_reg_1429[3]_i_6 
       (.I0(tmp_4_fu_670_p5[18]),
        .I1(tmp_3_fu_639_p5[18]),
        .I2(zext_ln108_fu_871_p1[2]),
        .I3(\add_ln104_reg_1429[3]_i_3_n_0 ),
        .O(\add_ln104_reg_1429[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln104_reg_1429[3]_i_7 
       (.I0(tmp_4_fu_670_p5[17]),
        .I1(tmp_3_fu_639_p5[17]),
        .I2(zext_ln108_fu_871_p1[1]),
        .I3(\add_ln104_reg_1429[3]_i_4_n_0 ),
        .O(\add_ln104_reg_1429[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln104_reg_1429[3]_i_8 
       (.I0(tmp_4_fu_670_p5[16]),
        .I1(tmp_3_fu_639_p5[16]),
        .I2(zext_ln108_fu_871_p1[0]),
        .O(\add_ln104_reg_1429[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[3]_i_9 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[18]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[18]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[18]),
        .O(tmp_4_fu_670_p5[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[7]_i_10 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[22]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[22]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[22]),
        .O(tmp_4_fu_670_p5[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[7]_i_11 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[22]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[22]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[22]),
        .O(tmp_3_fu_639_p5[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[7]_i_12 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[21]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[21]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[21]),
        .O(tmp_4_fu_670_p5[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[7]_i_13 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[21]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[21]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[21]),
        .O(tmp_3_fu_639_p5[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[7]_i_14 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[20]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[20]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[20]),
        .O(tmp_4_fu_670_p5[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[7]_i_15 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[20]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[20]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[20]),
        .O(tmp_3_fu_639_p5[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[7]_i_16 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[19]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[19]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[19]),
        .O(tmp_4_fu_670_p5[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[7]_i_17 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[19]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[19]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[19]),
        .O(tmp_3_fu_639_p5[19]));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln104_reg_1429[7]_i_2 
       (.I0(tmp_4_fu_670_p5[22]),
        .I1(tmp_3_fu_639_p5[22]),
        .I2(zext_ln108_fu_871_p1[6]),
        .O(\add_ln104_reg_1429[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln104_reg_1429[7]_i_3 
       (.I0(tmp_4_fu_670_p5[21]),
        .I1(tmp_3_fu_639_p5[21]),
        .I2(zext_ln108_fu_871_p1[5]),
        .O(\add_ln104_reg_1429[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln104_reg_1429[7]_i_4 
       (.I0(tmp_4_fu_670_p5[20]),
        .I1(tmp_3_fu_639_p5[20]),
        .I2(zext_ln108_fu_871_p1[4]),
        .O(\add_ln104_reg_1429[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln104_reg_1429[7]_i_5 
       (.I0(tmp_4_fu_670_p5[19]),
        .I1(tmp_3_fu_639_p5[19]),
        .I2(zext_ln108_fu_871_p1[3]),
        .O(\add_ln104_reg_1429[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln104_reg_1429[7]_i_6 
       (.I0(\add_ln104_reg_1429[7]_i_2_n_0 ),
        .I1(tmp_3_fu_639_p5[23]),
        .I2(tmp_4_fu_670_p5[23]),
        .I3(zext_ln108_fu_871_p1[7]),
        .O(\add_ln104_reg_1429[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln104_reg_1429[7]_i_7 
       (.I0(tmp_4_fu_670_p5[22]),
        .I1(tmp_3_fu_639_p5[22]),
        .I2(zext_ln108_fu_871_p1[6]),
        .I3(\add_ln104_reg_1429[7]_i_3_n_0 ),
        .O(\add_ln104_reg_1429[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln104_reg_1429[7]_i_8 
       (.I0(tmp_4_fu_670_p5[21]),
        .I1(tmp_3_fu_639_p5[21]),
        .I2(zext_ln108_fu_871_p1[5]),
        .I3(\add_ln104_reg_1429[7]_i_4_n_0 ),
        .O(\add_ln104_reg_1429[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln104_reg_1429[7]_i_9 
       (.I0(tmp_4_fu_670_p5[20]),
        .I1(tmp_3_fu_639_p5[20]),
        .I2(zext_ln108_fu_871_p1[4]),
        .I3(\add_ln104_reg_1429[7]_i_5_n_0 ),
        .O(\add_ln104_reg_1429[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln104_reg_1429[9]_i_2 
       (.I0(tmp_4_fu_670_p5[23]),
        .I1(tmp_3_fu_639_p5[23]),
        .I2(zext_ln108_fu_871_p1[7]),
        .O(\add_ln104_reg_1429[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[9]_i_3 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[23]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[23]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[23]),
        .O(tmp_4_fu_670_p5[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln104_reg_1429[9]_i_4 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[23]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[23]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[23]),
        .O(tmp_3_fu_639_p5[23]));
  FDRE \add_ln104_reg_1429_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln104_fu_895_p2[0]),
        .Q(add_ln104_reg_1429[0]),
        .R(1'b0));
  FDRE \add_ln104_reg_1429_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln104_fu_895_p2[1]),
        .Q(add_ln104_reg_1429[1]),
        .R(1'b0));
  FDRE \add_ln104_reg_1429_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln104_fu_895_p2[2]),
        .Q(add_ln104_reg_1429[2]),
        .R(1'b0));
  FDRE \add_ln104_reg_1429_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln104_fu_895_p2[3]),
        .Q(add_ln104_reg_1429[3]),
        .R(1'b0));
  CARRY4 \add_ln104_reg_1429_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln104_reg_1429_reg[3]_i_1_n_0 ,\add_ln104_reg_1429_reg[3]_i_1_n_1 ,\add_ln104_reg_1429_reg[3]_i_1_n_2 ,\add_ln104_reg_1429_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln104_reg_1429[3]_i_2_n_0 ,\add_ln104_reg_1429[3]_i_3_n_0 ,\add_ln104_reg_1429[3]_i_4_n_0 ,1'b0}),
        .O(add_ln104_fu_895_p2[3:0]),
        .S({\add_ln104_reg_1429[3]_i_5_n_0 ,\add_ln104_reg_1429[3]_i_6_n_0 ,\add_ln104_reg_1429[3]_i_7_n_0 ,\add_ln104_reg_1429[3]_i_8_n_0 }));
  FDRE \add_ln104_reg_1429_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln104_fu_895_p2[4]),
        .Q(add_ln104_reg_1429[4]),
        .R(1'b0));
  FDRE \add_ln104_reg_1429_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln104_fu_895_p2[5]),
        .Q(add_ln104_reg_1429[5]),
        .R(1'b0));
  FDRE \add_ln104_reg_1429_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln104_fu_895_p2[6]),
        .Q(add_ln104_reg_1429[6]),
        .R(1'b0));
  FDRE \add_ln104_reg_1429_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln104_fu_895_p2[7]),
        .Q(add_ln104_reg_1429[7]),
        .R(1'b0));
  CARRY4 \add_ln104_reg_1429_reg[7]_i_1 
       (.CI(\add_ln104_reg_1429_reg[3]_i_1_n_0 ),
        .CO({\add_ln104_reg_1429_reg[7]_i_1_n_0 ,\add_ln104_reg_1429_reg[7]_i_1_n_1 ,\add_ln104_reg_1429_reg[7]_i_1_n_2 ,\add_ln104_reg_1429_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln104_reg_1429[7]_i_2_n_0 ,\add_ln104_reg_1429[7]_i_3_n_0 ,\add_ln104_reg_1429[7]_i_4_n_0 ,\add_ln104_reg_1429[7]_i_5_n_0 }),
        .O(add_ln104_fu_895_p2[7:4]),
        .S({\add_ln104_reg_1429[7]_i_6_n_0 ,\add_ln104_reg_1429[7]_i_7_n_0 ,\add_ln104_reg_1429[7]_i_8_n_0 ,\add_ln104_reg_1429[7]_i_9_n_0 }));
  FDRE \add_ln104_reg_1429_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln104_fu_895_p2[8]),
        .Q(add_ln104_reg_1429[8]),
        .R(1'b0));
  FDRE \add_ln104_reg_1429_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln104_fu_895_p2[9]),
        .Q(add_ln104_reg_1429[9]),
        .R(1'b0));
  CARRY4 \add_ln104_reg_1429_reg[9]_i_1 
       (.CI(\add_ln104_reg_1429_reg[7]_i_1_n_0 ),
        .CO({\NLW_add_ln104_reg_1429_reg[9]_i_1_CO_UNCONNECTED [3:2],add_ln104_fu_895_p2[9],\NLW_add_ln104_reg_1429_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln104_reg_1429_reg[9]_i_1_O_UNCONNECTED [3:1],add_ln104_fu_895_p2[8]}),
        .S({1'b0,1'b0,1'b1,\add_ln104_reg_1429[9]_i_2_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[3]_i_10 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[2]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[2]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[2]),
        .O(tmp_3_fu_639_p5[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[3]_i_11 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[1]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[1]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[1]),
        .O(tmp_4_fu_670_p5[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[3]_i_12 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[1]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[1]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[1]),
        .O(tmp_3_fu_639_p5[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[3]_i_13 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[0]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[0]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[0]),
        .O(tmp_4_fu_670_p5[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[3]_i_14 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[0]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[0]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[0]),
        .O(tmp_3_fu_639_p5[0]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln83_reg_1397[3]_i_2 
       (.I0(tmp_4_fu_670_p5[2]),
        .I1(tmp_3_fu_639_p5[2]),
        .I2(\tmp_1_reg_1379_reg_n_0_[2] ),
        .O(\add_ln83_reg_1397[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln83_reg_1397[3]_i_3 
       (.I0(tmp_4_fu_670_p5[1]),
        .I1(tmp_3_fu_639_p5[1]),
        .I2(\tmp_1_reg_1379_reg_n_0_[1] ),
        .O(\add_ln83_reg_1397[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln83_reg_1397[3]_i_4 
       (.I0(tmp_4_fu_670_p5[0]),
        .I1(tmp_3_fu_639_p5[0]),
        .I2(\tmp_1_reg_1379_reg_n_0_[0] ),
        .O(\add_ln83_reg_1397[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln83_reg_1397[3]_i_5 
       (.I0(tmp_4_fu_670_p5[3]),
        .I1(tmp_3_fu_639_p5[3]),
        .I2(\tmp_1_reg_1379_reg_n_0_[3] ),
        .I3(\add_ln83_reg_1397[3]_i_2_n_0 ),
        .O(\add_ln83_reg_1397[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln83_reg_1397[3]_i_6 
       (.I0(tmp_4_fu_670_p5[2]),
        .I1(tmp_3_fu_639_p5[2]),
        .I2(\tmp_1_reg_1379_reg_n_0_[2] ),
        .I3(\add_ln83_reg_1397[3]_i_3_n_0 ),
        .O(\add_ln83_reg_1397[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln83_reg_1397[3]_i_7 
       (.I0(tmp_4_fu_670_p5[1]),
        .I1(tmp_3_fu_639_p5[1]),
        .I2(\tmp_1_reg_1379_reg_n_0_[1] ),
        .I3(\add_ln83_reg_1397[3]_i_4_n_0 ),
        .O(\add_ln83_reg_1397[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln83_reg_1397[3]_i_8 
       (.I0(tmp_4_fu_670_p5[0]),
        .I1(tmp_3_fu_639_p5[0]),
        .I2(\tmp_1_reg_1379_reg_n_0_[0] ),
        .O(\add_ln83_reg_1397[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[3]_i_9 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[2]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[2]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[2]),
        .O(tmp_4_fu_670_p5[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[7]_i_10 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[6]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[6]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[6]),
        .O(tmp_4_fu_670_p5[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[7]_i_11 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[6]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[6]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[6]),
        .O(tmp_3_fu_639_p5[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[7]_i_12 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[5]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[5]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[5]),
        .O(tmp_4_fu_670_p5[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[7]_i_13 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[5]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[5]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[5]),
        .O(tmp_3_fu_639_p5[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[7]_i_14 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[4]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[4]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[4]),
        .O(tmp_4_fu_670_p5[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[7]_i_15 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[4]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[4]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[4]),
        .O(tmp_3_fu_639_p5[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[7]_i_16 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[3]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[3]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[3]),
        .O(tmp_4_fu_670_p5[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[7]_i_17 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[3]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[3]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[3]),
        .O(tmp_3_fu_639_p5[3]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln83_reg_1397[7]_i_2 
       (.I0(tmp_4_fu_670_p5[6]),
        .I1(tmp_3_fu_639_p5[6]),
        .I2(\tmp_1_reg_1379_reg_n_0_[6] ),
        .O(\add_ln83_reg_1397[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln83_reg_1397[7]_i_3 
       (.I0(tmp_4_fu_670_p5[5]),
        .I1(tmp_3_fu_639_p5[5]),
        .I2(\tmp_1_reg_1379_reg_n_0_[5] ),
        .O(\add_ln83_reg_1397[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln83_reg_1397[7]_i_4 
       (.I0(tmp_4_fu_670_p5[4]),
        .I1(tmp_3_fu_639_p5[4]),
        .I2(\tmp_1_reg_1379_reg_n_0_[4] ),
        .O(\add_ln83_reg_1397[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln83_reg_1397[7]_i_5 
       (.I0(tmp_4_fu_670_p5[3]),
        .I1(tmp_3_fu_639_p5[3]),
        .I2(\tmp_1_reg_1379_reg_n_0_[3] ),
        .O(\add_ln83_reg_1397[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln83_reg_1397[7]_i_6 
       (.I0(\add_ln83_reg_1397[7]_i_2_n_0 ),
        .I1(tmp_3_fu_639_p5[7]),
        .I2(tmp_4_fu_670_p5[7]),
        .I3(\tmp_1_reg_1379_reg_n_0_[7] ),
        .O(\add_ln83_reg_1397[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln83_reg_1397[7]_i_7 
       (.I0(tmp_4_fu_670_p5[6]),
        .I1(tmp_3_fu_639_p5[6]),
        .I2(\tmp_1_reg_1379_reg_n_0_[6] ),
        .I3(\add_ln83_reg_1397[7]_i_3_n_0 ),
        .O(\add_ln83_reg_1397[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln83_reg_1397[7]_i_8 
       (.I0(tmp_4_fu_670_p5[5]),
        .I1(tmp_3_fu_639_p5[5]),
        .I2(\tmp_1_reg_1379_reg_n_0_[5] ),
        .I3(\add_ln83_reg_1397[7]_i_4_n_0 ),
        .O(\add_ln83_reg_1397[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln83_reg_1397[7]_i_9 
       (.I0(tmp_4_fu_670_p5[4]),
        .I1(tmp_3_fu_639_p5[4]),
        .I2(\tmp_1_reg_1379_reg_n_0_[4] ),
        .I3(\add_ln83_reg_1397[7]_i_5_n_0 ),
        .O(\add_ln83_reg_1397[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln83_reg_1397[9]_i_2 
       (.I0(tmp_4_fu_670_p5[7]),
        .I1(tmp_3_fu_639_p5[7]),
        .I2(\tmp_1_reg_1379_reg_n_0_[7] ),
        .O(\add_ln83_reg_1397[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[9]_i_3 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[7]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[7]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[7]),
        .O(tmp_4_fu_670_p5[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln83_reg_1397[9]_i_4 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[7]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[7]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[7]),
        .O(tmp_3_fu_639_p5[7]));
  FDRE \add_ln83_reg_1397_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln83_fu_741_p2[0]),
        .Q(add_ln83_reg_1397[0]),
        .R(1'b0));
  FDRE \add_ln83_reg_1397_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln83_fu_741_p2[1]),
        .Q(add_ln83_reg_1397[1]),
        .R(1'b0));
  FDRE \add_ln83_reg_1397_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln83_fu_741_p2[2]),
        .Q(add_ln83_reg_1397[2]),
        .R(1'b0));
  FDRE \add_ln83_reg_1397_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln83_fu_741_p2[3]),
        .Q(add_ln83_reg_1397[3]),
        .R(1'b0));
  CARRY4 \add_ln83_reg_1397_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln83_reg_1397_reg[3]_i_1_n_0 ,\add_ln83_reg_1397_reg[3]_i_1_n_1 ,\add_ln83_reg_1397_reg[3]_i_1_n_2 ,\add_ln83_reg_1397_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln83_reg_1397[3]_i_2_n_0 ,\add_ln83_reg_1397[3]_i_3_n_0 ,\add_ln83_reg_1397[3]_i_4_n_0 ,1'b0}),
        .O(add_ln83_fu_741_p2[3:0]),
        .S({\add_ln83_reg_1397[3]_i_5_n_0 ,\add_ln83_reg_1397[3]_i_6_n_0 ,\add_ln83_reg_1397[3]_i_7_n_0 ,\add_ln83_reg_1397[3]_i_8_n_0 }));
  FDRE \add_ln83_reg_1397_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln83_fu_741_p2[4]),
        .Q(add_ln83_reg_1397[4]),
        .R(1'b0));
  FDRE \add_ln83_reg_1397_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln83_fu_741_p2[5]),
        .Q(add_ln83_reg_1397[5]),
        .R(1'b0));
  FDRE \add_ln83_reg_1397_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln83_fu_741_p2[6]),
        .Q(add_ln83_reg_1397[6]),
        .R(1'b0));
  FDRE \add_ln83_reg_1397_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln83_fu_741_p2[7]),
        .Q(add_ln83_reg_1397[7]),
        .R(1'b0));
  CARRY4 \add_ln83_reg_1397_reg[7]_i_1 
       (.CI(\add_ln83_reg_1397_reg[3]_i_1_n_0 ),
        .CO({\add_ln83_reg_1397_reg[7]_i_1_n_0 ,\add_ln83_reg_1397_reg[7]_i_1_n_1 ,\add_ln83_reg_1397_reg[7]_i_1_n_2 ,\add_ln83_reg_1397_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln83_reg_1397[7]_i_2_n_0 ,\add_ln83_reg_1397[7]_i_3_n_0 ,\add_ln83_reg_1397[7]_i_4_n_0 ,\add_ln83_reg_1397[7]_i_5_n_0 }),
        .O(add_ln83_fu_741_p2[7:4]),
        .S({\add_ln83_reg_1397[7]_i_6_n_0 ,\add_ln83_reg_1397[7]_i_7_n_0 ,\add_ln83_reg_1397[7]_i_8_n_0 ,\add_ln83_reg_1397[7]_i_9_n_0 }));
  FDRE \add_ln83_reg_1397_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln83_fu_741_p2[8]),
        .Q(add_ln83_reg_1397[8]),
        .R(1'b0));
  FDRE \add_ln83_reg_1397_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln83_fu_741_p2[9]),
        .Q(add_ln83_reg_1397[9]),
        .R(1'b0));
  CARRY4 \add_ln83_reg_1397_reg[9]_i_1 
       (.CI(\add_ln83_reg_1397_reg[7]_i_1_n_0 ),
        .CO({\NLW_add_ln83_reg_1397_reg[9]_i_1_CO_UNCONNECTED [3:2],add_ln83_fu_741_p2[9],\NLW_add_ln83_reg_1397_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln83_reg_1397_reg[9]_i_1_O_UNCONNECTED [3:1],add_ln83_fu_741_p2[8]}),
        .S({1'b0,1'b0,1'b1,\add_ln83_reg_1397[9]_i_2_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[3]_i_10 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[10]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[10]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[10]),
        .O(tmp_3_fu_639_p5[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[3]_i_11 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[9]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[9]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[9]),
        .O(tmp_4_fu_670_p5[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[3]_i_12 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[9]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[9]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[9]),
        .O(tmp_3_fu_639_p5[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[3]_i_13 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[8]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[8]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[8]),
        .O(tmp_4_fu_670_p5[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[3]_i_14 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[8]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[8]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[8]),
        .O(tmp_3_fu_639_p5[8]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln94_reg_1413[3]_i_2 
       (.I0(tmp_4_fu_670_p5[10]),
        .I1(tmp_3_fu_639_p5[10]),
        .I2(zext_ln98_fu_794_p1[2]),
        .O(\add_ln94_reg_1413[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln94_reg_1413[3]_i_3 
       (.I0(tmp_4_fu_670_p5[9]),
        .I1(tmp_3_fu_639_p5[9]),
        .I2(zext_ln98_fu_794_p1[1]),
        .O(\add_ln94_reg_1413[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln94_reg_1413[3]_i_4 
       (.I0(tmp_4_fu_670_p5[8]),
        .I1(tmp_3_fu_639_p5[8]),
        .I2(zext_ln98_fu_794_p1[0]),
        .O(\add_ln94_reg_1413[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln94_reg_1413[3]_i_5 
       (.I0(tmp_4_fu_670_p5[11]),
        .I1(tmp_3_fu_639_p5[11]),
        .I2(zext_ln98_fu_794_p1[3]),
        .I3(\add_ln94_reg_1413[3]_i_2_n_0 ),
        .O(\add_ln94_reg_1413[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln94_reg_1413[3]_i_6 
       (.I0(tmp_4_fu_670_p5[10]),
        .I1(tmp_3_fu_639_p5[10]),
        .I2(zext_ln98_fu_794_p1[2]),
        .I3(\add_ln94_reg_1413[3]_i_3_n_0 ),
        .O(\add_ln94_reg_1413[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln94_reg_1413[3]_i_7 
       (.I0(tmp_4_fu_670_p5[9]),
        .I1(tmp_3_fu_639_p5[9]),
        .I2(zext_ln98_fu_794_p1[1]),
        .I3(\add_ln94_reg_1413[3]_i_4_n_0 ),
        .O(\add_ln94_reg_1413[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln94_reg_1413[3]_i_8 
       (.I0(tmp_4_fu_670_p5[8]),
        .I1(tmp_3_fu_639_p5[8]),
        .I2(zext_ln98_fu_794_p1[0]),
        .O(\add_ln94_reg_1413[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[3]_i_9 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[10]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[10]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[10]),
        .O(tmp_4_fu_670_p5[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[7]_i_10 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[14]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[14]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[14]),
        .O(tmp_4_fu_670_p5[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[7]_i_11 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[14]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[14]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[14]),
        .O(tmp_3_fu_639_p5[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[7]_i_12 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[13]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[13]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[13]),
        .O(tmp_4_fu_670_p5[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[7]_i_13 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[13]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[13]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[13]),
        .O(tmp_3_fu_639_p5[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[7]_i_14 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[12]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[12]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[12]),
        .O(tmp_4_fu_670_p5[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[7]_i_15 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[12]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[12]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[12]),
        .O(tmp_3_fu_639_p5[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[7]_i_16 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[11]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[11]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[11]),
        .O(tmp_4_fu_670_p5[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[7]_i_17 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[11]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[11]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[11]),
        .O(tmp_3_fu_639_p5[11]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln94_reg_1413[7]_i_2 
       (.I0(tmp_4_fu_670_p5[14]),
        .I1(tmp_3_fu_639_p5[14]),
        .I2(zext_ln98_fu_794_p1[6]),
        .O(\add_ln94_reg_1413[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln94_reg_1413[7]_i_3 
       (.I0(tmp_4_fu_670_p5[13]),
        .I1(tmp_3_fu_639_p5[13]),
        .I2(zext_ln98_fu_794_p1[5]),
        .O(\add_ln94_reg_1413[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln94_reg_1413[7]_i_4 
       (.I0(tmp_4_fu_670_p5[12]),
        .I1(tmp_3_fu_639_p5[12]),
        .I2(zext_ln98_fu_794_p1[4]),
        .O(\add_ln94_reg_1413[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln94_reg_1413[7]_i_5 
       (.I0(tmp_4_fu_670_p5[11]),
        .I1(tmp_3_fu_639_p5[11]),
        .I2(zext_ln98_fu_794_p1[3]),
        .O(\add_ln94_reg_1413[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln94_reg_1413[7]_i_6 
       (.I0(\add_ln94_reg_1413[7]_i_2_n_0 ),
        .I1(tmp_3_fu_639_p5[15]),
        .I2(tmp_4_fu_670_p5[15]),
        .I3(zext_ln98_fu_794_p1[7]),
        .O(\add_ln94_reg_1413[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln94_reg_1413[7]_i_7 
       (.I0(tmp_4_fu_670_p5[14]),
        .I1(tmp_3_fu_639_p5[14]),
        .I2(zext_ln98_fu_794_p1[6]),
        .I3(\add_ln94_reg_1413[7]_i_3_n_0 ),
        .O(\add_ln94_reg_1413[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln94_reg_1413[7]_i_8 
       (.I0(tmp_4_fu_670_p5[13]),
        .I1(tmp_3_fu_639_p5[13]),
        .I2(zext_ln98_fu_794_p1[5]),
        .I3(\add_ln94_reg_1413[7]_i_4_n_0 ),
        .O(\add_ln94_reg_1413[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln94_reg_1413[7]_i_9 
       (.I0(tmp_4_fu_670_p5[12]),
        .I1(tmp_3_fu_639_p5[12]),
        .I2(zext_ln98_fu_794_p1[4]),
        .I3(\add_ln94_reg_1413[7]_i_5_n_0 ),
        .O(\add_ln94_reg_1413[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln94_reg_1413[9]_i_2 
       (.I0(tmp_4_fu_670_p5[15]),
        .I1(tmp_3_fu_639_p5[15]),
        .I2(zext_ln98_fu_794_p1[7]),
        .O(\add_ln94_reg_1413[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[9]_i_3 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[15]),
        .I1(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[15]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[15]),
        .O(tmp_4_fu_670_p5[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \add_ln94_reg_1413[9]_i_4 
       (.I0(hfilt_stream_stream_axis_0_active_pixels[15]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_1[15]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_0[15]),
        .O(tmp_3_fu_639_p5[15]));
  FDRE \add_ln94_reg_1413_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln94_fu_818_p2[0]),
        .Q(add_ln94_reg_1413[0]),
        .R(1'b0));
  FDRE \add_ln94_reg_1413_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln94_fu_818_p2[1]),
        .Q(add_ln94_reg_1413[1]),
        .R(1'b0));
  FDRE \add_ln94_reg_1413_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln94_fu_818_p2[2]),
        .Q(add_ln94_reg_1413[2]),
        .R(1'b0));
  FDRE \add_ln94_reg_1413_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln94_fu_818_p2[3]),
        .Q(add_ln94_reg_1413[3]),
        .R(1'b0));
  CARRY4 \add_ln94_reg_1413_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln94_reg_1413_reg[3]_i_1_n_0 ,\add_ln94_reg_1413_reg[3]_i_1_n_1 ,\add_ln94_reg_1413_reg[3]_i_1_n_2 ,\add_ln94_reg_1413_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln94_reg_1413[3]_i_2_n_0 ,\add_ln94_reg_1413[3]_i_3_n_0 ,\add_ln94_reg_1413[3]_i_4_n_0 ,1'b0}),
        .O(add_ln94_fu_818_p2[3:0]),
        .S({\add_ln94_reg_1413[3]_i_5_n_0 ,\add_ln94_reg_1413[3]_i_6_n_0 ,\add_ln94_reg_1413[3]_i_7_n_0 ,\add_ln94_reg_1413[3]_i_8_n_0 }));
  FDRE \add_ln94_reg_1413_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln94_fu_818_p2[4]),
        .Q(add_ln94_reg_1413[4]),
        .R(1'b0));
  FDRE \add_ln94_reg_1413_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln94_fu_818_p2[5]),
        .Q(add_ln94_reg_1413[5]),
        .R(1'b0));
  FDRE \add_ln94_reg_1413_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln94_fu_818_p2[6]),
        .Q(add_ln94_reg_1413[6]),
        .R(1'b0));
  FDRE \add_ln94_reg_1413_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln94_fu_818_p2[7]),
        .Q(add_ln94_reg_1413[7]),
        .R(1'b0));
  CARRY4 \add_ln94_reg_1413_reg[7]_i_1 
       (.CI(\add_ln94_reg_1413_reg[3]_i_1_n_0 ),
        .CO({\add_ln94_reg_1413_reg[7]_i_1_n_0 ,\add_ln94_reg_1413_reg[7]_i_1_n_1 ,\add_ln94_reg_1413_reg[7]_i_1_n_2 ,\add_ln94_reg_1413_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln94_reg_1413[7]_i_2_n_0 ,\add_ln94_reg_1413[7]_i_3_n_0 ,\add_ln94_reg_1413[7]_i_4_n_0 ,\add_ln94_reg_1413[7]_i_5_n_0 }),
        .O(add_ln94_fu_818_p2[7:4]),
        .S({\add_ln94_reg_1413[7]_i_6_n_0 ,\add_ln94_reg_1413[7]_i_7_n_0 ,\add_ln94_reg_1413[7]_i_8_n_0 ,\add_ln94_reg_1413[7]_i_9_n_0 }));
  FDRE \add_ln94_reg_1413_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln94_fu_818_p2[8]),
        .Q(add_ln94_reg_1413[8]),
        .R(1'b0));
  FDRE \add_ln94_reg_1413_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln94_fu_818_p2[9]),
        .Q(add_ln94_reg_1413[9]),
        .R(1'b0));
  CARRY4 \add_ln94_reg_1413_reg[9]_i_1 
       (.CI(\add_ln94_reg_1413_reg[7]_i_1_n_0 ),
        .CO({\NLW_add_ln94_reg_1413_reg[9]_i_1_CO_UNCONNECTED [3:2],add_ln94_fu_818_p2[9],\NLW_add_ln94_reg_1413_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln94_reg_1413_reg[9]_i_1_O_UNCONNECTED [3:1],add_ln94_fu_818_p2[8]}),
        .S({1'b0,1'b0,1'b1,\add_ln94_reg_1413[9]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \empty_14_reg_1434[10]_i_2 
       (.I0(add_ln83_reg_1397[8]),
        .I1(zext_ln84_2_fu_911_p1[8]),
        .I2(add_ln83_reg_1397[9]),
        .I3(zext_ln84_2_fu_911_p1[9]),
        .O(\empty_14_reg_1434[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h004D4D00)) 
    \empty_14_reg_1434[10]_i_3 
       (.I0(trunc_ln87_reg_1392[7]),
        .I1(zext_ln84_2_fu_911_p1[9]),
        .I2(add_ln83_reg_1397[7]),
        .I3(add_ln83_reg_1397[8]),
        .I4(zext_ln84_2_fu_911_p1[8]),
        .O(\empty_14_reg_1434[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_14_reg_1434[10]_i_4 
       (.I0(zext_ln84_2_fu_911_p1[7]),
        .I1(\empty_14_reg_1434[10]_i_8_n_0 ),
        .I2(trunc_ln87_reg_1392[6]),
        .I3(zext_ln84_2_fu_911_p1[8]),
        .I4(add_ln83_reg_1397[6]),
        .O(\empty_14_reg_1434[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4BF)) 
    \empty_14_reg_1434[10]_i_5 
       (.I0(zext_ln84_2_fu_911_p1[8]),
        .I1(add_ln83_reg_1397[8]),
        .I2(add_ln83_reg_1397[9]),
        .I3(zext_ln84_2_fu_911_p1[9]),
        .O(\empty_14_reg_1434[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF00F7E81817EF00F)) 
    \empty_14_reg_1434[10]_i_6 
       (.I0(add_ln83_reg_1397[7]),
        .I1(trunc_ln87_reg_1392[7]),
        .I2(zext_ln84_2_fu_911_p1[9]),
        .I3(add_ln83_reg_1397[9]),
        .I4(zext_ln84_2_fu_911_p1[8]),
        .I5(add_ln83_reg_1397[8]),
        .O(\empty_14_reg_1434[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_14_reg_1434[10]_i_7 
       (.I0(\empty_14_reg_1434[10]_i_4_n_0 ),
        .I1(zext_ln84_2_fu_911_p1[8]),
        .I2(add_ln83_reg_1397[8]),
        .I3(add_ln83_reg_1397[7]),
        .I4(zext_ln84_2_fu_911_p1[9]),
        .I5(trunc_ln87_reg_1392[7]),
        .O(\empty_14_reg_1434[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_14_reg_1434[10]_i_8 
       (.I0(trunc_ln87_reg_1392[7]),
        .I1(zext_ln84_2_fu_911_p1[9]),
        .I2(add_ln83_reg_1397[7]),
        .O(\empty_14_reg_1434[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \empty_14_reg_1434[3]_i_2 
       (.I0(trunc_ln87_reg_1392[2]),
        .I1(zext_ln84_2_fu_911_p1[4]),
        .I2(add_ln83_reg_1397[2]),
        .I3(zext_ln84_2_fu_911_p1[3]),
        .I4(\empty_14_reg_1434[7]_i_13_n_0 ),
        .O(\empty_14_reg_1434[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \empty_14_reg_1434[3]_i_3 
       (.I0(add_ln83_reg_1397[2]),
        .I1(zext_ln84_2_fu_911_p1[4]),
        .I2(trunc_ln87_reg_1392[2]),
        .I3(zext_ln84_2_fu_911_p1[2]),
        .O(\empty_14_reg_1434[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \empty_14_reg_1434[3]_i_4 
       (.I0(add_ln83_reg_1397[0]),
        .I1(zext_ln84_2_fu_911_p1[2]),
        .I2(trunc_ln87_reg_1392[0]),
        .O(\empty_14_reg_1434[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9969969969669969)) 
    \empty_14_reg_1434[3]_i_5 
       (.I0(\empty_14_reg_1434[7]_i_13_n_0 ),
        .I1(zext_ln84_2_fu_911_p1[3]),
        .I2(trunc_ln87_reg_1392[2]),
        .I3(zext_ln84_2_fu_911_p1[4]),
        .I4(add_ln83_reg_1397[2]),
        .I5(zext_ln84_2_fu_911_p1[2]),
        .O(\empty_14_reg_1434[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9A59)) 
    \empty_14_reg_1434[3]_i_6 
       (.I0(\empty_14_reg_1434[3]_i_3_n_0 ),
        .I1(trunc_ln87_reg_1392[1]),
        .I2(zext_ln84_2_fu_911_p1[3]),
        .I3(add_ln83_reg_1397[1]),
        .O(\empty_14_reg_1434[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \empty_14_reg_1434[3]_i_7 
       (.I0(\empty_14_reg_1434[3]_i_4_n_0 ),
        .I1(add_ln83_reg_1397[1]),
        .I2(zext_ln84_2_fu_911_p1[3]),
        .I3(trunc_ln87_reg_1392[1]),
        .O(\empty_14_reg_1434[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \empty_14_reg_1434[3]_i_8 
       (.I0(add_ln83_reg_1397[0]),
        .I1(zext_ln84_2_fu_911_p1[2]),
        .I2(trunc_ln87_reg_1392[0]),
        .O(\empty_14_reg_1434[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_14_reg_1434[7]_i_10 
       (.I0(trunc_ln87_reg_1392[6]),
        .I1(zext_ln84_2_fu_911_p1[8]),
        .I2(add_ln83_reg_1397[6]),
        .O(\empty_14_reg_1434[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_14_reg_1434[7]_i_11 
       (.I0(trunc_ln87_reg_1392[5]),
        .I1(zext_ln84_2_fu_911_p1[7]),
        .I2(add_ln83_reg_1397[5]),
        .O(\empty_14_reg_1434[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_14_reg_1434[7]_i_12 
       (.I0(trunc_ln87_reg_1392[4]),
        .I1(zext_ln84_2_fu_911_p1[6]),
        .I2(add_ln83_reg_1397[4]),
        .O(\empty_14_reg_1434[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_14_reg_1434[7]_i_13 
       (.I0(trunc_ln87_reg_1392[3]),
        .I1(zext_ln84_2_fu_911_p1[5]),
        .I2(add_ln83_reg_1397[3]),
        .O(\empty_14_reg_1434[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_14_reg_1434[7]_i_2 
       (.I0(zext_ln84_2_fu_911_p1[6]),
        .I1(\empty_14_reg_1434[7]_i_10_n_0 ),
        .I2(trunc_ln87_reg_1392[5]),
        .I3(zext_ln84_2_fu_911_p1[7]),
        .I4(add_ln83_reg_1397[5]),
        .O(\empty_14_reg_1434[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_14_reg_1434[7]_i_3 
       (.I0(zext_ln84_2_fu_911_p1[5]),
        .I1(\empty_14_reg_1434[7]_i_11_n_0 ),
        .I2(trunc_ln87_reg_1392[4]),
        .I3(zext_ln84_2_fu_911_p1[6]),
        .I4(add_ln83_reg_1397[4]),
        .O(\empty_14_reg_1434[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_14_reg_1434[7]_i_4 
       (.I0(zext_ln84_2_fu_911_p1[4]),
        .I1(\empty_14_reg_1434[7]_i_12_n_0 ),
        .I2(trunc_ln87_reg_1392[3]),
        .I3(zext_ln84_2_fu_911_p1[5]),
        .I4(add_ln83_reg_1397[3]),
        .O(\empty_14_reg_1434[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_14_reg_1434[7]_i_5 
       (.I0(zext_ln84_2_fu_911_p1[3]),
        .I1(\empty_14_reg_1434[7]_i_13_n_0 ),
        .I2(trunc_ln87_reg_1392[2]),
        .I3(zext_ln84_2_fu_911_p1[4]),
        .I4(add_ln83_reg_1397[2]),
        .O(\empty_14_reg_1434[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_14_reg_1434[7]_i_6 
       (.I0(\empty_14_reg_1434[7]_i_2_n_0 ),
        .I1(\empty_14_reg_1434[10]_i_8_n_0 ),
        .I2(zext_ln84_2_fu_911_p1[7]),
        .I3(add_ln83_reg_1397[6]),
        .I4(zext_ln84_2_fu_911_p1[8]),
        .I5(trunc_ln87_reg_1392[6]),
        .O(\empty_14_reg_1434[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_14_reg_1434[7]_i_7 
       (.I0(\empty_14_reg_1434[7]_i_3_n_0 ),
        .I1(\empty_14_reg_1434[7]_i_10_n_0 ),
        .I2(zext_ln84_2_fu_911_p1[6]),
        .I3(add_ln83_reg_1397[5]),
        .I4(zext_ln84_2_fu_911_p1[7]),
        .I5(trunc_ln87_reg_1392[5]),
        .O(\empty_14_reg_1434[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_14_reg_1434[7]_i_8 
       (.I0(\empty_14_reg_1434[7]_i_4_n_0 ),
        .I1(\empty_14_reg_1434[7]_i_11_n_0 ),
        .I2(zext_ln84_2_fu_911_p1[5]),
        .I3(add_ln83_reg_1397[4]),
        .I4(zext_ln84_2_fu_911_p1[6]),
        .I5(trunc_ln87_reg_1392[4]),
        .O(\empty_14_reg_1434[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_14_reg_1434[7]_i_9 
       (.I0(\empty_14_reg_1434[7]_i_5_n_0 ),
        .I1(\empty_14_reg_1434[7]_i_12_n_0 ),
        .I2(zext_ln84_2_fu_911_p1[4]),
        .I3(add_ln83_reg_1397[3]),
        .I4(zext_ln84_2_fu_911_p1[5]),
        .I5(trunc_ln87_reg_1392[3]),
        .O(\empty_14_reg_1434[7]_i_9_n_0 ));
  FDRE \empty_14_reg_1434_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_14_reg_1434_reg[3]_i_1_n_7 ),
        .Q(empty_14_reg_1434[0]),
        .R(1'b0));
  FDRE \empty_14_reg_1434_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_14_reg_1434_reg[10]_i_1_n_5 ),
        .Q(empty_14_reg_1434[10]),
        .R(1'b0));
  CARRY4 \empty_14_reg_1434_reg[10]_i_1 
       (.CI(\empty_14_reg_1434_reg[7]_i_1_n_0 ),
        .CO({\empty_14_reg_1434_reg[10]_i_1_n_0 ,\NLW_empty_14_reg_1434_reg[10]_i_1_CO_UNCONNECTED [2],\empty_14_reg_1434_reg[10]_i_1_n_2 ,\empty_14_reg_1434_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\empty_14_reg_1434[10]_i_2_n_0 ,\empty_14_reg_1434[10]_i_3_n_0 ,\empty_14_reg_1434[10]_i_4_n_0 }),
        .O({\NLW_empty_14_reg_1434_reg[10]_i_1_O_UNCONNECTED [3],\empty_14_reg_1434_reg[10]_i_1_n_5 ,\empty_14_reg_1434_reg[10]_i_1_n_6 ,\empty_14_reg_1434_reg[10]_i_1_n_7 }),
        .S({1'b1,\empty_14_reg_1434[10]_i_5_n_0 ,\empty_14_reg_1434[10]_i_6_n_0 ,\empty_14_reg_1434[10]_i_7_n_0 }));
  FDRE \empty_14_reg_1434_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_14_reg_1434_reg[3]_i_1_n_6 ),
        .Q(empty_14_reg_1434[1]),
        .R(1'b0));
  FDRE \empty_14_reg_1434_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_14_reg_1434_reg[3]_i_1_n_5 ),
        .Q(empty_14_reg_1434[2]),
        .R(1'b0));
  FDRE \empty_14_reg_1434_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_14_reg_1434_reg[3]_i_1_n_4 ),
        .Q(empty_14_reg_1434[3]),
        .R(1'b0));
  CARRY4 \empty_14_reg_1434_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\empty_14_reg_1434_reg[3]_i_1_n_0 ,\empty_14_reg_1434_reg[3]_i_1_n_1 ,\empty_14_reg_1434_reg[3]_i_1_n_2 ,\empty_14_reg_1434_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\empty_14_reg_1434[3]_i_2_n_0 ,\empty_14_reg_1434[3]_i_3_n_0 ,\empty_14_reg_1434[3]_i_4_n_0 ,1'b1}),
        .O({\empty_14_reg_1434_reg[3]_i_1_n_4 ,\empty_14_reg_1434_reg[3]_i_1_n_5 ,\empty_14_reg_1434_reg[3]_i_1_n_6 ,\empty_14_reg_1434_reg[3]_i_1_n_7 }),
        .S({\empty_14_reg_1434[3]_i_5_n_0 ,\empty_14_reg_1434[3]_i_6_n_0 ,\empty_14_reg_1434[3]_i_7_n_0 ,\empty_14_reg_1434[3]_i_8_n_0 }));
  FDRE \empty_14_reg_1434_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_14_reg_1434_reg[7]_i_1_n_7 ),
        .Q(empty_14_reg_1434[4]),
        .R(1'b0));
  FDRE \empty_14_reg_1434_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_14_reg_1434_reg[7]_i_1_n_6 ),
        .Q(empty_14_reg_1434[5]),
        .R(1'b0));
  FDRE \empty_14_reg_1434_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_14_reg_1434_reg[7]_i_1_n_5 ),
        .Q(empty_14_reg_1434[6]),
        .R(1'b0));
  FDRE \empty_14_reg_1434_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_14_reg_1434_reg[7]_i_1_n_4 ),
        .Q(empty_14_reg_1434[7]),
        .R(1'b0));
  CARRY4 \empty_14_reg_1434_reg[7]_i_1 
       (.CI(\empty_14_reg_1434_reg[3]_i_1_n_0 ),
        .CO({\empty_14_reg_1434_reg[7]_i_1_n_0 ,\empty_14_reg_1434_reg[7]_i_1_n_1 ,\empty_14_reg_1434_reg[7]_i_1_n_2 ,\empty_14_reg_1434_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_14_reg_1434[7]_i_2_n_0 ,\empty_14_reg_1434[7]_i_3_n_0 ,\empty_14_reg_1434[7]_i_4_n_0 ,\empty_14_reg_1434[7]_i_5_n_0 }),
        .O({\empty_14_reg_1434_reg[7]_i_1_n_4 ,\empty_14_reg_1434_reg[7]_i_1_n_5 ,\empty_14_reg_1434_reg[7]_i_1_n_6 ,\empty_14_reg_1434_reg[7]_i_1_n_7 }),
        .S({\empty_14_reg_1434[7]_i_6_n_0 ,\empty_14_reg_1434[7]_i_7_n_0 ,\empty_14_reg_1434[7]_i_8_n_0 ,\empty_14_reg_1434[7]_i_9_n_0 }));
  FDRE \empty_14_reg_1434_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_14_reg_1434_reg[10]_i_1_n_7 ),
        .Q(empty_14_reg_1434[8]),
        .R(1'b0));
  FDRE \empty_14_reg_1434_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_14_reg_1434_reg[10]_i_1_n_6 ),
        .Q(empty_14_reg_1434[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \empty_16_reg_1445[10]_i_2 
       (.I0(add_ln94_reg_1413[8]),
        .I1(zext_ln95_fu_963_p1[8]),
        .I2(add_ln94_reg_1413[9]),
        .I3(zext_ln95_fu_963_p1[9]),
        .O(\empty_16_reg_1445[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h004D4D00)) 
    \empty_16_reg_1445[10]_i_3 
       (.I0(tmp_2_reg_1408[7]),
        .I1(zext_ln95_fu_963_p1[9]),
        .I2(add_ln94_reg_1413[7]),
        .I3(add_ln94_reg_1413[8]),
        .I4(zext_ln95_fu_963_p1[8]),
        .O(\empty_16_reg_1445[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_16_reg_1445[10]_i_4 
       (.I0(zext_ln95_fu_963_p1[7]),
        .I1(\empty_16_reg_1445[10]_i_8_n_0 ),
        .I2(tmp_2_reg_1408[6]),
        .I3(zext_ln95_fu_963_p1[8]),
        .I4(add_ln94_reg_1413[6]),
        .O(\empty_16_reg_1445[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4BF)) 
    \empty_16_reg_1445[10]_i_5 
       (.I0(zext_ln95_fu_963_p1[8]),
        .I1(add_ln94_reg_1413[8]),
        .I2(add_ln94_reg_1413[9]),
        .I3(zext_ln95_fu_963_p1[9]),
        .O(\empty_16_reg_1445[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF00F7E81817EF00F)) 
    \empty_16_reg_1445[10]_i_6 
       (.I0(add_ln94_reg_1413[7]),
        .I1(tmp_2_reg_1408[7]),
        .I2(zext_ln95_fu_963_p1[9]),
        .I3(add_ln94_reg_1413[9]),
        .I4(zext_ln95_fu_963_p1[8]),
        .I5(add_ln94_reg_1413[8]),
        .O(\empty_16_reg_1445[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_16_reg_1445[10]_i_7 
       (.I0(\empty_16_reg_1445[10]_i_4_n_0 ),
        .I1(zext_ln95_fu_963_p1[8]),
        .I2(add_ln94_reg_1413[8]),
        .I3(add_ln94_reg_1413[7]),
        .I4(zext_ln95_fu_963_p1[9]),
        .I5(tmp_2_reg_1408[7]),
        .O(\empty_16_reg_1445[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_16_reg_1445[10]_i_8 
       (.I0(tmp_2_reg_1408[7]),
        .I1(zext_ln95_fu_963_p1[9]),
        .I2(add_ln94_reg_1413[7]),
        .O(\empty_16_reg_1445[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \empty_16_reg_1445[3]_i_2 
       (.I0(tmp_2_reg_1408[2]),
        .I1(zext_ln95_fu_963_p1[4]),
        .I2(add_ln94_reg_1413[2]),
        .I3(zext_ln95_fu_963_p1[3]),
        .I4(\empty_16_reg_1445[7]_i_13_n_0 ),
        .O(\empty_16_reg_1445[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \empty_16_reg_1445[3]_i_3 
       (.I0(add_ln94_reg_1413[2]),
        .I1(zext_ln95_fu_963_p1[4]),
        .I2(tmp_2_reg_1408[2]),
        .I3(zext_ln95_fu_963_p1[2]),
        .O(\empty_16_reg_1445[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \empty_16_reg_1445[3]_i_4 
       (.I0(add_ln94_reg_1413[0]),
        .I1(zext_ln95_fu_963_p1[2]),
        .I2(tmp_2_reg_1408[0]),
        .O(\empty_16_reg_1445[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9969969969669969)) 
    \empty_16_reg_1445[3]_i_5 
       (.I0(\empty_16_reg_1445[7]_i_13_n_0 ),
        .I1(zext_ln95_fu_963_p1[3]),
        .I2(tmp_2_reg_1408[2]),
        .I3(zext_ln95_fu_963_p1[4]),
        .I4(add_ln94_reg_1413[2]),
        .I5(zext_ln95_fu_963_p1[2]),
        .O(\empty_16_reg_1445[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9A59)) 
    \empty_16_reg_1445[3]_i_6 
       (.I0(\empty_16_reg_1445[3]_i_3_n_0 ),
        .I1(tmp_2_reg_1408[1]),
        .I2(zext_ln95_fu_963_p1[3]),
        .I3(add_ln94_reg_1413[1]),
        .O(\empty_16_reg_1445[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \empty_16_reg_1445[3]_i_7 
       (.I0(\empty_16_reg_1445[3]_i_4_n_0 ),
        .I1(add_ln94_reg_1413[1]),
        .I2(zext_ln95_fu_963_p1[3]),
        .I3(tmp_2_reg_1408[1]),
        .O(\empty_16_reg_1445[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \empty_16_reg_1445[3]_i_8 
       (.I0(add_ln94_reg_1413[0]),
        .I1(zext_ln95_fu_963_p1[2]),
        .I2(tmp_2_reg_1408[0]),
        .O(\empty_16_reg_1445[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_16_reg_1445[7]_i_10 
       (.I0(tmp_2_reg_1408[6]),
        .I1(zext_ln95_fu_963_p1[8]),
        .I2(add_ln94_reg_1413[6]),
        .O(\empty_16_reg_1445[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_16_reg_1445[7]_i_11 
       (.I0(tmp_2_reg_1408[5]),
        .I1(zext_ln95_fu_963_p1[7]),
        .I2(add_ln94_reg_1413[5]),
        .O(\empty_16_reg_1445[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_16_reg_1445[7]_i_12 
       (.I0(tmp_2_reg_1408[4]),
        .I1(zext_ln95_fu_963_p1[6]),
        .I2(add_ln94_reg_1413[4]),
        .O(\empty_16_reg_1445[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_16_reg_1445[7]_i_13 
       (.I0(tmp_2_reg_1408[3]),
        .I1(zext_ln95_fu_963_p1[5]),
        .I2(add_ln94_reg_1413[3]),
        .O(\empty_16_reg_1445[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_16_reg_1445[7]_i_2 
       (.I0(zext_ln95_fu_963_p1[6]),
        .I1(\empty_16_reg_1445[7]_i_10_n_0 ),
        .I2(tmp_2_reg_1408[5]),
        .I3(zext_ln95_fu_963_p1[7]),
        .I4(add_ln94_reg_1413[5]),
        .O(\empty_16_reg_1445[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_16_reg_1445[7]_i_3 
       (.I0(zext_ln95_fu_963_p1[5]),
        .I1(\empty_16_reg_1445[7]_i_11_n_0 ),
        .I2(tmp_2_reg_1408[4]),
        .I3(zext_ln95_fu_963_p1[6]),
        .I4(add_ln94_reg_1413[4]),
        .O(\empty_16_reg_1445[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_16_reg_1445[7]_i_4 
       (.I0(zext_ln95_fu_963_p1[4]),
        .I1(\empty_16_reg_1445[7]_i_12_n_0 ),
        .I2(tmp_2_reg_1408[3]),
        .I3(zext_ln95_fu_963_p1[5]),
        .I4(add_ln94_reg_1413[3]),
        .O(\empty_16_reg_1445[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_16_reg_1445[7]_i_5 
       (.I0(zext_ln95_fu_963_p1[3]),
        .I1(\empty_16_reg_1445[7]_i_13_n_0 ),
        .I2(tmp_2_reg_1408[2]),
        .I3(zext_ln95_fu_963_p1[4]),
        .I4(add_ln94_reg_1413[2]),
        .O(\empty_16_reg_1445[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_16_reg_1445[7]_i_6 
       (.I0(\empty_16_reg_1445[7]_i_2_n_0 ),
        .I1(\empty_16_reg_1445[10]_i_8_n_0 ),
        .I2(zext_ln95_fu_963_p1[7]),
        .I3(add_ln94_reg_1413[6]),
        .I4(zext_ln95_fu_963_p1[8]),
        .I5(tmp_2_reg_1408[6]),
        .O(\empty_16_reg_1445[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_16_reg_1445[7]_i_7 
       (.I0(\empty_16_reg_1445[7]_i_3_n_0 ),
        .I1(\empty_16_reg_1445[7]_i_10_n_0 ),
        .I2(zext_ln95_fu_963_p1[6]),
        .I3(add_ln94_reg_1413[5]),
        .I4(zext_ln95_fu_963_p1[7]),
        .I5(tmp_2_reg_1408[5]),
        .O(\empty_16_reg_1445[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_16_reg_1445[7]_i_8 
       (.I0(\empty_16_reg_1445[7]_i_4_n_0 ),
        .I1(\empty_16_reg_1445[7]_i_11_n_0 ),
        .I2(zext_ln95_fu_963_p1[5]),
        .I3(add_ln94_reg_1413[4]),
        .I4(zext_ln95_fu_963_p1[6]),
        .I5(tmp_2_reg_1408[4]),
        .O(\empty_16_reg_1445[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_16_reg_1445[7]_i_9 
       (.I0(\empty_16_reg_1445[7]_i_5_n_0 ),
        .I1(\empty_16_reg_1445[7]_i_12_n_0 ),
        .I2(zext_ln95_fu_963_p1[4]),
        .I3(add_ln94_reg_1413[3]),
        .I4(zext_ln95_fu_963_p1[5]),
        .I5(tmp_2_reg_1408[3]),
        .O(\empty_16_reg_1445[7]_i_9_n_0 ));
  FDRE \empty_16_reg_1445_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_16_reg_1445_reg[3]_i_1_n_7 ),
        .Q(empty_16_reg_1445[0]),
        .R(1'b0));
  FDRE \empty_16_reg_1445_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_16_reg_1445_reg[10]_i_1_n_5 ),
        .Q(empty_16_reg_1445[10]),
        .R(1'b0));
  CARRY4 \empty_16_reg_1445_reg[10]_i_1 
       (.CI(\empty_16_reg_1445_reg[7]_i_1_n_0 ),
        .CO({\empty_16_reg_1445_reg[10]_i_1_n_0 ,\NLW_empty_16_reg_1445_reg[10]_i_1_CO_UNCONNECTED [2],\empty_16_reg_1445_reg[10]_i_1_n_2 ,\empty_16_reg_1445_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\empty_16_reg_1445[10]_i_2_n_0 ,\empty_16_reg_1445[10]_i_3_n_0 ,\empty_16_reg_1445[10]_i_4_n_0 }),
        .O({\NLW_empty_16_reg_1445_reg[10]_i_1_O_UNCONNECTED [3],\empty_16_reg_1445_reg[10]_i_1_n_5 ,\empty_16_reg_1445_reg[10]_i_1_n_6 ,\empty_16_reg_1445_reg[10]_i_1_n_7 }),
        .S({1'b1,\empty_16_reg_1445[10]_i_5_n_0 ,\empty_16_reg_1445[10]_i_6_n_0 ,\empty_16_reg_1445[10]_i_7_n_0 }));
  FDRE \empty_16_reg_1445_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_16_reg_1445_reg[3]_i_1_n_6 ),
        .Q(empty_16_reg_1445[1]),
        .R(1'b0));
  FDRE \empty_16_reg_1445_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_16_reg_1445_reg[3]_i_1_n_5 ),
        .Q(empty_16_reg_1445[2]),
        .R(1'b0));
  FDRE \empty_16_reg_1445_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_16_reg_1445_reg[3]_i_1_n_4 ),
        .Q(empty_16_reg_1445[3]),
        .R(1'b0));
  CARRY4 \empty_16_reg_1445_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\empty_16_reg_1445_reg[3]_i_1_n_0 ,\empty_16_reg_1445_reg[3]_i_1_n_1 ,\empty_16_reg_1445_reg[3]_i_1_n_2 ,\empty_16_reg_1445_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\empty_16_reg_1445[3]_i_2_n_0 ,\empty_16_reg_1445[3]_i_3_n_0 ,\empty_16_reg_1445[3]_i_4_n_0 ,1'b1}),
        .O({\empty_16_reg_1445_reg[3]_i_1_n_4 ,\empty_16_reg_1445_reg[3]_i_1_n_5 ,\empty_16_reg_1445_reg[3]_i_1_n_6 ,\empty_16_reg_1445_reg[3]_i_1_n_7 }),
        .S({\empty_16_reg_1445[3]_i_5_n_0 ,\empty_16_reg_1445[3]_i_6_n_0 ,\empty_16_reg_1445[3]_i_7_n_0 ,\empty_16_reg_1445[3]_i_8_n_0 }));
  FDRE \empty_16_reg_1445_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_16_reg_1445_reg[7]_i_1_n_7 ),
        .Q(empty_16_reg_1445[4]),
        .R(1'b0));
  FDRE \empty_16_reg_1445_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_16_reg_1445_reg[7]_i_1_n_6 ),
        .Q(empty_16_reg_1445[5]),
        .R(1'b0));
  FDRE \empty_16_reg_1445_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_16_reg_1445_reg[7]_i_1_n_5 ),
        .Q(empty_16_reg_1445[6]),
        .R(1'b0));
  FDRE \empty_16_reg_1445_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_16_reg_1445_reg[7]_i_1_n_4 ),
        .Q(empty_16_reg_1445[7]),
        .R(1'b0));
  CARRY4 \empty_16_reg_1445_reg[7]_i_1 
       (.CI(\empty_16_reg_1445_reg[3]_i_1_n_0 ),
        .CO({\empty_16_reg_1445_reg[7]_i_1_n_0 ,\empty_16_reg_1445_reg[7]_i_1_n_1 ,\empty_16_reg_1445_reg[7]_i_1_n_2 ,\empty_16_reg_1445_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_16_reg_1445[7]_i_2_n_0 ,\empty_16_reg_1445[7]_i_3_n_0 ,\empty_16_reg_1445[7]_i_4_n_0 ,\empty_16_reg_1445[7]_i_5_n_0 }),
        .O({\empty_16_reg_1445_reg[7]_i_1_n_4 ,\empty_16_reg_1445_reg[7]_i_1_n_5 ,\empty_16_reg_1445_reg[7]_i_1_n_6 ,\empty_16_reg_1445_reg[7]_i_1_n_7 }),
        .S({\empty_16_reg_1445[7]_i_6_n_0 ,\empty_16_reg_1445[7]_i_7_n_0 ,\empty_16_reg_1445[7]_i_8_n_0 ,\empty_16_reg_1445[7]_i_9_n_0 }));
  FDRE \empty_16_reg_1445_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_16_reg_1445_reg[10]_i_1_n_7 ),
        .Q(empty_16_reg_1445[8]),
        .R(1'b0));
  FDRE \empty_16_reg_1445_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_16_reg_1445_reg[10]_i_1_n_6 ),
        .Q(empty_16_reg_1445[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0DD0)) 
    \empty_18_reg_1456[10]_i_2 
       (.I0(add_ln104_reg_1429[8]),
        .I1(zext_ln105_fu_1015_p1[8]),
        .I2(add_ln104_reg_1429[9]),
        .I3(zext_ln105_fu_1015_p1[9]),
        .O(\empty_18_reg_1456[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h004D4D00)) 
    \empty_18_reg_1456[10]_i_3 
       (.I0(tmp_14_reg_1424[7]),
        .I1(zext_ln105_fu_1015_p1[9]),
        .I2(add_ln104_reg_1429[7]),
        .I3(add_ln104_reg_1429[8]),
        .I4(zext_ln105_fu_1015_p1[8]),
        .O(\empty_18_reg_1456[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_18_reg_1456[10]_i_4 
       (.I0(zext_ln105_fu_1015_p1[7]),
        .I1(\empty_18_reg_1456[10]_i_8_n_0 ),
        .I2(tmp_14_reg_1424[6]),
        .I3(zext_ln105_fu_1015_p1[8]),
        .I4(add_ln104_reg_1429[6]),
        .O(\empty_18_reg_1456[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF4BF)) 
    \empty_18_reg_1456[10]_i_5 
       (.I0(zext_ln105_fu_1015_p1[8]),
        .I1(add_ln104_reg_1429[8]),
        .I2(add_ln104_reg_1429[9]),
        .I3(zext_ln105_fu_1015_p1[9]),
        .O(\empty_18_reg_1456[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF00F7E81817EF00F)) 
    \empty_18_reg_1456[10]_i_6 
       (.I0(add_ln104_reg_1429[7]),
        .I1(tmp_14_reg_1424[7]),
        .I2(zext_ln105_fu_1015_p1[9]),
        .I3(add_ln104_reg_1429[9]),
        .I4(zext_ln105_fu_1015_p1[8]),
        .I5(add_ln104_reg_1429[8]),
        .O(\empty_18_reg_1456[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_18_reg_1456[10]_i_7 
       (.I0(\empty_18_reg_1456[10]_i_4_n_0 ),
        .I1(zext_ln105_fu_1015_p1[8]),
        .I2(add_ln104_reg_1429[8]),
        .I3(add_ln104_reg_1429[7]),
        .I4(zext_ln105_fu_1015_p1[9]),
        .I5(tmp_14_reg_1424[7]),
        .O(\empty_18_reg_1456[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_18_reg_1456[10]_i_8 
       (.I0(tmp_14_reg_1424[7]),
        .I1(zext_ln105_fu_1015_p1[9]),
        .I2(add_ln104_reg_1429[7]),
        .O(\empty_18_reg_1456[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \empty_18_reg_1456[3]_i_2 
       (.I0(tmp_14_reg_1424[2]),
        .I1(zext_ln105_fu_1015_p1[4]),
        .I2(add_ln104_reg_1429[2]),
        .I3(zext_ln105_fu_1015_p1[3]),
        .I4(\empty_18_reg_1456[7]_i_13_n_0 ),
        .O(\empty_18_reg_1456[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \empty_18_reg_1456[3]_i_3 
       (.I0(add_ln104_reg_1429[2]),
        .I1(zext_ln105_fu_1015_p1[4]),
        .I2(tmp_14_reg_1424[2]),
        .I3(zext_ln105_fu_1015_p1[2]),
        .O(\empty_18_reg_1456[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \empty_18_reg_1456[3]_i_4 
       (.I0(add_ln104_reg_1429[0]),
        .I1(zext_ln105_fu_1015_p1[2]),
        .I2(tmp_14_reg_1424[0]),
        .O(\empty_18_reg_1456[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9969969969669969)) 
    \empty_18_reg_1456[3]_i_5 
       (.I0(\empty_18_reg_1456[7]_i_13_n_0 ),
        .I1(zext_ln105_fu_1015_p1[3]),
        .I2(tmp_14_reg_1424[2]),
        .I3(zext_ln105_fu_1015_p1[4]),
        .I4(add_ln104_reg_1429[2]),
        .I5(zext_ln105_fu_1015_p1[2]),
        .O(\empty_18_reg_1456[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9A59)) 
    \empty_18_reg_1456[3]_i_6 
       (.I0(\empty_18_reg_1456[3]_i_3_n_0 ),
        .I1(tmp_14_reg_1424[1]),
        .I2(zext_ln105_fu_1015_p1[3]),
        .I3(add_ln104_reg_1429[1]),
        .O(\empty_18_reg_1456[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \empty_18_reg_1456[3]_i_7 
       (.I0(\empty_18_reg_1456[3]_i_4_n_0 ),
        .I1(add_ln104_reg_1429[1]),
        .I2(zext_ln105_fu_1015_p1[3]),
        .I3(tmp_14_reg_1424[1]),
        .O(\empty_18_reg_1456[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \empty_18_reg_1456[3]_i_8 
       (.I0(add_ln104_reg_1429[0]),
        .I1(zext_ln105_fu_1015_p1[2]),
        .I2(tmp_14_reg_1424[0]),
        .O(\empty_18_reg_1456[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_18_reg_1456[7]_i_10 
       (.I0(tmp_14_reg_1424[6]),
        .I1(zext_ln105_fu_1015_p1[8]),
        .I2(add_ln104_reg_1429[6]),
        .O(\empty_18_reg_1456[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_18_reg_1456[7]_i_11 
       (.I0(tmp_14_reg_1424[5]),
        .I1(zext_ln105_fu_1015_p1[7]),
        .I2(add_ln104_reg_1429[5]),
        .O(\empty_18_reg_1456[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_18_reg_1456[7]_i_12 
       (.I0(tmp_14_reg_1424[4]),
        .I1(zext_ln105_fu_1015_p1[6]),
        .I2(add_ln104_reg_1429[4]),
        .O(\empty_18_reg_1456[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \empty_18_reg_1456[7]_i_13 
       (.I0(tmp_14_reg_1424[3]),
        .I1(zext_ln105_fu_1015_p1[5]),
        .I2(add_ln104_reg_1429[3]),
        .O(\empty_18_reg_1456[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_18_reg_1456[7]_i_2 
       (.I0(zext_ln105_fu_1015_p1[6]),
        .I1(\empty_18_reg_1456[7]_i_10_n_0 ),
        .I2(tmp_14_reg_1424[5]),
        .I3(zext_ln105_fu_1015_p1[7]),
        .I4(add_ln104_reg_1429[5]),
        .O(\empty_18_reg_1456[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_18_reg_1456[7]_i_3 
       (.I0(zext_ln105_fu_1015_p1[5]),
        .I1(\empty_18_reg_1456[7]_i_11_n_0 ),
        .I2(tmp_14_reg_1424[4]),
        .I3(zext_ln105_fu_1015_p1[6]),
        .I4(add_ln104_reg_1429[4]),
        .O(\empty_18_reg_1456[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_18_reg_1456[7]_i_4 
       (.I0(zext_ln105_fu_1015_p1[4]),
        .I1(\empty_18_reg_1456[7]_i_12_n_0 ),
        .I2(tmp_14_reg_1424[3]),
        .I3(zext_ln105_fu_1015_p1[5]),
        .I4(add_ln104_reg_1429[3]),
        .O(\empty_18_reg_1456[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \empty_18_reg_1456[7]_i_5 
       (.I0(zext_ln105_fu_1015_p1[3]),
        .I1(\empty_18_reg_1456[7]_i_13_n_0 ),
        .I2(tmp_14_reg_1424[2]),
        .I3(zext_ln105_fu_1015_p1[4]),
        .I4(add_ln104_reg_1429[2]),
        .O(\empty_18_reg_1456[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_18_reg_1456[7]_i_6 
       (.I0(\empty_18_reg_1456[7]_i_2_n_0 ),
        .I1(\empty_18_reg_1456[10]_i_8_n_0 ),
        .I2(zext_ln105_fu_1015_p1[7]),
        .I3(add_ln104_reg_1429[6]),
        .I4(zext_ln105_fu_1015_p1[8]),
        .I5(tmp_14_reg_1424[6]),
        .O(\empty_18_reg_1456[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_18_reg_1456[7]_i_7 
       (.I0(\empty_18_reg_1456[7]_i_3_n_0 ),
        .I1(\empty_18_reg_1456[7]_i_10_n_0 ),
        .I2(zext_ln105_fu_1015_p1[6]),
        .I3(add_ln104_reg_1429[5]),
        .I4(zext_ln105_fu_1015_p1[7]),
        .I5(tmp_14_reg_1424[5]),
        .O(\empty_18_reg_1456[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_18_reg_1456[7]_i_8 
       (.I0(\empty_18_reg_1456[7]_i_4_n_0 ),
        .I1(\empty_18_reg_1456[7]_i_11_n_0 ),
        .I2(zext_ln105_fu_1015_p1[5]),
        .I3(add_ln104_reg_1429[4]),
        .I4(zext_ln105_fu_1015_p1[6]),
        .I5(tmp_14_reg_1424[4]),
        .O(\empty_18_reg_1456[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \empty_18_reg_1456[7]_i_9 
       (.I0(\empty_18_reg_1456[7]_i_5_n_0 ),
        .I1(\empty_18_reg_1456[7]_i_12_n_0 ),
        .I2(zext_ln105_fu_1015_p1[4]),
        .I3(add_ln104_reg_1429[3]),
        .I4(zext_ln105_fu_1015_p1[5]),
        .I5(tmp_14_reg_1424[3]),
        .O(\empty_18_reg_1456[7]_i_9_n_0 ));
  FDRE \empty_18_reg_1456_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_18_reg_1456_reg[3]_i_1_n_7 ),
        .Q(empty_18_reg_1456[0]),
        .R(1'b0));
  FDRE \empty_18_reg_1456_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_18_reg_1456_reg[10]_i_1_n_5 ),
        .Q(empty_18_reg_1456[10]),
        .R(1'b0));
  CARRY4 \empty_18_reg_1456_reg[10]_i_1 
       (.CI(\empty_18_reg_1456_reg[7]_i_1_n_0 ),
        .CO({\empty_18_reg_1456_reg[10]_i_1_n_0 ,\NLW_empty_18_reg_1456_reg[10]_i_1_CO_UNCONNECTED [2],\empty_18_reg_1456_reg[10]_i_1_n_2 ,\empty_18_reg_1456_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\empty_18_reg_1456[10]_i_2_n_0 ,\empty_18_reg_1456[10]_i_3_n_0 ,\empty_18_reg_1456[10]_i_4_n_0 }),
        .O({\NLW_empty_18_reg_1456_reg[10]_i_1_O_UNCONNECTED [3],\empty_18_reg_1456_reg[10]_i_1_n_5 ,\empty_18_reg_1456_reg[10]_i_1_n_6 ,\empty_18_reg_1456_reg[10]_i_1_n_7 }),
        .S({1'b1,\empty_18_reg_1456[10]_i_5_n_0 ,\empty_18_reg_1456[10]_i_6_n_0 ,\empty_18_reg_1456[10]_i_7_n_0 }));
  FDRE \empty_18_reg_1456_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_18_reg_1456_reg[3]_i_1_n_6 ),
        .Q(empty_18_reg_1456[1]),
        .R(1'b0));
  FDRE \empty_18_reg_1456_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_18_reg_1456_reg[3]_i_1_n_5 ),
        .Q(empty_18_reg_1456[2]),
        .R(1'b0));
  FDRE \empty_18_reg_1456_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_18_reg_1456_reg[3]_i_1_n_4 ),
        .Q(empty_18_reg_1456[3]),
        .R(1'b0));
  CARRY4 \empty_18_reg_1456_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\empty_18_reg_1456_reg[3]_i_1_n_0 ,\empty_18_reg_1456_reg[3]_i_1_n_1 ,\empty_18_reg_1456_reg[3]_i_1_n_2 ,\empty_18_reg_1456_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\empty_18_reg_1456[3]_i_2_n_0 ,\empty_18_reg_1456[3]_i_3_n_0 ,\empty_18_reg_1456[3]_i_4_n_0 ,1'b1}),
        .O({\empty_18_reg_1456_reg[3]_i_1_n_4 ,\empty_18_reg_1456_reg[3]_i_1_n_5 ,\empty_18_reg_1456_reg[3]_i_1_n_6 ,\empty_18_reg_1456_reg[3]_i_1_n_7 }),
        .S({\empty_18_reg_1456[3]_i_5_n_0 ,\empty_18_reg_1456[3]_i_6_n_0 ,\empty_18_reg_1456[3]_i_7_n_0 ,\empty_18_reg_1456[3]_i_8_n_0 }));
  FDRE \empty_18_reg_1456_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_18_reg_1456_reg[7]_i_1_n_7 ),
        .Q(empty_18_reg_1456[4]),
        .R(1'b0));
  FDRE \empty_18_reg_1456_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_18_reg_1456_reg[7]_i_1_n_6 ),
        .Q(empty_18_reg_1456[5]),
        .R(1'b0));
  FDRE \empty_18_reg_1456_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_18_reg_1456_reg[7]_i_1_n_5 ),
        .Q(empty_18_reg_1456[6]),
        .R(1'b0));
  FDRE \empty_18_reg_1456_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_18_reg_1456_reg[7]_i_1_n_4 ),
        .Q(empty_18_reg_1456[7]),
        .R(1'b0));
  CARRY4 \empty_18_reg_1456_reg[7]_i_1 
       (.CI(\empty_18_reg_1456_reg[3]_i_1_n_0 ),
        .CO({\empty_18_reg_1456_reg[7]_i_1_n_0 ,\empty_18_reg_1456_reg[7]_i_1_n_1 ,\empty_18_reg_1456_reg[7]_i_1_n_2 ,\empty_18_reg_1456_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_18_reg_1456[7]_i_2_n_0 ,\empty_18_reg_1456[7]_i_3_n_0 ,\empty_18_reg_1456[7]_i_4_n_0 ,\empty_18_reg_1456[7]_i_5_n_0 }),
        .O({\empty_18_reg_1456_reg[7]_i_1_n_4 ,\empty_18_reg_1456_reg[7]_i_1_n_5 ,\empty_18_reg_1456_reg[7]_i_1_n_6 ,\empty_18_reg_1456_reg[7]_i_1_n_7 }),
        .S({\empty_18_reg_1456[7]_i_6_n_0 ,\empty_18_reg_1456[7]_i_7_n_0 ,\empty_18_reg_1456[7]_i_8_n_0 ,\empty_18_reg_1456[7]_i_9_n_0 }));
  FDRE \empty_18_reg_1456_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_18_reg_1456_reg[10]_i_1_n_7 ),
        .Q(empty_18_reg_1456[8]),
        .R(1'b0));
  FDRE \empty_18_reg_1456_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\empty_18_reg_1456_reg[10]_i_1_n_6 ),
        .Q(empty_18_reg_1456[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[0]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[10] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[10]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[11] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[11]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[12] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[12]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[13] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[13]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[14] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[14]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[15] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[15]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[16] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[16]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[17] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[17]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[18] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[18]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[19] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[19]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[1]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[20] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[20]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[21] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[21]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[22] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[22]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[23] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[23]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[2] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[2]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[3] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[3]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[4] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[4]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[5] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[5]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[6] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[6]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[7] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[7]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[8] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[8]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_0_reg[9] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_fu_531_p9[9]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[0]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[10] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[10]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[11] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[11]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[12] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[12]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[13] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[13]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[14] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[14]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[15] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[15]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[16] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[16]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[17] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[17]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[18] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[18]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[19] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[19]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[1]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[20] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[20]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[21] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[21]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[22] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[22]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[23] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[23]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[2] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[2]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[3] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[3]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[4] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[4]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[5] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[5]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[6] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[6]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[7] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[7]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[8] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[8]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_1_reg[9] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_fu_531_p9[9]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[0]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[10] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[10]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[11] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[11]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[12] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[12]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[13] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[13]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[14] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[14]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[15] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[15]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[16] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[16]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[17] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[17]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[18] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[18]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[19] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[19]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[1]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[20] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[20]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[21] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[21]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[22] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[22]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[23] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[23]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[2] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[2]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[3] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[3]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[4] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[4]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[5] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[5]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[6] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[6]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[7] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[7]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[8] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[8]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0_reg[9] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(tmp_1_fu_583_p9[9]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[0]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[10] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[10]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[11] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[11]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[12] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[12]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[13] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[13]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[14] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[14]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[15] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[15]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[16] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[16]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[17] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[17]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[18] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[18]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[19] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[19]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[1]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[20] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[20]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[21] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[21]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[22] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[22]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[23] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[23]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[2] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[2]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[3] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[3]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[4] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[4]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[5] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[5]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[6] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[6]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[7] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[7]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[8] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[8]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1_reg[9] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(tmp_1_fu_583_p9[9]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[0]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[10] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[10]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[11] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[11]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[12] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[12]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[13] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[13]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[14] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[14]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[15] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[15]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[16] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[16]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[17] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[17]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[18] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[18]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[19] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[19]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[1]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[20] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[20]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[21] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[21]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[22] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[22]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[23] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[23]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[2] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[2]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[3] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[3]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[4] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[4]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[5] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[5]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[6] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[6]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[7] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[7]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[8] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[8]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[9] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_1_fu_583_p9[9]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_5[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[0]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[10] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[10]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[11] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[11]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[12] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[12]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[13] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[13]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[14] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[14]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[15] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[15]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[16] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[16]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[17] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[17]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[18] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[18]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[19] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[19]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[1]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[20] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[20]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[21] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[21]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[22] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[22]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[23] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[23]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[2] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[2]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[3] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[3]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[4] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[4]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[5] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[5]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[6] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[6]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[7] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[7]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[8] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[8]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_0_reg[9] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_00),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[9]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[0]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[10] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[10]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[11] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[11]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[12] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[12]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[13] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[13]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[14] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[14]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[15] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[15]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[16] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[16]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[17] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[17]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[18] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[18]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[19] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[19]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[1]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[20] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[20]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[21] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[21]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[22] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[22]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[23] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[23]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[2] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[2]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[3] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[3]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[4] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[4]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[5] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[5]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[6] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[6]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[7] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[7]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[8] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[8]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[9] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels_10),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[9]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[0]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[10] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[10]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[11] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[11]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[12] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[12]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[13] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[13]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[14] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[14]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[15] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[15]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[16] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[16]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[17] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[17]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[18] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[18]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[19] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[19]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[1]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[20] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[20]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[21] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[21]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[22] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[22]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[23] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[23]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[2] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[2]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[3] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[3]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[4] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[4]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[5] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[5]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[6] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[6]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[7] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[7]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[8] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[8]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_6_reg[9] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[9]),
        .Q(hfilt_stream_stream_axis_0_active_pixels_6[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[0]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[10] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[10]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[11] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[11]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[12] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[12]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[13] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[13]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[14] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[14]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[15] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[15]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[16] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[16]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[17] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[17]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[18] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[18]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[19] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[19]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[1]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[20] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[20]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[21] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[21]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[22] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[22]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[23] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[23]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[2] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[2]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[3] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[3]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[4] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[4]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[5] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[5]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[6] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[6]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[7] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[7]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[8] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[8]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hfilt_stream_stream_axis_0_active_pixels_reg[9] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_active_pixels0),
        .D(tmp_fu_531_p9[9]),
        .Q(hfilt_stream_stream_axis_0_active_pixels[9]),
        .R(1'b0));
  base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_buffer_2_RAM_2P_LUTRAM_1R1W hfilt_stream_stream_axis_0_buffer_1_U
       (.A({hfilt_stream_stream_axis_0_buffer_2_U_n_1,hfilt_stream_stream_axis_0_buffer_2_U_n_2,hfilt_stream_stream_axis_0_buffer_2_U_n_3,hfilt_stream_stream_axis_0_buffer_2_U_n_4,hfilt_stream_stream_axis_0_buffer_2_U_n_5,hfilt_stream_stream_axis_0_buffer_2_U_n_6,hfilt_stream_stream_axis_0_buffer_2_U_n_7}),
        .E(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .Q({\x_reg_n_0_[10] ,\x_reg_n_0_[7] ,\x_reg_n_0_[6] ,\x_reg_n_0_[5] ,\x_reg_n_0_[4] ,\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .p_in_user_reg_1262(p_in_user_reg_1262),
        .\q1[20]_i_2__0_0 (hfilt_stream_stream_axis_0_selection_2_U_n_1),
        .\q1[20]_i_2__0_1 (hfilt_stream_stream_axis_0_selection_2_U_n_2),
        .\q1[20]_i_2__0_2 (hfilt_stream_stream_axis_0_selection_2_U_n_3),
        .\q1[20]_i_2__0_3 (hfilt_stream_stream_axis_0_selection_2_U_n_4),
        .\q1_reg[21]_0 ({hfilt_stream_stream_axis_0_buffer_U_n_0,hfilt_stream_stream_axis_0_buffer_U_n_1,hfilt_stream_stream_axis_0_buffer_U_n_2,hfilt_stream_stream_axis_0_buffer_U_n_3,hfilt_stream_stream_axis_0_buffer_U_n_4,hfilt_stream_stream_axis_0_buffer_U_n_5,hfilt_stream_stream_axis_0_buffer_U_n_6}),
        .\q1_reg[23]_0 ({hfilt_stream_stream_axis_0_buffer_1_U_n_1,hfilt_stream_stream_axis_0_buffer_1_U_n_2,hfilt_stream_stream_axis_0_buffer_1_U_n_3,hfilt_stream_stream_axis_0_buffer_1_U_n_4,hfilt_stream_stream_axis_0_buffer_1_U_n_5,hfilt_stream_stream_axis_0_buffer_1_U_n_6,hfilt_stream_stream_axis_0_buffer_1_U_n_7,hfilt_stream_stream_axis_0_buffer_1_U_n_8,hfilt_stream_stream_axis_0_buffer_1_U_n_9,hfilt_stream_stream_axis_0_buffer_1_U_n_10,hfilt_stream_stream_axis_0_buffer_1_U_n_11,hfilt_stream_stream_axis_0_buffer_1_U_n_12,hfilt_stream_stream_axis_0_buffer_1_U_n_13,hfilt_stream_stream_axis_0_buffer_1_U_n_14,hfilt_stream_stream_axis_0_buffer_1_U_n_15,hfilt_stream_stream_axis_0_buffer_1_U_n_16,hfilt_stream_stream_axis_0_buffer_1_U_n_17,hfilt_stream_stream_axis_0_buffer_1_U_n_18,hfilt_stream_stream_axis_0_buffer_1_U_n_19,hfilt_stream_stream_axis_0_buffer_1_U_n_20,hfilt_stream_stream_axis_0_buffer_1_U_n_21,hfilt_stream_stream_axis_0_buffer_1_U_n_22,hfilt_stream_stream_axis_0_buffer_1_U_n_23,hfilt_stream_stream_axis_0_buffer_1_U_n_24}),
        .\q1_reg[23]_1 (hfilt_stream_stream_axis_0_selection_2_U_n_5),
        .tmp_18_fu_458_p4(tmp_18_fu_458_p4[8:7]),
        .trunc_ln55_reg_1287(trunc_ln55_reg_1287),
        .\x_reg[0] (hfilt_stream_stream_axis_0_buffer_1_U_n_0));
  base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_buffer_2_RAM_2P_LUTRAM_1R1W_0 hfilt_stream_stream_axis_0_buffer_2_U
       (.A(hfilt_stream_stream_axis_0_buffer_2_U_n_0),
        .E(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .Q({\x_reg_n_0_[10] ,\x_reg_n_0_[7] ,\x_reg_n_0_[6] ,\x_reg_n_0_[5] ,\x_reg_n_0_[4] ,\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .p_in_user_reg_1262(p_in_user_reg_1262),
        .\q1[20]_i_2__1_0 (hfilt_stream_stream_axis_0_selection_2_U_n_6),
        .\q1[20]_i_2__1_1 (hfilt_stream_stream_axis_0_selection_2_U_n_7),
        .\q1[20]_i_2__1_2 (hfilt_stream_stream_axis_0_selection_2_U_n_8),
        .\q1[20]_i_2__1_3 (hfilt_stream_stream_axis_0_selection_2_U_n_9),
        .\q1_reg[0]_0 (tmp_18_fu_458_p4[8:7]),
        .\q1_reg[23]_0 ({hfilt_stream_stream_axis_0_buffer_2_U_n_10,hfilt_stream_stream_axis_0_buffer_2_U_n_11,hfilt_stream_stream_axis_0_buffer_2_U_n_12,hfilt_stream_stream_axis_0_buffer_2_U_n_13,hfilt_stream_stream_axis_0_buffer_2_U_n_14,hfilt_stream_stream_axis_0_buffer_2_U_n_15,hfilt_stream_stream_axis_0_buffer_2_U_n_16,hfilt_stream_stream_axis_0_buffer_2_U_n_17,hfilt_stream_stream_axis_0_buffer_2_U_n_18,hfilt_stream_stream_axis_0_buffer_2_U_n_19,hfilt_stream_stream_axis_0_buffer_2_U_n_20,hfilt_stream_stream_axis_0_buffer_2_U_n_21,hfilt_stream_stream_axis_0_buffer_2_U_n_22,hfilt_stream_stream_axis_0_buffer_2_U_n_23,hfilt_stream_stream_axis_0_buffer_2_U_n_24,hfilt_stream_stream_axis_0_buffer_2_U_n_25,hfilt_stream_stream_axis_0_buffer_2_U_n_26,hfilt_stream_stream_axis_0_buffer_2_U_n_27,hfilt_stream_stream_axis_0_buffer_2_U_n_28,hfilt_stream_stream_axis_0_buffer_2_U_n_29,hfilt_stream_stream_axis_0_buffer_2_U_n_30,hfilt_stream_stream_axis_0_buffer_2_U_n_31,hfilt_stream_stream_axis_0_buffer_2_U_n_32,hfilt_stream_stream_axis_0_buffer_2_U_n_33}),
        .\q1_reg[23]_1 (hfilt_stream_stream_axis_0_selection_2_U_n_10),
        .trunc_ln55_reg_1287(trunc_ln55_reg_1287),
        .\x_reg[7] ({hfilt_stream_stream_axis_0_buffer_2_U_n_1,hfilt_stream_stream_axis_0_buffer_2_U_n_2,hfilt_stream_stream_axis_0_buffer_2_U_n_3,hfilt_stream_stream_axis_0_buffer_2_U_n_4,hfilt_stream_stream_axis_0_buffer_2_U_n_5,hfilt_stream_stream_axis_0_buffer_2_U_n_6,hfilt_stream_stream_axis_0_buffer_2_U_n_7,hfilt_stream_stream_axis_0_buffer_2_U_n_8}),
        .\x_reg[9] (hfilt_stream_stream_axis_0_buffer_2_U_n_9));
  base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_buffer_2_RAM_2P_LUTRAM_1R1W_1 hfilt_stream_stream_axis_0_buffer_U
       (.E(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .Q({\x_reg_n_0_[10] ,\x_reg_n_0_[9] ,\x_reg_n_0_[8] ,\x_reg_n_0_[7] ,\x_reg_n_0_[6] ,\x_reg_n_0_[5] ,\x_reg_n_0_[4] ,\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .p_in_user_reg_1262(p_in_user_reg_1262),
        .\q1[20]_i_2_0 (hfilt_stream_stream_axis_0_selection_1_U_n_3),
        .\q1[20]_i_2_1 (hfilt_stream_stream_axis_0_selection_1_U_n_4),
        .\q1[20]_i_2_2 (hfilt_stream_stream_axis_0_selection_1_U_n_5),
        .\q1[20]_i_2_3 (hfilt_stream_stream_axis_0_selection_1_U_n_6),
        .\q1_reg[0]_0 (hfilt_stream_stream_axis_0_buffer_2_U_n_8),
        .\q1_reg[21]_0 (hfilt_stream_stream_axis_0_buffer_1_U_n_0),
        .\q1_reg[23]_0 ({hfilt_stream_stream_axis_0_buffer_U_n_10,hfilt_stream_stream_axis_0_buffer_U_n_11,hfilt_stream_stream_axis_0_buffer_U_n_12,hfilt_stream_stream_axis_0_buffer_U_n_13,hfilt_stream_stream_axis_0_buffer_U_n_14,hfilt_stream_stream_axis_0_buffer_U_n_15,hfilt_stream_stream_axis_0_buffer_U_n_16,hfilt_stream_stream_axis_0_buffer_U_n_17,hfilt_stream_stream_axis_0_buffer_U_n_18,hfilt_stream_stream_axis_0_buffer_U_n_19,hfilt_stream_stream_axis_0_buffer_U_n_20,hfilt_stream_stream_axis_0_buffer_U_n_21,hfilt_stream_stream_axis_0_buffer_U_n_22,hfilt_stream_stream_axis_0_buffer_U_n_23,hfilt_stream_stream_axis_0_buffer_U_n_24,hfilt_stream_stream_axis_0_buffer_U_n_25,hfilt_stream_stream_axis_0_buffer_U_n_26,hfilt_stream_stream_axis_0_buffer_U_n_27,hfilt_stream_stream_axis_0_buffer_U_n_28,hfilt_stream_stream_axis_0_buffer_U_n_29,hfilt_stream_stream_axis_0_buffer_U_n_30,hfilt_stream_stream_axis_0_buffer_U_n_31,hfilt_stream_stream_axis_0_buffer_U_n_32,hfilt_stream_stream_axis_0_buffer_U_n_33}),
        .\q1_reg[23]_1 (hfilt_stream_stream_axis_0_selection_1_U_n_7),
        .tmp_18_fu_458_p4(tmp_18_fu_458_p4),
        .trunc_ln55_reg_1287(trunc_ln55_reg_1287),
        .\x_reg[7] ({hfilt_stream_stream_axis_0_buffer_U_n_0,hfilt_stream_stream_axis_0_buffer_U_n_1,hfilt_stream_stream_axis_0_buffer_U_n_2,hfilt_stream_stream_axis_0_buffer_U_n_3,hfilt_stream_stream_axis_0_buffer_U_n_4,hfilt_stream_stream_axis_0_buffer_U_n_5,hfilt_stream_stream_axis_0_buffer_U_n_6}));
  base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_selection_1_ROM_AUTO_1R hfilt_stream_stream_axis_0_selection_1_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .E(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .Q(select_active_order[1:0]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367),
        .p_in_user_reg_1262(p_in_user_reg_1262),
        .\q0_reg[0]_0 (hfilt_stream_stream_axis_0_selection_1_U_n_1),
        .\q0_reg[0]_1 (hfilt_stream_stream_axis_0_active_pixels0),
        .\q0_reg[0]_2 (hfilt_stream_stream_axis_0_selection_1_U_n_10),
        .\q0_reg[1]_0 (hfilt_stream_stream_axis_0_selection_1_U_n_9),
        .\q1_reg[0]_0 (hfilt_stream_stream_axis_0_selection_1_U_n_0),
        .\q1_reg[0]_1 (hfilt_stream_stream_axis_0_selection_1_U_n_3),
        .\q1_reg[0]_2 (hfilt_stream_stream_axis_0_selection_1_U_n_4),
        .\q1_reg[0]_3 (hfilt_stream_stream_axis_0_selection_1_U_n_5),
        .\q1_reg[0]_4 (hfilt_stream_stream_axis_0_selection_1_U_n_6),
        .\q1_reg[0]_5 (hfilt_stream_stream_axis_0_selection_1_U_n_7),
        .\q1_reg[0]_6 (regslice_both_src_V_user_V_U_n_14),
        .\q1_reg[1]_0 (hfilt_stream_stream_axis_0_selection_1_U_n_2),
        .select_ln58_3_fu_367_p3(select_ln58_3_fu_367_p3[0]),
        .tmp_18_fu_458_p4(tmp_18_fu_458_p4));
  FDRE \hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(hfilt_stream_stream_axis_0_selection_1_U_n_10),
        .Q(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .R(1'b0));
  FDRE \hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(hfilt_stream_stream_axis_0_selection_1_U_n_9),
        .Q(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .R(1'b0));
  FDRE \hfilt_stream_stream_axis_0_selection_1_load_reg_1351_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(hfilt_stream_stream_axis_0_selection_1_U_n_0),
        .Q(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .R(1'b0));
  FDRE \hfilt_stream_stream_axis_0_selection_1_load_reg_1351_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(hfilt_stream_stream_axis_0_selection_1_U_n_2),
        .Q(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .R(1'b0));
  base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_selection_2_ROM_AUTO_1R hfilt_stream_stream_axis_0_selection_2_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .Q(\x_reg_n_0_[10] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .p_in_user_reg_1262(p_in_user_reg_1262),
        .\q1_reg[1]_0 (hfilt_stream_stream_axis_0_selection_2_U_n_0),
        .\q1_reg[1]_1 (hfilt_stream_stream_axis_0_selection_2_U_n_1),
        .\q1_reg[1]_2 (hfilt_stream_stream_axis_0_selection_2_U_n_5),
        .\q1_reg[1]_3 (hfilt_stream_stream_axis_0_selection_2_U_n_6),
        .\q1_reg[1]_4 (hfilt_stream_stream_axis_0_selection_2_U_n_10),
        .ram_reg_1024_1279_20_20(hfilt_stream_stream_axis_0_buffer_2_U_n_9),
        .ram_reg_256_511_0_0_i_1__1_0(hfilt_stream_stream_axis_0_selection_1_U_n_0),
        .select_ln58_3_fu_367_p3(select_ln58_3_fu_367_p3[1]),
        .tmp_18_fu_458_p4(tmp_18_fu_458_p4),
        .\x_reg[10] (hfilt_stream_stream_axis_0_selection_2_U_n_2),
        .\x_reg[10]_0 (hfilt_stream_stream_axis_0_selection_2_U_n_3),
        .\x_reg[10]_1 (hfilt_stream_stream_axis_0_selection_2_U_n_4),
        .\x_reg[10]_2 (hfilt_stream_stream_axis_0_selection_2_U_n_7),
        .\x_reg[10]_3 (hfilt_stream_stream_axis_0_selection_2_U_n_8),
        .\x_reg[10]_4 (hfilt_stream_stream_axis_0_selection_2_U_n_9));
  FDRE \hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(hfilt_stream_stream_axis_0_selection_U_n_2),
        .Q(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .R(1'b0));
  FDRE \hfilt_stream_stream_axis_0_selection_2_load_reg_1316_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(hfilt_stream_stream_axis_0_selection_2_U_n_0),
        .Q(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .R(1'b0));
  base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_selection_ROM_AUTO_1R hfilt_stream_stream_axis_0_selection_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .E(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .Q(select_active_order[1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\hfilt_stream_stream_axis_0_active_pixels_6_1_reg[0] (hfilt_stream_stream_axis_0_selection_1_U_n_1),
        .hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .p_in_user_reg_1262(p_in_user_reg_1262),
        .\q0_reg[0]_0 (hfilt_stream_stream_axis_0_active_pixels_10),
        .\q0_reg[0]_1 (hfilt_stream_stream_axis_0_active_pixels_00),
        .\q0_reg[0]_2 (hfilt_stream_stream_axis_0_selection_U_n_2));
  (* srl_bus_name = "inst/\\icmp_ln119_reg_1359_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\icmp_ln119_reg_1359_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln119_reg_1359_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(\icmp_ln119_reg_1359_reg_n_0_[0] ),
        .Q(\icmp_ln119_reg_1359_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \icmp_ln119_reg_1359_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\icmp_ln119_reg_1359_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(icmp_ln119_reg_1359_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln119_reg_1359_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_1),
        .Q(\icmp_ln119_reg_1359_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\or_ln55_reg_1312_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\or_ln55_reg_1312_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \or_ln55_reg_1312_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(or_ln55_fu_402_p2),
        .Q(\or_ln55_reg_1312_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  FDRE \or_ln55_reg_1312_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\or_ln55_reg_1312_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(or_ln55_reg_1312_pp0_iter4_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[0]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[10]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[10]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[11]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[11]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[12]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[12]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[13]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[13]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[14]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[14]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[15]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[15]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[16]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[16]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[17]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[17]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[17]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[18]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[18]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[18]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[19]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[19]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[19]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[19]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[1]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[20]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[20]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[20]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[21]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[21]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[21]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[22]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[22]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[22]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[22]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[23]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[23]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[23]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[23]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[24]_srl4 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[24]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TDATA_int_regslice[24]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[24]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[25]_srl4 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[25]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TDATA_int_regslice[25]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[25]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[26]_srl4 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[26]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TDATA_int_regslice[26]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[26]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[27]_srl4 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[27]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TDATA_int_regslice[27]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[27]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[28]_srl4 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[28]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TDATA_int_regslice[28]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[28]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[29]_srl4 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[29]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TDATA_int_regslice[29]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[29]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[2]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[30]_srl4 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[30]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TDATA_int_regslice[30]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[30]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[31]_srl4 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[31]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TDATA_int_regslice[31]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[31]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[3]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[4]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[5]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[5]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[6]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[6]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[7]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[7]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[8]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[8]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_data_reg_1247_pp0_iter3_reg_reg[9]_srl2 " *) 
  SRL16E \p_in_data_reg_1247_pp0_iter3_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(trunc_ln55_reg_1287_pp0_iter1_reg[9]),
        .Q(\p_in_data_reg_1247_pp0_iter3_reg_reg[9]_srl2_n_0 ));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[10]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[10]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[11]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[11]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[12]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[12]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[13]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[13]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[14]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[14]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[15]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[15]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[16]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[16]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[17]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[17]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[18]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[18]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[19]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[19]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[20]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[20]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[21]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[21]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[22]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[22]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[23]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[23]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[24]_srl4_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[24]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[25]_srl4_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[25]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[26]_srl4_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[26]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[27]_srl4_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[27]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[28]_srl4_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[28]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[29]_srl4_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[29]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[30]_srl4_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[30]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[31]_srl4_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[31]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[4]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[5]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[6]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[7]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[7]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[8]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[8]),
        .R(1'b0));
  FDRE \p_in_data_reg_1247_pp0_iter4_reg_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_data_reg_1247_pp0_iter3_reg_reg[9]_srl2_n_0 ),
        .Q(p_in_data_reg_1247_pp0_iter4_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\p_in_dest_reg_1282_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_dest_reg_1282_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \p_in_dest_reg_1282_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TDEST_int_regslice),
        .Q(\p_in_dest_reg_1282_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  FDRE \p_in_dest_reg_1282_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_dest_reg_1282_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(p_in_dest_reg_1282_pp0_iter4_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\p_in_id_reg_1277_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_id_reg_1277_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \p_in_id_reg_1277_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TID_int_regslice),
        .Q(\p_in_id_reg_1277_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  FDRE \p_in_id_reg_1277_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_id_reg_1277_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(p_in_id_reg_1277_pp0_iter4_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\p_in_keep_reg_1252_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_keep_reg_1252_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \p_in_keep_reg_1252_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TKEEP_int_regslice[0]),
        .Q(\p_in_keep_reg_1252_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_keep_reg_1252_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_keep_reg_1252_pp0_iter3_reg_reg[1]_srl4 " *) 
  SRL16E \p_in_keep_reg_1252_pp0_iter3_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TKEEP_int_regslice[1]),
        .Q(\p_in_keep_reg_1252_pp0_iter3_reg_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_keep_reg_1252_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_keep_reg_1252_pp0_iter3_reg_reg[2]_srl4 " *) 
  SRL16E \p_in_keep_reg_1252_pp0_iter3_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TKEEP_int_regslice[2]),
        .Q(\p_in_keep_reg_1252_pp0_iter3_reg_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_keep_reg_1252_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_keep_reg_1252_pp0_iter3_reg_reg[3]_srl4 " *) 
  SRL16E \p_in_keep_reg_1252_pp0_iter3_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TKEEP_int_regslice[3]),
        .Q(\p_in_keep_reg_1252_pp0_iter3_reg_reg[3]_srl4_n_0 ));
  FDRE \p_in_keep_reg_1252_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_keep_reg_1252_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(p_in_keep_reg_1252_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_in_keep_reg_1252_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_keep_reg_1252_pp0_iter3_reg_reg[1]_srl4_n_0 ),
        .Q(p_in_keep_reg_1252_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_in_keep_reg_1252_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_keep_reg_1252_pp0_iter3_reg_reg[2]_srl4_n_0 ),
        .Q(p_in_keep_reg_1252_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \p_in_keep_reg_1252_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_keep_reg_1252_pp0_iter3_reg_reg[3]_srl4_n_0 ),
        .Q(p_in_keep_reg_1252_pp0_iter4_reg[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\p_in_last_reg_1270_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_last_reg_1270_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \p_in_last_reg_1270_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(p_in_last_reg_1270),
        .Q(\p_in_last_reg_1270_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  FDRE \p_in_last_reg_1270_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_last_reg_1270_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(p_in_last_reg_1270_pp0_iter4_reg),
        .R(1'b0));
  FDRE \p_in_last_reg_1270_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TLAST_int_regslice),
        .Q(p_in_last_reg_1270),
        .R(1'b0));
  (* srl_bus_name = "inst/\\p_in_strb_reg_1257_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_strb_reg_1257_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \p_in_strb_reg_1257_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TSTRB_int_regslice[0]),
        .Q(\p_in_strb_reg_1257_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_strb_reg_1257_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_strb_reg_1257_pp0_iter3_reg_reg[1]_srl4 " *) 
  SRL16E \p_in_strb_reg_1257_pp0_iter3_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TSTRB_int_regslice[1]),
        .Q(\p_in_strb_reg_1257_pp0_iter3_reg_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_strb_reg_1257_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_strb_reg_1257_pp0_iter3_reg_reg[2]_srl4 " *) 
  SRL16E \p_in_strb_reg_1257_pp0_iter3_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TSTRB_int_regslice[2]),
        .Q(\p_in_strb_reg_1257_pp0_iter3_reg_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\p_in_strb_reg_1257_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_strb_reg_1257_pp0_iter3_reg_reg[3]_srl4 " *) 
  SRL16E \p_in_strb_reg_1257_pp0_iter3_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(src_TSTRB_int_regslice[3]),
        .Q(\p_in_strb_reg_1257_pp0_iter3_reg_reg[3]_srl4_n_0 ));
  FDRE \p_in_strb_reg_1257_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_strb_reg_1257_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(p_in_strb_reg_1257_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_in_strb_reg_1257_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_strb_reg_1257_pp0_iter3_reg_reg[1]_srl4_n_0 ),
        .Q(p_in_strb_reg_1257_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_in_strb_reg_1257_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_strb_reg_1257_pp0_iter3_reg_reg[2]_srl4_n_0 ),
        .Q(p_in_strb_reg_1257_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \p_in_strb_reg_1257_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_strb_reg_1257_pp0_iter3_reg_reg[3]_srl4_n_0 ),
        .Q(p_in_strb_reg_1257_pp0_iter4_reg[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\p_in_user_reg_1262_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\p_in_user_reg_1262_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \p_in_user_reg_1262_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(p_in_user_reg_1262),
        .Q(\p_in_user_reg_1262_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  FDRE \p_in_user_reg_1262_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_in_user_reg_1262_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(p_in_user_reg_1262_pp0_iter4_reg),
        .R(1'b0));
  FDRE \p_in_user_reg_1262_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TUSER_int_regslice),
        .Q(p_in_user_reg_1262),
        .R(1'b0));
  base_hfilt_0_0_hfilt_regslice_both regslice_both_dst_V_data_V_U
       (.\B_V_data_1_payload_A[23]_i_6_0 ({\y_reg_n_0_[15] ,\y_reg_n_0_[14] ,\y_reg_n_0_[13] ,\y_reg_n_0_[12] ,\y_reg_n_0_[11] ,\y_reg_n_0_[10] ,\y_reg_n_0_[9] ,\y_reg_n_0_[8] ,\y_reg_n_0_[7] ,\y_reg_n_0_[6] ,\y_reg_n_0_[5] ,\y_reg_n_0_[4] ,\y_reg_n_0_[3] ,\y_reg_n_0_[2] ,\y_reg_n_0_[1] }),
        .\B_V_data_1_payload_B_reg[15]_0 (empty_16_reg_1445),
        .\B_V_data_1_payload_B_reg[23]_0 (empty_18_reg_1456),
        .\B_V_data_1_payload_B_reg[7]_0 (empty_14_reg_1434),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_dst_V_data_V_U_n_7),
        .\B_V_data_1_state_reg[0]_0 (dst_TVALID),
        .E(y0),
        .Q({\x_reg_n_0_[15] ,\x_reg_n_0_[14] ,\x_reg_n_0_[13] ,\x_reg_n_0_[12] ,\x_reg_n_0_[11] ,\x_reg_n_0_[10] ,\x_reg_n_0_[7] ,\x_reg_n_0_[6] ,\x_reg_n_0_[5] ,\x_reg_n_0_[4] ,\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] }),
        .SR(y),
        .abscond10_reg_1451(abscond10_reg_1451),
        .abscond13_reg_1462(abscond13_reg_1462),
        .abscond_reg_1440(abscond_reg_1440),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TDATA(dst_TDATA),
        .dst_TREADY(dst_TREADY),
        .icmp_ln119_reg_1359_pp0_iter4_reg(icmp_ln119_reg_1359_pp0_iter4_reg),
        .\icmp_ln119_reg_1359_reg[0] (regslice_both_dst_V_data_V_U_n_1),
        .\icmp_ln119_reg_1359_reg[0]_0 (\icmp_ln119_reg_1359_reg_n_0_[0] ),
        .or_ln55_reg_1312_pp0_iter4_reg(or_ln55_reg_1312_pp0_iter4_reg),
        .p_in_data_reg_1247_pp0_iter4_reg(p_in_data_reg_1247_pp0_iter4_reg),
        .p_in_last_reg_1270(p_in_last_reg_1270),
        .p_in_last_reg_1270_pp0_iter4_reg(p_in_last_reg_1270_pp0_iter4_reg),
        .\p_in_last_reg_1270_reg[0] (x),
        .p_in_user_reg_1262(p_in_user_reg_1262),
        .p_in_user_reg_1262_pp0_iter4_reg(p_in_user_reg_1262_pp0_iter4_reg),
        .src_TVALID_int_regslice(src_TVALID_int_regslice),
        .tmp_18_fu_458_p4(tmp_18_fu_458_p4[8:7]));
  base_hfilt_0_0_hfilt_regslice_both__parameterized1 regslice_both_dst_V_dest_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TDEST(dst_TDEST),
        .dst_TREADY(dst_TREADY),
        .p_in_dest_reg_1282_pp0_iter4_reg(p_in_dest_reg_1282_pp0_iter4_reg));
  base_hfilt_0_0_hfilt_regslice_both__parameterized1_2 regslice_both_dst_V_id_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TID(dst_TID),
        .dst_TREADY(dst_TREADY),
        .p_in_id_reg_1277_pp0_iter4_reg(p_in_id_reg_1277_pp0_iter4_reg));
  base_hfilt_0_0_hfilt_regslice_both__parameterized0 regslice_both_dst_V_keep_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .D(p_in_keep_reg_1252_pp0_iter4_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TKEEP(dst_TKEEP),
        .dst_TREADY(dst_TREADY));
  base_hfilt_0_0_hfilt_regslice_both__parameterized1_3 regslice_both_dst_V_last_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .p_in_last_reg_1270_pp0_iter4_reg(p_in_last_reg_1270_pp0_iter4_reg));
  base_hfilt_0_0_hfilt_regslice_both__parameterized0_4 regslice_both_dst_V_strb_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .D(p_in_strb_reg_1257_pp0_iter4_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(dst_TSTRB));
  base_hfilt_0_0_hfilt_regslice_both__parameterized1_5 regslice_both_dst_V_user_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TREADY(dst_TREADY),
        .dst_TUSER(dst_TUSER),
        .p_in_user_reg_1262_pp0_iter4_reg(p_in_user_reg_1262_pp0_iter4_reg));
  base_hfilt_0_0_hfilt_regslice_both_6 regslice_both_src_V_data_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_dst_V_data_V_U_n_7),
        .\B_V_data_1_state_reg[1]_0 (src_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .src_TDATA(src_TDATA),
        .src_TDATA_int_regslice(src_TDATA_int_regslice),
        .src_TVALID(src_TVALID),
        .src_TVALID_int_regslice(src_TVALID_int_regslice));
  base_hfilt_0_0_hfilt_regslice_both__parameterized1_7 regslice_both_src_V_dest_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .src_TDEST(src_TDEST),
        .src_TDEST_int_regslice(src_TDEST_int_regslice),
        .src_TVALID(src_TVALID));
  base_hfilt_0_0_hfilt_regslice_both__parameterized1_8 regslice_both_src_V_id_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .src_TID(src_TID),
        .src_TID_int_regslice(src_TID_int_regslice),
        .src_TVALID(src_TVALID));
  base_hfilt_0_0_hfilt_regslice_both__parameterized0_9 regslice_both_src_V_keep_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .src_TKEEP(src_TKEEP),
        .src_TKEEP_int_regslice(src_TKEEP_int_regslice),
        .src_TVALID(src_TVALID));
  base_hfilt_0_0_hfilt_regslice_both__parameterized1_10 regslice_both_src_V_last_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .E(select_order0),
        .SR(select_order),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .or_ln55_fu_402_p2(or_ln55_fu_402_p2),
        .src_TLAST(src_TLAST),
        .src_TLAST_int_regslice(src_TLAST_int_regslice),
        .src_TUSER_int_regslice(src_TUSER_int_regslice),
        .src_TVALID(src_TVALID));
  base_hfilt_0_0_hfilt_regslice_both__parameterized0_11 regslice_both_src_V_strb_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .src_TSTRB(src_TSTRB),
        .src_TSTRB_int_regslice(src_TSTRB_int_regslice),
        .src_TVALID(src_TVALID));
  base_hfilt_0_0_hfilt_regslice_both__parameterized1_12 regslice_both_src_V_user_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D(select_ln147_fu_394_p3),
        .Q({\select_order_reg_n_0_[7] ,\select_order_reg_n_0_[6] ,\select_order_reg_n_0_[5] ,\select_order_reg_n_0_[4] ,\select_order_reg_n_0_[3] ,\select_order_reg_n_0_[2] ,\select_order_reg_n_0_[1] ,\select_order_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .select_ln58_3_fu_367_p3(select_ln58_3_fu_367_p3),
        .\select_order_reg[1] (regslice_both_src_V_user_V_U_n_14),
        .src_TUSER(src_TUSER),
        .src_TUSER_int_regslice(src_TUSER_int_regslice),
        .src_TVALID(src_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFF00FFEF)) 
    \select_active_order[0]_i_1 
       (.I0(\select_active_order[1]_i_2_n_0 ),
        .I1(select_active_order[4]),
        .I2(select_active_order[1]),
        .I3(p_in_user_reg_1262),
        .I4(select_active_order[0]),
        .O(select_ln159_fu_499_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h000F00E0)) 
    \select_active_order[1]_i_1 
       (.I0(\select_active_order[1]_i_2_n_0 ),
        .I1(select_active_order[4]),
        .I2(select_active_order[1]),
        .I3(p_in_user_reg_1262),
        .I4(select_active_order[0]),
        .O(select_ln159_fu_499_p3[1]));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFEFFFE)) 
    \select_active_order[1]_i_2 
       (.I0(select_active_order[3]),
        .I1(select_active_order[6]),
        .I2(select_active_order[5]),
        .I3(select_active_order[2]),
        .I4(p_in_user_reg_1262),
        .I5(select_active_order[7]),
        .O(\select_active_order[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \select_active_order[2]_i_1 
       (.I0(select_active_order[2]),
        .I1(p_in_user_reg_1262),
        .I2(select_active_order[0]),
        .I3(select_active_order[1]),
        .O(select_ln159_fu_499_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \select_active_order[3]_i_1 
       (.I0(select_active_order[3]),
        .I1(select_active_order[2]),
        .I2(select_active_order[0]),
        .I3(p_in_user_reg_1262),
        .I4(select_active_order[1]),
        .O(select_ln159_fu_499_p3[3]));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \select_active_order[4]_i_1 
       (.I0(select_active_order[3]),
        .I1(select_active_order[2]),
        .I2(select_active_order[0]),
        .I3(p_in_user_reg_1262),
        .I4(select_active_order[1]),
        .I5(select_active_order[4]),
        .O(select_ln159_fu_499_p3[4]));
  LUT3 #(
    .INIT(8'hB4)) 
    \select_active_order[5]_i_1 
       (.I0(p_in_user_reg_1262),
        .I1(select_active_order[5]),
        .I2(\select_active_order[7]_i_2_n_0 ),
        .O(select_ln159_fu_499_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \select_active_order[6]_i_1 
       (.I0(\select_active_order[7]_i_2_n_0 ),
        .I1(select_active_order[5]),
        .I2(p_in_user_reg_1262),
        .I3(select_active_order[6]),
        .O(select_ln159_fu_499_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \select_active_order[7]_i_1 
       (.I0(select_active_order[7]),
        .I1(p_in_user_reg_1262),
        .I2(select_active_order[5]),
        .I3(\select_active_order[7]_i_2_n_0 ),
        .I4(select_active_order[6]),
        .O(select_ln159_fu_499_p3[7]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \select_active_order[7]_i_2 
       (.I0(select_active_order[4]),
        .I1(select_active_order[1]),
        .I2(p_in_user_reg_1262),
        .I3(select_active_order[0]),
        .I4(select_active_order[2]),
        .I5(select_active_order[3]),
        .O(\select_active_order[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \select_active_order_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(select_ln159_fu_499_p3[0]),
        .Q(select_active_order[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_active_order_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(select_ln159_fu_499_p3[1]),
        .Q(select_active_order[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_active_order_reg[2] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(select_ln159_fu_499_p3[2]),
        .Q(select_active_order[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_active_order_reg[3] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(select_ln159_fu_499_p3[3]),
        .Q(select_active_order[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_active_order_reg[4] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(select_ln159_fu_499_p3[4]),
        .Q(select_active_order[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_active_order_reg[5] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(select_ln159_fu_499_p3[5]),
        .Q(select_active_order[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_active_order_reg[6] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(select_ln159_fu_499_p3[6]),
        .Q(select_active_order[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_active_order_reg[7] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(select_ln159_fu_499_p3[7]),
        .Q(select_active_order[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_order_reg[0] 
       (.C(ap_clk),
        .CE(select_order0),
        .D(select_ln147_fu_394_p3[0]),
        .Q(\select_order_reg_n_0_[0] ),
        .R(select_order));
  FDRE #(
    .INIT(1'b0)) 
    \select_order_reg[1] 
       (.C(ap_clk),
        .CE(select_order0),
        .D(select_ln147_fu_394_p3[1]),
        .Q(\select_order_reg_n_0_[1] ),
        .R(select_order));
  FDRE #(
    .INIT(1'b0)) 
    \select_order_reg[2] 
       (.C(ap_clk),
        .CE(select_order0),
        .D(select_ln147_fu_394_p3[2]),
        .Q(\select_order_reg_n_0_[2] ),
        .R(select_order));
  FDRE #(
    .INIT(1'b0)) 
    \select_order_reg[3] 
       (.C(ap_clk),
        .CE(select_order0),
        .D(select_ln147_fu_394_p3[3]),
        .Q(\select_order_reg_n_0_[3] ),
        .R(select_order));
  FDRE #(
    .INIT(1'b0)) 
    \select_order_reg[4] 
       (.C(ap_clk),
        .CE(select_order0),
        .D(select_ln147_fu_394_p3[4]),
        .Q(\select_order_reg_n_0_[4] ),
        .R(select_order));
  FDRE #(
    .INIT(1'b0)) 
    \select_order_reg[5] 
       (.C(ap_clk),
        .CE(select_order0),
        .D(select_ln147_fu_394_p3[5]),
        .Q(\select_order_reg_n_0_[5] ),
        .R(select_order));
  FDRE #(
    .INIT(1'b0)) 
    \select_order_reg[6] 
       (.C(ap_clk),
        .CE(select_order0),
        .D(select_ln147_fu_394_p3[6]),
        .Q(\select_order_reg_n_0_[6] ),
        .R(select_order));
  FDRE #(
    .INIT(1'b0)) 
    \select_order_reg[7] 
       (.C(ap_clk),
        .CE(select_order0),
        .D(select_ln147_fu_394_p3[7]),
        .Q(\select_order_reg_n_0_[7] ),
        .R(select_order));
  base_hfilt_0_0_hfilt_sparsemux_7_2_24_1_1 sparsemux_7_2_24_1_1_U1
       (.D(tmp_fu_531_p9),
        .\hfilt_stream_stream_axis_0_active_pixels_reg[23] ({hfilt_stream_stream_axis_0_buffer_1_U_n_1,hfilt_stream_stream_axis_0_buffer_1_U_n_2,hfilt_stream_stream_axis_0_buffer_1_U_n_3,hfilt_stream_stream_axis_0_buffer_1_U_n_4,hfilt_stream_stream_axis_0_buffer_1_U_n_5,hfilt_stream_stream_axis_0_buffer_1_U_n_6,hfilt_stream_stream_axis_0_buffer_1_U_n_7,hfilt_stream_stream_axis_0_buffer_1_U_n_8,hfilt_stream_stream_axis_0_buffer_1_U_n_9,hfilt_stream_stream_axis_0_buffer_1_U_n_10,hfilt_stream_stream_axis_0_buffer_1_U_n_11,hfilt_stream_stream_axis_0_buffer_1_U_n_12,hfilt_stream_stream_axis_0_buffer_1_U_n_13,hfilt_stream_stream_axis_0_buffer_1_U_n_14,hfilt_stream_stream_axis_0_buffer_1_U_n_15,hfilt_stream_stream_axis_0_buffer_1_U_n_16,hfilt_stream_stream_axis_0_buffer_1_U_n_17,hfilt_stream_stream_axis_0_buffer_1_U_n_18,hfilt_stream_stream_axis_0_buffer_1_U_n_19,hfilt_stream_stream_axis_0_buffer_1_U_n_20,hfilt_stream_stream_axis_0_buffer_1_U_n_21,hfilt_stream_stream_axis_0_buffer_1_U_n_22,hfilt_stream_stream_axis_0_buffer_1_U_n_23,hfilt_stream_stream_axis_0_buffer_1_U_n_24}),
        .\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 ({hfilt_stream_stream_axis_0_buffer_U_n_10,hfilt_stream_stream_axis_0_buffer_U_n_11,hfilt_stream_stream_axis_0_buffer_U_n_12,hfilt_stream_stream_axis_0_buffer_U_n_13,hfilt_stream_stream_axis_0_buffer_U_n_14,hfilt_stream_stream_axis_0_buffer_U_n_15,hfilt_stream_stream_axis_0_buffer_U_n_16,hfilt_stream_stream_axis_0_buffer_U_n_17,hfilt_stream_stream_axis_0_buffer_U_n_18,hfilt_stream_stream_axis_0_buffer_U_n_19,hfilt_stream_stream_axis_0_buffer_U_n_20,hfilt_stream_stream_axis_0_buffer_U_n_21,hfilt_stream_stream_axis_0_buffer_U_n_22,hfilt_stream_stream_axis_0_buffer_U_n_23,hfilt_stream_stream_axis_0_buffer_U_n_24,hfilt_stream_stream_axis_0_buffer_U_n_25,hfilt_stream_stream_axis_0_buffer_U_n_26,hfilt_stream_stream_axis_0_buffer_U_n_27,hfilt_stream_stream_axis_0_buffer_U_n_28,hfilt_stream_stream_axis_0_buffer_U_n_29,hfilt_stream_stream_axis_0_buffer_U_n_30,hfilt_stream_stream_axis_0_buffer_U_n_31,hfilt_stream_stream_axis_0_buffer_U_n_32,hfilt_stream_stream_axis_0_buffer_U_n_33}),
        .\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 ({hfilt_stream_stream_axis_0_buffer_2_U_n_10,hfilt_stream_stream_axis_0_buffer_2_U_n_11,hfilt_stream_stream_axis_0_buffer_2_U_n_12,hfilt_stream_stream_axis_0_buffer_2_U_n_13,hfilt_stream_stream_axis_0_buffer_2_U_n_14,hfilt_stream_stream_axis_0_buffer_2_U_n_15,hfilt_stream_stream_axis_0_buffer_2_U_n_16,hfilt_stream_stream_axis_0_buffer_2_U_n_17,hfilt_stream_stream_axis_0_buffer_2_U_n_18,hfilt_stream_stream_axis_0_buffer_2_U_n_19,hfilt_stream_stream_axis_0_buffer_2_U_n_20,hfilt_stream_stream_axis_0_buffer_2_U_n_21,hfilt_stream_stream_axis_0_buffer_2_U_n_22,hfilt_stream_stream_axis_0_buffer_2_U_n_23,hfilt_stream_stream_axis_0_buffer_2_U_n_24,hfilt_stream_stream_axis_0_buffer_2_U_n_25,hfilt_stream_stream_axis_0_buffer_2_U_n_26,hfilt_stream_stream_axis_0_buffer_2_U_n_27,hfilt_stream_stream_axis_0_buffer_2_U_n_28,hfilt_stream_stream_axis_0_buffer_2_U_n_29,hfilt_stream_stream_axis_0_buffer_2_U_n_30,hfilt_stream_stream_axis_0_buffer_2_U_n_31,hfilt_stream_stream_axis_0_buffer_2_U_n_32,hfilt_stream_stream_axis_0_buffer_2_U_n_33}),
        .hfilt_stream_stream_axis_0_selection_1_load_reg_1351(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .hfilt_stream_stream_axis_0_selection_2_load_reg_1316(hfilt_stream_stream_axis_0_selection_2_load_reg_1316));
  base_hfilt_0_0_hfilt_sparsemux_7_2_24_1_1_13 sparsemux_7_2_24_1_1_U2
       (.D(tmp_1_fu_583_p9),
        .\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] ({hfilt_stream_stream_axis_0_buffer_1_U_n_1,hfilt_stream_stream_axis_0_buffer_1_U_n_2,hfilt_stream_stream_axis_0_buffer_1_U_n_3,hfilt_stream_stream_axis_0_buffer_1_U_n_4,hfilt_stream_stream_axis_0_buffer_1_U_n_5,hfilt_stream_stream_axis_0_buffer_1_U_n_6,hfilt_stream_stream_axis_0_buffer_1_U_n_7,hfilt_stream_stream_axis_0_buffer_1_U_n_8,hfilt_stream_stream_axis_0_buffer_1_U_n_9,hfilt_stream_stream_axis_0_buffer_1_U_n_10,hfilt_stream_stream_axis_0_buffer_1_U_n_11,hfilt_stream_stream_axis_0_buffer_1_U_n_12,hfilt_stream_stream_axis_0_buffer_1_U_n_13,hfilt_stream_stream_axis_0_buffer_1_U_n_14,hfilt_stream_stream_axis_0_buffer_1_U_n_15,hfilt_stream_stream_axis_0_buffer_1_U_n_16,hfilt_stream_stream_axis_0_buffer_1_U_n_17,hfilt_stream_stream_axis_0_buffer_1_U_n_18,hfilt_stream_stream_axis_0_buffer_1_U_n_19,hfilt_stream_stream_axis_0_buffer_1_U_n_20,hfilt_stream_stream_axis_0_buffer_1_U_n_21,hfilt_stream_stream_axis_0_buffer_1_U_n_22,hfilt_stream_stream_axis_0_buffer_1_U_n_23,hfilt_stream_stream_axis_0_buffer_1_U_n_24}),
        .\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 ({hfilt_stream_stream_axis_0_buffer_U_n_10,hfilt_stream_stream_axis_0_buffer_U_n_11,hfilt_stream_stream_axis_0_buffer_U_n_12,hfilt_stream_stream_axis_0_buffer_U_n_13,hfilt_stream_stream_axis_0_buffer_U_n_14,hfilt_stream_stream_axis_0_buffer_U_n_15,hfilt_stream_stream_axis_0_buffer_U_n_16,hfilt_stream_stream_axis_0_buffer_U_n_17,hfilt_stream_stream_axis_0_buffer_U_n_18,hfilt_stream_stream_axis_0_buffer_U_n_19,hfilt_stream_stream_axis_0_buffer_U_n_20,hfilt_stream_stream_axis_0_buffer_U_n_21,hfilt_stream_stream_axis_0_buffer_U_n_22,hfilt_stream_stream_axis_0_buffer_U_n_23,hfilt_stream_stream_axis_0_buffer_U_n_24,hfilt_stream_stream_axis_0_buffer_U_n_25,hfilt_stream_stream_axis_0_buffer_U_n_26,hfilt_stream_stream_axis_0_buffer_U_n_27,hfilt_stream_stream_axis_0_buffer_U_n_28,hfilt_stream_stream_axis_0_buffer_U_n_29,hfilt_stream_stream_axis_0_buffer_U_n_30,hfilt_stream_stream_axis_0_buffer_U_n_31,hfilt_stream_stream_axis_0_buffer_U_n_32,hfilt_stream_stream_axis_0_buffer_U_n_33}),
        .\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 ({hfilt_stream_stream_axis_0_buffer_2_U_n_10,hfilt_stream_stream_axis_0_buffer_2_U_n_11,hfilt_stream_stream_axis_0_buffer_2_U_n_12,hfilt_stream_stream_axis_0_buffer_2_U_n_13,hfilt_stream_stream_axis_0_buffer_2_U_n_14,hfilt_stream_stream_axis_0_buffer_2_U_n_15,hfilt_stream_stream_axis_0_buffer_2_U_n_16,hfilt_stream_stream_axis_0_buffer_2_U_n_17,hfilt_stream_stream_axis_0_buffer_2_U_n_18,hfilt_stream_stream_axis_0_buffer_2_U_n_19,hfilt_stream_stream_axis_0_buffer_2_U_n_20,hfilt_stream_stream_axis_0_buffer_2_U_n_21,hfilt_stream_stream_axis_0_buffer_2_U_n_22,hfilt_stream_stream_axis_0_buffer_2_U_n_23,hfilt_stream_stream_axis_0_buffer_2_U_n_24,hfilt_stream_stream_axis_0_buffer_2_U_n_25,hfilt_stream_stream_axis_0_buffer_2_U_n_26,hfilt_stream_stream_axis_0_buffer_2_U_n_27,hfilt_stream_stream_axis_0_buffer_2_U_n_28,hfilt_stream_stream_axis_0_buffer_2_U_n_29,hfilt_stream_stream_axis_0_buffer_2_U_n_30,hfilt_stream_stream_axis_0_buffer_2_U_n_31,hfilt_stream_stream_axis_0_buffer_2_U_n_32,hfilt_stream_stream_axis_0_buffer_2_U_n_33}),
        .hfilt_stream_stream_axis_0_selection_1_load_reg_1351(hfilt_stream_stream_axis_0_selection_1_load_reg_1351));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_12_reg_1418[0]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[16]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[16]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[16]),
        .O(tmp_5_fu_689_p5[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_12_reg_1418[1]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[17]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[17]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[17]),
        .O(tmp_5_fu_689_p5[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_12_reg_1418[2]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[18]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[18]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[18]),
        .O(tmp_5_fu_689_p5[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_12_reg_1418[3]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[19]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[19]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[19]),
        .O(tmp_5_fu_689_p5[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_12_reg_1418[4]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[20]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[20]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[20]),
        .O(tmp_5_fu_689_p5[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_12_reg_1418[5]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[21]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[21]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[21]),
        .O(tmp_5_fu_689_p5[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_12_reg_1418[6]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[22]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[22]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[22]),
        .O(tmp_5_fu_689_p5[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_12_reg_1418[7]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[23]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[23]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[23]),
        .O(tmp_5_fu_689_p5[23]));
  FDRE \tmp_12_reg_1418_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[16]),
        .Q(zext_ln105_fu_1015_p1[2]),
        .R(1'b0));
  FDRE \tmp_12_reg_1418_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[17]),
        .Q(zext_ln105_fu_1015_p1[3]),
        .R(1'b0));
  FDRE \tmp_12_reg_1418_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[18]),
        .Q(zext_ln105_fu_1015_p1[4]),
        .R(1'b0));
  FDRE \tmp_12_reg_1418_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[19]),
        .Q(zext_ln105_fu_1015_p1[5]),
        .R(1'b0));
  FDRE \tmp_12_reg_1418_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[20]),
        .Q(zext_ln105_fu_1015_p1[6]),
        .R(1'b0));
  FDRE \tmp_12_reg_1418_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[21]),
        .Q(zext_ln105_fu_1015_p1[7]),
        .R(1'b0));
  FDRE \tmp_12_reg_1418_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[22]),
        .Q(zext_ln105_fu_1015_p1[8]),
        .R(1'b0));
  FDRE \tmp_12_reg_1418_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[23]),
        .Q(zext_ln105_fu_1015_p1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_14_reg_1424[0]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[16]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[16]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[16]),
        .O(tmp_6_fu_716_p5[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_14_reg_1424[1]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[17]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[17]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[17]),
        .O(tmp_6_fu_716_p5[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_14_reg_1424[2]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[18]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[18]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[18]),
        .O(tmp_6_fu_716_p5[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_14_reg_1424[3]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[19]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[19]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[19]),
        .O(tmp_6_fu_716_p5[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_14_reg_1424[4]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[20]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[20]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[20]),
        .O(tmp_6_fu_716_p5[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_14_reg_1424[5]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[21]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[21]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[21]),
        .O(tmp_6_fu_716_p5[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_14_reg_1424[6]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[22]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[22]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[22]),
        .O(tmp_6_fu_716_p5[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_14_reg_1424[7]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[23]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[23]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[23]),
        .O(tmp_6_fu_716_p5[23]));
  FDRE \tmp_14_reg_1424_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[16]),
        .Q(tmp_14_reg_1424[0]),
        .R(1'b0));
  FDRE \tmp_14_reg_1424_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[17]),
        .Q(tmp_14_reg_1424[1]),
        .R(1'b0));
  FDRE \tmp_14_reg_1424_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[18]),
        .Q(tmp_14_reg_1424[2]),
        .R(1'b0));
  FDRE \tmp_14_reg_1424_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[19]),
        .Q(tmp_14_reg_1424[3]),
        .R(1'b0));
  FDRE \tmp_14_reg_1424_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[20]),
        .Q(tmp_14_reg_1424[4]),
        .R(1'b0));
  FDRE \tmp_14_reg_1424_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[21]),
        .Q(tmp_14_reg_1424[5]),
        .R(1'b0));
  FDRE \tmp_14_reg_1424_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[22]),
        .Q(tmp_14_reg_1424[6]),
        .R(1'b0));
  FDRE \tmp_14_reg_1424_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[23]),
        .Q(tmp_14_reg_1424[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[0]),
        .Q(\tmp_1_reg_1379_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[10]),
        .Q(zext_ln98_fu_794_p1[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[11]),
        .Q(zext_ln98_fu_794_p1[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[12]),
        .Q(zext_ln98_fu_794_p1[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[13]),
        .Q(zext_ln98_fu_794_p1[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[14]),
        .Q(zext_ln98_fu_794_p1[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[15]),
        .Q(zext_ln98_fu_794_p1[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[16]),
        .Q(zext_ln108_fu_871_p1[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[17]),
        .Q(zext_ln108_fu_871_p1[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[18]),
        .Q(zext_ln108_fu_871_p1[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[19]),
        .Q(zext_ln108_fu_871_p1[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[1]),
        .Q(\tmp_1_reg_1379_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[20]),
        .Q(zext_ln108_fu_871_p1[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[21]),
        .Q(zext_ln108_fu_871_p1[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[22]),
        .Q(zext_ln108_fu_871_p1[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[23]),
        .Q(zext_ln108_fu_871_p1[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[2]),
        .Q(\tmp_1_reg_1379_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[3]),
        .Q(\tmp_1_reg_1379_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[4]),
        .Q(\tmp_1_reg_1379_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[5]),
        .Q(\tmp_1_reg_1379_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[6]),
        .Q(\tmp_1_reg_1379_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[7]),
        .Q(\tmp_1_reg_1379_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[8]),
        .Q(zext_ln98_fu_794_p1[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_1379_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_fu_583_p9[9]),
        .Q(zext_ln98_fu_794_p1[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_1408[0]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[8]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[8]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[8]),
        .O(tmp_6_fu_716_p5[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_1408[1]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[9]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[9]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[9]),
        .O(tmp_6_fu_716_p5[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_1408[2]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[10]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[10]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[10]),
        .O(tmp_6_fu_716_p5[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_1408[3]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[11]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[11]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[11]),
        .O(tmp_6_fu_716_p5[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_1408[4]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[12]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[12]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[12]),
        .O(tmp_6_fu_716_p5[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_1408[5]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[13]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[13]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[13]),
        .O(tmp_6_fu_716_p5[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_1408[6]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[14]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[14]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[14]),
        .O(tmp_6_fu_716_p5[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_2_reg_1408[7]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[15]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[15]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[15]),
        .O(tmp_6_fu_716_p5[15]));
  FDRE \tmp_2_reg_1408_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[8]),
        .Q(tmp_2_reg_1408[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_1408_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[9]),
        .Q(tmp_2_reg_1408[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_1408_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[10]),
        .Q(tmp_2_reg_1408[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_1408_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[11]),
        .Q(tmp_2_reg_1408[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_1408_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[12]),
        .Q(tmp_2_reg_1408[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_1408_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[13]),
        .Q(tmp_2_reg_1408[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_1408_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[14]),
        .Q(tmp_2_reg_1408[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_1408_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[15]),
        .Q(tmp_2_reg_1408[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_9_reg_1402[0]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[8]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[8]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[8]),
        .O(tmp_5_fu_689_p5[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_9_reg_1402[1]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[9]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[9]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[9]),
        .O(tmp_5_fu_689_p5[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_9_reg_1402[2]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[10]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[10]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[10]),
        .O(tmp_5_fu_689_p5[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_9_reg_1402[3]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[11]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[11]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[11]),
        .O(tmp_5_fu_689_p5[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_9_reg_1402[4]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[12]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[12]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[12]),
        .O(tmp_5_fu_689_p5[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_9_reg_1402[5]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[13]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[13]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[13]),
        .O(tmp_5_fu_689_p5[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_9_reg_1402[6]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[14]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[14]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[14]),
        .O(tmp_5_fu_689_p5[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_9_reg_1402[7]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[15]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[15]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[15]),
        .O(tmp_5_fu_689_p5[15]));
  FDRE \tmp_9_reg_1402_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[8]),
        .Q(zext_ln95_fu_963_p1[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_1402_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[9]),
        .Q(zext_ln95_fu_963_p1[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_1402_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[10]),
        .Q(zext_ln95_fu_963_p1[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_1402_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[11]),
        .Q(zext_ln95_fu_963_p1[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_1402_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[12]),
        .Q(zext_ln95_fu_963_p1[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_1402_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[13]),
        .Q(zext_ln95_fu_963_p1[7]),
        .R(1'b0));
  FDRE \tmp_9_reg_1402_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[14]),
        .Q(zext_ln95_fu_963_p1[8]),
        .R(1'b0));
  FDRE \tmp_9_reg_1402_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[15]),
        .Q(zext_ln95_fu_963_p1[9]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[0]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[10]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[11]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[12]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[12]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[13]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[13]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[14]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[14]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[15]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[15]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[16]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[16]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[17]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[17]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[18]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[18]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[19]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[19]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[1]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[20]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[20]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[21]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[21]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[22]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[22]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[23]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[23]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[2]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[3]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[4]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[5]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[6]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[7]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[8]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(trunc_ln55_reg_1287[9]),
        .Q(trunc_ln55_reg_1287_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[0]),
        .Q(trunc_ln55_reg_1287[0]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[10]),
        .Q(trunc_ln55_reg_1287[10]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[11]),
        .Q(trunc_ln55_reg_1287[11]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[12]),
        .Q(trunc_ln55_reg_1287[12]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[13]),
        .Q(trunc_ln55_reg_1287[13]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[14]),
        .Q(trunc_ln55_reg_1287[14]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[15]),
        .Q(trunc_ln55_reg_1287[15]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[16]),
        .Q(trunc_ln55_reg_1287[16]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[17]),
        .Q(trunc_ln55_reg_1287[17]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[18]),
        .Q(trunc_ln55_reg_1287[18]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[19]),
        .Q(trunc_ln55_reg_1287[19]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[1]),
        .Q(trunc_ln55_reg_1287[1]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[20]),
        .Q(trunc_ln55_reg_1287[20]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[21]),
        .Q(trunc_ln55_reg_1287[21]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[22]),
        .Q(trunc_ln55_reg_1287[22]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[23]),
        .Q(trunc_ln55_reg_1287[23]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[2]),
        .Q(trunc_ln55_reg_1287[2]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[3]),
        .Q(trunc_ln55_reg_1287[3]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[4]),
        .Q(trunc_ln55_reg_1287[4]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[5]),
        .Q(trunc_ln55_reg_1287[5]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[6]),
        .Q(trunc_ln55_reg_1287[6]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[7]),
        .Q(trunc_ln55_reg_1287[7]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[8]),
        .Q(trunc_ln55_reg_1287[8]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_1287_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(src_TDATA_int_regslice[9]),
        .Q(trunc_ln55_reg_1287[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln84_reg_1386[0]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[0]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[0]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[0]),
        .O(tmp_5_fu_689_p5[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln84_reg_1386[1]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[1]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[1]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[1]),
        .O(tmp_5_fu_689_p5[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln84_reg_1386[2]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[2]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[2]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[2]),
        .O(tmp_5_fu_689_p5[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln84_reg_1386[3]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[3]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[3]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[3]),
        .O(tmp_5_fu_689_p5[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln84_reg_1386[4]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[4]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[4]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[4]),
        .O(tmp_5_fu_689_p5[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln84_reg_1386[5]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[5]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[5]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[5]),
        .O(tmp_5_fu_689_p5[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln84_reg_1386[6]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[6]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[6]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[6]),
        .O(tmp_5_fu_689_p5[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln84_reg_1386[7]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_5[7]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_5_1[7]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_5_0[7]),
        .O(tmp_5_fu_689_p5[7]));
  FDRE \trunc_ln84_reg_1386_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[0]),
        .Q(zext_ln84_2_fu_911_p1[2]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_1386_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[1]),
        .Q(zext_ln84_2_fu_911_p1[3]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_1386_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[2]),
        .Q(zext_ln84_2_fu_911_p1[4]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_1386_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[3]),
        .Q(zext_ln84_2_fu_911_p1[5]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_1386_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[4]),
        .Q(zext_ln84_2_fu_911_p1[6]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_1386_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[5]),
        .Q(zext_ln84_2_fu_911_p1[7]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_1386_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[6]),
        .Q(zext_ln84_2_fu_911_p1[8]),
        .R(1'b0));
  FDRE \trunc_ln84_reg_1386_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_5_fu_689_p5[7]),
        .Q(zext_ln84_2_fu_911_p1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln87_reg_1392[0]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[0]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[0]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[0]),
        .O(tmp_6_fu_716_p5[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln87_reg_1392[1]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[1]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[1]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[1]),
        .O(tmp_6_fu_716_p5[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln87_reg_1392[2]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[2]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[2]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[2]),
        .O(tmp_6_fu_716_p5[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln87_reg_1392[3]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[3]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[3]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[3]),
        .O(tmp_6_fu_716_p5[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln87_reg_1392[4]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[4]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[4]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[4]),
        .O(tmp_6_fu_716_p5[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln87_reg_1392[5]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[5]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[5]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[5]),
        .O(tmp_6_fu_716_p5[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln87_reg_1392[6]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[6]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[6]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[6]),
        .O(tmp_6_fu_716_p5[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \trunc_ln87_reg_1392[7]_i_1 
       (.I0(hfilt_stream_stream_axis_0_active_pixels_6[7]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .I2(hfilt_stream_stream_axis_0_active_pixels_6_1[7]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .I4(hfilt_stream_stream_axis_0_active_pixels_6_0[7]),
        .O(tmp_6_fu_716_p5[7]));
  FDRE \trunc_ln87_reg_1392_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[0]),
        .Q(trunc_ln87_reg_1392[0]),
        .R(1'b0));
  FDRE \trunc_ln87_reg_1392_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[1]),
        .Q(trunc_ln87_reg_1392[1]),
        .R(1'b0));
  FDRE \trunc_ln87_reg_1392_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[2]),
        .Q(trunc_ln87_reg_1392[2]),
        .R(1'b0));
  FDRE \trunc_ln87_reg_1392_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[3]),
        .Q(trunc_ln87_reg_1392[3]),
        .R(1'b0));
  FDRE \trunc_ln87_reg_1392_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[4]),
        .Q(trunc_ln87_reg_1392[4]),
        .R(1'b0));
  FDRE \trunc_ln87_reg_1392_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[5]),
        .Q(trunc_ln87_reg_1392[5]),
        .R(1'b0));
  FDRE \trunc_ln87_reg_1392_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[6]),
        .Q(trunc_ln87_reg_1392[6]),
        .R(1'b0));
  FDRE \trunc_ln87_reg_1392_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_6_fu_716_p5[7]),
        .Q(trunc_ln87_reg_1392[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \x[0]_i_1 
       (.I0(p_in_user_reg_1262),
        .I1(\x_reg_n_0_[0] ),
        .O(add_ln157_fu_474_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \x[12]_i_2 
       (.I0(\x_reg_n_0_[12] ),
        .I1(p_in_user_reg_1262),
        .O(\x[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[12]_i_3 
       (.I0(\x_reg_n_0_[11] ),
        .I1(p_in_user_reg_1262),
        .O(\x[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[12]_i_4 
       (.I0(\x_reg_n_0_[10] ),
        .I1(p_in_user_reg_1262),
        .O(\x[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[12]_i_5 
       (.I0(\x_reg_n_0_[9] ),
        .I1(p_in_user_reg_1262),
        .O(\x[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[15]_i_4 
       (.I0(\x_reg_n_0_[15] ),
        .I1(p_in_user_reg_1262),
        .O(\x[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[15]_i_5 
       (.I0(\x_reg_n_0_[14] ),
        .I1(p_in_user_reg_1262),
        .O(\x[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[15]_i_6 
       (.I0(\x_reg_n_0_[13] ),
        .I1(p_in_user_reg_1262),
        .O(\x[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[4]_i_2 
       (.I0(\x_reg_n_0_[4] ),
        .I1(p_in_user_reg_1262),
        .O(\x[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[4]_i_3 
       (.I0(\x_reg_n_0_[3] ),
        .I1(p_in_user_reg_1262),
        .O(\x[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[4]_i_4 
       (.I0(\x_reg_n_0_[2] ),
        .I1(p_in_user_reg_1262),
        .O(\x[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[4]_i_5 
       (.I0(\x_reg_n_0_[1] ),
        .I1(p_in_user_reg_1262),
        .O(\x[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[8]_i_2 
       (.I0(\x_reg_n_0_[8] ),
        .I1(p_in_user_reg_1262),
        .O(\x[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[8]_i_3 
       (.I0(\x_reg_n_0_[7] ),
        .I1(p_in_user_reg_1262),
        .O(\x[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[8]_i_4 
       (.I0(\x_reg_n_0_[6] ),
        .I1(p_in_user_reg_1262),
        .O(\x[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x[8]_i_5 
       (.I0(\x_reg_n_0_[5] ),
        .I1(p_in_user_reg_1262),
        .O(\x[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(x));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[10] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[10]),
        .Q(\x_reg_n_0_[10] ),
        .R(x));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(x));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[12] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[12]),
        .Q(\x_reg_n_0_[12] ),
        .R(x));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_reg[12]_i_1 
       (.CI(\x_reg[8]_i_1_n_0 ),
        .CO({\x_reg[12]_i_1_n_0 ,\x_reg[12]_i_1_n_1 ,\x_reg[12]_i_1_n_2 ,\x_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln157_fu_474_p2[12:9]),
        .S({\x[12]_i_2_n_0 ,\x[12]_i_3_n_0 ,\x[12]_i_4_n_0 ,\x[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[13] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[13]),
        .Q(\x_reg_n_0_[13] ),
        .R(x));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[14] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[14]),
        .Q(\x_reg_n_0_[14] ),
        .R(x));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[15] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[15]),
        .Q(\x_reg_n_0_[15] ),
        .R(x));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_reg[15]_i_3 
       (.CI(\x_reg[12]_i_1_n_0 ),
        .CO({\NLW_x_reg[15]_i_3_CO_UNCONNECTED [3:2],\x_reg[15]_i_3_n_2 ,\x_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_reg[15]_i_3_O_UNCONNECTED [3],add_ln157_fu_474_p2[15:13]}),
        .S({1'b0,\x[15]_i_4_n_0 ,\x[15]_i_5_n_0 ,\x[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(x));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(x));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(x));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(x));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\x_reg[4]_i_1_n_0 ,\x_reg[4]_i_1_n_1 ,\x_reg[4]_i_1_n_2 ,\x_reg[4]_i_1_n_3 }),
        .CYINIT(hfilt_stream_stream_axis_0_buffer_2_U_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln157_fu_474_p2[4:1]),
        .S({\x[4]_i_2_n_0 ,\x[4]_i_3_n_0 ,\x[4]_i_4_n_0 ,\x[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(x));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(x));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(x));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(x));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_reg[8]_i_1 
       (.CI(\x_reg[4]_i_1_n_0 ),
        .CO({\x_reg[8]_i_1_n_0 ,\x_reg[8]_i_1_n_1 ,\x_reg[8]_i_1_n_2 ,\x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln157_fu_474_p2[8:5]),
        .S({\x[8]_i_2_n_0 ,\x[8]_i_3_n_0 ,\x[8]_i_4_n_0 ,\x[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.C(ap_clk),
        .CE(hfilt_stream_stream_axis_0_buffer_1_ce1),
        .D(add_ln157_fu_474_p2[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(x));
  LUT2 #(
    .INIT(4'hB)) 
    \y[0]_i_1 
       (.I0(p_in_user_reg_1262_pp0_iter4_reg),
        .I1(\y_reg_n_0_[0] ),
        .O(add_ln146_fu_1228_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2 
       (.I0(\y_reg_n_0_[12] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3 
       (.I0(\y_reg_n_0_[11] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4 
       (.I0(\y_reg_n_0_[10] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5 
       (.I0(\y_reg_n_0_[9] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[15]_i_4 
       (.I0(\y_reg_n_0_[15] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[15]_i_5 
       (.I0(\y_reg_n_0_[14] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[15]_i_6 
       (.I0(\y_reg_n_0_[13] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_2 
       (.I0(\y_reg_n_0_[0] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(\y[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_3 
       (.I0(\y_reg_n_0_[4] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_4 
       (.I0(\y_reg_n_0_[3] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_5 
       (.I0(\y_reg_n_0_[2] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_6 
       (.I0(\y_reg_n_0_[1] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_2 
       (.I0(\y_reg_n_0_[8] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_3 
       (.I0(\y_reg_n_0_[7] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_4 
       (.I0(\y_reg_n_0_[6] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_5 
       (.I0(\y_reg_n_0_[5] ),
        .I1(p_in_user_reg_1262_pp0_iter4_reg),
        .O(sel0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[0]),
        .Q(\y_reg_n_0_[0] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[10] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[10]),
        .Q(\y_reg_n_0_[10] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[11] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[11]),
        .Q(\y_reg_n_0_[11] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[12] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[12]),
        .Q(\y_reg_n_0_[12] ),
        .R(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[12]_i_1 
       (.CI(\y_reg[8]_i_1_n_0 ),
        .CO({\y_reg[12]_i_1_n_0 ,\y_reg[12]_i_1_n_1 ,\y_reg[12]_i_1_n_2 ,\y_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln146_fu_1228_p2[12:9]),
        .S(sel0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[13] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[13]),
        .Q(\y_reg_n_0_[13] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[14] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[14]),
        .Q(\y_reg_n_0_[14] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[15] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[15]),
        .Q(\y_reg_n_0_[15] ),
        .R(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[15]_i_3 
       (.CI(\y_reg[12]_i_1_n_0 ),
        .CO({\NLW_y_reg[15]_i_3_CO_UNCONNECTED [3:2],\y_reg[15]_i_3_n_2 ,\y_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_reg[15]_i_3_O_UNCONNECTED [3],add_ln146_fu_1228_p2[15:13]}),
        .S({1'b0,sel0[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[1]),
        .Q(\y_reg_n_0_[1] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[2]),
        .Q(\y_reg_n_0_[2] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[3]),
        .Q(\y_reg_n_0_[3] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[4]),
        .Q(\y_reg_n_0_[4] ),
        .R(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\y_reg[4]_i_1_n_0 ,\y_reg[4]_i_1_n_1 ,\y_reg[4]_i_1_n_2 ,\y_reg[4]_i_1_n_3 }),
        .CYINIT(\y[4]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln146_fu_1228_p2[4:1]),
        .S(sel0[3:0]));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[5]),
        .Q(\y_reg_n_0_[5] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[6]),
        .Q(\y_reg_n_0_[6] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[7]),
        .Q(\y_reg_n_0_[7] ),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[8]),
        .Q(\y_reg_n_0_[8] ),
        .R(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[8]_i_1 
       (.CI(\y_reg[4]_i_1_n_0 ),
        .CO({\y_reg[8]_i_1_n_0 ,\y_reg[8]_i_1_n_1 ,\y_reg[8]_i_1_n_2 ,\y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln146_fu_1228_p2[8:5]),
        .S(sel0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(ap_clk),
        .CE(y0),
        .D(add_ln146_fu_1228_p2[9]),
        .Q(\y_reg_n_0_[9] ),
        .R(y));
endmodule

(* ORIG_REF_NAME = "hfilt_hfilt_stream_stream_axis_0_buffer_2_RAM_2P_LUTRAM_1R1W" *) 
module base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_buffer_2_RAM_2P_LUTRAM_1R1W
   (\x_reg[0] ,
    \q1_reg[23]_0 ,
    ap_clk,
    trunc_ln55_reg_1287,
    \q1[20]_i_2__0_0 ,
    A,
    \q1[20]_i_2__0_1 ,
    \q1[20]_i_2__0_2 ,
    \q1[20]_i_2__0_3 ,
    \q1_reg[23]_1 ,
    \q1_reg[21]_0 ,
    tmp_18_fu_458_p4,
    Q,
    p_in_user_reg_1262,
    E);
  output [0:0]\x_reg[0] ;
  output [23:0]\q1_reg[23]_0 ;
  input ap_clk;
  input [23:0]trunc_ln55_reg_1287;
  input \q1[20]_i_2__0_0 ;
  input [6:0]A;
  input \q1[20]_i_2__0_1 ;
  input \q1[20]_i_2__0_2 ;
  input \q1[20]_i_2__0_3 ;
  input \q1_reg[23]_1 ;
  input [6:0]\q1_reg[21]_0 ;
  input [1:0]tmp_18_fu_458_p4;
  input [8:0]Q;
  input p_in_user_reg_1262;
  input [0:0]E;

  wire [6:0]A;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire p_in_user_reg_1262;
  wire \q1[0]_i_1__0_n_0 ;
  wire \q1[0]_i_2__0_n_0 ;
  wire \q1[10]_i_1__0_n_0 ;
  wire \q1[10]_i_2__0_n_0 ;
  wire \q1[11]_i_1__0_n_0 ;
  wire \q1[11]_i_2__0_n_0 ;
  wire \q1[12]_i_1__0_n_0 ;
  wire \q1[12]_i_2__0_n_0 ;
  wire \q1[13]_i_1__0_n_0 ;
  wire \q1[13]_i_2__0_n_0 ;
  wire \q1[14]_i_1__0_n_0 ;
  wire \q1[14]_i_2__0_n_0 ;
  wire \q1[15]_i_1__0_n_0 ;
  wire \q1[15]_i_2__0_n_0 ;
  wire \q1[16]_i_1__0_n_0 ;
  wire \q1[16]_i_2__0_n_0 ;
  wire \q1[17]_i_1__0_n_0 ;
  wire \q1[17]_i_2__0_n_0 ;
  wire \q1[18]_i_1__0_n_0 ;
  wire \q1[18]_i_2__0_n_0 ;
  wire \q1[19]_i_1__0_n_0 ;
  wire \q1[19]_i_2__0_n_0 ;
  wire \q1[1]_i_1__0_n_0 ;
  wire \q1[1]_i_2__0_n_0 ;
  wire \q1[20]_i_1__0_n_0 ;
  wire \q1[20]_i_2__0_0 ;
  wire \q1[20]_i_2__0_1 ;
  wire \q1[20]_i_2__0_2 ;
  wire \q1[20]_i_2__0_3 ;
  wire \q1[20]_i_2__0_n_0 ;
  wire \q1[21]_i_1__0_n_0 ;
  wire \q1[21]_i_2__0_n_0 ;
  wire \q1[22]_i_1__0_n_0 ;
  wire \q1[22]_i_2__0_n_0 ;
  wire \q1[23]_i_1__0_n_0 ;
  wire \q1[23]_i_2__0_n_0 ;
  wire \q1[2]_i_1__0_n_0 ;
  wire \q1[2]_i_2__0_n_0 ;
  wire \q1[3]_i_1__0_n_0 ;
  wire \q1[3]_i_2__0_n_0 ;
  wire \q1[4]_i_1__0_n_0 ;
  wire \q1[4]_i_2__0_n_0 ;
  wire \q1[5]_i_1__0_n_0 ;
  wire \q1[5]_i_2__0_n_0 ;
  wire \q1[6]_i_1__0_n_0 ;
  wire \q1[6]_i_2__0_n_0 ;
  wire \q1[7]_i_1__0_n_0 ;
  wire \q1[7]_i_2__0_n_0 ;
  wire \q1[8]_i_1__0_n_0 ;
  wire \q1[8]_i_2__0_n_0 ;
  wire \q1[9]_i_1__0_n_0 ;
  wire \q1[9]_i_2__0_n_0 ;
  wire [6:0]\q1_reg[21]_0 ;
  wire [23:0]\q1_reg[23]_0 ;
  wire \q1_reg[23]_1 ;
  wire ram_reg_0_255_0_0_i_9__1_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_255_10_10_n_0;
  wire ram_reg_0_255_11_11_n_0;
  wire ram_reg_0_255_12_12_i_1__0_n_0;
  wire ram_reg_0_255_12_12_i_2_n_0;
  wire ram_reg_0_255_12_12_i_3_n_0;
  wire ram_reg_0_255_12_12_i_4_n_0;
  wire ram_reg_0_255_12_12_i_5_n_0;
  wire ram_reg_0_255_12_12_i_6_n_0;
  wire ram_reg_0_255_12_12_i_7_n_0;
  wire ram_reg_0_255_12_12_n_0;
  wire ram_reg_0_255_13_13_n_0;
  wire ram_reg_0_255_14_14_n_0;
  wire ram_reg_0_255_15_15_n_0;
  wire ram_reg_0_255_16_16_n_0;
  wire ram_reg_0_255_17_17_n_0;
  wire ram_reg_0_255_18_18_n_0;
  wire ram_reg_0_255_19_19_n_0;
  wire ram_reg_0_255_1_1_n_0;
  wire ram_reg_0_255_20_20_n_0;
  wire ram_reg_0_255_21_21_n_0;
  wire ram_reg_0_255_22_22_n_0;
  wire ram_reg_0_255_23_23_n_0;
  wire ram_reg_0_255_2_2_n_0;
  wire ram_reg_0_255_3_3_i_1__0_n_0;
  wire ram_reg_0_255_3_3_i_2_n_0;
  wire ram_reg_0_255_3_3_i_3_n_0;
  wire ram_reg_0_255_3_3_i_4_n_0;
  wire ram_reg_0_255_3_3_i_5_n_0;
  wire ram_reg_0_255_3_3_i_6_n_0;
  wire ram_reg_0_255_3_3_i_7_n_0;
  wire ram_reg_0_255_3_3_n_0;
  wire ram_reg_0_255_4_4_n_0;
  wire ram_reg_0_255_5_5_n_0;
  wire ram_reg_0_255_6_6_n_0;
  wire ram_reg_0_255_7_7_n_0;
  wire ram_reg_0_255_8_8_n_0;
  wire ram_reg_0_255_9_9_i_1_n_0;
  wire ram_reg_0_255_9_9_n_0;
  wire ram_reg_1024_1279_0_0_n_0;
  wire ram_reg_1024_1279_10_10_n_0;
  wire ram_reg_1024_1279_11_11_n_0;
  wire ram_reg_1024_1279_12_12_n_0;
  wire ram_reg_1024_1279_13_13_n_0;
  wire ram_reg_1024_1279_14_14_n_0;
  wire ram_reg_1024_1279_15_15_n_0;
  wire ram_reg_1024_1279_16_16_n_0;
  wire ram_reg_1024_1279_17_17_n_0;
  wire ram_reg_1024_1279_18_18_n_0;
  wire ram_reg_1024_1279_19_19_n_0;
  wire ram_reg_1024_1279_1_1_n_0;
  wire ram_reg_1024_1279_20_20_n_0;
  wire ram_reg_1024_1279_21_21_n_0;
  wire ram_reg_1024_1279_22_22_n_0;
  wire ram_reg_1024_1279_23_23_n_0;
  wire ram_reg_1024_1279_2_2_n_0;
  wire ram_reg_1024_1279_3_3_n_0;
  wire ram_reg_1024_1279_4_4_n_0;
  wire ram_reg_1024_1279_5_5_n_0;
  wire ram_reg_1024_1279_6_6_n_0;
  wire ram_reg_1024_1279_7_7_n_0;
  wire ram_reg_1024_1279_8_8_n_0;
  wire ram_reg_1024_1279_9_9_n_0;
  wire ram_reg_256_511_0_0_n_0;
  wire ram_reg_256_511_10_10_n_0;
  wire ram_reg_256_511_11_11_n_0;
  wire ram_reg_256_511_12_12_n_0;
  wire ram_reg_256_511_13_13_n_0;
  wire ram_reg_256_511_14_14_n_0;
  wire ram_reg_256_511_15_15_n_0;
  wire ram_reg_256_511_16_16_n_0;
  wire ram_reg_256_511_17_17_n_0;
  wire ram_reg_256_511_18_18_n_0;
  wire ram_reg_256_511_19_19_n_0;
  wire ram_reg_256_511_1_1_n_0;
  wire ram_reg_256_511_20_20_n_0;
  wire ram_reg_256_511_21_21_n_0;
  wire ram_reg_256_511_22_22_n_0;
  wire ram_reg_256_511_23_23_n_0;
  wire ram_reg_256_511_2_2_n_0;
  wire ram_reg_256_511_3_3_n_0;
  wire ram_reg_256_511_4_4_n_0;
  wire ram_reg_256_511_5_5_n_0;
  wire ram_reg_256_511_6_6_n_0;
  wire ram_reg_256_511_7_7_n_0;
  wire ram_reg_256_511_8_8_n_0;
  wire ram_reg_256_511_9_9_n_0;
  wire ram_reg_512_767_0_0_n_0;
  wire ram_reg_512_767_10_10_n_0;
  wire ram_reg_512_767_11_11_n_0;
  wire ram_reg_512_767_12_12_n_0;
  wire ram_reg_512_767_13_13_n_0;
  wire ram_reg_512_767_14_14_n_0;
  wire ram_reg_512_767_15_15_n_0;
  wire ram_reg_512_767_16_16_n_0;
  wire ram_reg_512_767_17_17_n_0;
  wire ram_reg_512_767_18_18_n_0;
  wire ram_reg_512_767_19_19_n_0;
  wire ram_reg_512_767_1_1_n_0;
  wire ram_reg_512_767_20_20_n_0;
  wire ram_reg_512_767_21_21_n_0;
  wire ram_reg_512_767_22_22_n_0;
  wire ram_reg_512_767_23_23_n_0;
  wire ram_reg_512_767_2_2_n_0;
  wire ram_reg_512_767_3_3_n_0;
  wire ram_reg_512_767_4_4_n_0;
  wire ram_reg_512_767_5_5_n_0;
  wire ram_reg_512_767_6_6_n_0;
  wire ram_reg_512_767_7_7_n_0;
  wire ram_reg_512_767_8_8_n_0;
  wire ram_reg_512_767_9_9_n_0;
  wire ram_reg_768_1023_0_0_n_0;
  wire ram_reg_768_1023_10_10_n_0;
  wire ram_reg_768_1023_11_11_n_0;
  wire ram_reg_768_1023_12_12_n_0;
  wire ram_reg_768_1023_13_13_n_0;
  wire ram_reg_768_1023_14_14_n_0;
  wire ram_reg_768_1023_15_15_n_0;
  wire ram_reg_768_1023_16_16_n_0;
  wire ram_reg_768_1023_17_17_n_0;
  wire ram_reg_768_1023_18_18_n_0;
  wire ram_reg_768_1023_19_19_n_0;
  wire ram_reg_768_1023_1_1_n_0;
  wire ram_reg_768_1023_20_20_n_0;
  wire ram_reg_768_1023_21_21_n_0;
  wire ram_reg_768_1023_22_22_n_0;
  wire ram_reg_768_1023_23_23_n_0;
  wire ram_reg_768_1023_2_2_n_0;
  wire ram_reg_768_1023_3_3_n_0;
  wire ram_reg_768_1023_4_4_n_0;
  wire ram_reg_768_1023_5_5_n_0;
  wire ram_reg_768_1023_6_6_n_0;
  wire ram_reg_768_1023_7_7_n_0;
  wire ram_reg_768_1023_8_8_n_0;
  wire ram_reg_768_1023_9_9_n_0;
  wire [1:0]tmp_18_fu_458_p4;
  wire [23:0]trunc_ln55_reg_1287;
  wire [0:0]\x_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[0]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_0_0_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[0]_i_2__0_n_0 ),
        .O(\q1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_2__0 
       (.I0(ram_reg_768_1023_0_0_n_0),
        .I1(ram_reg_512_767_0_0_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_0_0_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_0_0_n_0),
        .O(\q1[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[10]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_10_10_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[10]_i_2__0_n_0 ),
        .O(\q1[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[10]_i_2__0 
       (.I0(ram_reg_768_1023_10_10_n_0),
        .I1(ram_reg_512_767_10_10_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_10_10_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_10_10_n_0),
        .O(\q1[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[11]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_11_11_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[11]_i_2__0_n_0 ),
        .O(\q1[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[11]_i_2__0 
       (.I0(ram_reg_768_1023_11_11_n_0),
        .I1(ram_reg_512_767_11_11_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_11_11_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_11_11_n_0),
        .O(\q1[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[12]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_12_12_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[12]_i_2__0_n_0 ),
        .O(\q1[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[12]_i_2__0 
       (.I0(ram_reg_768_1023_12_12_n_0),
        .I1(ram_reg_512_767_12_12_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_12_12_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_12_12_n_0),
        .O(\q1[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[13]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_13_13_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[13]_i_2__0_n_0 ),
        .O(\q1[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[13]_i_2__0 
       (.I0(ram_reg_768_1023_13_13_n_0),
        .I1(ram_reg_512_767_13_13_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_13_13_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_13_13_n_0),
        .O(\q1[13]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[14]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_14_14_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[14]_i_2__0_n_0 ),
        .O(\q1[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[14]_i_2__0 
       (.I0(ram_reg_768_1023_14_14_n_0),
        .I1(ram_reg_512_767_14_14_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_14_14_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_14_14_n_0),
        .O(\q1[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[15]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_15_15_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[15]_i_2__0_n_0 ),
        .O(\q1[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[15]_i_2__0 
       (.I0(ram_reg_768_1023_15_15_n_0),
        .I1(ram_reg_512_767_15_15_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_15_15_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_15_15_n_0),
        .O(\q1[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[16]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_16_16_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[16]_i_2__0_n_0 ),
        .O(\q1[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[16]_i_2__0 
       (.I0(ram_reg_768_1023_16_16_n_0),
        .I1(ram_reg_512_767_16_16_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_16_16_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_16_16_n_0),
        .O(\q1[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[17]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_17_17_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[17]_i_2__0_n_0 ),
        .O(\q1[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[17]_i_2__0 
       (.I0(ram_reg_768_1023_17_17_n_0),
        .I1(ram_reg_512_767_17_17_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_17_17_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_17_17_n_0),
        .O(\q1[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[18]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_18_18_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[18]_i_2__0_n_0 ),
        .O(\q1[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[18]_i_2__0 
       (.I0(ram_reg_768_1023_18_18_n_0),
        .I1(ram_reg_512_767_18_18_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_18_18_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_18_18_n_0),
        .O(\q1[18]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[19]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_19_19_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[19]_i_2__0_n_0 ),
        .O(\q1[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[19]_i_2__0 
       (.I0(ram_reg_768_1023_19_19_n_0),
        .I1(ram_reg_512_767_19_19_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_19_19_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_19_19_n_0),
        .O(\q1[19]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[1]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_1_1_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[1]_i_2__0_n_0 ),
        .O(\q1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[1]_i_2__0 
       (.I0(ram_reg_768_1023_1_1_n_0),
        .I1(ram_reg_512_767_1_1_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_1_1_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_1_1_n_0),
        .O(\q1[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[20]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_20_20_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[20]_i_2__0_n_0 ),
        .O(\q1[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[20]_i_2__0 
       (.I0(ram_reg_768_1023_20_20_n_0),
        .I1(ram_reg_512_767_20_20_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_20_20_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_20_20_n_0),
        .O(\q1[20]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[21]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_21_21_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[21]_i_2__0_n_0 ),
        .O(\q1[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[21]_i_2__0 
       (.I0(ram_reg_768_1023_21_21_n_0),
        .I1(ram_reg_512_767_21_21_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_21_21_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_21_21_n_0),
        .O(\q1[21]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[22]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_22_22_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[22]_i_2__0_n_0 ),
        .O(\q1[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[22]_i_2__0 
       (.I0(ram_reg_768_1023_22_22_n_0),
        .I1(ram_reg_512_767_22_22_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_22_22_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_22_22_n_0),
        .O(\q1[22]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[23]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_23_23_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[23]_i_2__0_n_0 ),
        .O(\q1[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[23]_i_2__0 
       (.I0(ram_reg_768_1023_23_23_n_0),
        .I1(ram_reg_512_767_23_23_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_23_23_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_23_23_n_0),
        .O(\q1[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[2]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_2_2_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[2]_i_2__0_n_0 ),
        .O(\q1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[2]_i_2__0 
       (.I0(ram_reg_768_1023_2_2_n_0),
        .I1(ram_reg_512_767_2_2_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_2_2_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_2_2_n_0),
        .O(\q1[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[3]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_3_3_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[3]_i_2__0_n_0 ),
        .O(\q1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[3]_i_2__0 
       (.I0(ram_reg_768_1023_3_3_n_0),
        .I1(ram_reg_512_767_3_3_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_3_3_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_3_3_n_0),
        .O(\q1[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[4]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_4_4_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[4]_i_2__0_n_0 ),
        .O(\q1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[4]_i_2__0 
       (.I0(ram_reg_768_1023_4_4_n_0),
        .I1(ram_reg_512_767_4_4_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_4_4_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_4_4_n_0),
        .O(\q1[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[5]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_5_5_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[5]_i_2__0_n_0 ),
        .O(\q1[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[5]_i_2__0 
       (.I0(ram_reg_768_1023_5_5_n_0),
        .I1(ram_reg_512_767_5_5_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_5_5_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_5_5_n_0),
        .O(\q1[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[6]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_6_6_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[6]_i_2__0_n_0 ),
        .O(\q1[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[6]_i_2__0 
       (.I0(ram_reg_768_1023_6_6_n_0),
        .I1(ram_reg_512_767_6_6_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_6_6_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_6_6_n_0),
        .O(\q1[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[7]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_7_7_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[7]_i_2__0_n_0 ),
        .O(\q1[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[7]_i_2__0 
       (.I0(ram_reg_768_1023_7_7_n_0),
        .I1(ram_reg_512_767_7_7_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_7_7_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_7_7_n_0),
        .O(\q1[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[8]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_8_8_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[8]_i_2__0_n_0 ),
        .O(\q1[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[8]_i_2__0 
       (.I0(ram_reg_768_1023_8_8_n_0),
        .I1(ram_reg_512_767_8_8_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_8_8_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_8_8_n_0),
        .O(\q1[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[9]_i_1__0 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_9_9_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[9]_i_2__0_n_0 ),
        .O(\q1[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[9]_i_2__0 
       (.I0(ram_reg_768_1023_9_9_n_0),
        .I1(ram_reg_512_767_9_9_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_9_9_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_9_9_n_0),
        .O(\q1[9]_i_2__0_n_0 ));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[0]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[10]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[11]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[12]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[13]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[14]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[15]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[16]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[17]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[18]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[19]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[1]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[20]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[21]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[22]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[23]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[2]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[3]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[4]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[5]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[6]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[7]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[8]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[9]_i_1__0_n_0 ),
        .Q(\q1_reg[23]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_0_0
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_9__1
       (.I0(Q[0]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_0_0_i_9__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_10_10
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_0_255_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_11_11
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_0_255_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_12_12
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_0_255_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_12_12_i_1__0
       (.I0(Q[7]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_12_12_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_12_12_i_2
       (.I0(Q[6]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_12_12_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_12_12_i_3
       (.I0(Q[5]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_12_12_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_12_12_i_4
       (.I0(Q[4]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_12_12_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_12_12_i_5
       (.I0(Q[3]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_12_12_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_12_12_i_6
       (.I0(Q[2]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_12_12_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_12_12_i_7
       (.I0(Q[1]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_12_12_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_13_13
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_0_255_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_14_14
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_0_255_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_15_15
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_0_255_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_16_16
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_0_255_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_17_17
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_0_255_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_18_18
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_0_255_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_19_19
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_0_255_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_1_1
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_0_255_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_20_20
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_0_255_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_21_21
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_0_255_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_21_21_i_1
       (.I0(Q[0]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_22_22
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_0_255_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_23_23
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_0_255_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_2_2
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_0_255_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_3_3
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_0_255_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_3_3_i_1__0
       (.I0(Q[7]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_3_3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_3_3_i_2
       (.I0(Q[6]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_3_3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_3_3_i_3
       (.I0(Q[5]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_3_3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_3_3_i_4
       (.I0(Q[4]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_3_3_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_3_3_i_5
       (.I0(Q[3]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_3_3_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_3_3_i_6
       (.I0(Q[2]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_3_3_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_3_3_i_7
       (.I0(Q[1]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_3_3_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_4_4
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_0_255_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_5_5
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_0_255_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_6_6
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_0_255_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_7_7
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_0_255_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_8_8
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_0_255_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_9_9
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_0_255_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_9_9_i_1
       (.I0(Q[0]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_9_9_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_0_0
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_1024_1279_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_10_10
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_1024_1279_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_11_11
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_1024_1279_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_12_12
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_1024_1279_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_13_13
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_1024_1279_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_14_14
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_1024_1279_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_15_15
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_1024_1279_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_16_16
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_1024_1279_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_17_17
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_1024_1279_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_18_18
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_1024_1279_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_19_19
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_1024_1279_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_1_1
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_1024_1279_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_20_20
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_1024_1279_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_21_21
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_1024_1279_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_22_22
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_1024_1279_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_23_23
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_1024_1279_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_2_2
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_1024_1279_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_3_3
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_1024_1279_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_4_4
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_1024_1279_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_5_5
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_1024_1279_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_6_6
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_1024_1279_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_7_7
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_1024_1279_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_8_8
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_1024_1279_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_9_9
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_1024_1279_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_0_0
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_256_511_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_10_10
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_256_511_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_11_11
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_256_511_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_12_12
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_256_511_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_13_13
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_256_511_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_14_14
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_256_511_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_15_15
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_256_511_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_16_16
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_256_511_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_17_17
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_256_511_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_18_18
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_256_511_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_19_19
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_256_511_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_1_1
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_256_511_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_20_20
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_256_511_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_21_21
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_256_511_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_22_22
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_256_511_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_23_23
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_256_511_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_2_2
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_256_511_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_3_3
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_256_511_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_4_4
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_256_511_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_5_5
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_256_511_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_6_6
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_256_511_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_7_7
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_256_511_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_8_8
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_256_511_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_9_9
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_256_511_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_0_0
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_512_767_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_10_10
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_512_767_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_11_11
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_512_767_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_12_12
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_512_767_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_13_13
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_512_767_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_14_14
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_512_767_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_15_15
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_512_767_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_16_16
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_512_767_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_17_17
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_512_767_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_18_18
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_512_767_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_19_19
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_512_767_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_1_1
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_512_767_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_20_20
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_512_767_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_21_21
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_512_767_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_22_22
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_512_767_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_23_23
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_512_767_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_2_2
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_512_767_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_3_3
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_512_767_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_4_4
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_512_767_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_5_5
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_512_767_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_6_6
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_512_767_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_7_7
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_512_767_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_8_8
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_512_767_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_9_9
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_512_767_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_0_0
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_768_1023_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_10_10
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_768_1023_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_11_11
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_768_1023_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_12_12
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_768_1023_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_13_13
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_768_1023_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_14_14
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_768_1023_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_15_15
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_768_1023_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_16_16
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_768_1023_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_17_17
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_768_1023_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_18_18
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_768_1023_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_19_19
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_768_1023_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_1_1
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_768_1023_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_20_20
       (.A({ram_reg_0_255_12_12_i_1__0_n_0,ram_reg_0_255_12_12_i_2_n_0,ram_reg_0_255_12_12_i_3_n_0,ram_reg_0_255_12_12_i_4_n_0,ram_reg_0_255_12_12_i_5_n_0,ram_reg_0_255_12_12_i_6_n_0,ram_reg_0_255_12_12_i_7_n_0,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_768_1023_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_21_21
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_768_1023_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_22_22
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_768_1023_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_23_23
       (.A({\q1_reg[21]_0 ,\x_reg[0] }),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_768_1023_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_2_2
       (.A({A,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_768_1023_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_3_3
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_768_1023_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_4_4
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_768_1023_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_5_5
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_768_1023_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_6_6
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_768_1023_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_7_7
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_768_1023_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_8_8
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_0_0_i_9__1_n_0}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_768_1023_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_9_9
       (.A({ram_reg_0_255_3_3_i_1__0_n_0,ram_reg_0_255_3_3_i_2_n_0,ram_reg_0_255_3_3_i_3_n_0,ram_reg_0_255_3_3_i_4_n_0,ram_reg_0_255_3_3_i_5_n_0,ram_reg_0_255_3_3_i_6_n_0,ram_reg_0_255_3_3_i_7_n_0,ram_reg_0_255_9_9_i_1_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_768_1023_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__0_3 ));
endmodule

(* ORIG_REF_NAME = "hfilt_hfilt_stream_stream_axis_0_buffer_2_RAM_2P_LUTRAM_1R1W" *) 
module base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_buffer_2_RAM_2P_LUTRAM_1R1W_0
   (A,
    \x_reg[7] ,
    \x_reg[9] ,
    \q1_reg[23]_0 ,
    ap_clk,
    trunc_ln55_reg_1287,
    \q1[20]_i_2__1_0 ,
    \q1_reg[0]_0 ,
    \q1[20]_i_2__1_1 ,
    \q1[20]_i_2__1_2 ,
    \q1[20]_i_2__1_3 ,
    \q1_reg[23]_1 ,
    Q,
    p_in_user_reg_1262,
    E);
  output [0:0]A;
  output [7:0]\x_reg[7] ;
  output \x_reg[9] ;
  output [23:0]\q1_reg[23]_0 ;
  input ap_clk;
  input [23:0]trunc_ln55_reg_1287;
  input \q1[20]_i_2__1_0 ;
  input [1:0]\q1_reg[0]_0 ;
  input \q1[20]_i_2__1_1 ;
  input \q1[20]_i_2__1_2 ;
  input \q1[20]_i_2__1_3 ;
  input \q1_reg[23]_1 ;
  input [8:0]Q;
  input p_in_user_reg_1262;
  input [0:0]E;

  wire [0:0]A;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire p_in_user_reg_1262;
  wire \q1[0]_i_1__1_n_0 ;
  wire \q1[0]_i_2__1_n_0 ;
  wire \q1[10]_i_1__1_n_0 ;
  wire \q1[10]_i_2__1_n_0 ;
  wire \q1[11]_i_1__1_n_0 ;
  wire \q1[11]_i_2__1_n_0 ;
  wire \q1[12]_i_1__1_n_0 ;
  wire \q1[12]_i_2__1_n_0 ;
  wire \q1[13]_i_1__1_n_0 ;
  wire \q1[13]_i_2__1_n_0 ;
  wire \q1[14]_i_1__1_n_0 ;
  wire \q1[14]_i_2__1_n_0 ;
  wire \q1[15]_i_1__1_n_0 ;
  wire \q1[15]_i_2__1_n_0 ;
  wire \q1[16]_i_1__1_n_0 ;
  wire \q1[16]_i_2__1_n_0 ;
  wire \q1[17]_i_1__1_n_0 ;
  wire \q1[17]_i_2__1_n_0 ;
  wire \q1[18]_i_1__1_n_0 ;
  wire \q1[18]_i_2__1_n_0 ;
  wire \q1[19]_i_1__1_n_0 ;
  wire \q1[19]_i_2__1_n_0 ;
  wire \q1[1]_i_1__1_n_0 ;
  wire \q1[1]_i_2__1_n_0 ;
  wire \q1[20]_i_1__1_n_0 ;
  wire \q1[20]_i_2__1_0 ;
  wire \q1[20]_i_2__1_1 ;
  wire \q1[20]_i_2__1_2 ;
  wire \q1[20]_i_2__1_3 ;
  wire \q1[20]_i_2__1_n_0 ;
  wire \q1[21]_i_1__1_n_0 ;
  wire \q1[21]_i_2__1_n_0 ;
  wire \q1[22]_i_1__1_n_0 ;
  wire \q1[22]_i_2__1_n_0 ;
  wire \q1[23]_i_1__1_n_0 ;
  wire \q1[23]_i_2__1_n_0 ;
  wire \q1[2]_i_1__1_n_0 ;
  wire \q1[2]_i_2__1_n_0 ;
  wire \q1[3]_i_1__1_n_0 ;
  wire \q1[3]_i_2__1_n_0 ;
  wire \q1[4]_i_1__1_n_0 ;
  wire \q1[4]_i_2__1_n_0 ;
  wire \q1[5]_i_1__1_n_0 ;
  wire \q1[5]_i_2__1_n_0 ;
  wire \q1[6]_i_1__1_n_0 ;
  wire \q1[6]_i_2__1_n_0 ;
  wire \q1[7]_i_1__1_n_0 ;
  wire \q1[7]_i_2__1_n_0 ;
  wire \q1[8]_i_1__1_n_0 ;
  wire \q1[8]_i_2__1_n_0 ;
  wire \q1[9]_i_1__1_n_0 ;
  wire \q1[9]_i_2__1_n_0 ;
  wire [1:0]\q1_reg[0]_0 ;
  wire [23:0]\q1_reg[23]_0 ;
  wire \q1_reg[23]_1 ;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_255_10_10_n_0;
  wire ram_reg_0_255_11_11_n_0;
  wire ram_reg_0_255_12_12_n_0;
  wire ram_reg_0_255_13_13_n_0;
  wire ram_reg_0_255_14_14_n_0;
  wire ram_reg_0_255_15_15_n_0;
  wire ram_reg_0_255_16_16_n_0;
  wire ram_reg_0_255_17_17_n_0;
  wire ram_reg_0_255_18_18_n_0;
  wire ram_reg_0_255_19_19_n_0;
  wire ram_reg_0_255_1_1_n_0;
  wire ram_reg_0_255_20_20_n_0;
  wire ram_reg_0_255_21_21_n_0;
  wire ram_reg_0_255_22_22_n_0;
  wire ram_reg_0_255_23_23_n_0;
  wire ram_reg_0_255_2_2_n_0;
  wire ram_reg_0_255_3_3_n_0;
  wire ram_reg_0_255_4_4_n_0;
  wire ram_reg_0_255_5_5_n_0;
  wire ram_reg_0_255_6_6_n_0;
  wire ram_reg_0_255_7_7_n_0;
  wire ram_reg_0_255_8_8_n_0;
  wire ram_reg_0_255_9_9_i_1__0_n_0;
  wire ram_reg_0_255_9_9_i_2_n_0;
  wire ram_reg_0_255_9_9_i_3_n_0;
  wire ram_reg_0_255_9_9_i_4_n_0;
  wire ram_reg_0_255_9_9_i_5_n_0;
  wire ram_reg_0_255_9_9_i_6_n_0;
  wire ram_reg_0_255_9_9_i_7_n_0;
  wire ram_reg_0_255_9_9_i_8_n_0;
  wire ram_reg_0_255_9_9_n_0;
  wire ram_reg_1024_1279_0_0_n_0;
  wire ram_reg_1024_1279_10_10_n_0;
  wire ram_reg_1024_1279_11_11_n_0;
  wire ram_reg_1024_1279_12_12_n_0;
  wire ram_reg_1024_1279_13_13_n_0;
  wire ram_reg_1024_1279_14_14_n_0;
  wire ram_reg_1024_1279_15_15_n_0;
  wire ram_reg_1024_1279_16_16_n_0;
  wire ram_reg_1024_1279_17_17_n_0;
  wire ram_reg_1024_1279_18_18_n_0;
  wire ram_reg_1024_1279_19_19_n_0;
  wire ram_reg_1024_1279_1_1_n_0;
  wire ram_reg_1024_1279_20_20_n_0;
  wire ram_reg_1024_1279_21_21_n_0;
  wire ram_reg_1024_1279_22_22_n_0;
  wire ram_reg_1024_1279_23_23_n_0;
  wire ram_reg_1024_1279_2_2_n_0;
  wire ram_reg_1024_1279_3_3_n_0;
  wire ram_reg_1024_1279_4_4_n_0;
  wire ram_reg_1024_1279_5_5_n_0;
  wire ram_reg_1024_1279_6_6_n_0;
  wire ram_reg_1024_1279_7_7_n_0;
  wire ram_reg_1024_1279_8_8_n_0;
  wire ram_reg_1024_1279_9_9_n_0;
  wire ram_reg_256_511_0_0_n_0;
  wire ram_reg_256_511_10_10_n_0;
  wire ram_reg_256_511_11_11_n_0;
  wire ram_reg_256_511_12_12_n_0;
  wire ram_reg_256_511_13_13_n_0;
  wire ram_reg_256_511_14_14_n_0;
  wire ram_reg_256_511_15_15_n_0;
  wire ram_reg_256_511_16_16_n_0;
  wire ram_reg_256_511_17_17_n_0;
  wire ram_reg_256_511_18_18_n_0;
  wire ram_reg_256_511_19_19_n_0;
  wire ram_reg_256_511_1_1_n_0;
  wire ram_reg_256_511_20_20_n_0;
  wire ram_reg_256_511_21_21_n_0;
  wire ram_reg_256_511_22_22_n_0;
  wire ram_reg_256_511_23_23_n_0;
  wire ram_reg_256_511_2_2_n_0;
  wire ram_reg_256_511_3_3_n_0;
  wire ram_reg_256_511_4_4_n_0;
  wire ram_reg_256_511_5_5_n_0;
  wire ram_reg_256_511_6_6_n_0;
  wire ram_reg_256_511_7_7_n_0;
  wire ram_reg_256_511_8_8_n_0;
  wire ram_reg_256_511_9_9_n_0;
  wire ram_reg_512_767_0_0_n_0;
  wire ram_reg_512_767_10_10_n_0;
  wire ram_reg_512_767_11_11_n_0;
  wire ram_reg_512_767_12_12_n_0;
  wire ram_reg_512_767_13_13_n_0;
  wire ram_reg_512_767_14_14_n_0;
  wire ram_reg_512_767_15_15_n_0;
  wire ram_reg_512_767_16_16_n_0;
  wire ram_reg_512_767_17_17_n_0;
  wire ram_reg_512_767_18_18_n_0;
  wire ram_reg_512_767_19_19_n_0;
  wire ram_reg_512_767_1_1_n_0;
  wire ram_reg_512_767_20_20_n_0;
  wire ram_reg_512_767_21_21_n_0;
  wire ram_reg_512_767_22_22_n_0;
  wire ram_reg_512_767_23_23_n_0;
  wire ram_reg_512_767_2_2_n_0;
  wire ram_reg_512_767_3_3_n_0;
  wire ram_reg_512_767_4_4_n_0;
  wire ram_reg_512_767_5_5_n_0;
  wire ram_reg_512_767_6_6_n_0;
  wire ram_reg_512_767_7_7_n_0;
  wire ram_reg_512_767_8_8_n_0;
  wire ram_reg_512_767_9_9_n_0;
  wire ram_reg_768_1023_0_0_n_0;
  wire ram_reg_768_1023_10_10_n_0;
  wire ram_reg_768_1023_11_11_n_0;
  wire ram_reg_768_1023_12_12_n_0;
  wire ram_reg_768_1023_13_13_n_0;
  wire ram_reg_768_1023_14_14_n_0;
  wire ram_reg_768_1023_15_15_n_0;
  wire ram_reg_768_1023_16_16_n_0;
  wire ram_reg_768_1023_17_17_n_0;
  wire ram_reg_768_1023_18_18_n_0;
  wire ram_reg_768_1023_19_19_n_0;
  wire ram_reg_768_1023_1_1_n_0;
  wire ram_reg_768_1023_20_20_n_0;
  wire ram_reg_768_1023_21_21_n_0;
  wire ram_reg_768_1023_22_22_n_0;
  wire ram_reg_768_1023_23_23_n_0;
  wire ram_reg_768_1023_2_2_n_0;
  wire ram_reg_768_1023_3_3_n_0;
  wire ram_reg_768_1023_4_4_n_0;
  wire ram_reg_768_1023_5_5_n_0;
  wire ram_reg_768_1023_6_6_n_0;
  wire ram_reg_768_1023_7_7_n_0;
  wire ram_reg_768_1023_8_8_n_0;
  wire ram_reg_768_1023_9_9_n_0;
  wire [6:0]tmp_18_fu_458_p4;
  wire [23:0]trunc_ln55_reg_1287;
  wire [7:0]\x_reg[7] ;
  wire \x_reg[9] ;

  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[0]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_0_0_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[0]_i_2__1_n_0 ),
        .O(\q1[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_2__1 
       (.I0(ram_reg_768_1023_0_0_n_0),
        .I1(ram_reg_512_767_0_0_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_0_0_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_0_0_n_0),
        .O(\q1[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[10]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_10_10_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[10]_i_2__1_n_0 ),
        .O(\q1[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[10]_i_2__1 
       (.I0(ram_reg_768_1023_10_10_n_0),
        .I1(ram_reg_512_767_10_10_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_10_10_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_10_10_n_0),
        .O(\q1[10]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[11]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_11_11_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[11]_i_2__1_n_0 ),
        .O(\q1[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[11]_i_2__1 
       (.I0(ram_reg_768_1023_11_11_n_0),
        .I1(ram_reg_512_767_11_11_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_11_11_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_11_11_n_0),
        .O(\q1[11]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[12]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_12_12_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[12]_i_2__1_n_0 ),
        .O(\q1[12]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[12]_i_2__1 
       (.I0(ram_reg_768_1023_12_12_n_0),
        .I1(ram_reg_512_767_12_12_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_12_12_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_12_12_n_0),
        .O(\q1[12]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[13]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_13_13_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[13]_i_2__1_n_0 ),
        .O(\q1[13]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[13]_i_2__1 
       (.I0(ram_reg_768_1023_13_13_n_0),
        .I1(ram_reg_512_767_13_13_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_13_13_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_13_13_n_0),
        .O(\q1[13]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[14]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_14_14_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[14]_i_2__1_n_0 ),
        .O(\q1[14]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[14]_i_2__1 
       (.I0(ram_reg_768_1023_14_14_n_0),
        .I1(ram_reg_512_767_14_14_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_14_14_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_14_14_n_0),
        .O(\q1[14]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[15]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_15_15_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[15]_i_2__1_n_0 ),
        .O(\q1[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[15]_i_2__1 
       (.I0(ram_reg_768_1023_15_15_n_0),
        .I1(ram_reg_512_767_15_15_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_15_15_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_15_15_n_0),
        .O(\q1[15]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[16]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_16_16_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[16]_i_2__1_n_0 ),
        .O(\q1[16]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[16]_i_2__1 
       (.I0(ram_reg_768_1023_16_16_n_0),
        .I1(ram_reg_512_767_16_16_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_16_16_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_16_16_n_0),
        .O(\q1[16]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[17]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_17_17_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[17]_i_2__1_n_0 ),
        .O(\q1[17]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[17]_i_2__1 
       (.I0(ram_reg_768_1023_17_17_n_0),
        .I1(ram_reg_512_767_17_17_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_17_17_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_17_17_n_0),
        .O(\q1[17]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[18]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_18_18_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[18]_i_2__1_n_0 ),
        .O(\q1[18]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[18]_i_2__1 
       (.I0(ram_reg_768_1023_18_18_n_0),
        .I1(ram_reg_512_767_18_18_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_18_18_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_18_18_n_0),
        .O(\q1[18]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[19]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_19_19_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[19]_i_2__1_n_0 ),
        .O(\q1[19]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[19]_i_2__1 
       (.I0(ram_reg_768_1023_19_19_n_0),
        .I1(ram_reg_512_767_19_19_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_19_19_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_19_19_n_0),
        .O(\q1[19]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[1]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_1_1_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[1]_i_2__1_n_0 ),
        .O(\q1[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[1]_i_2__1 
       (.I0(ram_reg_768_1023_1_1_n_0),
        .I1(ram_reg_512_767_1_1_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_1_1_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_1_1_n_0),
        .O(\q1[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[20]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_20_20_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[20]_i_2__1_n_0 ),
        .O(\q1[20]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[20]_i_2__1 
       (.I0(ram_reg_768_1023_20_20_n_0),
        .I1(ram_reg_512_767_20_20_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_20_20_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_20_20_n_0),
        .O(\q1[20]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[21]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_21_21_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[21]_i_2__1_n_0 ),
        .O(\q1[21]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[21]_i_2__1 
       (.I0(ram_reg_768_1023_21_21_n_0),
        .I1(ram_reg_512_767_21_21_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_21_21_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_21_21_n_0),
        .O(\q1[21]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[22]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_22_22_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[22]_i_2__1_n_0 ),
        .O(\q1[22]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[22]_i_2__1 
       (.I0(ram_reg_768_1023_22_22_n_0),
        .I1(ram_reg_512_767_22_22_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_22_22_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_22_22_n_0),
        .O(\q1[22]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[23]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_23_23_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[23]_i_2__1_n_0 ),
        .O(\q1[23]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[23]_i_2__1 
       (.I0(ram_reg_768_1023_23_23_n_0),
        .I1(ram_reg_512_767_23_23_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_23_23_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_23_23_n_0),
        .O(\q1[23]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[2]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_2_2_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[2]_i_2__1_n_0 ),
        .O(\q1[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[2]_i_2__1 
       (.I0(ram_reg_768_1023_2_2_n_0),
        .I1(ram_reg_512_767_2_2_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_2_2_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_2_2_n_0),
        .O(\q1[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[3]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_3_3_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[3]_i_2__1_n_0 ),
        .O(\q1[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[3]_i_2__1 
       (.I0(ram_reg_768_1023_3_3_n_0),
        .I1(ram_reg_512_767_3_3_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_3_3_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_3_3_n_0),
        .O(\q1[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[4]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_4_4_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[4]_i_2__1_n_0 ),
        .O(\q1[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[4]_i_2__1 
       (.I0(ram_reg_768_1023_4_4_n_0),
        .I1(ram_reg_512_767_4_4_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_4_4_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_4_4_n_0),
        .O(\q1[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[5]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_5_5_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[5]_i_2__1_n_0 ),
        .O(\q1[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[5]_i_2__1 
       (.I0(ram_reg_768_1023_5_5_n_0),
        .I1(ram_reg_512_767_5_5_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_5_5_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_5_5_n_0),
        .O(\q1[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[6]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_6_6_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[6]_i_2__1_n_0 ),
        .O(\q1[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[6]_i_2__1 
       (.I0(ram_reg_768_1023_6_6_n_0),
        .I1(ram_reg_512_767_6_6_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_6_6_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_6_6_n_0),
        .O(\q1[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[7]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_7_7_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[7]_i_2__1_n_0 ),
        .O(\q1[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[7]_i_2__1 
       (.I0(ram_reg_768_1023_7_7_n_0),
        .I1(ram_reg_512_767_7_7_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_7_7_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_7_7_n_0),
        .O(\q1[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[8]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_8_8_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[8]_i_2__1_n_0 ),
        .O(\q1[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[8]_i_2__1 
       (.I0(ram_reg_768_1023_8_8_n_0),
        .I1(ram_reg_512_767_8_8_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_8_8_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_8_8_n_0),
        .O(\q1[8]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[9]_i_1__1 
       (.I0(\q1_reg[0]_0 [0]),
        .I1(ram_reg_1024_1279_9_9_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(Q[8]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[9]_i_2__1_n_0 ),
        .O(\q1[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[9]_i_2__1 
       (.I0(ram_reg_768_1023_9_9_n_0),
        .I1(ram_reg_512_767_9_9_n_0),
        .I2(\q1_reg[0]_0 [1]),
        .I3(ram_reg_256_511_9_9_n_0),
        .I4(\q1_reg[0]_0 [0]),
        .I5(ram_reg_0_255_9_9_n_0),
        .O(\q1[9]_i_2__1_n_0 ));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[0]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[10]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[11]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[12]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[13]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[14]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[15]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[16]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[17]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[18]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[19]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[1]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[20]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[21]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[22]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[23]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[2]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[3]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[4]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[5]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[6]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[7]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[8]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[9]_i_1__1_n_0 ),
        .Q(\q1_reg[23]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_0_0
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_255_0_0_i_10__0
       (.I0(\q1_reg[0]_0 [1]),
        .I1(\q1_reg[0]_0 [0]),
        .O(\x_reg[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_2
       (.I0(Q[7]),
        .I1(p_in_user_reg_1262),
        .O(tmp_18_fu_458_p4[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_2__0
       (.I0(Q[7]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_3
       (.I0(Q[6]),
        .I1(p_in_user_reg_1262),
        .O(tmp_18_fu_458_p4[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_3__0
       (.I0(Q[6]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_4
       (.I0(Q[5]),
        .I1(p_in_user_reg_1262),
        .O(tmp_18_fu_458_p4[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_4__0
       (.I0(Q[5]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_5
       (.I0(Q[4]),
        .I1(p_in_user_reg_1262),
        .O(tmp_18_fu_458_p4[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_5__0
       (.I0(Q[4]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_6
       (.I0(Q[3]),
        .I1(p_in_user_reg_1262),
        .O(tmp_18_fu_458_p4[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_6__0
       (.I0(Q[3]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_7
       (.I0(Q[2]),
        .I1(p_in_user_reg_1262),
        .O(tmp_18_fu_458_p4[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_7__0
       (.I0(Q[2]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_8
       (.I0(Q[1]),
        .I1(p_in_user_reg_1262),
        .O(tmp_18_fu_458_p4[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_8__0
       (.I0(Q[1]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_9
       (.I0(Q[0]),
        .I1(p_in_user_reg_1262),
        .O(A));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_9__0
       (.I0(Q[0]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_10_10
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_0_255_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_11_11
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_0_255_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_12_12
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_0_255_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_13_13
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_0_255_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_14_14
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_0_255_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_15_15
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_0_255_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_16_16
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_0_255_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_17_17
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_0_255_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_18_18
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_0_255_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_19_19
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_0_255_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_1_1
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_0_255_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_20_20
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_0_255_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_21_21
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_0_255_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_22_22
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_0_255_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_23_23
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_0_255_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_2_2
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_0_255_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_3_3
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_0_255_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_4_4
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_0_255_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_5_5
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_0_255_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_6_6
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_0_255_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_7_7
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_0_255_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_8_8
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_0_255_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_9_9
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_0_255_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_9_9_i_1__0
       (.I0(Q[7]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_9_9_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_9_9_i_2
       (.I0(Q[6]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_9_9_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_9_9_i_3
       (.I0(Q[5]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_9_9_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_9_9_i_4
       (.I0(Q[4]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_9_9_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_9_9_i_5
       (.I0(Q[3]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_9_9_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_9_9_i_6
       (.I0(Q[2]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_9_9_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_9_9_i_7
       (.I0(Q[1]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_9_9_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_9_9_i_8
       (.I0(Q[0]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_9_9_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_0_0
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_1024_1279_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_10_10
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_1024_1279_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_11_11
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_1024_1279_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_12_12
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_1024_1279_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_13_13
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_1024_1279_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_14_14
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_1024_1279_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_15_15
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_1024_1279_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_16_16
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_1024_1279_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_17_17
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_1024_1279_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_18_18
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_1024_1279_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_19_19
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_1024_1279_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_1_1
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_1024_1279_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_20_20
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_1024_1279_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_21_21
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_1024_1279_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_22_22
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_1024_1279_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_23_23
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_1024_1279_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_2_2
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_1024_1279_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_3_3
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_1024_1279_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_4_4
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_1024_1279_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_5_5
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_1024_1279_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_6_6
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_1024_1279_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_7_7
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_1024_1279_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_8_8
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_1024_1279_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_9_9
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_1024_1279_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_0_0
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_256_511_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_10_10
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_256_511_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_11_11
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_256_511_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_12_12
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_256_511_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_13_13
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_256_511_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_14_14
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_256_511_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_15_15
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_256_511_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_16_16
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_256_511_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_17_17
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_256_511_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_18_18
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_256_511_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_19_19
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_256_511_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_1_1
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_256_511_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_20_20
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_256_511_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_21_21
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_256_511_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_22_22
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_256_511_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_23_23
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_256_511_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_2_2
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_256_511_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_3_3
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_256_511_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_4_4
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_256_511_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_5_5
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_256_511_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_6_6
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_256_511_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_7_7
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_256_511_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_8_8
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_256_511_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_9_9
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_256_511_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_0_0
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_512_767_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_10_10
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_512_767_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_11_11
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_512_767_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_12_12
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_512_767_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_13_13
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_512_767_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_14_14
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_512_767_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_15_15
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_512_767_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_16_16
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_512_767_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_17_17
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_512_767_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_18_18
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_512_767_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_19_19
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_512_767_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_1_1
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_512_767_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_20_20
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_512_767_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_21_21
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_512_767_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_22_22
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_512_767_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_23_23
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_512_767_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_2_2
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_512_767_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_3_3
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_512_767_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_4_4
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_512_767_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_5_5
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_512_767_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_6_6
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_512_767_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_7_7
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_512_767_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_8_8
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_512_767_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_9_9
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_512_767_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_0_0
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_768_1023_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_10_10
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_768_1023_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_11_11
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_768_1023_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_12_12
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_768_1023_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_13_13
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_768_1023_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_14_14
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_768_1023_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_15_15
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_768_1023_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_16_16
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_768_1023_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_17_17
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_768_1023_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_18_18
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_768_1023_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_19_19
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_768_1023_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_1_1
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_768_1023_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_20_20
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_768_1023_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_21_21
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_768_1023_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_22_22
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_768_1023_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_23_23
       (.A(\x_reg[7] ),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_768_1023_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_2_2
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_768_1023_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_3_3
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_768_1023_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_4_4
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_768_1023_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_5_5
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_768_1023_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_6_6
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_768_1023_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_7_7
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_768_1023_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_8_8
       (.A({tmp_18_fu_458_p4,A}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_768_1023_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_9_9
       (.A({ram_reg_0_255_9_9_i_1__0_n_0,ram_reg_0_255_9_9_i_2_n_0,ram_reg_0_255_9_9_i_3_n_0,ram_reg_0_255_9_9_i_4_n_0,ram_reg_0_255_9_9_i_5_n_0,ram_reg_0_255_9_9_i_6_n_0,ram_reg_0_255_9_9_i_7_n_0,ram_reg_0_255_9_9_i_8_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_768_1023_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2__1_3 ));
endmodule

(* ORIG_REF_NAME = "hfilt_hfilt_stream_stream_axis_0_buffer_2_RAM_2P_LUTRAM_1R1W" *) 
module base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_buffer_2_RAM_2P_LUTRAM_1R1W_1
   (\x_reg[7] ,
    tmp_18_fu_458_p4,
    \q1_reg[23]_0 ,
    ap_clk,
    trunc_ln55_reg_1287,
    \q1[20]_i_2_0 ,
    \q1_reg[0]_0 ,
    \q1[20]_i_2_1 ,
    \q1[20]_i_2_2 ,
    \q1[20]_i_2_3 ,
    \q1_reg[23]_1 ,
    \q1_reg[21]_0 ,
    Q,
    p_in_user_reg_1262,
    E);
  output [6:0]\x_reg[7] ;
  output [2:0]tmp_18_fu_458_p4;
  output [23:0]\q1_reg[23]_0 ;
  input ap_clk;
  input [23:0]trunc_ln55_reg_1287;
  input \q1[20]_i_2_0 ;
  input [0:0]\q1_reg[0]_0 ;
  input \q1[20]_i_2_1 ;
  input \q1[20]_i_2_2 ;
  input \q1[20]_i_2_3 ;
  input \q1_reg[23]_1 ;
  input [0:0]\q1_reg[21]_0 ;
  input [10:0]Q;
  input p_in_user_reg_1262;
  input [0:0]E;

  wire [0:0]E;
  wire [10:0]Q;
  wire ap_clk;
  wire p_in_user_reg_1262;
  wire \q1[0]_i_1_n_0 ;
  wire \q1[0]_i_2_n_0 ;
  wire \q1[10]_i_1_n_0 ;
  wire \q1[10]_i_2_n_0 ;
  wire \q1[11]_i_1_n_0 ;
  wire \q1[11]_i_2_n_0 ;
  wire \q1[12]_i_1_n_0 ;
  wire \q1[12]_i_2_n_0 ;
  wire \q1[13]_i_1_n_0 ;
  wire \q1[13]_i_2_n_0 ;
  wire \q1[14]_i_1_n_0 ;
  wire \q1[14]_i_2_n_0 ;
  wire \q1[15]_i_1_n_0 ;
  wire \q1[15]_i_2_n_0 ;
  wire \q1[16]_i_1_n_0 ;
  wire \q1[16]_i_2_n_0 ;
  wire \q1[17]_i_1_n_0 ;
  wire \q1[17]_i_2_n_0 ;
  wire \q1[18]_i_1_n_0 ;
  wire \q1[18]_i_2_n_0 ;
  wire \q1[19]_i_1_n_0 ;
  wire \q1[19]_i_2_n_0 ;
  wire \q1[1]_i_1_n_0 ;
  wire \q1[1]_i_2_n_0 ;
  wire \q1[20]_i_1_n_0 ;
  wire \q1[20]_i_2_0 ;
  wire \q1[20]_i_2_1 ;
  wire \q1[20]_i_2_2 ;
  wire \q1[20]_i_2_3 ;
  wire \q1[20]_i_2_n_0 ;
  wire \q1[21]_i_1_n_0 ;
  wire \q1[21]_i_2_n_0 ;
  wire \q1[22]_i_1_n_0 ;
  wire \q1[22]_i_2_n_0 ;
  wire \q1[23]_i_1_n_0 ;
  wire \q1[23]_i_2_n_0 ;
  wire \q1[2]_i_1_n_0 ;
  wire \q1[2]_i_2_n_0 ;
  wire \q1[3]_i_1_n_0 ;
  wire \q1[3]_i_2_n_0 ;
  wire \q1[4]_i_1_n_0 ;
  wire \q1[4]_i_2_n_0 ;
  wire \q1[5]_i_1_n_0 ;
  wire \q1[5]_i_2_n_0 ;
  wire \q1[6]_i_1_n_0 ;
  wire \q1[6]_i_2_n_0 ;
  wire \q1[7]_i_1_n_0 ;
  wire \q1[7]_i_2_n_0 ;
  wire \q1[8]_i_1_n_0 ;
  wire \q1[8]_i_2_n_0 ;
  wire \q1[9]_i_1_n_0 ;
  wire \q1[9]_i_2_n_0 ;
  wire [0:0]\q1_reg[0]_0 ;
  wire [0:0]\q1_reg[21]_0 ;
  wire [23:0]\q1_reg[23]_0 ;
  wire \q1_reg[23]_1 ;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_255_10_10_n_0;
  wire ram_reg_0_255_11_11_n_0;
  wire ram_reg_0_255_12_12_i_1_n_0;
  wire ram_reg_0_255_12_12_n_0;
  wire ram_reg_0_255_13_13_n_0;
  wire ram_reg_0_255_14_14_n_0;
  wire ram_reg_0_255_15_15_i_1_n_0;
  wire ram_reg_0_255_15_15_i_2_n_0;
  wire ram_reg_0_255_15_15_i_3_n_0;
  wire ram_reg_0_255_15_15_i_4_n_0;
  wire ram_reg_0_255_15_15_i_5_n_0;
  wire ram_reg_0_255_15_15_i_6_n_0;
  wire ram_reg_0_255_15_15_i_7_n_0;
  wire ram_reg_0_255_15_15_n_0;
  wire ram_reg_0_255_16_16_n_0;
  wire ram_reg_0_255_17_17_n_0;
  wire ram_reg_0_255_18_18_n_0;
  wire ram_reg_0_255_19_19_n_0;
  wire ram_reg_0_255_1_1_n_0;
  wire ram_reg_0_255_20_20_n_0;
  wire ram_reg_0_255_21_21_n_0;
  wire ram_reg_0_255_22_22_n_0;
  wire ram_reg_0_255_23_23_n_0;
  wire ram_reg_0_255_2_2_n_0;
  wire ram_reg_0_255_3_3_i_1_n_0;
  wire ram_reg_0_255_3_3_n_0;
  wire ram_reg_0_255_4_4_n_0;
  wire ram_reg_0_255_5_5_n_0;
  wire ram_reg_0_255_6_6_i_1_n_0;
  wire ram_reg_0_255_6_6_i_2_n_0;
  wire ram_reg_0_255_6_6_i_3_n_0;
  wire ram_reg_0_255_6_6_i_4_n_0;
  wire ram_reg_0_255_6_6_i_5_n_0;
  wire ram_reg_0_255_6_6_i_6_n_0;
  wire ram_reg_0_255_6_6_i_7_n_0;
  wire ram_reg_0_255_6_6_n_0;
  wire ram_reg_0_255_7_7_n_0;
  wire ram_reg_0_255_8_8_n_0;
  wire ram_reg_0_255_9_9_n_0;
  wire ram_reg_1024_1279_0_0_n_0;
  wire ram_reg_1024_1279_10_10_n_0;
  wire ram_reg_1024_1279_11_11_n_0;
  wire ram_reg_1024_1279_12_12_n_0;
  wire ram_reg_1024_1279_13_13_n_0;
  wire ram_reg_1024_1279_14_14_n_0;
  wire ram_reg_1024_1279_15_15_n_0;
  wire ram_reg_1024_1279_16_16_n_0;
  wire ram_reg_1024_1279_17_17_n_0;
  wire ram_reg_1024_1279_18_18_n_0;
  wire ram_reg_1024_1279_19_19_n_0;
  wire ram_reg_1024_1279_1_1_n_0;
  wire ram_reg_1024_1279_20_20_n_0;
  wire ram_reg_1024_1279_21_21_n_0;
  wire ram_reg_1024_1279_22_22_n_0;
  wire ram_reg_1024_1279_23_23_n_0;
  wire ram_reg_1024_1279_2_2_n_0;
  wire ram_reg_1024_1279_3_3_n_0;
  wire ram_reg_1024_1279_4_4_n_0;
  wire ram_reg_1024_1279_5_5_n_0;
  wire ram_reg_1024_1279_6_6_n_0;
  wire ram_reg_1024_1279_7_7_n_0;
  wire ram_reg_1024_1279_8_8_n_0;
  wire ram_reg_1024_1279_9_9_n_0;
  wire ram_reg_256_511_0_0_n_0;
  wire ram_reg_256_511_10_10_n_0;
  wire ram_reg_256_511_11_11_n_0;
  wire ram_reg_256_511_12_12_n_0;
  wire ram_reg_256_511_13_13_n_0;
  wire ram_reg_256_511_14_14_n_0;
  wire ram_reg_256_511_15_15_n_0;
  wire ram_reg_256_511_16_16_n_0;
  wire ram_reg_256_511_17_17_n_0;
  wire ram_reg_256_511_18_18_n_0;
  wire ram_reg_256_511_19_19_n_0;
  wire ram_reg_256_511_1_1_n_0;
  wire ram_reg_256_511_20_20_n_0;
  wire ram_reg_256_511_21_21_n_0;
  wire ram_reg_256_511_22_22_n_0;
  wire ram_reg_256_511_23_23_n_0;
  wire ram_reg_256_511_2_2_n_0;
  wire ram_reg_256_511_3_3_n_0;
  wire ram_reg_256_511_4_4_n_0;
  wire ram_reg_256_511_5_5_n_0;
  wire ram_reg_256_511_6_6_n_0;
  wire ram_reg_256_511_7_7_n_0;
  wire ram_reg_256_511_8_8_n_0;
  wire ram_reg_256_511_9_9_n_0;
  wire ram_reg_512_767_0_0_n_0;
  wire ram_reg_512_767_10_10_n_0;
  wire ram_reg_512_767_11_11_n_0;
  wire ram_reg_512_767_12_12_n_0;
  wire ram_reg_512_767_13_13_n_0;
  wire ram_reg_512_767_14_14_n_0;
  wire ram_reg_512_767_15_15_n_0;
  wire ram_reg_512_767_16_16_n_0;
  wire ram_reg_512_767_17_17_n_0;
  wire ram_reg_512_767_18_18_n_0;
  wire ram_reg_512_767_19_19_n_0;
  wire ram_reg_512_767_1_1_n_0;
  wire ram_reg_512_767_20_20_n_0;
  wire ram_reg_512_767_21_21_n_0;
  wire ram_reg_512_767_22_22_n_0;
  wire ram_reg_512_767_23_23_n_0;
  wire ram_reg_512_767_2_2_n_0;
  wire ram_reg_512_767_3_3_n_0;
  wire ram_reg_512_767_4_4_n_0;
  wire ram_reg_512_767_5_5_n_0;
  wire ram_reg_512_767_6_6_n_0;
  wire ram_reg_512_767_7_7_n_0;
  wire ram_reg_512_767_8_8_n_0;
  wire ram_reg_512_767_9_9_n_0;
  wire ram_reg_768_1023_0_0_n_0;
  wire ram_reg_768_1023_10_10_n_0;
  wire ram_reg_768_1023_11_11_n_0;
  wire ram_reg_768_1023_12_12_n_0;
  wire ram_reg_768_1023_13_13_n_0;
  wire ram_reg_768_1023_14_14_n_0;
  wire ram_reg_768_1023_15_15_n_0;
  wire ram_reg_768_1023_16_16_n_0;
  wire ram_reg_768_1023_17_17_n_0;
  wire ram_reg_768_1023_18_18_n_0;
  wire ram_reg_768_1023_19_19_n_0;
  wire ram_reg_768_1023_1_1_n_0;
  wire ram_reg_768_1023_20_20_n_0;
  wire ram_reg_768_1023_21_21_n_0;
  wire ram_reg_768_1023_22_22_n_0;
  wire ram_reg_768_1023_23_23_n_0;
  wire ram_reg_768_1023_2_2_n_0;
  wire ram_reg_768_1023_3_3_n_0;
  wire ram_reg_768_1023_4_4_n_0;
  wire ram_reg_768_1023_5_5_n_0;
  wire ram_reg_768_1023_6_6_n_0;
  wire ram_reg_768_1023_7_7_n_0;
  wire ram_reg_768_1023_8_8_n_0;
  wire ram_reg_768_1023_9_9_n_0;
  wire [2:0]tmp_18_fu_458_p4;
  wire [23:0]trunc_ln55_reg_1287;
  wire [6:0]\x_reg[7] ;

  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[0]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_0_0_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[0]_i_2_n_0 ),
        .O(\q1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[0]_i_2 
       (.I0(ram_reg_768_1023_0_0_n_0),
        .I1(ram_reg_512_767_0_0_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_0_0_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_0_0_n_0),
        .O(\q1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[10]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_10_10_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[10]_i_2_n_0 ),
        .O(\q1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[10]_i_2 
       (.I0(ram_reg_768_1023_10_10_n_0),
        .I1(ram_reg_512_767_10_10_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_10_10_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_10_10_n_0),
        .O(\q1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[11]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_11_11_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[11]_i_2_n_0 ),
        .O(\q1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[11]_i_2 
       (.I0(ram_reg_768_1023_11_11_n_0),
        .I1(ram_reg_512_767_11_11_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_11_11_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_11_11_n_0),
        .O(\q1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[12]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_12_12_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[12]_i_2_n_0 ),
        .O(\q1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[12]_i_2 
       (.I0(ram_reg_768_1023_12_12_n_0),
        .I1(ram_reg_512_767_12_12_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_12_12_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_12_12_n_0),
        .O(\q1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[13]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_13_13_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[13]_i_2_n_0 ),
        .O(\q1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[13]_i_2 
       (.I0(ram_reg_768_1023_13_13_n_0),
        .I1(ram_reg_512_767_13_13_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_13_13_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_13_13_n_0),
        .O(\q1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[14]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_14_14_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[14]_i_2_n_0 ),
        .O(\q1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[14]_i_2 
       (.I0(ram_reg_768_1023_14_14_n_0),
        .I1(ram_reg_512_767_14_14_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_14_14_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_14_14_n_0),
        .O(\q1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[15]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_15_15_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[15]_i_2_n_0 ),
        .O(\q1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[15]_i_2 
       (.I0(ram_reg_768_1023_15_15_n_0),
        .I1(ram_reg_512_767_15_15_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_15_15_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_15_15_n_0),
        .O(\q1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[16]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_16_16_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[16]_i_2_n_0 ),
        .O(\q1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[16]_i_2 
       (.I0(ram_reg_768_1023_16_16_n_0),
        .I1(ram_reg_512_767_16_16_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_16_16_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_16_16_n_0),
        .O(\q1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[17]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_17_17_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[17]_i_2_n_0 ),
        .O(\q1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[17]_i_2 
       (.I0(ram_reg_768_1023_17_17_n_0),
        .I1(ram_reg_512_767_17_17_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_17_17_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_17_17_n_0),
        .O(\q1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[18]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_18_18_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[18]_i_2_n_0 ),
        .O(\q1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[18]_i_2 
       (.I0(ram_reg_768_1023_18_18_n_0),
        .I1(ram_reg_512_767_18_18_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_18_18_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_18_18_n_0),
        .O(\q1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[19]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_19_19_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[19]_i_2_n_0 ),
        .O(\q1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[19]_i_2 
       (.I0(ram_reg_768_1023_19_19_n_0),
        .I1(ram_reg_512_767_19_19_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_19_19_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_19_19_n_0),
        .O(\q1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[1]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_1_1_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[1]_i_2_n_0 ),
        .O(\q1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[1]_i_2 
       (.I0(ram_reg_768_1023_1_1_n_0),
        .I1(ram_reg_512_767_1_1_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_1_1_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_1_1_n_0),
        .O(\q1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[20]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_20_20_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[20]_i_2_n_0 ),
        .O(\q1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[20]_i_2 
       (.I0(ram_reg_768_1023_20_20_n_0),
        .I1(ram_reg_512_767_20_20_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_20_20_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_20_20_n_0),
        .O(\q1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[21]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_21_21_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[21]_i_2_n_0 ),
        .O(\q1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[21]_i_2 
       (.I0(ram_reg_768_1023_21_21_n_0),
        .I1(ram_reg_512_767_21_21_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_21_21_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_21_21_n_0),
        .O(\q1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[22]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_22_22_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[22]_i_2_n_0 ),
        .O(\q1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[22]_i_2 
       (.I0(ram_reg_768_1023_22_22_n_0),
        .I1(ram_reg_512_767_22_22_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_22_22_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_22_22_n_0),
        .O(\q1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[23]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_23_23_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[23]_i_2_n_0 ),
        .O(\q1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[23]_i_2 
       (.I0(ram_reg_768_1023_23_23_n_0),
        .I1(ram_reg_512_767_23_23_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_23_23_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_23_23_n_0),
        .O(\q1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[2]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_2_2_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[2]_i_2_n_0 ),
        .O(\q1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[2]_i_2 
       (.I0(ram_reg_768_1023_2_2_n_0),
        .I1(ram_reg_512_767_2_2_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_2_2_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_2_2_n_0),
        .O(\q1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[3]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_3_3_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[3]_i_2_n_0 ),
        .O(\q1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[3]_i_2 
       (.I0(ram_reg_768_1023_3_3_n_0),
        .I1(ram_reg_512_767_3_3_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_3_3_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_3_3_n_0),
        .O(\q1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[4]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_4_4_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[4]_i_2_n_0 ),
        .O(\q1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[4]_i_2 
       (.I0(ram_reg_768_1023_4_4_n_0),
        .I1(ram_reg_512_767_4_4_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_4_4_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_4_4_n_0),
        .O(\q1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[5]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_5_5_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[5]_i_2_n_0 ),
        .O(\q1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[5]_i_2 
       (.I0(ram_reg_768_1023_5_5_n_0),
        .I1(ram_reg_512_767_5_5_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_5_5_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_5_5_n_0),
        .O(\q1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[6]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_6_6_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[6]_i_2_n_0 ),
        .O(\q1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[6]_i_2 
       (.I0(ram_reg_768_1023_6_6_n_0),
        .I1(ram_reg_512_767_6_6_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_6_6_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_6_6_n_0),
        .O(\q1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[7]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_7_7_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[7]_i_2_n_0 ),
        .O(\q1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[7]_i_2 
       (.I0(ram_reg_768_1023_7_7_n_0),
        .I1(ram_reg_512_767_7_7_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_7_7_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_7_7_n_0),
        .O(\q1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[8]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_8_8_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[8]_i_2_n_0 ),
        .O(\q1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[8]_i_2 
       (.I0(ram_reg_768_1023_8_8_n_0),
        .I1(ram_reg_512_767_8_8_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_8_8_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_8_8_n_0),
        .O(\q1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \q1[9]_i_1 
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(ram_reg_1024_1279_9_9_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(Q[10]),
        .I4(p_in_user_reg_1262),
        .I5(\q1[9]_i_2_n_0 ),
        .O(\q1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[9]_i_2 
       (.I0(ram_reg_768_1023_9_9_n_0),
        .I1(ram_reg_512_767_9_9_n_0),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(ram_reg_256_511_9_9_n_0),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(ram_reg_0_255_9_9_n_0),
        .O(\q1[9]_i_2_n_0 ));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[0]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[10]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[11]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[12]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[13]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[14]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[15]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[16]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[17]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[18]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[19]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[1]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[20]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[21]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[22]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[23]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[2]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[3]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[4]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[5]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[6]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[7]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[8]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q1[9]_i_1_n_0 ),
        .Q(\q1_reg[23]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_0_0
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_10
       (.I0(Q[10]),
        .I1(p_in_user_reg_1262),
        .O(tmp_18_fu_458_p4[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_11
       (.I0(Q[8]),
        .I1(p_in_user_reg_1262),
        .O(tmp_18_fu_458_p4[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_12
       (.I0(Q[9]),
        .I1(p_in_user_reg_1262),
        .O(tmp_18_fu_458_p4[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_2__1
       (.I0(Q[7]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_3__1
       (.I0(Q[6]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_4__1
       (.I0(Q[5]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_5__1
       (.I0(Q[4]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_6__1
       (.I0(Q[3]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_7__1
       (.I0(Q[2]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_0_0_i_8__1
       (.I0(Q[1]),
        .I1(p_in_user_reg_1262),
        .O(\x_reg[7] [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_10_10
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_0_255_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_11_11
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_0_255_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_12_12
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_0_255_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_12_12_i_1
       (.I0(Q[0]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_12_12_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_13_13
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_0_255_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_14_14
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_0_255_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_15_15
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_0_255_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_15_15_i_1
       (.I0(Q[7]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_15_15_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_15_15_i_2
       (.I0(Q[6]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_15_15_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_15_15_i_3
       (.I0(Q[5]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_15_15_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_15_15_i_4
       (.I0(Q[4]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_15_15_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_15_15_i_5
       (.I0(Q[3]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_15_15_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_15_15_i_6
       (.I0(Q[2]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_15_15_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_15_15_i_7
       (.I0(Q[1]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_15_15_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_16_16
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_0_255_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_17_17
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_0_255_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_18_18
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_0_255_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_19_19
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_0_255_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_1_1
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_0_255_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_20_20
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_0_255_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_21_21
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_0_255_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_22_22
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_0_255_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_23_23
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_0_255_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_2_2
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_0_255_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_3_3
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_0_255_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_3_3_i_1
       (.I0(Q[0]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_3_3_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_4_4
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_0_255_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_5_5
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_0_255_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_6_6
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_0_255_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_6_6_i_1
       (.I0(Q[7]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_6_6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_6_6_i_2
       (.I0(Q[6]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_6_6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_6_6_i_3
       (.I0(Q[5]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_6_6_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_6_6_i_4
       (.I0(Q[4]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_6_6_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_6_6_i_5
       (.I0(Q[3]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_6_6_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_6_6_i_6
       (.I0(Q[2]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_6_6_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_255_6_6_i_7
       (.I0(Q[1]),
        .I1(p_in_user_reg_1262),
        .O(ram_reg_0_255_6_6_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_7_7
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_0_255_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_8_8
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_0_255_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_9_9
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_0_255_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_0_0
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_1024_1279_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_10_10
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_1024_1279_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_11_11
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_1024_1279_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_12_12
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_1024_1279_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_13_13
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_1024_1279_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_14_14
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_1024_1279_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_15_15
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_1024_1279_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_16_16
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_1024_1279_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_17_17
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_1024_1279_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_18_18
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_1024_1279_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_19_19
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_1024_1279_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_1_1
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_1024_1279_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_20_20
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_1024_1279_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_21_21
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_1024_1279_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_22_22
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_1024_1279_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_23_23
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_1024_1279_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_2_2
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_1024_1279_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_3_3
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_1024_1279_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_4_4
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_1024_1279_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_5_5
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_1024_1279_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_6_6
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_1024_1279_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_7_7
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_1024_1279_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_8_8
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_1024_1279_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_9_9
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_1024_1279_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1_reg[23]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_0_0
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_256_511_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_10_10
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_256_511_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_11_11
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_256_511_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_12_12
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_256_511_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_13_13
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_256_511_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_14_14
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_256_511_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_15_15
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_256_511_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_16_16
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_256_511_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_17_17
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_256_511_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_18_18
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_256_511_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_19_19
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_256_511_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_1_1
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_256_511_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_20_20
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_256_511_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_21_21
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_256_511_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_22_22
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_256_511_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_23_23
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_256_511_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_2_2
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_256_511_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_3_3
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_256_511_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_4_4
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_256_511_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_5_5
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_256_511_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_6_6
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_256_511_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_7_7
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_256_511_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_8_8
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_256_511_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_9_9
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_256_511_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_0_0
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_512_767_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_10_10
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_512_767_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_11_11
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_512_767_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_12_12
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_512_767_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_13_13
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_512_767_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_14_14
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_512_767_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_15_15
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_512_767_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_16_16
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_512_767_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_17_17
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_512_767_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_18_18
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_512_767_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_19_19
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_512_767_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_1_1
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_512_767_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_20_20
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_512_767_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_21_21
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_512_767_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_22_22
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_512_767_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_23_23
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_512_767_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_2_2
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_512_767_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_3_3
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_512_767_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_4_4
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_512_767_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_5_5
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_512_767_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_6_6
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_512_767_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_7_7
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_512_767_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_8_8
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_512_767_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_9_9
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_512_767_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_0_0
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[0]),
        .O(ram_reg_768_1023_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_10_10
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[10]),
        .O(ram_reg_768_1023_10_10_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_11_11
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[11]),
        .O(ram_reg_768_1023_11_11_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_12_12
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[12]),
        .O(ram_reg_768_1023_12_12_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_13_13
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[13]),
        .O(ram_reg_768_1023_13_13_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_14_14
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[14]),
        .O(ram_reg_768_1023_14_14_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_15_15
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[15]),
        .O(ram_reg_768_1023_15_15_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_16_16
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[16]),
        .O(ram_reg_768_1023_16_16_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_17_17
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[17]),
        .O(ram_reg_768_1023_17_17_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_18_18
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[18]),
        .O(ram_reg_768_1023_18_18_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_19_19
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[19]),
        .O(ram_reg_768_1023_19_19_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_1_1
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[1]),
        .O(ram_reg_768_1023_1_1_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_20_20
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,ram_reg_0_255_12_12_i_1_n_0}),
        .D(trunc_ln55_reg_1287[20]),
        .O(ram_reg_768_1023_20_20_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_21_21
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[21]),
        .O(ram_reg_768_1023_21_21_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_22_22
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[22]),
        .O(ram_reg_768_1023_22_22_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_23_23
       (.A({ram_reg_0_255_15_15_i_1_n_0,ram_reg_0_255_15_15_i_2_n_0,ram_reg_0_255_15_15_i_3_n_0,ram_reg_0_255_15_15_i_4_n_0,ram_reg_0_255_15_15_i_5_n_0,ram_reg_0_255_15_15_i_6_n_0,ram_reg_0_255_15_15_i_7_n_0,\q1_reg[21]_0 }),
        .D(trunc_ln55_reg_1287[23]),
        .O(ram_reg_768_1023_23_23_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_2_2
       (.A({\x_reg[7] ,\q1_reg[0]_0 }),
        .D(trunc_ln55_reg_1287[2]),
        .O(ram_reg_768_1023_2_2_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_3_3
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[3]),
        .O(ram_reg_768_1023_3_3_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_4_4
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[4]),
        .O(ram_reg_768_1023_4_4_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_5_5
       (.A({\x_reg[7] ,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[5]),
        .O(ram_reg_768_1023_5_5_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_6_6
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[6]),
        .O(ram_reg_768_1023_6_6_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_7_7
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[7]),
        .O(ram_reg_768_1023_7_7_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_8_8
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[8]),
        .O(ram_reg_768_1023_8_8_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "30720" *) 
  (* RTL_RAM_NAME = "hfilt_stream_stream_axis_0_buffer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_9_9
       (.A({ram_reg_0_255_6_6_i_1_n_0,ram_reg_0_255_6_6_i_2_n_0,ram_reg_0_255_6_6_i_3_n_0,ram_reg_0_255_6_6_i_4_n_0,ram_reg_0_255_6_6_i_5_n_0,ram_reg_0_255_6_6_i_6_n_0,ram_reg_0_255_6_6_i_7_n_0,ram_reg_0_255_3_3_i_1_n_0}),
        .D(trunc_ln55_reg_1287[9]),
        .O(ram_reg_768_1023_9_9_n_0),
        .WCLK(ap_clk),
        .WE(\q1[20]_i_2_3 ));
endmodule

(* ORIG_REF_NAME = "hfilt_hfilt_stream_stream_axis_0_selection_1_ROM_AUTO_1R" *) 
module base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_selection_1_ROM_AUTO_1R
   (\q1_reg[0]_0 ,
    \q0_reg[0]_0 ,
    \q1_reg[1]_0 ,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    \q1_reg[0]_3 ,
    \q1_reg[0]_4 ,
    \q1_reg[0]_5 ,
    \q0_reg[0]_1 ,
    \q0_reg[1]_0 ,
    \q0_reg[0]_2 ,
    B_V_data_1_sel0,
    \q1_reg[0]_6 ,
    ap_clk,
    E,
    select_ln58_3_fu_367_p3,
    ap_enable_reg_pp0_iter1,
    tmp_18_fu_458_p4,
    ap_enable_reg_pp0_iter2,
    Q,
    p_in_user_reg_1262,
    hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367);
  output \q1_reg[0]_0 ;
  output \q0_reg[0]_0 ;
  output \q1_reg[1]_0 ;
  output \q1_reg[0]_1 ;
  output \q1_reg[0]_2 ;
  output \q1_reg[0]_3 ;
  output \q1_reg[0]_4 ;
  output \q1_reg[0]_5 ;
  output [0:0]\q0_reg[0]_1 ;
  output \q0_reg[1]_0 ;
  output \q0_reg[0]_2 ;
  input B_V_data_1_sel0;
  input \q1_reg[0]_6 ;
  input ap_clk;
  input [0:0]E;
  input [0:0]select_ln58_3_fu_367_p3;
  input ap_enable_reg_pp0_iter1;
  input [2:0]tmp_18_fu_458_p4;
  input ap_enable_reg_pp0_iter2;
  input [1:0]Q;
  input p_in_user_reg_1262;
  input [1:0]hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367;

  wire B_V_data_1_sel0;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire [1:0]hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367;
  wire p_in_user_reg_1262;
  wire \q0[0]_i_1__0_n_0 ;
  wire \q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[1]_0 ;
  wire \q0_reg_n_0_[1] ;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[0]_3 ;
  wire \q1_reg[0]_4 ;
  wire \q1_reg[0]_5 ;
  wire \q1_reg[0]_6 ;
  wire \q1_reg[1]_0 ;
  wire [0:0]select_ln58_2_fu_437_p3;
  wire [0:0]select_ln58_3_fu_367_p3;
  wire [2:0]tmp_18_fu_458_p4;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hfilt_stream_stream_axis_0_active_pixels_5[23]_i_1 
       (.I0(\q0_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter2),
        .O(\q0_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]_i_1 
       (.I0(\q0_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[0]),
        .O(\q0_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]_i_1 
       (.I0(\q0_reg_n_0_[1] ),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_1_reg_1367[1]),
        .O(\q0_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \q0[0]_i_1__0 
       (.I0(Q[0]),
        .I1(p_in_user_reg_1262),
        .I2(Q[1]),
        .O(\q0[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[1]_i_1 
       (.I0(Q[0]),
        .I1(p_in_user_reg_1262),
        .O(select_ln58_2_fu_437_p3));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__0_n_0 ),
        .Q(\q0_reg[0]_0 ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln58_2_fu_437_p3),
        .Q(\q0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\q1_reg[0]_6 ),
        .Q(\q1_reg[0]_0 ),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(select_ln58_3_fu_367_p3),
        .Q(\q1_reg[1]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    ram_reg_0_255_0_0_i_1
       (.I0(\q1_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_18_fu_458_p4[2]),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(tmp_18_fu_458_p4[1]),
        .O(\q1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_1024_1279_0_0_i_1
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(tmp_18_fu_458_p4[1]),
        .I2(tmp_18_fu_458_p4[2]),
        .I3(\q1_reg[0]_0 ),
        .I4(B_V_data_1_sel0),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\q1_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_256_511_0_0_i_1
       (.I0(tmp_18_fu_458_p4[1]),
        .I1(tmp_18_fu_458_p4[2]),
        .I2(tmp_18_fu_458_p4[0]),
        .I3(\q1_reg[0]_0 ),
        .I4(B_V_data_1_sel0),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\q1_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_512_767_0_0_i_1
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(tmp_18_fu_458_p4[2]),
        .I2(tmp_18_fu_458_p4[1]),
        .I3(\q1_reg[0]_0 ),
        .I4(B_V_data_1_sel0),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\q1_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_768_1023_0_0_i_1
       (.I0(\q1_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_18_fu_458_p4[2]),
        .I4(tmp_18_fu_458_p4[0]),
        .I5(tmp_18_fu_458_p4[1]),
        .O(\q1_reg[0]_4 ));
endmodule

(* ORIG_REF_NAME = "hfilt_hfilt_stream_stream_axis_0_selection_2_ROM_AUTO_1R" *) 
module base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_selection_2_ROM_AUTO_1R
   (\q1_reg[1]_0 ,
    \q1_reg[1]_1 ,
    \x_reg[10] ,
    \x_reg[10]_0 ,
    \x_reg[10]_1 ,
    \q1_reg[1]_2 ,
    \q1_reg[1]_3 ,
    \x_reg[10]_2 ,
    \x_reg[10]_3 ,
    \x_reg[10]_4 ,
    \q1_reg[1]_4 ,
    B_V_data_1_sel0,
    select_ln58_3_fu_367_p3,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    ram_reg_256_511_0_0_i_1__1_0,
    tmp_18_fu_458_p4,
    ram_reg_1024_1279_20_20,
    Q,
    p_in_user_reg_1262);
  output \q1_reg[1]_0 ;
  output \q1_reg[1]_1 ;
  output \x_reg[10] ;
  output \x_reg[10]_0 ;
  output \x_reg[10]_1 ;
  output \q1_reg[1]_2 ;
  output \q1_reg[1]_3 ;
  output \x_reg[10]_2 ;
  output \x_reg[10]_3 ;
  output \x_reg[10]_4 ;
  output \q1_reg[1]_4 ;
  input B_V_data_1_sel0;
  input [0:0]select_ln58_3_fu_367_p3;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input ram_reg_256_511_0_0_i_1__1_0;
  input [2:0]tmp_18_fu_458_p4;
  input ram_reg_1024_1279_20_20;
  input [0:0]Q;
  input p_in_user_reg_1262;

  wire B_V_data_1_sel0;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \hfilt_stream_stream_axis_0_buffer_1_U/p_0_in ;
  wire \hfilt_stream_stream_axis_0_buffer_2_U/p_0_in ;
  wire p_in_user_reg_1262;
  wire \q1_reg[1]_0 ;
  wire \q1_reg[1]_1 ;
  wire \q1_reg[1]_2 ;
  wire \q1_reg[1]_3 ;
  wire \q1_reg[1]_4 ;
  wire ram_reg_1024_1279_20_20;
  wire ram_reg_256_511_0_0_i_1__1_0;
  wire [0:0]select_ln58_3_fu_367_p3;
  wire [2:0]tmp_18_fu_458_p4;
  wire \x_reg[10] ;
  wire \x_reg[10]_0 ;
  wire \x_reg[10]_1 ;
  wire \x_reg[10]_2 ;
  wire \x_reg[10]_3 ;
  wire \x_reg[10]_4 ;

  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(select_ln58_3_fu_367_p3),
        .Q(\q1_reg[1]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    ram_reg_0_255_0_0_i_1__0
       (.I0(\q1_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(B_V_data_1_sel0),
        .I3(ram_reg_256_511_0_0_i_1__1_0),
        .I4(tmp_18_fu_458_p4[2]),
        .I5(ram_reg_1024_1279_20_20),
        .O(\q1_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    ram_reg_0_255_0_0_i_1__1
       (.I0(\q1_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(B_V_data_1_sel0),
        .I3(ram_reg_256_511_0_0_i_1__1_0),
        .I4(tmp_18_fu_458_p4[2]),
        .I5(ram_reg_1024_1279_20_20),
        .O(\q1_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    ram_reg_1024_1279_0_0_i_1__0
       (.I0(ram_reg_1024_1279_20_20),
        .I1(tmp_18_fu_458_p4[2]),
        .I2(\q1_reg[1]_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(B_V_data_1_sel0),
        .I5(ram_reg_256_511_0_0_i_1__1_0),
        .O(\q1_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    ram_reg_1024_1279_0_0_i_1__1
       (.I0(ram_reg_1024_1279_20_20),
        .I1(tmp_18_fu_458_p4[2]),
        .I2(\q1_reg[1]_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(B_V_data_1_sel0),
        .I5(ram_reg_256_511_0_0_i_1__1_0),
        .O(\q1_reg[1]_4 ));
  LUT5 #(
    .INIT(32'h51000000)) 
    ram_reg_256_511_0_0_i_1__0
       (.I0(tmp_18_fu_458_p4[1]),
        .I1(Q),
        .I2(p_in_user_reg_1262),
        .I3(tmp_18_fu_458_p4[0]),
        .I4(\hfilt_stream_stream_axis_0_buffer_1_U/p_0_in ),
        .O(\x_reg[10] ));
  LUT5 #(
    .INIT(32'h51000000)) 
    ram_reg_256_511_0_0_i_1__1
       (.I0(tmp_18_fu_458_p4[1]),
        .I1(Q),
        .I2(p_in_user_reg_1262),
        .I3(tmp_18_fu_458_p4[0]),
        .I4(\hfilt_stream_stream_axis_0_buffer_2_U/p_0_in ),
        .O(\x_reg[10]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_256_511_0_0_i_2
       (.I0(\q1_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(B_V_data_1_sel0),
        .I3(ram_reg_256_511_0_0_i_1__1_0),
        .O(\hfilt_stream_stream_axis_0_buffer_1_U/p_0_in ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_256_511_0_0_i_2__0
       (.I0(\q1_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(B_V_data_1_sel0),
        .I3(ram_reg_256_511_0_0_i_1__1_0),
        .O(\hfilt_stream_stream_axis_0_buffer_2_U/p_0_in ));
  LUT5 #(
    .INIT(32'h51000000)) 
    ram_reg_512_767_0_0_i_1__0
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(Q),
        .I2(p_in_user_reg_1262),
        .I3(tmp_18_fu_458_p4[1]),
        .I4(\hfilt_stream_stream_axis_0_buffer_1_U/p_0_in ),
        .O(\x_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h51000000)) 
    ram_reg_512_767_0_0_i_1__1
       (.I0(tmp_18_fu_458_p4[0]),
        .I1(Q),
        .I2(p_in_user_reg_1262),
        .I3(tmp_18_fu_458_p4[1]),
        .I4(\hfilt_stream_stream_axis_0_buffer_2_U/p_0_in ),
        .O(\x_reg[10]_3 ));
  LUT5 #(
    .INIT(32'hA2000000)) 
    ram_reg_768_1023_0_0_i_1__0
       (.I0(\hfilt_stream_stream_axis_0_buffer_1_U/p_0_in ),
        .I1(Q),
        .I2(p_in_user_reg_1262),
        .I3(tmp_18_fu_458_p4[0]),
        .I4(tmp_18_fu_458_p4[1]),
        .O(\x_reg[10]_1 ));
  LUT5 #(
    .INIT(32'hA2000000)) 
    ram_reg_768_1023_0_0_i_1__1
       (.I0(\hfilt_stream_stream_axis_0_buffer_2_U/p_0_in ),
        .I1(Q),
        .I2(p_in_user_reg_1262),
        .I3(tmp_18_fu_458_p4[0]),
        .I4(tmp_18_fu_458_p4[1]),
        .O(\x_reg[10]_4 ));
endmodule

(* ORIG_REF_NAME = "hfilt_hfilt_stream_stream_axis_0_selection_ROM_AUTO_1R" *) 
module base_hfilt_0_0_hfilt_hfilt_stream_stream_axis_0_selection_ROM_AUTO_1R
   (\q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    E,
    ap_clk,
    ap_enable_reg_pp0_iter2,
    B_V_data_1_sel0,
    \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[0] ,
    Q,
    p_in_user_reg_1262,
    hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374);
  output [0:0]\q0_reg[0]_0 ;
  output [0:0]\q0_reg[0]_1 ;
  output \q0_reg[0]_2 ;
  input [0:0]E;
  input ap_clk;
  input ap_enable_reg_pp0_iter2;
  input B_V_data_1_sel0;
  input \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[0] ;
  input [0:0]Q;
  input p_in_user_reg_1262;
  input [0:0]hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374;

  wire B_V_data_1_sel0;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire \hfilt_stream_stream_axis_0_active_pixels_6_1_reg[0] ;
  wire [0:0]hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374;
  wire [0:0]hfilt_stream_stream_axis_0_selection_q0;
  wire p_in_user_reg_1262;
  wire [0:0]\q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [1:1]select_ln58_2_fu_437_p3;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_0[23]_i_1 
       (.I0(hfilt_stream_stream_axis_0_selection_q0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(B_V_data_1_sel0),
        .I3(\hfilt_stream_stream_axis_0_active_pixels_6_1_reg[0] ),
        .O(\q0_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \hfilt_stream_stream_axis_0_active_pixels_5_1[23]_i_1 
       (.I0(hfilt_stream_stream_axis_0_selection_q0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(B_V_data_1_sel0),
        .I3(\hfilt_stream_stream_axis_0_active_pixels_6_1_reg[0] ),
        .O(\q0_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374[1]_i_1 
       (.I0(hfilt_stream_stream_axis_0_selection_q0),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_1_reg_1374),
        .O(\q0_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q0[0]_i_1 
       (.I0(Q),
        .I1(p_in_user_reg_1262),
        .O(select_ln58_2_fu_437_p3));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(select_ln58_2_fu_437_p3),
        .Q(hfilt_stream_stream_axis_0_selection_q0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both
   (\B_V_data_1_state_reg[0]_0 ,
    \icmp_ln119_reg_1359_reg[0] ,
    B_V_data_1_sel0,
    SR,
    E,
    \p_in_last_reg_1270_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    B_V_data_1_sel_rd_reg_0,
    dst_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \icmp_ln119_reg_1359_reg[0]_0 ,
    ap_enable_reg_pp0_iter5,
    or_ln55_reg_1312_pp0_iter4_reg,
    p_in_last_reg_1270_pp0_iter4_reg,
    dst_TREADY,
    p_in_last_reg_1270,
    ap_enable_reg_pp0_iter1,
    src_TVALID_int_regslice,
    ap_enable_reg_pp0_iter6,
    Q,
    p_in_user_reg_1262,
    \B_V_data_1_payload_B_reg[23]_0 ,
    p_in_data_reg_1247_pp0_iter4_reg,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    icmp_ln119_reg_1359_pp0_iter4_reg,
    \B_V_data_1_payload_A[23]_i_6_0 ,
    p_in_user_reg_1262_pp0_iter4_reg,
    abscond13_reg_1462,
    abscond10_reg_1451,
    abscond_reg_1440,
    B_V_data_1_sel,
    tmp_18_fu_458_p4);
  output \B_V_data_1_state_reg[0]_0 ;
  output \icmp_ln119_reg_1359_reg[0] ;
  output B_V_data_1_sel0;
  output [0:0]SR;
  output [0:0]E;
  output [0:0]\p_in_last_reg_1270_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output B_V_data_1_sel_rd_reg_0;
  output [31:0]dst_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \icmp_ln119_reg_1359_reg[0]_0 ;
  input ap_enable_reg_pp0_iter5;
  input or_ln55_reg_1312_pp0_iter4_reg;
  input p_in_last_reg_1270_pp0_iter4_reg;
  input dst_TREADY;
  input p_in_last_reg_1270;
  input ap_enable_reg_pp0_iter1;
  input src_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter6;
  input [12:0]Q;
  input p_in_user_reg_1262;
  input [10:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input [31:0]p_in_data_reg_1247_pp0_iter4_reg;
  input [10:0]\B_V_data_1_payload_B_reg[15]_0 ;
  input [10:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input icmp_ln119_reg_1359_pp0_iter4_reg;
  input [14:0]\B_V_data_1_payload_A[23]_i_6_0 ;
  input p_in_user_reg_1262_pp0_iter4_reg;
  input abscond13_reg_1462;
  input abscond10_reg_1451;
  input abscond_reg_1440;
  input B_V_data_1_sel;
  input [1:0]tmp_18_fu_458_p4;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[10]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_5_n_0 ;
  wire [14:0]\B_V_data_1_payload_A[23]_i_6_0 ;
  wire \B_V_data_1_payload_A[23]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_2_n_0 ;
  wire [31:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[31]_i_1_n_0 ;
  wire [10:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire [10:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire [10:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]E;
  wire [12:0]Q;
  wire [0:0]SR;
  wire abscond10_reg_1451;
  wire abscond13_reg_1462;
  wire abscond_reg_1440;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire [31:0]dst_TDATA;
  wire [23:0]dst_TDATA_int_regslice;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire \icmp_ln119_reg_1359[0]_i_2_n_0 ;
  wire \icmp_ln119_reg_1359[0]_i_3_n_0 ;
  wire \icmp_ln119_reg_1359[0]_i_4_n_0 ;
  wire \icmp_ln119_reg_1359[0]_i_5_n_0 ;
  wire icmp_ln119_reg_1359_pp0_iter4_reg;
  wire \icmp_ln119_reg_1359_reg[0] ;
  wire \icmp_ln119_reg_1359_reg[0]_0 ;
  wire or_ln55_reg_1312_pp0_iter4_reg;
  wire [31:0]p_in_data_reg_1247_pp0_iter4_reg;
  wire p_in_last_reg_1270;
  wire p_in_last_reg_1270_pp0_iter4_reg;
  wire [0:0]\p_in_last_reg_1270_reg[0] ;
  wire p_in_user_reg_1262;
  wire p_in_user_reg_1262_pp0_iter4_reg;
  wire src_TVALID_int_regslice;
  wire [1:0]tmp_18_fu_458_p4;

  LUT6 #(
    .INIT(64'hFFBAFFFFFFBA0000)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [0]),
        .I1(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [10]),
        .I3(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[0]),
        .O(dst_TDATA_int_regslice[0]));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_A[10]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .I2(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I3(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[10]),
        .O(dst_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h55A9)) 
    \B_V_data_1_payload_A[10]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(abscond10_reg_1451),
        .O(\B_V_data_1_payload_A[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE2EEE2E2E)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(p_in_data_reg_1247_pp0_iter4_reg[11]),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[11]_i_2_n_0 ),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .I4(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I5(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .O(dst_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h5555AAA9)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I4(abscond10_reg_1451),
        .O(\B_V_data_1_payload_A[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\B_V_data_1_payload_A[12]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .I2(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I3(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[12]),
        .O(dst_TDATA_int_regslice[12]));
  LUT6 #(
    .INIT(64'h55555555AAAAAAA9)) 
    \B_V_data_1_payload_A[12]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I5(abscond10_reg_1451),
        .O(\B_V_data_1_payload_A[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\B_V_data_1_payload_A[13]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .I2(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I3(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[13]),
        .O(dst_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \B_V_data_1_payload_A[13]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .I1(\B_V_data_1_payload_A[13]_i_3_n_0 ),
        .I2(abscond10_reg_1451),
        .O(\B_V_data_1_payload_A[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \B_V_data_1_payload_A[13]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .O(\B_V_data_1_payload_A[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBA0000)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_payload_A[14]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .I2(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I3(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[14]),
        .O(dst_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \B_V_data_1_payload_A[14]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .I1(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I2(abscond10_reg_1451),
        .O(\B_V_data_1_payload_A[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBA0000)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\B_V_data_1_payload_A[15]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .I2(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I3(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[15]),
        .O(dst_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .I1(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .I3(abscond10_reg_1451),
        .O(\B_V_data_1_payload_A[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0F0F0D)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .I2(abscond10_reg_1451),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [9]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .I5(\B_V_data_1_payload_B_reg[15]_0 [8]),
        .O(\B_V_data_1_payload_A[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAEAAAAAAAA)) 
    \B_V_data_1_payload_A[15]_i_4 
       (.I0(\B_V_data_1_payload_A[15]_i_6_n_0 ),
        .I1(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .I4(\B_V_data_1_payload_A[15]_i_7_n_0 ),
        .I5(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .O(\B_V_data_1_payload_A[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \B_V_data_1_payload_A[15]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .I5(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .O(\B_V_data_1_payload_A[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_V_data_1_payload_A[15]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [9]),
        .I1(abscond10_reg_1451),
        .O(\B_V_data_1_payload_A[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \B_V_data_1_payload_A[15]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [8]),
        .I1(abscond10_reg_1451),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [9]),
        .O(\B_V_data_1_payload_A[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBA0000)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I3(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[16]),
        .O(dst_TDATA_int_regslice[16]));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_A[17]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I3(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[17]),
        .O(dst_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \B_V_data_1_payload_A[17]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I2(abscond13_reg_1462),
        .O(\B_V_data_1_payload_A[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_A[18]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I3(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[18]),
        .O(dst_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h55A9)) 
    \B_V_data_1_payload_A[18]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I3(abscond13_reg_1462),
        .O(\B_V_data_1_payload_A[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE2EEE2E2E)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(p_in_data_reg_1247_pp0_iter4_reg[19]),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[19]_i_2_n_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I5(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .O(dst_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5555AAA9)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I4(abscond13_reg_1462),
        .O(\B_V_data_1_payload_A[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [10]),
        .I3(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[1]),
        .O(dst_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [1]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [0]),
        .I2(abscond_reg_1440),
        .O(\B_V_data_1_payload_A[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_A[20]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I3(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[20]),
        .O(dst_TDATA_int_regslice[20]));
  LUT6 #(
    .INIT(64'h55555555AAAAAAA9)) 
    \B_V_data_1_payload_A[20]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I5(abscond13_reg_1462),
        .O(\B_V_data_1_payload_A[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_A[21]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I3(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[21]),
        .O(dst_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \B_V_data_1_payload_A[21]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I1(\B_V_data_1_payload_A[21]_i_3_n_0 ),
        .I2(abscond13_reg_1462),
        .O(\B_V_data_1_payload_A[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \B_V_data_1_payload_A[21]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .O(\B_V_data_1_payload_A[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBA0000)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_A[22]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I3(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[22]),
        .O(dst_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \B_V_data_1_payload_A[22]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I1(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I2(abscond13_reg_1462),
        .O(\B_V_data_1_payload_A[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \B_V_data_1_payload_A[23]_i_10 
       (.I0(\B_V_data_1_payload_A[23]_i_6_0 [2]),
        .I1(\B_V_data_1_payload_A[23]_i_6_0 [8]),
        .I2(\B_V_data_1_payload_A[23]_i_6_0 [0]),
        .I3(p_in_user_reg_1262_pp0_iter4_reg),
        .I4(\B_V_data_1_payload_A[23]_i_6_0 [11]),
        .O(\B_V_data_1_payload_A[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \B_V_data_1_payload_A[23]_i_11 
       (.I0(\B_V_data_1_payload_A[23]_i_6_0 [1]),
        .I1(\B_V_data_1_payload_A[23]_i_6_0 [14]),
        .I2(\B_V_data_1_payload_A[23]_i_6_0 [3]),
        .I3(p_in_user_reg_1262_pp0_iter4_reg),
        .I4(\B_V_data_1_payload_A[23]_i_6_0 [4]),
        .O(\B_V_data_1_payload_A[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \B_V_data_1_payload_A[23]_i_12 
       (.I0(\B_V_data_1_payload_A[23]_i_6_0 [7]),
        .I1(\B_V_data_1_payload_A[23]_i_6_0 [9]),
        .I2(\B_V_data_1_payload_A[23]_i_6_0 [10]),
        .I3(p_in_user_reg_1262_pp0_iter4_reg),
        .I4(\B_V_data_1_payload_A[23]_i_6_0 [12]),
        .O(\B_V_data_1_payload_A[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBA0000)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I3(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[23]),
        .O(dst_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I1(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I3(abscond13_reg_1462),
        .O(\B_V_data_1_payload_A[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I4(abscond13_reg_1462),
        .I5(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .O(\B_V_data_1_payload_A[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF555155005551)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I1(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I3(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I4(abscond13_reg_1462),
        .I5(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .O(\B_V_data_1_payload_A[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555455)) 
    \B_V_data_1_payload_A[23]_i_6 
       (.I0(icmp_ln119_reg_1359_pp0_iter4_reg),
        .I1(\B_V_data_1_payload_A[23]_i_9_n_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_10_n_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_11_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_12_n_0 ),
        .O(\B_V_data_1_payload_A[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \B_V_data_1_payload_A[23]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I4(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I5(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .O(\B_V_data_1_payload_A[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \B_V_data_1_payload_A[23]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I3(abscond13_reg_1462),
        .O(\B_V_data_1_payload_A[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \B_V_data_1_payload_A[23]_i_9 
       (.I0(\B_V_data_1_payload_A[23]_i_6_0 [6]),
        .I1(\B_V_data_1_payload_A[23]_i_6_0 [5]),
        .I2(p_in_user_reg_1262_pp0_iter4_reg),
        .I3(\B_V_data_1_payload_A[23]_i_6_0 [13]),
        .O(\B_V_data_1_payload_A[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_A[2]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [10]),
        .I3(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[2]),
        .O(dst_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h55A9)) 
    \B_V_data_1_payload_A[2]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [0]),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [1]),
        .I3(abscond_reg_1440),
        .O(\B_V_data_1_payload_A[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE2EEE2E2E)) 
    \B_V_data_1_payload_A[3]_i_1__3 
       (.I0(p_in_data_reg_1247_pp0_iter4_reg[3]),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .I3(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_B_reg[7]_0 [10]),
        .I5(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .O(dst_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h5555AAA9)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [1]),
        .I3(\B_V_data_1_payload_B_reg[7]_0 [0]),
        .I4(abscond_reg_1440),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_A[4]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [10]),
        .I3(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[4]),
        .O(dst_TDATA_int_regslice[4]));
  LUT6 #(
    .INIT(64'h55555555AAAAAAA9)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [4]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [0]),
        .I3(\B_V_data_1_payload_B_reg[7]_0 [1]),
        .I4(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .I5(abscond_reg_1440),
        .O(\B_V_data_1_payload_A[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_A[5]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [10]),
        .I3(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[5]),
        .O(dst_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [5]),
        .I1(\B_V_data_1_payload_A[5]_i_3_n_0 ),
        .I2(abscond_reg_1440),
        .O(\B_V_data_1_payload_A[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \B_V_data_1_payload_A[5]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [4]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [1]),
        .I3(\B_V_data_1_payload_B_reg[7]_0 [0]),
        .I4(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .O(\B_V_data_1_payload_A[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBA0000)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_A[6]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [10]),
        .I3(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[6]),
        .O(dst_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \B_V_data_1_payload_A[6]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [6]),
        .I1(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .I2(abscond_reg_1440),
        .O(\B_V_data_1_payload_A[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBA0000)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_A[7]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [10]),
        .I3(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[7]),
        .O(dst_TDATA_int_regslice[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [7]),
        .I1(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [6]),
        .I3(abscond_reg_1440),
        .O(\B_V_data_1_payload_A[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [6]),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [7]),
        .I3(\B_V_data_1_payload_B_reg[7]_0 [9]),
        .I4(abscond_reg_1440),
        .I5(\B_V_data_1_payload_B_reg[7]_0 [8]),
        .O(\B_V_data_1_payload_A[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF555155005551)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [10]),
        .I1(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [6]),
        .I3(\B_V_data_1_payload_A[7]_i_6_n_0 ),
        .I4(abscond_reg_1440),
        .I5(\B_V_data_1_payload_B_reg[7]_0 [9]),
        .O(\B_V_data_1_payload_A[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [0]),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [1]),
        .I3(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .I4(\B_V_data_1_payload_B_reg[7]_0 [4]),
        .I5(\B_V_data_1_payload_B_reg[7]_0 [5]),
        .O(\B_V_data_1_payload_A[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 [8]),
        .I1(\B_V_data_1_payload_B_reg[7]_0 [7]),
        .I2(\B_V_data_1_payload_B_reg[7]_0 [9]),
        .I3(abscond_reg_1440),
        .O(\B_V_data_1_payload_A[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFFFFFBA0000)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .I2(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I3(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[8]),
        .O(dst_TDATA_int_regslice[8]));
  LUT6 #(
    .INIT(64'hFF75FFFFFF750000)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\B_V_data_1_payload_A[9]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .I2(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I3(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(p_in_data_reg_1247_pp0_iter4_reg[9]),
        .O(dst_TDATA_int_regslice[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \B_V_data_1_payload_A[9]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I2(abscond10_reg_1451),
        .O(\B_V_data_1_payload_A[9]_i_2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(p_in_data_reg_1247_pp0_iter4_reg[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(p_in_data_reg_1247_pp0_iter4_reg[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(p_in_data_reg_1247_pp0_iter4_reg[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(p_in_data_reg_1247_pp0_iter4_reg[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(p_in_data_reg_1247_pp0_iter4_reg[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(p_in_data_reg_1247_pp0_iter4_reg[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(p_in_data_reg_1247_pp0_iter4_reg[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(p_in_data_reg_1247_pp0_iter4_reg[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(dst_TDATA_int_regslice[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  LUT4 #(
    .INIT(16'hA200)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(p_in_data_reg_1247_pp0_iter4_reg[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(p_in_data_reg_1247_pp0_iter4_reg[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(p_in_data_reg_1247_pp0_iter4_reg[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(p_in_data_reg_1247_pp0_iter4_reg[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(p_in_data_reg_1247_pp0_iter4_reg[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(p_in_data_reg_1247_pp0_iter4_reg[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(p_in_data_reg_1247_pp0_iter4_reg[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(p_in_data_reg_1247_pp0_iter4_reg[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(\B_V_data_1_payload_B[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(dst_TDATA_int_regslice[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel_0),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(B_V_data_1_sel0),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88F8F8F8)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(B_V_data_1_sel0),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dst_TREADY_int_regslice),
        .I4(dst_TREADY),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(B_V_data_1_sel0),
        .I4(dst_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(dst_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB0F0B0F0000000F0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(src_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(ap_enable_reg_pp0_iter5),
        .I5(dst_TREADY_int_regslice),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel_0),
        .O(dst_TDATA[9]));
  LUT6 #(
    .INIT(64'h222222222222E222)) 
    \icmp_ln119_reg_1359[0]_i_1 
       (.I0(\icmp_ln119_reg_1359_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(\icmp_ln119_reg_1359[0]_i_2_n_0 ),
        .I3(\icmp_ln119_reg_1359[0]_i_3_n_0 ),
        .I4(\icmp_ln119_reg_1359[0]_i_4_n_0 ),
        .I5(\icmp_ln119_reg_1359[0]_i_5_n_0 ),
        .O(\icmp_ln119_reg_1359_reg[0] ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \icmp_ln119_reg_1359[0]_i_2 
       (.I0(Q[7]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(p_in_user_reg_1262),
        .I4(Q[11]),
        .O(\icmp_ln119_reg_1359[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0C0C0C0D)) 
    \icmp_ln119_reg_1359[0]_i_3 
       (.I0(Q[6]),
        .I1(p_in_user_reg_1262),
        .I2(tmp_18_fu_458_p4[0]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\icmp_ln119_reg_1359[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3332)) 
    \icmp_ln119_reg_1359[0]_i_4 
       (.I0(Q[3]),
        .I1(p_in_user_reg_1262),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(tmp_18_fu_458_p4[1]),
        .O(\icmp_ln119_reg_1359[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3332)) 
    \icmp_ln119_reg_1359[0]_i_5 
       (.I0(Q[0]),
        .I1(p_in_user_reg_1262),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\icmp_ln119_reg_1359[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x[15]_i_1 
       (.I0(p_in_last_reg_1270),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\p_in_last_reg_1270_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x[15]_i_2 
       (.I0(B_V_data_1_sel0),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \y[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(or_ln55_reg_1312_pp0_iter4_reg),
        .I3(p_in_last_reg_1270_pp0_iter4_reg),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y[15]_i_2 
       (.I0(or_ln55_reg_1312_pp0_iter4_reg),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter5),
        .O(E));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both_6
   (\B_V_data_1_state_reg[1]_0 ,
    src_TVALID_int_regslice,
    B_V_data_1_sel,
    src_TDATA_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    src_TVALID,
    src_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output src_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [31:0]src_TDATA_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input src_TVALID;
  input [31:0]src_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire [31:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [31:0]src_TDATA;
  wire [31:0]src_TDATA_int_regslice;
  wire src_TVALID;
  wire src_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(src_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(src_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(src_TVALID),
        .I2(src_TVALID_int_regslice),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(src_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(src_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_in_data_reg_1247_pp0_iter3_reg_reg[24]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_in_data_reg_1247_pp0_iter3_reg_reg[25]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_in_data_reg_1247_pp0_iter3_reg_reg[26]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_in_data_reg_1247_pp0_iter3_reg_reg[27]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_in_data_reg_1247_pp0_iter3_reg_reg[28]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_in_data_reg_1247_pp0_iter3_reg_reg[29]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_in_data_reg_1247_pp0_iter3_reg_reg[30]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[30]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_in_data_reg_1247_pp0_iter3_reg_reg[31]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[20]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[21]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln55_reg_1287[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(src_TDATA_int_regslice[9]));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized0
   (dst_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    dst_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter5,
    D);
  output [3:0]dst_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input dst_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter5;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire [3:0]dst_TKEEP;
  wire dst_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(dst_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(dst_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(dst_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(dst_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(dst_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized0_11
   (src_TSTRB_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    src_TVALID,
    src_TSTRB);
  output [3:0]src_TSTRB_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input src_TVALID;
  input [3:0]src_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [3:0]src_TSTRB;
  wire [3:0]src_TSTRB_int_regslice;
  wire src_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_strb_reg_1257_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(src_TSTRB_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_strb_reg_1257_pp0_iter3_reg_reg[1]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(src_TSTRB_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_strb_reg_1257_pp0_iter3_reg_reg[2]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(src_TSTRB_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_strb_reg_1257_pp0_iter3_reg_reg[3]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(src_TSTRB_int_regslice[3]));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized0_4
   (dst_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    dst_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter5,
    D);
  output [3:0]dst_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input dst_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter5;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire dst_TREADY;
  wire [3:0]dst_TSTRB;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(dst_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(dst_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(dst_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(dst_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(dst_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized0_9
   (src_TKEEP_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    src_TVALID,
    src_TKEEP);
  output [3:0]src_TKEEP_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input src_TVALID;
  input [3:0]src_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [3:0]src_TKEEP;
  wire [3:0]src_TKEEP_int_regslice;
  wire src_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_keep_reg_1252_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(src_TKEEP_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_keep_reg_1252_pp0_iter3_reg_reg[1]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(src_TKEEP_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_keep_reg_1252_pp0_iter3_reg_reg[2]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(src_TKEEP_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_keep_reg_1252_pp0_iter3_reg_reg[3]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(src_TKEEP_int_regslice[3]));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized1
   (ap_rst_n_inv,
    dst_TDEST,
    ap_clk,
    dst_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter5,
    ap_rst_n,
    p_in_dest_reg_1282_pp0_iter4_reg);
  output ap_rst_n_inv;
  output [0:0]dst_TDEST;
  input ap_clk;
  input dst_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter5;
  input ap_rst_n;
  input p_in_dest_reg_1282_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__7_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__6_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]dst_TDEST;
  wire dst_TREADY;
  wire p_in_dest_reg_1282_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__7 
       (.I0(p_in_dest_reg_1282_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__7_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__7_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__6 
       (.I0(p_in_dest_reg_1282_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__6_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__6_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(dst_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TDEST));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized1_10
   (SR,
    E,
    or_ln55_fu_402_p2,
    src_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    src_TVALID,
    src_TUSER_int_regslice,
    B_V_data_1_payload_B,
    B_V_data_1_sel,
    B_V_data_1_payload_A,
    src_TLAST);
  output [0:0]SR;
  output [0:0]E;
  output or_ln55_fu_402_p2;
  output src_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input src_TVALID;
  input src_TUSER_int_regslice;
  input B_V_data_1_payload_B;
  input B_V_data_1_sel;
  input B_V_data_1_payload_A;
  input [0:0]src_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_A_1;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B_2;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire or_ln55_fu_402_p2;
  wire [0:0]src_TLAST;
  wire src_TLAST_int_regslice;
  wire src_TUSER_int_regslice;
  wire src_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(src_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A_1),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(src_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B_2),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_0),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB8B8B8)) 
    \or_ln55_reg_1312_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_payload_B),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A),
        .O(or_ln55_fu_402_p2));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_last_reg_1270[0]_i_1 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1),
        .O(src_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    \select_order[7]_i_1 
       (.I0(src_TUSER_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(B_V_data_1_payload_A_1),
        .I3(B_V_data_1_sel_0),
        .I4(B_V_data_1_payload_B_2),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \select_order[7]_i_2 
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_payload_B_2),
        .I2(B_V_data_1_sel_0),
        .I3(B_V_data_1_payload_A_1),
        .I4(src_TUSER_int_regslice),
        .O(E));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized1_12
   (B_V_data_1_sel,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    D,
    select_ln58_3_fu_367_p3,
    src_TUSER_int_regslice,
    \select_order_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    src_TVALID,
    Q,
    src_TUSER);
  output B_V_data_1_sel;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output [7:0]D;
  output [1:0]select_ln58_3_fu_367_p3;
  output src_TUSER_int_regslice;
  output \select_order_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input src_TVALID;
  input [7:0]Q;
  input [0:0]src_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [7:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [1:0]select_ln58_3_fu_367_p3;
  wire \select_order[0]_i_2_n_0 ;
  wire \select_order[1]_i_2_n_0 ;
  wire \select_order[1]_i_3_n_0 ;
  wire \select_order[7]_i_4_n_0 ;
  wire \select_order_reg[1] ;
  wire [0:0]src_TUSER;
  wire src_TUSER_int_regslice;
  wire src_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(src_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(src_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_user_reg_1262[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(src_TUSER_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hCFC0DFD5)) 
    \q1[0]_i_1__2 
       (.I0(Q[1]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(Q[0]),
        .O(\select_order_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h202A)) 
    \q1[1]_i_1__2 
       (.I0(Q[1]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .O(select_ln58_3_fu_367_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \q1[1]_i_1__3 
       (.I0(Q[0]),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(select_ln58_3_fu_367_p3[0]));
  LUT6 #(
    .INIT(64'h00330032FF33FF33)) 
    \select_order[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(src_TUSER_int_regslice),
        .I4(Q[7]),
        .I5(\select_order[0]_i_2_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \select_order[0]_i_2 
       (.I0(Q[1]),
        .I1(src_TUSER_int_regslice),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\select_order[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A5A5A5A5A5A4)) 
    \select_order[1]_i_1 
       (.I0(select_ln58_3_fu_367_p3[0]),
        .I1(\select_order[1]_i_2_n_0 ),
        .I2(\select_order[1]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \select_order[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(src_TUSER_int_regslice),
        .I4(Q[7]),
        .O(\select_order[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \select_order[1]_i_3 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(Q[1]),
        .O(\select_order[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0078000000787878)) 
    \select_order[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(B_V_data_1_payload_B),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \select_order[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(src_TUSER_int_regslice),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \select_order[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(src_TUSER_int_regslice),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8FF4700)) 
    \select_order[5]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(Q[5]),
        .I4(\select_order[7]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0700077708000888)) 
    \select_order[6]_i_1 
       (.I0(\select_order[7]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \select_order[7]_i_3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(src_TUSER_int_regslice),
        .I3(Q[5]),
        .I4(\select_order[7]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \select_order[7]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(src_TUSER_int_regslice),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\select_order[7]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized1_2
   (dst_TID,
    ap_rst_n_inv,
    ap_clk,
    dst_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter5,
    p_in_id_reg_1277_pp0_iter4_reg);
  output [0:0]dst_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input dst_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter5;
  input p_in_id_reg_1277_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__6_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire [0:0]dst_TID;
  wire dst_TREADY;
  wire p_in_id_reg_1277_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__6 
       (.I0(p_in_id_reg_1277_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__6_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__6_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(p_in_id_reg_1277_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__5_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__5_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(dst_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TID));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized1_3
   (dst_TLAST,
    ap_rst_n_inv,
    ap_clk,
    dst_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter5,
    p_in_last_reg_1270_pp0_iter4_reg);
  output [0:0]dst_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input dst_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter5;
  input p_in_last_reg_1270_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire p_in_last_reg_1270_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(p_in_last_reg_1270_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(p_in_last_reg_1270_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(dst_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TLAST));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized1_5
   (dst_TUSER,
    ap_rst_n_inv,
    ap_clk,
    dst_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter5,
    p_in_user_reg_1262_pp0_iter4_reg);
  output [0:0]dst_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input dst_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter5;
  input p_in_user_reg_1262_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire p_in_user_reg_1262_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(p_in_user_reg_1262_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(p_in_user_reg_1262_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(dst_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TUSER));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized1_7
   (src_TDEST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    src_TVALID,
    src_TDEST);
  output src_TDEST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input src_TVALID;
  input [0:0]src_TDEST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]src_TDEST;
  wire src_TDEST_int_regslice;
  wire src_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(src_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(src_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_dest_reg_1282_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(src_TDEST_int_regslice));
endmodule

(* ORIG_REF_NAME = "hfilt_regslice_both" *) 
module base_hfilt_0_0_hfilt_regslice_both__parameterized1_8
   (src_TID_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    src_TVALID,
    src_TID);
  output src_TID_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input src_TVALID;
  input [0:0]src_TID;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]src_TID;
  wire src_TID_int_regslice;
  wire src_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(src_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(src_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_in_id_reg_1277_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(src_TID_int_regslice));
endmodule

(* ORIG_REF_NAME = "hfilt_sparsemux_7_2_24_1_1" *) 
module base_hfilt_0_0_hfilt_sparsemux_7_2_24_1_1
   (D,
    \hfilt_stream_stream_axis_0_active_pixels_reg[23] ,
    hfilt_stream_stream_axis_0_selection_1_load_reg_1351,
    \hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 ,
    hfilt_stream_stream_axis_0_selection_2_load_reg_1316,
    \hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 );
  output [23:0]D;
  input [23:0]\hfilt_stream_stream_axis_0_active_pixels_reg[23] ;
  input [0:0]hfilt_stream_stream_axis_0_selection_1_load_reg_1351;
  input [23:0]\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 ;
  input [0:0]hfilt_stream_stream_axis_0_selection_2_load_reg_1316;
  input [23:0]\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 ;

  wire [23:0]D;
  wire [23:0]\hfilt_stream_stream_axis_0_active_pixels_reg[23] ;
  wire [23:0]\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 ;
  wire [23:0]\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 ;
  wire [0:0]hfilt_stream_stream_axis_0_selection_1_load_reg_1351;
  wire [0:0]hfilt_stream_stream_axis_0_selection_2_load_reg_1316;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[0]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [0]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [0]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[10]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [10]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [10]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[11]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [11]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [11]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[12]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [12]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [12]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[13]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [13]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [13]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[14]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [14]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [14]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[15]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [15]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [15]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[16]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [16]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [16]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[17]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [17]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [17]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[18]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [18]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [18]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[19]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [19]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [19]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[1]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [1]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [1]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[20]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [20]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [20]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[21]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [21]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [21]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[22]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [22]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [22]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[23]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [23]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [23]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[2]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [2]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [2]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[3]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [3]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [3]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[4]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [4]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [4]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[5]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [5]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [5]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[6]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [6]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [6]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[7]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [7]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [7]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[8]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [8]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [8]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hfilt_stream_stream_axis_0_active_pixels_0[9]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_reg[23] [9]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_0 [9]),
        .I3(hfilt_stream_stream_axis_0_selection_2_load_reg_1316),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_reg[23]_1 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "hfilt_sparsemux_7_2_24_1_1" *) 
module base_hfilt_0_0_hfilt_sparsemux_7_2_24_1_1_13
   (D,
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[23] ,
    hfilt_stream_stream_axis_0_selection_1_load_reg_1351,
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 ,
    \hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 );
  output [23:0]D;
  input [23:0]\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] ;
  input [1:0]hfilt_stream_stream_axis_0_selection_1_load_reg_1351;
  input [23:0]\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 ;
  input [23:0]\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 ;

  wire [23:0]D;
  wire [23:0]\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] ;
  wire [23:0]\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 ;
  wire [23:0]\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 ;
  wire [1:0]hfilt_stream_stream_axis_0_selection_1_load_reg_1351;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[0]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [0]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [0]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[10]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [10]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [10]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[11]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [11]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [11]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[12]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [12]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [12]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[13]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [13]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [13]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[14]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [14]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [14]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[15]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [15]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [15]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[16]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [16]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [16]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[17]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [17]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [17]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[18]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [18]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [18]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[19]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [19]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [19]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[1]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [1]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [1]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[20]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [20]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [20]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[21]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [21]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [21]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[22]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [22]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [22]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[23]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [23]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [23]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[2]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [2]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [2]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[3]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [3]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [3]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[4]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [4]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [4]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[5]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [5]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [5]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[6]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [6]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [6]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[7]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [7]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [7]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[8]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [8]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [8]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tmp_1_reg_1379[9]_i_1 
       (.I0(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23] [9]),
        .I1(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[0]),
        .I2(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_0 [9]),
        .I3(hfilt_stream_stream_axis_0_selection_1_load_reg_1351[1]),
        .I4(\hfilt_stream_stream_axis_0_active_pixels_5_reg[23]_1 [9]),
        .O(D[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
