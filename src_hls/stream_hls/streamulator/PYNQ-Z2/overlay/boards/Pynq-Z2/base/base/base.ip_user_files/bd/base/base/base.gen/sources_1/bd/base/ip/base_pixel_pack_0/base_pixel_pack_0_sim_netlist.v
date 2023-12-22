// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Dec 15 16:30:03 2023
// Host        : bobby running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/topnotches/RCD_TU_Delft_2023/src_hls/stream_hls/streamulator/PYNQ-Z2/overlay/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_pixel_pack_0/base_pixel_pack_0_sim_netlist.v
// Design      : base_pixel_pack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_pack_0,pixel_pack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_pack,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_pixel_pack_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TDATA,
    stream_in_24_TLAST,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TDATA,
    stream_out_32_TLAST,
    stream_out_32_TKEEP,
    stream_out_32_TSTRB,
    stream_out_32_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) input stream_in_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) input [23:0]stream_in_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TKEEP" *) input [2:0]stream_in_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TSTRB" *) input [2:0]stream_in_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_24_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TVALID" *) output stream_out_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TREADY" *) input stream_out_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TDATA" *) output [31:0]stream_out_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TLAST" *) output [0:0]stream_out_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TKEEP" *) output [3:0]stream_out_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TSTRB" *) output [3:0]stream_out_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]stream_out_32_TUSER;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [3:0]NLW_inst_stream_out_32_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_stream_out_32_TSTRB_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_32_TKEEP[3] = \<const0> ;
  assign stream_out_32_TKEEP[2] = \<const0> ;
  assign stream_out_32_TKEEP[1] = \<const0> ;
  assign stream_out_32_TKEEP[0] = \<const0> ;
  assign stream_out_32_TSTRB[3] = \<const0> ;
  assign stream_out_32_TSTRB[2] = \<const0> ;
  assign stream_out_32_TSTRB[1] = \<const0> ;
  assign stream_out_32_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  base_pixel_pack_0_pixel_pack inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TKEEP({1'b0,1'b0,1'b0}),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TSTRB({1'b0,1'b0,1'b0}),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TKEEP(NLW_inst_stream_out_32_TKEEP_UNCONNECTED[3:0]),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TSTRB(NLW_inst_stream_out_32_TSTRB_UNCONNECTED[3:0]),
        .stream_out_32_TUSER(stream_out_32_TUSER),
        .stream_out_32_TVALID(stream_out_32_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "pixel_pack" *) 
(* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) 
(* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module base_pixel_pack_0_pixel_pack
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
    stream_out_32_TDATA,
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TKEEP,
    stream_out_32_TSTRB,
    stream_out_32_TUSER,
    stream_out_32_TLAST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [23:0]stream_in_24_TDATA;
  input stream_in_24_TVALID;
  output stream_in_24_TREADY;
  input [2:0]stream_in_24_TKEEP;
  input [2:0]stream_in_24_TSTRB;
  input [0:0]stream_in_24_TUSER;
  input [0:0]stream_in_24_TLAST;
  output [31:0]stream_out_32_TDATA;
  output stream_out_32_TVALID;
  input stream_out_32_TREADY;
  output [3:0]stream_out_32_TKEEP;
  output [3:0]stream_out_32_TSTRB;
  output [0:0]stream_out_32_TUSER;
  output [0:0]stream_out_32_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire [23:8]B_V_data_1_payload_A;
  wire B_V_data_1_payload_A_5;
  wire B_V_data_1_payload_A_8;
  wire [23:8]B_V_data_1_payload_B;
  wire B_V_data_1_payload_B_4;
  wire B_V_data_1_payload_B_7;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_6;
  wire B_V_data_1_sel_9;
  wire B_V_data_1_sel_wr;
  wire [7:0]alpha;
  wire [7:0]alpha_0_data_reg;
  wire \ap_CS_fsm[2]_i_2__0_n_0 ;
  wire \ap_CS_fsm[2]_i_3__0_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_0;
  wire ap_CS_fsm_state2_2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm6;
  wire ap_NS_fsm7;
  wire ap_NS_fsm8;
  wire ap_NS_fsm9;
  wire ap_NS_fsm90_in;
  wire ap_clk;
  wire ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160;
  wire ap_phi_reg_pp0_iter0_p_0_reg_132;
  wire ap_predicate_pred229_state4;
  wire ap_predicate_pred244_state4;
  wire ap_predicate_pred253_state4;
  wire ap_predicate_pred262_state4;
  wire ap_predicate_pred271_state4;
  wire ap_predicate_pred320_state4;
  wire ap_predicate_pred320_state40;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:24]data1;
  wire empty_reg_130_3;
  wire empty_reg_214_3;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache_3 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_10;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_11;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_28;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_4;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_5;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_7;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_8;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_9;
  wire [3:3]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA;
  wire [15:8]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_36;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_37;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_44;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_45;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_38;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_7;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_8;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_3;
  wire [15:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA;
  wire [0:0]has_last_fu_267_p4;
  wire in_pixel_last_1_reg_310;
  wire in_pixel_last_4_reg_472;
  wire in_pixel_user_4_reg_294;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire [31:0]mode_read_reg_224;
  wire p_044_reg_160;
  wire regslice_both_stream_in_24_V_data_V_U_n_11;
  wire regslice_both_stream_in_24_V_data_V_U_n_12;
  wire regslice_both_stream_in_24_V_data_V_U_n_45;
  wire regslice_both_stream_in_24_V_data_V_U_n_46;
  wire regslice_both_stream_in_24_V_data_V_U_n_47;
  wire regslice_both_stream_in_24_V_data_V_U_n_48;
  wire regslice_both_stream_in_24_V_data_V_U_n_49;
  wire regslice_both_stream_in_24_V_data_V_U_n_50;
  wire regslice_both_stream_in_24_V_data_V_U_n_51;
  wire regslice_both_stream_in_24_V_data_V_U_n_52;
  wire regslice_both_stream_in_24_V_data_V_U_n_77;
  wire regslice_both_stream_in_24_V_data_V_U_n_78;
  wire regslice_both_stream_in_24_V_data_V_U_n_79;
  wire regslice_both_stream_in_24_V_data_V_U_n_80;
  wire regslice_both_stream_in_24_V_data_V_U_n_81;
  wire regslice_both_stream_in_24_V_data_V_U_n_82;
  wire regslice_both_stream_in_24_V_data_V_U_n_83;
  wire regslice_both_stream_in_24_V_data_V_U_n_84;
  wire regslice_both_stream_in_24_V_data_V_U_n_85;
  wire regslice_both_stream_in_24_V_data_V_U_n_86;
  wire regslice_both_stream_in_24_V_data_V_U_n_87;
  wire regslice_both_stream_in_24_V_data_V_U_n_88;
  wire regslice_both_stream_in_24_V_data_V_U_n_89;
  wire regslice_both_stream_in_24_V_data_V_U_n_90;
  wire regslice_both_stream_in_24_V_data_V_U_n_91;
  wire regslice_both_stream_in_24_V_data_V_U_n_93;
  wire regslice_both_stream_in_24_V_last_V_U_n_10;
  wire regslice_both_stream_in_24_V_last_V_U_n_11;
  wire regslice_both_stream_in_24_V_last_V_U_n_12;
  wire regslice_both_stream_in_24_V_last_V_U_n_13;
  wire regslice_both_stream_in_24_V_last_V_U_n_14;
  wire regslice_both_stream_in_24_V_last_V_U_n_3;
  wire regslice_both_stream_in_24_V_last_V_U_n_4;
  wire regslice_both_stream_in_24_V_last_V_U_n_5;
  wire regslice_both_stream_in_24_V_last_V_U_n_6;
  wire regslice_both_stream_in_24_V_last_V_U_n_7;
  wire regslice_both_stream_in_24_V_last_V_U_n_9;
  wire regslice_both_stream_out_32_V_data_V_U_n_10;
  wire regslice_both_stream_out_32_V_data_V_U_n_11;
  wire regslice_both_stream_out_32_V_data_V_U_n_12;
  wire regslice_both_stream_out_32_V_data_V_U_n_13;
  wire regslice_both_stream_out_32_V_data_V_U_n_14;
  wire regslice_both_stream_out_32_V_data_V_U_n_15;
  wire regslice_both_stream_out_32_V_data_V_U_n_16;
  wire regslice_both_stream_out_32_V_data_V_U_n_17;
  wire regslice_both_stream_out_32_V_data_V_U_n_6;
  wire regslice_both_stream_out_32_V_data_V_U_n_8;
  wire regslice_both_stream_out_32_V_data_V_U_n_9;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire stream_out_32_TREADY_int_regslice;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire user_2_fu_214_p2;
  wire user_2_reg_314;
  wire user_3_fu_249_p2;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_32_TKEEP[3] = \<const0> ;
  assign stream_out_32_TKEEP[2] = \<const0> ;
  assign stream_out_32_TKEEP[1] = \<const0> ;
  assign stream_out_32_TKEEP[0] = \<const0> ;
  assign stream_out_32_TSTRB[3] = \<const0> ;
  assign stream_out_32_TSTRB[2] = \<const0> ;
  assign stream_out_32_TSTRB[1] = \<const0> ;
  assign stream_out_32_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[0]),
        .Q(alpha_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[1]),
        .Q(alpha_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[2]),
        .Q(alpha_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[3]),
        .Q(alpha_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[4]),
        .Q(alpha_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[5]),
        .Q(alpha_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[6]),
        .Q(alpha_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[7]),
        .Q(alpha_0_data_reg[7]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[0]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[1]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[2]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[3]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[4]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[5]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[6]),
        .Q(data1[30]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[7]),
        .Q(data1[31]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_3__0_n_0 ),
        .I1(mode_0_data_reg[2]),
        .I2(mode_0_data_reg[0]),
        .I3(mode_0_data_reg[1]),
        .I4(regslice_both_stream_out_32_V_data_V_U_n_12),
        .I5(regslice_both_stream_out_32_V_data_V_U_n_13),
        .O(\ap_CS_fsm[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(mode_0_data_reg[7]),
        .I1(mode_0_data_reg[11]),
        .I2(mode_0_data_reg[22]),
        .I3(regslice_both_stream_out_32_V_data_V_U_n_16),
        .O(\ap_CS_fsm[2]_i_3__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE ap_predicate_pred229_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm9),
        .Q(ap_predicate_pred229_state4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_predicate_pred244_state4_i_1
       (.I0(regslice_both_stream_in_24_V_last_V_U_n_7),
        .I1(mode_read_reg_224[1]),
        .I2(regslice_both_stream_in_24_V_last_V_U_n_6),
        .O(ap_NS_fsm6));
  FDRE ap_predicate_pred244_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm6),
        .Q(ap_predicate_pred244_state4),
        .R(1'b0));
  FDRE ap_predicate_pred253_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm7),
        .Q(ap_predicate_pred253_state4),
        .R(1'b0));
  FDRE ap_predicate_pred262_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm8),
        .Q(ap_predicate_pred262_state4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ap_predicate_pred271_state4_i_1
       (.I0(regslice_both_stream_in_24_V_last_V_U_n_6),
        .I1(mode_read_reg_224[1]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42),
        .O(ap_NS_fsm90_in));
  FDRE ap_predicate_pred271_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm90_in),
        .Q(ap_predicate_pred271_state4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001010105)) 
    ap_predicate_pred320_state4_i_1
       (.I0(mode_read_reg_224[3]),
        .I1(mode_read_reg_224[2]),
        .I2(regslice_both_stream_out_32_V_data_V_U_n_15),
        .I3(mode_read_reg_224[1]),
        .I4(mode_read_reg_224[0]),
        .I5(regslice_both_stream_out_32_V_data_V_U_n_14),
        .O(ap_predicate_pred320_state40));
  FDRE ap_predicate_pred320_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_predicate_pred320_state40),
        .Q(ap_predicate_pred320_state4),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(alpha),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_mode_reg[31]_0 (mode),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9 grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98
       (.\B_V_data_1_payload_A[7]_i_3 (regslice_both_stream_out_32_V_data_V_U_n_9),
        .\B_V_data_1_payload_A[7]_i_3_0 ({grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[7:4],grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[2:0]}),
        .\B_V_data_1_payload_A_reg[15] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20}),
        .\B_V_data_1_payload_A_reg[19] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24}),
        .\B_V_data_1_payload_A_reg[23] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_28}),
        .\B_V_data_1_payload_A_reg[30]_i_4 (B_V_data_1_payload_A),
        .\B_V_data_1_payload_A_reg[30]_i_4_0 (B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel),
        .E(ap_NS_fsm1),
        .Q(ap_CS_fsm_state4),
        .S({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16}),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state2_0),
        .\ap_CS_fsm_reg[1]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_4),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_10),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_reg_214_3(empty_reg_214_3),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .\trunc_ln116_reg_229_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_5),
        .\trunc_ln116_reg_229_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_7),
        .\trunc_ln116_reg_229_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_8),
        .\trunc_ln116_reg_229_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA),
        .\trunc_ln116_reg_229_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_9),
        .\trunc_ln116_reg_229_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_10),
        .\trunc_ln116_reg_229_reg[6]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_11),
        .\trunc_ln116_reg_229_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_V_data_V_U_n_17),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1 grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_5),
        .\B_V_data_1_payload_A_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10),
        .\B_V_data_1_payload_A_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_7),
        .\B_V_data_1_payload_A_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9),
        .\B_V_data_1_payload_A_reg[0]_2 (regslice_both_stream_in_24_V_data_V_U_n_77),
        .\B_V_data_1_payload_A_reg[10] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20),
        .\B_V_data_1_payload_A_reg[10]_0 (regslice_both_stream_in_24_V_data_V_U_n_86),
        .\B_V_data_1_payload_A_reg[11] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21),
        .\B_V_data_1_payload_A_reg[11]_0 (regslice_both_stream_in_24_V_data_V_U_n_87),
        .\B_V_data_1_payload_A_reg[12] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22),
        .\B_V_data_1_payload_A_reg[12]_0 (regslice_both_stream_in_24_V_data_V_U_n_88),
        .\B_V_data_1_payload_A_reg[13] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23),
        .\B_V_data_1_payload_A_reg[13]_0 (regslice_both_stream_in_24_V_data_V_U_n_89),
        .\B_V_data_1_payload_A_reg[14] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24),
        .\B_V_data_1_payload_A_reg[14]_0 (regslice_both_stream_in_24_V_data_V_U_n_90),
        .\B_V_data_1_payload_A_reg[15] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25),
        .\B_V_data_1_payload_A_reg[15]_0 (regslice_both_stream_in_24_V_data_V_U_n_91),
        .\B_V_data_1_payload_A_reg[16] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28),
        .\B_V_data_1_payload_A_reg[17] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29),
        .\B_V_data_1_payload_A_reg[18] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30),
        .\B_V_data_1_payload_A_reg[19] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31),
        .\B_V_data_1_payload_A_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11),
        .\B_V_data_1_payload_A_reg[1]_0 (regslice_both_stream_in_24_V_data_V_U_n_78),
        .\B_V_data_1_payload_A_reg[20] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32),
        .\B_V_data_1_payload_A_reg[21] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33),
        .\B_V_data_1_payload_A_reg[22] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34),
        .\B_V_data_1_payload_A_reg[23] (regslice_both_stream_out_32_V_data_V_U_n_10),
        .\B_V_data_1_payload_A_reg[23]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35),
        .\B_V_data_1_payload_A_reg[2] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12),
        .\B_V_data_1_payload_A_reg[2]_0 (regslice_both_stream_in_24_V_data_V_U_n_79),
        .\B_V_data_1_payload_A_reg[31] (data1),
        .\B_V_data_1_payload_A_reg[3] (regslice_both_stream_in_24_V_data_V_U_n_12),
        .\B_V_data_1_payload_A_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14),
        .\B_V_data_1_payload_A_reg[4]_0 (regslice_both_stream_in_24_V_data_V_U_n_80),
        .\B_V_data_1_payload_A_reg[5] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15),
        .\B_V_data_1_payload_A_reg[5]_0 (regslice_both_stream_in_24_V_data_V_U_n_81),
        .\B_V_data_1_payload_A_reg[6] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16),
        .\B_V_data_1_payload_A_reg[6]_0 (regslice_both_stream_in_24_V_data_V_U_n_82),
        .\B_V_data_1_payload_A_reg[7] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17),
        .\B_V_data_1_payload_A_reg[7]_0 (regslice_both_stream_in_24_V_data_V_U_n_83),
        .\B_V_data_1_payload_A_reg[8] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18),
        .\B_V_data_1_payload_A_reg[8]_0 (regslice_both_stream_in_24_V_data_V_U_n_84),
        .\B_V_data_1_payload_A_reg[9] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19),
        .\B_V_data_1_payload_A_reg[9]_0 (regslice_both_stream_in_24_V_data_V_U_n_85),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_4),
        .B_V_data_1_sel(B_V_data_1_sel_6),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_0(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_44),
        .B_V_data_1_sel_rd_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26),
        .B_V_data_1_sel_rd_reg_1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43),
        .B_V_data_1_sel_wr_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6),
        .D(ap_NS_fsm[3]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_stream_in_24_V_last_V_U_n_5),
        .\ap_CS_fsm_reg[3]_1 (regslice_both_stream_out_32_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[3]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 (regslice_both_stream_in_24_V_last_V_U_n_4),
        .\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2]_0 (regslice_both_stream_in_24_V_last_V_U_n_9),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] ({grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32}),
        .ap_predicate_pred262_state4(ap_predicate_pred262_state4),
        .ap_predicate_pred271_state4(ap_predicate_pred271_state4),
        .ap_predicate_pred271_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6),
        .ap_predicate_pred271_state4_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(regslice_both_stream_in_24_V_last_V_U_n_6),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1(mode_read_reg_224[1:0]),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_2(regslice_both_stream_out_32_V_data_V_U_n_14),
        .has_last_fu_267_p4(has_last_fu_267_p4),
        .in_pixel_last_4_reg_472(in_pixel_last_4_reg_472),
        .\mode_read_reg_224_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42),
        .\mode_read_reg_224_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_45),
        .\out_pixel_data_1_reg_536_reg[31]_0 (regslice_both_stream_out_32_V_data_V_U_n_11),
        .\out_pixel_data_2_reg_551_reg[24]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33),
        .\out_pixel_data_2_reg_551_reg[25]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34),
        .\out_pixel_data_2_reg_551_reg[26]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35),
        .\out_pixel_data_2_reg_551_reg[27]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_36),
        .\out_pixel_data_2_reg_551_reg[28]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_37),
        .\out_pixel_data_2_reg_551_reg[29]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38),
        .\out_pixel_data_2_reg_551_reg[30]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39),
        .\out_pixel_data_2_reg_551_reg[31]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40),
        .\out_pixel_last_2_reg_561_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5),
        .\out_pixel_user_2_reg_556_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_45),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4 grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170
       (.ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_12),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_data_V_U_n_93),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5 grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_8),
        .\B_V_data_1_payload_A[3]_i_3 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA),
        .B_V_data_1_payload_A_2(B_V_data_1_payload_A_5),
        .\B_V_data_1_payload_A_reg[0] (regslice_both_stream_out_32_V_data_V_U_n_10),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_out_32_V_data_V_U_n_8),
        .\B_V_data_1_payload_A_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6),
        .\B_V_data_1_payload_A_reg[0]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41),
        .\B_V_data_1_payload_A_reg[0]_3 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_5),
        .\B_V_data_1_payload_A_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_7),
        .\B_V_data_1_payload_A_reg[2] (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_8),
        .\B_V_data_1_payload_A_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_9),
        .\B_V_data_1_payload_A_reg[5] (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_10),
        .\B_V_data_1_payload_A_reg[6] (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_11),
        .\B_V_data_1_payload_A_reg[7] (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12),
        .\B_V_data_1_payload_A_reg[8] (regslice_both_stream_out_32_V_data_V_U_n_9),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_7),
        .B_V_data_1_payload_B_0(B_V_data_1_payload_B_4),
        .B_V_data_1_sel(B_V_data_1_sel_9),
        .B_V_data_1_sel_1(B_V_data_1_sel_6),
        .\B_V_data_1_state[0]_i_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_4),
        .\B_V_data_1_state_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27),
        .Q({grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[15:8],grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[3]}),
        .\ap_CS_fsm_reg[0]_0 ({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_38),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_stream_in_24_V_last_V_U_n_6),
        .\ap_CS_fsm_reg[3]_1 (mode_read_reg_224[1]),
        .\ap_CS_fsm_reg[3]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42),
        .ap_NS_fsm7(ap_NS_fsm7),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter0_p_0_reg_132(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 (regslice_both_stream_in_24_V_last_V_U_n_3),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[16]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[17]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[18]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[19]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[20]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[21]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[22]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[6]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17),
        .ap_predicate_pred229_state4(ap_predicate_pred229_state4),
        .ap_predicate_pred244_state4(ap_predicate_pred244_state4),
        .ap_predicate_pred244_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6),
        .ap_predicate_pred253_state4(ap_predicate_pred253_state4),
        .ap_predicate_pred253_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_7),
        .ap_predicate_pred253_state4_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37),
        .in_pixel_last_1_reg_310(in_pixel_last_1_reg_310),
        .\in_pixel_last_2_reg_336_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10),
        .\in_pixel_last_2_reg_336_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26),
        .\in_pixel_last_reg_300_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3),
        .in_pixel_user_4_reg_294(in_pixel_user_4_reg_294),
        .\mode_read_reg_224_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36),
        .p_044_reg_160(p_044_reg_160),
        .\p_044_reg_160_reg[0]_0 (regslice_both_stream_in_24_V_last_V_U_n_13),
        .\p_044_reg_160_reg[0]_1 (regslice_both_stream_out_32_V_data_V_U_n_11),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice[7:0]),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .\trunc_ln116_reg_229_reg[3] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13),
        .\trunc_ln92_reg_135_reg[10] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20),
        .\trunc_ln92_reg_135_reg[11] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21),
        .\trunc_ln92_reg_135_reg[12] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22),
        .\trunc_ln92_reg_135_reg[13] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23),
        .\trunc_ln92_reg_135_reg[14] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24),
        .\trunc_ln92_reg_135_reg[15] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25),
        .\trunc_ln92_reg_135_reg[8] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18),
        .\trunc_ln92_reg_135_reg[9] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19),
        .user_2_fu_214_p2(user_2_fu_214_p2),
        .user_2_reg_314(user_2_reg_314),
        .user_3_fu_249_p2(user_3_fu_249_p2));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_38),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7 grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122
       (.\B_V_data_1_state[1]_i_6_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_4),
        .D(stream_in_24_TDATA_int_regslice[15:0]),
        .E(ap_NS_fsm1),
        .Q(ap_CS_fsm_state4),
        .\ap_CS_fsm_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_3),
        .\ap_CS_fsm_reg[1]_1 (ap_CS_fsm_state2_2),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_3 ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_11),
        .ap_predicate_pred229_state4(ap_predicate_pred229_state4),
        .ap_predicate_pred244_state4(ap_predicate_pred244_state4),
        .ap_predicate_pred253_state4(ap_predicate_pred253_state4),
        .ap_predicate_pred262_state4(ap_predicate_pred262_state4),
        .ap_predicate_pred271_state4(ap_predicate_pred271_state4),
        .ap_predicate_pred271_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_reg_130_3(empty_reg_130_3),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .\trunc_ln92_reg_135_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_14),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[10]),
        .Q(mode_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[11]),
        .Q(mode_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[12]),
        .Q(mode_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[13]),
        .Q(mode_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[14]),
        .Q(mode_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[15]),
        .Q(mode_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[16]),
        .Q(mode_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[17]),
        .Q(mode_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[18]),
        .Q(mode_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[19]),
        .Q(mode_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[20]),
        .Q(mode_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[21]),
        .Q(mode_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[22]),
        .Q(mode_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[23]),
        .Q(mode_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[24]),
        .Q(mode_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[25]),
        .Q(mode_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[26]),
        .Q(mode_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[27]),
        .Q(mode_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[28]),
        .Q(mode_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[29]),
        .Q(mode_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[2]),
        .Q(mode_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[30]),
        .Q(mode_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[31]),
        .Q(mode_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[3]),
        .Q(mode_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[4]),
        .Q(mode_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[5]),
        .Q(mode_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[6]),
        .Q(mode_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[7]),
        .Q(mode_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[8]),
        .Q(mode_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[9]),
        .Q(mode_0_data_reg[9]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[0]),
        .Q(mode_read_reg_224[0]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[10]),
        .Q(mode_read_reg_224[10]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[11]),
        .Q(mode_read_reg_224[11]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[12]),
        .Q(mode_read_reg_224[12]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[13]),
        .Q(mode_read_reg_224[13]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[14]),
        .Q(mode_read_reg_224[14]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[15]),
        .Q(mode_read_reg_224[15]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[16]),
        .Q(mode_read_reg_224[16]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[17]),
        .Q(mode_read_reg_224[17]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[18]),
        .Q(mode_read_reg_224[18]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[19]),
        .Q(mode_read_reg_224[19]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[1]),
        .Q(mode_read_reg_224[1]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[20]),
        .Q(mode_read_reg_224[20]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[21]),
        .Q(mode_read_reg_224[21]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[22]),
        .Q(mode_read_reg_224[22]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[23]),
        .Q(mode_read_reg_224[23]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[24]),
        .Q(mode_read_reg_224[24]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[25]),
        .Q(mode_read_reg_224[25]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[26]),
        .Q(mode_read_reg_224[26]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[27]),
        .Q(mode_read_reg_224[27]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[28]),
        .Q(mode_read_reg_224[28]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[29]),
        .Q(mode_read_reg_224[29]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[2]),
        .Q(mode_read_reg_224[2]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[30]),
        .Q(mode_read_reg_224[30]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[31]),
        .Q(mode_read_reg_224[31]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[3]),
        .Q(mode_read_reg_224[3]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[4]),
        .Q(mode_read_reg_224[4]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[5]),
        .Q(mode_read_reg_224[5]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[6]),
        .Q(mode_read_reg_224[6]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[7]),
        .Q(mode_read_reg_224[7]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[8]),
        .Q(mode_read_reg_224[8]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[9]),
        .Q(mode_read_reg_224[9]),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_regslice_both regslice_both_stream_in_24_V_data_V_U
       (.\B_V_data_1_payload_A[11]_i_3 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20}),
        .\B_V_data_1_payload_A[24]_i_2_0 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24}),
        .\B_V_data_1_payload_A[27]_i_2_0 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_28}),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_77),
        .\B_V_data_1_payload_A_reg[10]_0 (regslice_both_stream_in_24_V_data_V_U_n_86),
        .\B_V_data_1_payload_A_reg[11]_0 (regslice_both_stream_in_24_V_data_V_U_n_87),
        .\B_V_data_1_payload_A_reg[12]_0 (regslice_both_stream_in_24_V_data_V_U_n_88),
        .\B_V_data_1_payload_A_reg[13]_0 (regslice_both_stream_in_24_V_data_V_U_n_89),
        .\B_V_data_1_payload_A_reg[14]_0 (regslice_both_stream_in_24_V_data_V_U_n_90),
        .\B_V_data_1_payload_A_reg[14]_i_6_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0),
        .\B_V_data_1_payload_A_reg[15]_0 (regslice_both_stream_in_24_V_data_V_U_n_91),
        .\B_V_data_1_payload_A_reg[1]_0 (regslice_both_stream_in_24_V_data_V_U_n_78),
        .\B_V_data_1_payload_A_reg[23]_0 (B_V_data_1_payload_A),
        .\B_V_data_1_payload_A_reg[24] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_7),
        .\B_V_data_1_payload_A_reg[24]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10),
        .\B_V_data_1_payload_A_reg[24]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33),
        .\B_V_data_1_payload_A_reg[24]_2 (regslice_both_stream_out_32_V_data_V_U_n_9),
        .\B_V_data_1_payload_A_reg[25] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34),
        .\B_V_data_1_payload_A_reg[26] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35),
        .\B_V_data_1_payload_A_reg[27] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_36),
        .\B_V_data_1_payload_A_reg[28] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_37),
        .\B_V_data_1_payload_A_reg[29] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38),
        .\B_V_data_1_payload_A_reg[2]_0 (regslice_both_stream_in_24_V_data_V_U_n_79),
        .\B_V_data_1_payload_A_reg[30] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39),
        .\B_V_data_1_payload_A_reg[31] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40),
        .\B_V_data_1_payload_A_reg[31]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6),
        .\B_V_data_1_payload_A_reg[3]_0 (regslice_both_stream_out_32_V_data_V_U_n_10),
        .\B_V_data_1_payload_A_reg[3]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13),
        .\B_V_data_1_payload_A_reg[4]_0 (regslice_both_stream_in_24_V_data_V_U_n_80),
        .\B_V_data_1_payload_A_reg[5]_0 (regslice_both_stream_in_24_V_data_V_U_n_81),
        .\B_V_data_1_payload_A_reg[6]_0 (regslice_both_stream_in_24_V_data_V_U_n_82),
        .\B_V_data_1_payload_A_reg[7]_0 (regslice_both_stream_in_24_V_data_V_U_n_83),
        .\B_V_data_1_payload_A_reg[8]_0 (regslice_both_stream_in_24_V_data_V_U_n_84),
        .\B_V_data_1_payload_A_reg[9]_0 (regslice_both_stream_in_24_V_data_V_U_n_85),
        .\B_V_data_1_payload_B_reg[23]_0 (B_V_data_1_payload_B),
        .\B_V_data_1_payload_B_reg[3]_0 (regslice_both_stream_in_24_V_data_V_U_n_12),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_44),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_93),
        .\B_V_data_1_state_reg[1]_0 (stream_in_24_TREADY),
        .D({regslice_both_stream_in_24_V_data_V_U_n_45,regslice_both_stream_in_24_V_data_V_U_n_46,regslice_both_stream_in_24_V_data_V_U_n_47,regslice_both_stream_in_24_V_data_V_U_n_48,regslice_both_stream_in_24_V_data_V_U_n_49,regslice_both_stream_in_24_V_data_V_U_n_50,regslice_both_stream_in_24_V_data_V_U_n_51,regslice_both_stream_in_24_V_data_V_U_n_52}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .S({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16}),
        .ap_NS_fsm8(ap_NS_fsm8),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ),
        .ap_predicate_pred262_state4(ap_predicate_pred262_state4),
        .ap_predicate_pred262_state4_reg(regslice_both_stream_in_24_V_last_V_U_n_6),
        .ap_predicate_pred262_state4_reg_0(mode_read_reg_224[1]),
        .ap_predicate_pred262_state4_reg_1(regslice_both_stream_in_24_V_last_V_U_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg(regslice_both_stream_out_32_V_data_V_U_n_11),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1 regslice_both_stream_in_24_V_last_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_5),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_in_24_V_last_V_U_n_3),
        .\B_V_data_1_payload_A_reg[0]_1 (regslice_both_stream_in_24_V_last_V_U_n_4),
        .\B_V_data_1_payload_A_reg[0]_2 (regslice_both_stream_in_24_V_last_V_U_n_9),
        .\B_V_data_1_payload_A_reg[0]_3 (regslice_both_stream_in_24_V_last_V_U_n_13),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_4),
        .B_V_data_1_sel(B_V_data_1_sel_6),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .Q(mode_read_reg_224[7:0]),
        .\ap_CS_fsm_reg[3] (regslice_both_stream_in_24_V_last_V_U_n_12),
        .\ap_CS_fsm_reg[4] (regslice_both_stream_in_24_V_data_V_U_n_11),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_3 ),
        .ap_done_cache_0(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_1(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ),
        .ap_done_cache_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_3),
        .ap_done_cache_reg_0({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_done_cache_reg_1(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_4),
        .ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .ap_phi_reg_pp0_iter0_p_0_reg_132(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg(regslice_both_stream_in_24_V_last_V_U_n_10),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg(regslice_both_stream_in_24_V_last_V_U_n_11),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0(ap_CS_fsm_state2_2),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1(regslice_both_stream_out_32_V_data_V_U_n_14),
        .has_last_fu_267_p4(has_last_fu_267_p4),
        .in_pixel_last_1_reg_310(in_pixel_last_1_reg_310),
        .in_pixel_last_4_reg_472(in_pixel_last_4_reg_472),
        .\mode_read_reg_224_reg[0] (regslice_both_stream_in_24_V_last_V_U_n_7),
        .\mode_read_reg_224_reg[1] (regslice_both_stream_in_24_V_last_V_U_n_5),
        .\mode_read_reg_224_reg[1]_0 (regslice_both_stream_in_24_V_last_V_U_n_14),
        .\mode_read_reg_224_reg[4] (regslice_both_stream_in_24_V_last_V_U_n_6),
        .p_044_reg_160(p_044_reg_160),
        .\p_044_reg_160_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10),
        .\p_044_reg_160_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_0 regslice_both_stream_in_24_V_user_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_8),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_7),
        .B_V_data_1_sel(B_V_data_1_sel_9),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_pixel_user_4_reg_294(in_pixel_user_4_reg_294),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .user_2_fu_214_p2(user_2_fu_214_p2),
        .user_2_reg_314(user_2_reg_314),
        .user_3_fu_249_p2(user_3_fu_249_p2));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized2 regslice_both_stream_out_32_V_data_V_U
       (.\B_V_data_1_payload_A[0]_i_2__0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_7),
        .\B_V_data_1_payload_A[7]_i_5 (ap_CS_fsm_state2_2),
        .\B_V_data_1_payload_A_reg[31]_0 ({regslice_both_stream_in_24_V_data_V_U_n_45,regslice_both_stream_in_24_V_data_V_U_n_46,regslice_both_stream_in_24_V_data_V_U_n_47,regslice_both_stream_in_24_V_data_V_U_n_48,regslice_both_stream_in_24_V_data_V_U_n_49,regslice_both_stream_in_24_V_data_V_U_n_50,regslice_both_stream_in_24_V_data_V_U_n_51,regslice_both_stream_in_24_V_data_V_U_n_52,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32}),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43),
        .\B_V_data_1_state_reg[0]_0 (stream_out_32_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_32_V_data_V_U_n_11),
        .\B_V_data_1_state_reg[1]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7),
        .D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm[2]_i_2__0 (mode_0_data_reg),
        .\ap_CS_fsm_reg[2] (regslice_both_stream_out_32_V_data_V_U_n_17),
        .\ap_CS_fsm_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37),
        .\ap_CS_fsm_reg[4]_0 (regslice_both_stream_in_24_V_last_V_U_n_5),
        .\ap_CS_fsm_reg[4]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4),
        .ap_NS_fsm7(ap_NS_fsm7),
        .ap_NS_fsm9(ap_NS_fsm9),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_predicate_pred244_state4(ap_predicate_pred244_state4),
        .ap_predicate_pred244_state4_reg(regslice_both_stream_out_32_V_data_V_U_n_9),
        .ap_predicate_pred253_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42),
        .ap_predicate_pred253_state4_reg_0(regslice_both_stream_in_24_V_last_V_U_n_6),
        .ap_predicate_pred262_state4(ap_predicate_pred262_state4),
        .ap_predicate_pred262_state4_reg(regslice_both_stream_out_32_V_data_V_U_n_10),
        .ap_predicate_pred320_state4(ap_predicate_pred320_state4),
        .ap_predicate_pred320_state4_i_3_0(mode_read_reg_224),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_reg_130_3(empty_reg_130_3),
        .\empty_reg_130_3_reg[0] (regslice_both_stream_out_32_V_data_V_U_n_8),
        .empty_reg_214_3(empty_reg_214_3),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg(regslice_both_stream_out_32_V_data_V_U_n_6),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0(ap_CS_fsm_state2_0),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .\mode_0_data_reg_reg[19] (regslice_both_stream_out_32_V_data_V_U_n_13),
        .\mode_0_data_reg_reg[23] (regslice_both_stream_out_32_V_data_V_U_n_16),
        .\mode_0_data_reg_reg[30] (regslice_both_stream_out_32_V_data_V_U_n_12),
        .\mode_read_reg_224_reg[6] (regslice_both_stream_out_32_V_data_V_U_n_15),
        .\mode_read_reg_224_reg[9] (regslice_both_stream_out_32_V_data_V_U_n_14),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_1 regslice_both_stream_out_32_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5),
        .\B_V_data_1_state_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_2 regslice_both_stream_out_32_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_8),
        .\B_V_data_1_state_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TUSER(stream_out_32_TUSER));
endmodule

(* ORIG_REF_NAME = "pixel_pack_control_s_axi" *) 
module base_pixel_pack_0_pixel_pack_control_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    Q,
    \int_mode_reg[31]_0 ,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB);
  output ap_rst_n_inv;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [7:0]Q;
  output [31:0]\int_mode_reg[31]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input s_axi_control_ARVALID;
  input [4:0]s_axi_control_ARADDR;
  input ap_clk;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_RREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire int_alpha;
  wire \int_alpha[0]_i_1_n_0 ;
  wire \int_alpha[1]_i_1_n_0 ;
  wire \int_alpha[2]_i_1_n_0 ;
  wire \int_alpha[3]_i_1_n_0 ;
  wire \int_alpha[4]_i_1_n_0 ;
  wire \int_alpha[5]_i_1_n_0 ;
  wire \int_alpha[6]_i_1_n_0 ;
  wire \int_alpha[7]_i_2_n_0 ;
  wire int_mode;
  wire \int_mode[0]_i_1_n_0 ;
  wire \int_mode[10]_i_1_n_0 ;
  wire \int_mode[11]_i_1_n_0 ;
  wire \int_mode[12]_i_1_n_0 ;
  wire \int_mode[13]_i_1_n_0 ;
  wire \int_mode[14]_i_1_n_0 ;
  wire \int_mode[15]_i_1_n_0 ;
  wire \int_mode[16]_i_1_n_0 ;
  wire \int_mode[17]_i_1_n_0 ;
  wire \int_mode[18]_i_1_n_0 ;
  wire \int_mode[19]_i_1_n_0 ;
  wire \int_mode[1]_i_1_n_0 ;
  wire \int_mode[20]_i_1_n_0 ;
  wire \int_mode[21]_i_1_n_0 ;
  wire \int_mode[22]_i_1_n_0 ;
  wire \int_mode[23]_i_1_n_0 ;
  wire \int_mode[24]_i_1_n_0 ;
  wire \int_mode[25]_i_1_n_0 ;
  wire \int_mode[26]_i_1_n_0 ;
  wire \int_mode[27]_i_1_n_0 ;
  wire \int_mode[28]_i_1_n_0 ;
  wire \int_mode[29]_i_1_n_0 ;
  wire \int_mode[2]_i_1_n_0 ;
  wire \int_mode[30]_i_1_n_0 ;
  wire \int_mode[31]_i_2_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire [31:0]\int_mode_reg[31]_0 ;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire w_hs__0;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_alpha[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_alpha[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_alpha[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_alpha[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_alpha[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_alpha[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_alpha[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_alpha[7]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_alpha));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[7]_i_2 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_alpha[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_alpha[7]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(w_hs__0));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[0] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[1] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[2] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[3] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[4] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[5] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[6] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[7] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_mode[31]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_mode));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [31]),
        .O(\int_mode[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[31]_i_2_n_0 ),
        .Q(\int_mode_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[0]_i_1 
       (.I0(\int_mode_reg[31]_0 [0]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[10]_i_1 
       (.I0(\int_mode_reg[31]_0 [10]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[11]_i_1 
       (.I0(\int_mode_reg[31]_0 [11]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[12]_i_1 
       (.I0(\int_mode_reg[31]_0 [12]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[13]_i_1 
       (.I0(\int_mode_reg[31]_0 [13]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[14]_i_1 
       (.I0(\int_mode_reg[31]_0 [14]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[15]_i_1 
       (.I0(\int_mode_reg[31]_0 [15]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[16]_i_1 
       (.I0(\int_mode_reg[31]_0 [16]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[17]_i_1 
       (.I0(\int_mode_reg[31]_0 [17]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[18]_i_1 
       (.I0(\int_mode_reg[31]_0 [18]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[19]_i_1 
       (.I0(\int_mode_reg[31]_0 [19]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[1]_i_1 
       (.I0(\int_mode_reg[31]_0 [1]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[20]_i_1 
       (.I0(\int_mode_reg[31]_0 [20]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[21]_i_1 
       (.I0(\int_mode_reg[31]_0 [21]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[22]_i_1 
       (.I0(\int_mode_reg[31]_0 [22]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[23]_i_1 
       (.I0(\int_mode_reg[31]_0 [23]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[24]_i_1 
       (.I0(\int_mode_reg[31]_0 [24]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[25]_i_1 
       (.I0(\int_mode_reg[31]_0 [25]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[26]_i_1 
       (.I0(\int_mode_reg[31]_0 [26]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[27]_i_1 
       (.I0(\int_mode_reg[31]_0 [27]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[28]_i_1 
       (.I0(\int_mode_reg[31]_0 [28]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[29]_i_1 
       (.I0(\int_mode_reg[31]_0 [29]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[2]_i_1 
       (.I0(\int_mode_reg[31]_0 [2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[30]_i_1 
       (.I0(\int_mode_reg[31]_0 [30]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_3 
       (.I0(\int_mode_reg[31]_0 [31]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[3]_i_1 
       (.I0(\int_mode_reg[31]_0 [3]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[4]_i_1 
       (.I0(\int_mode_reg[31]_0 [4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[5]_i_1 
       (.I0(\int_mode_reg[31]_0 [5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[6]_i_1 
       (.I0(\int_mode_reg[31]_0 [6]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[7]_i_1 
       (.I0(\int_mode_reg[31]_0 [7]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[8]_i_1 
       (.I0(\int_mode_reg[31]_0 [8]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[9]_i_1 
       (.I0(\int_mode_reg[31]_0 [9]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_3
   (ap_rst_n_0,
    in_pixel_user_4_reg_2940,
    ap_enable_reg_pp0_iter0,
    \in_pixel_last_2_reg_336_reg[0] ,
    D,
    ap_enable_reg_pp0_iter0_reg_reg,
    \last_4_reg_120_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    \mode_read_reg_224_reg[1] ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg,
    \in_pixel_last_reg_300_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \delayed_last_reg_109_reg[0] ,
    \last_4_reg_120_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    \B_V_data_1_state[1]_i_3 ,
    \B_V_data_1_state[1]_i_3_0 ,
    \B_V_data_1_state[1]_i_3_1 ,
    \B_V_data_1_state[1]_i_3_2 ,
    \B_V_data_1_state[1]_i_3_3 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    stream_out_32_TREADY_int_regslice,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \last_4_reg_120_reg[0]_1 ,
    last_4_reg_120,
    \delayed_last_reg_109_reg[0]_0 ,
    stream_in_24_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \B_V_data_1_state[1]_i_5_0 ,
    stream_in_24_TLAST_int_regslice,
    ap_NS_fsm7);
  output ap_rst_n_0;
  output in_pixel_user_4_reg_2940;
  output ap_enable_reg_pp0_iter0;
  output \in_pixel_last_2_reg_336_reg[0] ;
  output [1:0]D;
  output ap_enable_reg_pp0_iter0_reg_reg;
  output \last_4_reg_120_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  output \mode_read_reg_224_reg[1] ;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg;
  output \in_pixel_last_reg_300_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output \delayed_last_reg_109_reg[0] ;
  output \last_4_reg_120_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input \B_V_data_1_state[1]_i_3 ;
  input \B_V_data_1_state[1]_i_3_0 ;
  input \B_V_data_1_state[1]_i_3_1 ;
  input \B_V_data_1_state[1]_i_3_2 ;
  input \B_V_data_1_state[1]_i_3_3 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg;
  input [2:0]Q;
  input \ap_CS_fsm_reg[0] ;
  input [1:0]\ap_CS_fsm_reg[0]_0 ;
  input stream_out_32_TREADY_int_regslice;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \last_4_reg_120_reg[0]_1 ;
  input last_4_reg_120;
  input \delayed_last_reg_109_reg[0]_0 ;
  input stream_in_24_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0_reg;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input \B_V_data_1_state[1]_i_5_0 ;
  input stream_in_24_TLAST_int_regslice;
  input ap_NS_fsm7;

  wire \B_V_data_1_state[1]_i_13_n_0 ;
  wire \B_V_data_1_state[1]_i_3 ;
  wire \B_V_data_1_state[1]_i_3_0 ;
  wire \B_V_data_1_state[1]_i_3_1 ;
  wire \B_V_data_1_state[1]_i_3_2 ;
  wire \B_V_data_1_state[1]_i_3_3 ;
  wire \B_V_data_1_state[1]_i_5_0 ;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[0]_i_3_n_0 ;
  wire \ap_CS_fsm[0]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_NS_fsm7;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter109_out;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire \delayed_last_reg_109_reg[0] ;
  wire \delayed_last_reg_109_reg[0]_0 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg;
  wire \in_pixel_last_2_reg_336_reg[0] ;
  wire \in_pixel_last_reg_300_reg[0] ;
  wire in_pixel_user_4_reg_2940;
  wire last_4_reg_120;
  wire \last_4_reg_120[0]_i_2_n_0 ;
  wire \last_4_reg_120_reg[0] ;
  wire \last_4_reg_120_reg[0]_0 ;
  wire \last_4_reg_120_reg[0]_1 ;
  wire \mode_read_reg_224_reg[1] ;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hE0000000)) 
    \B_V_data_1_state[1]_i_13 
       (.I0(\B_V_data_1_state[1]_i_5_0 ),
        .I1(\ap_CS_fsm[0]_i_5_n_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I4(Q[0]),
        .O(\B_V_data_1_state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFE0)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(\B_V_data_1_state[1]_i_3 ),
        .I1(\B_V_data_1_state[1]_i_3_0 ),
        .I2(\B_V_data_1_state[1]_i_3_1 ),
        .I3(\B_V_data_1_state[1]_i_3_2 ),
        .I4(\B_V_data_1_state[1]_i_13_n_0 ),
        .I5(\B_V_data_1_state[1]_i_3_3 ),
        .O(\in_pixel_last_2_reg_336_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFEEEFAAAAAAAA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter109_out),
        .I1(\ap_CS_fsm[0]_i_3_n_0 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_done_reg1),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2000000)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg_reg),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(\ap_CS_fsm_reg[0]_0 [1]),
        .I4(stream_out_32_TREADY_int_regslice),
        .I5(\last_4_reg_120_reg[0] ),
        .O(ap_enable_reg_pp0_iter109_out));
  LUT6 #(
    .INIT(64'h0000FF0100000000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\last_4_reg_120_reg[0]_1 ),
        .I1(last_4_reg_120),
        .I2(\delayed_last_reg_109_reg[0]_0 ),
        .I3(\ap_CS_fsm[0]_i_5_n_0 ),
        .I4(stream_in_24_TVALID_int_regslice),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(last_4_reg_120),
        .I1(\delayed_last_reg_109_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_init_int),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I5(Q[0]),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFD5FF)) 
    \ap_CS_fsm[0]_i_5 
       (.I0(Q[0]),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\delayed_last_reg_109_reg[0]_0 ),
        .O(\ap_CS_fsm[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter0_reg_reg),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\ap_CS_fsm[0]_i_3_n_0 ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_done_reg1),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I3(stream_in_24_TVALID_int_regslice),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  LUT6 #(
    .INIT(64'h0000000040400040)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\ap_CS_fsm_reg[3]_1 ),
        .I3(ap_done_cache),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I5(ap_done_reg1),
        .O(\mode_read_reg_224_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_done_reg1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I2(ap_done_cache),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(ap_done_reg1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp0_iter0_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  LUT5 #(
    .INIT(32'h4044C000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(in_pixel_user_4_reg_2940),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter109_out),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFFF2AFF)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter109_out),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \ap_phi_reg_pp0_iter0_p_0_reg_132[7]_i_2 
       (.I0(last_4_reg_120),
        .I1(\delayed_last_reg_109_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[0]),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .O(\last_4_reg_120_reg[0] ));
  LUT6 #(
    .INIT(64'h00AAEAAAEAAAEAAA)) 
    \delayed_last_reg_109[0]_i_1 
       (.I0(\delayed_last_reg_109_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(last_4_reg_120),
        .I3(in_pixel_user_4_reg_2940),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\delayed_last_reg_109_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_i_1
       (.I0(ap_done_reg1),
        .I1(\ap_CS_fsm_reg[0]_0 [0]),
        .I2(ap_NS_fsm7),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \in_pixel_last_reg_300[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(Q[0]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I3(\ap_CS_fsm[0]_i_3_n_0 ),
        .I4(stream_in_24_TLAST_int_regslice),
        .O(\in_pixel_last_reg_300_reg[0] ));
  LUT6 #(
    .INIT(64'h0000AAAABAAAAAAA)) 
    \last_4_reg_120[0]_i_1 
       (.I0(last_4_reg_120),
        .I1(\delayed_last_reg_109_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\last_4_reg_120_reg[0]_1 ),
        .I4(in_pixel_user_4_reg_2940),
        .I5(\last_4_reg_120[0]_i_2_n_0 ),
        .O(\last_4_reg_120_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_4_reg_120[0]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\last_4_reg_120[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln72_1_reg_320[7]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln72_reg_304[7]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[0]_i_3_n_0 ),
        .O(in_pixel_user_4_reg_2940));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_4
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_5
   (D,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg,
    \out_pixel_last_2_reg_561_reg[0] ,
    ap_predicate_pred271_state4_reg,
    ap_predicate_pred271_state4_reg_0,
    B_V_data_1_sel0,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] ,
    \out_pixel_data_2_reg_551_reg[24] ,
    \out_pixel_data_2_reg_551_reg[25] ,
    \out_pixel_data_2_reg_551_reg[26] ,
    \out_pixel_data_2_reg_551_reg[27] ,
    \out_pixel_data_2_reg_551_reg[28] ,
    \out_pixel_data_2_reg_551_reg[29] ,
    \out_pixel_data_2_reg_551_reg[30] ,
    \out_pixel_data_2_reg_551_reg[31] ,
    \in_pixel_last_reg_455_reg[0] ,
    p_14_in,
    \delayed_last_reg_137_reg[0] ,
    ap_enable_reg_pp0_iter107_out,
    ap_enable_reg_pp0_iter0,
    ap_done_reg1,
    \ap_CS_fsm_reg[1] ,
    \delayed_last_reg_137_reg[0]_0 ,
    \B_V_data_1_state_reg[0] ,
    \out_pixel_user_2_reg_556_reg[0] ,
    \mode_read_reg_224_reg[0] ,
    \ap_CS_fsm_reg[1]_0 ,
    \last_8_reg_148_pp0_iter1_reg_reg[0] ,
    B_V_data_1_sel_wr_reg,
    B_V_data_1_sel_rd_reg,
    \delayed_last_reg_137_reg[0]_1 ,
    \last_8_reg_148_reg[0] ,
    \last_8_reg_148_reg[0]_0 ,
    \delayed_last_reg_137_reg[0]_2 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \B_V_data_1_payload_A_reg[0] ,
    stream_in_24_TLAST_int_regslice,
    \B_V_data_1_payload_A_reg[23] ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    ap_predicate_pred271_state4,
    ap_predicate_pred262_state4,
    B_V_data_1_sel_wr_reg_0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    out_pixel_data_2_reg_551,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_2 ,
    \B_V_data_1_payload_A_reg[0]_3 ,
    \B_V_data_1_payload_A_reg[1] ,
    \B_V_data_1_payload_A_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[2] ,
    \B_V_data_1_payload_A_reg[2]_0 ,
    \B_V_data_1_payload_A_reg[3] ,
    \B_V_data_1_payload_A_reg[4] ,
    \B_V_data_1_payload_A_reg[4]_0 ,
    \B_V_data_1_payload_A_reg[5] ,
    \B_V_data_1_payload_A_reg[5]_0 ,
    \B_V_data_1_payload_A_reg[6] ,
    \B_V_data_1_payload_A_reg[6]_0 ,
    \B_V_data_1_payload_A_reg[7] ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[8] ,
    \B_V_data_1_payload_A_reg[8]_0 ,
    \B_V_data_1_payload_A_reg[9] ,
    \B_V_data_1_payload_A_reg[9]_0 ,
    \B_V_data_1_payload_A_reg[10] ,
    \B_V_data_1_payload_A_reg[10]_0 ,
    \B_V_data_1_payload_A_reg[11] ,
    \B_V_data_1_payload_A_reg[11]_0 ,
    \B_V_data_1_payload_A_reg[12] ,
    \B_V_data_1_payload_A_reg[12]_0 ,
    \B_V_data_1_payload_A_reg[13] ,
    \B_V_data_1_payload_A_reg[13]_0 ,
    \B_V_data_1_payload_A_reg[14] ,
    \B_V_data_1_payload_A_reg[14]_0 ,
    \B_V_data_1_payload_A_reg[15] ,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[16] ,
    stream_in_24_TDATA_int_regslice,
    \B_V_data_1_payload_A_reg[17] ,
    \B_V_data_1_payload_A_reg[18] ,
    \B_V_data_1_payload_A_reg[19] ,
    \B_V_data_1_payload_A_reg[20] ,
    \B_V_data_1_payload_A_reg[21] ,
    \B_V_data_1_payload_A_reg[22] ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_A_reg[31] ,
    \B_V_data_1_state[1]_i_3_0 ,
    \B_V_data_1_state[1]_i_3_1 ,
    \B_V_data_1_state[1]_i_3_2 ,
    ap_rst_n,
    \out_pixel_data_1_reg_536_reg[31] ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    stream_in_24_TVALID_int_regslice,
    \out_pixel_data_1_reg_536_reg[31]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \in_pixel_user_reg_449_reg[0] ,
    \in_pixel_user_reg_449_reg[0]_0 ,
    out_pixel_last_2_reg_561,
    out_pixel_last_1_reg_546,
    \B_V_data_1_payload_A[0]_i_2_0 ,
    out_pixel_user_2_reg_556,
    \B_V_data_1_payload_A[0]_i_2__0 ,
    out_pixel_user_1_reg_541,
    \B_V_data_1_payload_A_reg[15]_1 ,
    \B_V_data_1_payload_A_reg[0]_4 ,
    \B_V_data_1_payload_A[31]_i_7_0 ,
    \B_V_data_1_payload_A_reg[1]_1 ,
    \B_V_data_1_payload_A_reg[2]_1 ,
    \B_V_data_1_payload_A_reg[3]_0 ,
    \B_V_data_1_payload_A_reg[4]_1 ,
    \B_V_data_1_payload_A_reg[5]_1 ,
    \B_V_data_1_payload_A_reg[6]_1 ,
    \B_V_data_1_payload_A_reg[7]_1 ,
    \B_V_data_1_payload_A_reg[8]_1 ,
    \B_V_data_1_payload_A_reg[9]_1 ,
    \B_V_data_1_payload_A_reg[10]_1 ,
    \B_V_data_1_payload_A_reg[11]_1 ,
    \B_V_data_1_payload_A_reg[12]_1 ,
    \B_V_data_1_payload_A_reg[13]_1 ,
    \B_V_data_1_payload_A_reg[14]_1 ,
    \B_V_data_1_payload_A_reg[15]_2 ,
    \B_V_data_1_payload_A_reg[16]_0 ,
    \B_V_data_1_payload_A_reg[17]_0 ,
    \B_V_data_1_payload_A_reg[18]_0 ,
    \B_V_data_1_payload_A_reg[19]_0 ,
    \B_V_data_1_payload_A_reg[20]_0 ,
    \B_V_data_1_payload_A_reg[21]_0 ,
    \B_V_data_1_payload_A_reg[22]_0 ,
    \B_V_data_1_payload_A_reg[23]_1 ,
    \B_V_data_1_payload_A[24]_i_3_0 ,
    \B_V_data_1_payload_A[31]_i_7_1 ,
    \B_V_data_1_payload_A[25]_i_3_0 ,
    \B_V_data_1_payload_A[26]_i_3_0 ,
    \B_V_data_1_payload_A[27]_i_3_0 ,
    \B_V_data_1_payload_A[28]_i_3_0 ,
    \B_V_data_1_payload_A[29]_i_3_0 ,
    \B_V_data_1_payload_A[30]_i_3_0 ,
    \B_V_data_1_payload_A[31]_i_7_2 ,
    last_8_reg_148,
    \delayed_last_reg_137_pp0_iter1_reg_reg[0] ,
    \delayed_last_reg_137_reg[0]_3 ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    ap_enable_reg_pp0_iter0_reg,
    stream_out_32_TREADY_int_regslice,
    \out_pixel_data_1_reg_536_reg[31]_1 ,
    \out_pixel_data_1_reg_536_reg[31]_2 ,
    \out_pixel_data_1_reg_536_reg[31]_3 ,
    last_2_31174_reg_216,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_0,
    last_8_reg_148_pp0_iter1_reg,
    delayed_last_reg_137_pp0_iter1_reg,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0);
  output [0:0]D;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg;
  output \out_pixel_last_2_reg_561_reg[0] ;
  output ap_predicate_pred271_state4_reg;
  output ap_predicate_pred271_state4_reg_0;
  output B_V_data_1_sel0;
  output [23:0]\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] ;
  output \out_pixel_data_2_reg_551_reg[24] ;
  output \out_pixel_data_2_reg_551_reg[25] ;
  output \out_pixel_data_2_reg_551_reg[26] ;
  output \out_pixel_data_2_reg_551_reg[27] ;
  output \out_pixel_data_2_reg_551_reg[28] ;
  output \out_pixel_data_2_reg_551_reg[29] ;
  output \out_pixel_data_2_reg_551_reg[30] ;
  output \out_pixel_data_2_reg_551_reg[31] ;
  output \in_pixel_last_reg_455_reg[0] ;
  output p_14_in;
  output \delayed_last_reg_137_reg[0] ;
  output ap_enable_reg_pp0_iter107_out;
  output ap_enable_reg_pp0_iter0;
  output ap_done_reg1;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output \delayed_last_reg_137_reg[0]_0 ;
  output \B_V_data_1_state_reg[0] ;
  output \out_pixel_user_2_reg_556_reg[0] ;
  output \mode_read_reg_224_reg[0] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \last_8_reg_148_pp0_iter1_reg_reg[0] ;
  output B_V_data_1_sel_wr_reg;
  output B_V_data_1_sel_rd_reg;
  output \delayed_last_reg_137_reg[0]_1 ;
  output \last_8_reg_148_reg[0] ;
  output \last_8_reg_148_reg[0]_0 ;
  output \delayed_last_reg_137_reg[0]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input \B_V_data_1_payload_A_reg[0] ;
  input stream_in_24_TLAST_int_regslice;
  input \B_V_data_1_payload_A_reg[23] ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input ap_predicate_pred271_state4;
  input ap_predicate_pred262_state4;
  input B_V_data_1_sel_wr_reg_0;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input [31:0]out_pixel_data_2_reg_551;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[0]_2 ;
  input \B_V_data_1_payload_A_reg[0]_3 ;
  input \B_V_data_1_payload_A_reg[1] ;
  input \B_V_data_1_payload_A_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[2] ;
  input \B_V_data_1_payload_A_reg[2]_0 ;
  input \B_V_data_1_payload_A_reg[3] ;
  input \B_V_data_1_payload_A_reg[4] ;
  input \B_V_data_1_payload_A_reg[4]_0 ;
  input \B_V_data_1_payload_A_reg[5] ;
  input \B_V_data_1_payload_A_reg[5]_0 ;
  input \B_V_data_1_payload_A_reg[6] ;
  input \B_V_data_1_payload_A_reg[6]_0 ;
  input \B_V_data_1_payload_A_reg[7] ;
  input \B_V_data_1_payload_A_reg[7]_0 ;
  input \B_V_data_1_payload_A_reg[8] ;
  input \B_V_data_1_payload_A_reg[8]_0 ;
  input \B_V_data_1_payload_A_reg[9] ;
  input \B_V_data_1_payload_A_reg[9]_0 ;
  input \B_V_data_1_payload_A_reg[10] ;
  input \B_V_data_1_payload_A_reg[10]_0 ;
  input \B_V_data_1_payload_A_reg[11] ;
  input \B_V_data_1_payload_A_reg[11]_0 ;
  input \B_V_data_1_payload_A_reg[12] ;
  input \B_V_data_1_payload_A_reg[12]_0 ;
  input \B_V_data_1_payload_A_reg[13] ;
  input \B_V_data_1_payload_A_reg[13]_0 ;
  input \B_V_data_1_payload_A_reg[14] ;
  input \B_V_data_1_payload_A_reg[14]_0 ;
  input \B_V_data_1_payload_A_reg[15] ;
  input \B_V_data_1_payload_A_reg[15]_0 ;
  input \B_V_data_1_payload_A_reg[16] ;
  input [7:0]stream_in_24_TDATA_int_regslice;
  input \B_V_data_1_payload_A_reg[17] ;
  input \B_V_data_1_payload_A_reg[18] ;
  input \B_V_data_1_payload_A_reg[19] ;
  input \B_V_data_1_payload_A_reg[20] ;
  input \B_V_data_1_payload_A_reg[21] ;
  input \B_V_data_1_payload_A_reg[22] ;
  input \B_V_data_1_payload_A_reg[23]_0 ;
  input [7:0]\B_V_data_1_payload_A_reg[31] ;
  input \B_V_data_1_state[1]_i_3_0 ;
  input \B_V_data_1_state[1]_i_3_1 ;
  input \B_V_data_1_state[1]_i_3_2 ;
  input ap_rst_n;
  input [2:0]\out_pixel_data_1_reg_536_reg[31] ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input stream_in_24_TVALID_int_regslice;
  input \out_pixel_data_1_reg_536_reg[31]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input \in_pixel_user_reg_449_reg[0] ;
  input \in_pixel_user_reg_449_reg[0]_0 ;
  input out_pixel_last_2_reg_561;
  input out_pixel_last_1_reg_546;
  input [0:0]\B_V_data_1_payload_A[0]_i_2_0 ;
  input out_pixel_user_2_reg_556;
  input \B_V_data_1_payload_A[0]_i_2__0 ;
  input out_pixel_user_1_reg_541;
  input [15:0]\B_V_data_1_payload_A_reg[15]_1 ;
  input \B_V_data_1_payload_A_reg[0]_4 ;
  input [31:0]\B_V_data_1_payload_A[31]_i_7_0 ;
  input \B_V_data_1_payload_A_reg[1]_1 ;
  input \B_V_data_1_payload_A_reg[2]_1 ;
  input \B_V_data_1_payload_A_reg[3]_0 ;
  input \B_V_data_1_payload_A_reg[4]_1 ;
  input \B_V_data_1_payload_A_reg[5]_1 ;
  input \B_V_data_1_payload_A_reg[6]_1 ;
  input \B_V_data_1_payload_A_reg[7]_1 ;
  input \B_V_data_1_payload_A_reg[8]_1 ;
  input \B_V_data_1_payload_A_reg[9]_1 ;
  input \B_V_data_1_payload_A_reg[10]_1 ;
  input \B_V_data_1_payload_A_reg[11]_1 ;
  input \B_V_data_1_payload_A_reg[12]_1 ;
  input \B_V_data_1_payload_A_reg[13]_1 ;
  input \B_V_data_1_payload_A_reg[14]_1 ;
  input \B_V_data_1_payload_A_reg[15]_2 ;
  input \B_V_data_1_payload_A_reg[16]_0 ;
  input \B_V_data_1_payload_A_reg[17]_0 ;
  input \B_V_data_1_payload_A_reg[18]_0 ;
  input \B_V_data_1_payload_A_reg[19]_0 ;
  input \B_V_data_1_payload_A_reg[20]_0 ;
  input \B_V_data_1_payload_A_reg[21]_0 ;
  input \B_V_data_1_payload_A_reg[22]_0 ;
  input \B_V_data_1_payload_A_reg[23]_1 ;
  input \B_V_data_1_payload_A[24]_i_3_0 ;
  input [7:0]\B_V_data_1_payload_A[31]_i_7_1 ;
  input \B_V_data_1_payload_A[25]_i_3_0 ;
  input \B_V_data_1_payload_A[26]_i_3_0 ;
  input \B_V_data_1_payload_A[27]_i_3_0 ;
  input \B_V_data_1_payload_A[28]_i_3_0 ;
  input \B_V_data_1_payload_A[29]_i_3_0 ;
  input \B_V_data_1_payload_A[30]_i_3_0 ;
  input \B_V_data_1_payload_A[31]_i_7_2 ;
  input last_8_reg_148;
  input \delayed_last_reg_137_pp0_iter1_reg_reg[0] ;
  input \delayed_last_reg_137_reg[0]_3 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input [1:0]\ap_CS_fsm_reg[3]_3 ;
  input ap_enable_reg_pp0_iter0_reg;
  input stream_out_32_TREADY_int_regslice;
  input \out_pixel_data_1_reg_536_reg[31]_1 ;
  input \out_pixel_data_1_reg_536_reg[31]_2 ;
  input \out_pixel_data_1_reg_536_reg[31]_3 ;
  input last_2_31174_reg_216;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_0;
  input last_8_reg_148_pp0_iter1_reg;
  input delayed_last_reg_137_pp0_iter1_reg;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0;

  wire [0:0]\B_V_data_1_payload_A[0]_i_2_0 ;
  wire \B_V_data_1_payload_A[0]_i_2__0 ;
  wire \B_V_data_1_payload_A[0]_i_2__1_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_3__0_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_3_0 ;
  wire \B_V_data_1_payload_A[24]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_3_0 ;
  wire \B_V_data_1_payload_A[25]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_3_0 ;
  wire \B_V_data_1_payload_A[26]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_3_0 ;
  wire \B_V_data_1_payload_A[27]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[28]_i_3_0 ;
  wire \B_V_data_1_payload_A[28]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_3_0 ;
  wire \B_V_data_1_payload_A[29]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_3_0 ;
  wire \B_V_data_1_payload_A[30]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_10_n_0 ;
  wire [31:0]\B_V_data_1_payload_A[31]_i_7_0 ;
  wire [7:0]\B_V_data_1_payload_A[31]_i_7_1 ;
  wire \B_V_data_1_payload_A[31]_i_7_2 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_2_n_0 ;
  wire \B_V_data_1_payload_A_reg[0] ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire \B_V_data_1_payload_A_reg[0]_3 ;
  wire \B_V_data_1_payload_A_reg[0]_4 ;
  wire \B_V_data_1_payload_A_reg[10] ;
  wire \B_V_data_1_payload_A_reg[10]_0 ;
  wire \B_V_data_1_payload_A_reg[10]_1 ;
  wire \B_V_data_1_payload_A_reg[11] ;
  wire \B_V_data_1_payload_A_reg[11]_0 ;
  wire \B_V_data_1_payload_A_reg[11]_1 ;
  wire \B_V_data_1_payload_A_reg[12] ;
  wire \B_V_data_1_payload_A_reg[12]_0 ;
  wire \B_V_data_1_payload_A_reg[12]_1 ;
  wire \B_V_data_1_payload_A_reg[13] ;
  wire \B_V_data_1_payload_A_reg[13]_0 ;
  wire \B_V_data_1_payload_A_reg[13]_1 ;
  wire \B_V_data_1_payload_A_reg[14] ;
  wire \B_V_data_1_payload_A_reg[14]_0 ;
  wire \B_V_data_1_payload_A_reg[14]_1 ;
  wire \B_V_data_1_payload_A_reg[15] ;
  wire \B_V_data_1_payload_A_reg[15]_0 ;
  wire [15:0]\B_V_data_1_payload_A_reg[15]_1 ;
  wire \B_V_data_1_payload_A_reg[15]_2 ;
  wire \B_V_data_1_payload_A_reg[16] ;
  wire \B_V_data_1_payload_A_reg[16]_0 ;
  wire \B_V_data_1_payload_A_reg[17] ;
  wire \B_V_data_1_payload_A_reg[17]_0 ;
  wire \B_V_data_1_payload_A_reg[18] ;
  wire \B_V_data_1_payload_A_reg[18]_0 ;
  wire \B_V_data_1_payload_A_reg[19] ;
  wire \B_V_data_1_payload_A_reg[19]_0 ;
  wire \B_V_data_1_payload_A_reg[1] ;
  wire \B_V_data_1_payload_A_reg[1]_0 ;
  wire \B_V_data_1_payload_A_reg[1]_1 ;
  wire \B_V_data_1_payload_A_reg[20] ;
  wire \B_V_data_1_payload_A_reg[20]_0 ;
  wire \B_V_data_1_payload_A_reg[21] ;
  wire \B_V_data_1_payload_A_reg[21]_0 ;
  wire \B_V_data_1_payload_A_reg[22] ;
  wire \B_V_data_1_payload_A_reg[22]_0 ;
  wire \B_V_data_1_payload_A_reg[23] ;
  wire \B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg[23]_1 ;
  wire \B_V_data_1_payload_A_reg[2] ;
  wire \B_V_data_1_payload_A_reg[2]_0 ;
  wire \B_V_data_1_payload_A_reg[2]_1 ;
  wire [7:0]\B_V_data_1_payload_A_reg[31] ;
  wire \B_V_data_1_payload_A_reg[3] ;
  wire \B_V_data_1_payload_A_reg[3]_0 ;
  wire \B_V_data_1_payload_A_reg[4] ;
  wire \B_V_data_1_payload_A_reg[4]_0 ;
  wire \B_V_data_1_payload_A_reg[4]_1 ;
  wire \B_V_data_1_payload_A_reg[5] ;
  wire \B_V_data_1_payload_A_reg[5]_0 ;
  wire \B_V_data_1_payload_A_reg[5]_1 ;
  wire \B_V_data_1_payload_A_reg[6] ;
  wire \B_V_data_1_payload_A_reg[6]_0 ;
  wire \B_V_data_1_payload_A_reg[6]_1 ;
  wire \B_V_data_1_payload_A_reg[7] ;
  wire \B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg[7]_1 ;
  wire \B_V_data_1_payload_A_reg[8] ;
  wire \B_V_data_1_payload_A_reg[8]_0 ;
  wire \B_V_data_1_payload_A_reg[8]_1 ;
  wire \B_V_data_1_payload_A_reg[9] ;
  wire \B_V_data_1_payload_A_reg[9]_0 ;
  wire \B_V_data_1_payload_A_reg[9]_1 ;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[1]_i_10_n_0 ;
  wire \B_V_data_1_state[1]_i_3_0 ;
  wire \B_V_data_1_state[1]_i_3_1 ;
  wire \B_V_data_1_state[1]_i_3_2 ;
  wire \B_V_data_1_state[1]_i_4_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire [1:0]\ap_CS_fsm_reg[3]_3 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter107_out;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [23:0]\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] ;
  wire ap_predicate_pred262_state4;
  wire ap_predicate_pred271_state4;
  wire ap_predicate_pred271_state4_reg;
  wire ap_predicate_pred271_state4_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire delayed_last_reg_1374_out;
  wire delayed_last_reg_137_pp0_iter1_reg;
  wire \delayed_last_reg_137_pp0_iter1_reg_reg[0] ;
  wire \delayed_last_reg_137_reg[0] ;
  wire \delayed_last_reg_137_reg[0]_0 ;
  wire \delayed_last_reg_137_reg[0]_1 ;
  wire \delayed_last_reg_137_reg[0]_2 ;
  wire \delayed_last_reg_137_reg[0]_3 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0;
  wire \in_pixel_last_reg_455[0]_i_3_n_0 ;
  wire \in_pixel_last_reg_455_reg[0] ;
  wire \in_pixel_user_reg_449_reg[0] ;
  wire \in_pixel_user_reg_449_reg[0]_0 ;
  wire last_2_31174_reg_216;
  wire last_8_reg_148;
  wire last_8_reg_148_pp0_iter1_reg;
  wire \last_8_reg_148_pp0_iter1_reg_reg[0] ;
  wire \last_8_reg_148_reg[0] ;
  wire \last_8_reg_148_reg[0]_0 ;
  wire \mode_read_reg_224_reg[0] ;
  wire [2:0]\out_pixel_data_1_reg_536_reg[31] ;
  wire \out_pixel_data_1_reg_536_reg[31]_0 ;
  wire \out_pixel_data_1_reg_536_reg[31]_1 ;
  wire \out_pixel_data_1_reg_536_reg[31]_2 ;
  wire \out_pixel_data_1_reg_536_reg[31]_3 ;
  wire [31:0]out_pixel_data_2_reg_551;
  wire \out_pixel_data_2_reg_551_reg[24] ;
  wire \out_pixel_data_2_reg_551_reg[25] ;
  wire \out_pixel_data_2_reg_551_reg[26] ;
  wire \out_pixel_data_2_reg_551_reg[27] ;
  wire \out_pixel_data_2_reg_551_reg[28] ;
  wire \out_pixel_data_2_reg_551_reg[29] ;
  wire \out_pixel_data_2_reg_551_reg[30] ;
  wire \out_pixel_data_2_reg_551_reg[31] ;
  wire out_pixel_last_1_reg_546;
  wire out_pixel_last_2_reg_561;
  wire \out_pixel_last_2_reg_561_reg[0] ;
  wire out_pixel_user_1_reg_541;
  wire out_pixel_user_2_reg_556;
  wire \out_pixel_user_2_reg_556_reg[0] ;
  wire p_14_in;
  wire [7:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(out_pixel_data_2_reg_551[0]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[0]_i_2__1_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[0]_2 ),
        .I5(\B_V_data_1_payload_A_reg[0]_3 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [0]));
  LUT6 #(
    .INIT(64'hBB88BB88BB88BBB8)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_payload_A[0]_i_3__0_n_0 ),
        .I1(ap_predicate_pred271_state4_reg),
        .I2(\B_V_data_1_payload_A_reg[0] ),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(\B_V_data_1_payload_A_reg[23] ),
        .I5(\B_V_data_1_payload_A_reg[0]_0 ),
        .O(\out_pixel_last_2_reg_561_reg[0] ));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[0]_i_2__1 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [0]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_4 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [0]),
        .O(\B_V_data_1_payload_A[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \B_V_data_1_payload_A[0]_i_3__0 
       (.I0(out_pixel_last_2_reg_561),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(out_pixel_last_1_reg_546),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[0]_i_2_0 ),
        .I5(\delayed_last_reg_137_reg[0]_0 ),
        .O(\B_V_data_1_payload_A[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h44747774)) 
    \B_V_data_1_payload_A[0]_i_5__0 
       (.I0(out_pixel_user_2_reg_556),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[0]_i_2__0 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(out_pixel_user_1_reg_541),
        .O(\out_pixel_user_2_reg_556_reg[0] ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(out_pixel_data_2_reg_551[10]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[10]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[10] ),
        .I5(\B_V_data_1_payload_A_reg[10]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [10]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[10]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [10]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[10]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [10]),
        .O(\B_V_data_1_payload_A[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(out_pixel_data_2_reg_551[11]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[11]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[11] ),
        .I5(\B_V_data_1_payload_A_reg[11]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [11]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [11]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[11]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [11]),
        .O(\B_V_data_1_payload_A[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(out_pixel_data_2_reg_551[12]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[12]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[12] ),
        .I5(\B_V_data_1_payload_A_reg[12]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [12]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[12]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [12]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[12]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [12]),
        .O(\B_V_data_1_payload_A[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(out_pixel_data_2_reg_551[13]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[13]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[13] ),
        .I5(\B_V_data_1_payload_A_reg[13]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [13]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[13]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [13]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[13]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [13]),
        .O(\B_V_data_1_payload_A[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(out_pixel_data_2_reg_551[14]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[14]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[14] ),
        .I5(\B_V_data_1_payload_A_reg[14]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [14]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[14]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [14]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[14]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [14]),
        .O(\B_V_data_1_payload_A[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(out_pixel_data_2_reg_551[15]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[15] ),
        .I5(\B_V_data_1_payload_A_reg[15]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [15]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [15]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[15]_2 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [15]),
        .O(\B_V_data_1_payload_A[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[16] ),
        .I1(stream_in_24_TDATA_int_regslice[0]),
        .I2(\B_V_data_1_payload_A_reg[23] ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A[16]_i_3_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [16]));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \B_V_data_1_payload_A[16]_i_3 
       (.I0(out_pixel_data_2_reg_551[16]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[16]_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [16]),
        .O(\B_V_data_1_payload_A[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[17] ),
        .I1(stream_in_24_TDATA_int_regslice[1]),
        .I2(\B_V_data_1_payload_A_reg[23] ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A[17]_i_3_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [17]));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \B_V_data_1_payload_A[17]_i_3 
       (.I0(out_pixel_data_2_reg_551[17]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[17]_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [17]),
        .O(\B_V_data_1_payload_A[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[18] ),
        .I1(stream_in_24_TDATA_int_regslice[2]),
        .I2(\B_V_data_1_payload_A_reg[23] ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A[18]_i_3_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [18]));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \B_V_data_1_payload_A[18]_i_3 
       (.I0(out_pixel_data_2_reg_551[18]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[18]_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [18]),
        .O(\B_V_data_1_payload_A[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[19] ),
        .I1(stream_in_24_TDATA_int_regslice[3]),
        .I2(\B_V_data_1_payload_A_reg[23] ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A[19]_i_3_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [19]));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \B_V_data_1_payload_A[19]_i_3 
       (.I0(out_pixel_data_2_reg_551[19]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[19]_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [19]),
        .O(\B_V_data_1_payload_A[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(out_pixel_data_2_reg_551[1]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[1] ),
        .I5(\B_V_data_1_payload_A_reg[1]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [1]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [1]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[1]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [1]),
        .O(\B_V_data_1_payload_A[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[20] ),
        .I1(stream_in_24_TDATA_int_regslice[4]),
        .I2(\B_V_data_1_payload_A_reg[23] ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A[20]_i_3_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [20]));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \B_V_data_1_payload_A[20]_i_3 
       (.I0(out_pixel_data_2_reg_551[20]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[20]_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [20]),
        .O(\B_V_data_1_payload_A[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[21] ),
        .I1(stream_in_24_TDATA_int_regslice[5]),
        .I2(\B_V_data_1_payload_A_reg[23] ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A[21]_i_3_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [21]));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \B_V_data_1_payload_A[21]_i_3 
       (.I0(out_pixel_data_2_reg_551[21]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[21]_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [21]),
        .O(\B_V_data_1_payload_A[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[22] ),
        .I1(stream_in_24_TDATA_int_regslice[6]),
        .I2(\B_V_data_1_payload_A_reg[23] ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A[22]_i_3_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [22]));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \B_V_data_1_payload_A[22]_i_3 
       (.I0(out_pixel_data_2_reg_551[22]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[22]_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [22]),
        .O(\B_V_data_1_payload_A[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 ),
        .I1(stream_in_24_TDATA_int_regslice[7]),
        .I2(\B_V_data_1_payload_A_reg[23] ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [23]));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(ap_predicate_pred271_state4),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I3(\delayed_last_reg_137_reg[0] ),
        .I4(ap_enable_reg_pp0_iter107_out),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_predicate_pred271_state4_reg));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(out_pixel_data_2_reg_551[23]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[23]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [23]),
        .O(\B_V_data_1_payload_A[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4404000044044404)) 
    \B_V_data_1_payload_A[23]_i_6 
       (.I0(last_8_reg_148),
        .I1(\in_pixel_user_reg_449_reg[0] ),
        .I2(\in_pixel_last_reg_455[0]_i_3_n_0 ),
        .I3(\B_V_data_1_state_reg[0] ),
        .I4(\delayed_last_reg_137_pp0_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\B_V_data_1_payload_A[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \B_V_data_1_payload_A[24]_i_3 
       (.I0(out_pixel_data_2_reg_551[24]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[24]_i_4_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[31] [0]),
        .I5(\B_V_data_1_payload_A_reg[23] ),
        .O(\out_pixel_data_2_reg_551_reg[24] ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \B_V_data_1_payload_A[24]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_7_0 [24]),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[24]_i_3_0 ),
        .I3(\delayed_last_reg_137_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_1 [0]),
        .O(\B_V_data_1_payload_A[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \B_V_data_1_payload_A[25]_i_3 
       (.I0(out_pixel_data_2_reg_551[25]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[25]_i_4_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[31] [1]),
        .I5(\B_V_data_1_payload_A_reg[23] ),
        .O(\out_pixel_data_2_reg_551_reg[25] ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \B_V_data_1_payload_A[25]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_7_0 [25]),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[25]_i_3_0 ),
        .I3(\delayed_last_reg_137_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_1 [1]),
        .O(\B_V_data_1_payload_A[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \B_V_data_1_payload_A[26]_i_3 
       (.I0(out_pixel_data_2_reg_551[26]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[26]_i_5_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[31] [2]),
        .I5(\B_V_data_1_payload_A_reg[23] ),
        .O(\out_pixel_data_2_reg_551_reg[26] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[26]_i_5 
       (.I0(\B_V_data_1_payload_A[31]_i_7_0 [26]),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_7_1 [2]),
        .I3(\delayed_last_reg_137_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[26]_i_3_0 ),
        .O(\B_V_data_1_payload_A[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \B_V_data_1_payload_A[27]_i_3 
       (.I0(out_pixel_data_2_reg_551[27]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[27]_i_4_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[31] [3]),
        .I5(\B_V_data_1_payload_A_reg[23] ),
        .O(\out_pixel_data_2_reg_551_reg[27] ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \B_V_data_1_payload_A[27]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_7_0 [27]),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[27]_i_3_0 ),
        .I3(\delayed_last_reg_137_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_1 [3]),
        .O(\B_V_data_1_payload_A[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \B_V_data_1_payload_A[28]_i_3 
       (.I0(out_pixel_data_2_reg_551[28]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[28]_i_4_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[31] [4]),
        .I5(\B_V_data_1_payload_A_reg[23] ),
        .O(\out_pixel_data_2_reg_551_reg[28] ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \B_V_data_1_payload_A[28]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_7_0 [28]),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[28]_i_3_0 ),
        .I3(\delayed_last_reg_137_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_1 [4]),
        .O(\B_V_data_1_payload_A[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \B_V_data_1_payload_A[29]_i_3 
       (.I0(out_pixel_data_2_reg_551[29]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[29]_i_4_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[31] [5]),
        .I5(\B_V_data_1_payload_A_reg[23] ),
        .O(\out_pixel_data_2_reg_551_reg[29] ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \B_V_data_1_payload_A[29]_i_4 
       (.I0(\B_V_data_1_payload_A[31]_i_7_0 [29]),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[29]_i_3_0 ),
        .I3(\delayed_last_reg_137_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_1 [5]),
        .O(\B_V_data_1_payload_A[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(out_pixel_data_2_reg_551[2]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[2]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[2] ),
        .I5(\B_V_data_1_payload_A_reg[2]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [2]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[2]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [2]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[2]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [2]),
        .O(\B_V_data_1_payload_A[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \B_V_data_1_payload_A[30]_i_3 
       (.I0(out_pixel_data_2_reg_551[30]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[30]_i_5_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[31] [6]),
        .I5(\B_V_data_1_payload_A_reg[23] ),
        .O(\out_pixel_data_2_reg_551_reg[30] ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \B_V_data_1_payload_A[30]_i_5 
       (.I0(\B_V_data_1_payload_A[31]_i_7_0 [30]),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[30]_i_3_0 ),
        .I3(\delayed_last_reg_137_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_1 [6]),
        .O(\B_V_data_1_payload_A[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \B_V_data_1_payload_A[31]_i_10 
       (.I0(\B_V_data_1_payload_A[31]_i_7_0 [31]),
        .I1(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_7_2 ),
        .I3(\delayed_last_reg_137_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_1 [7]),
        .O(\B_V_data_1_payload_A[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \B_V_data_1_payload_A[31]_i_7 
       (.I0(out_pixel_data_2_reg_551[31]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[31] [7]),
        .I5(\B_V_data_1_payload_A_reg[23] ),
        .O(\out_pixel_data_2_reg_551_reg[31] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(out_pixel_data_2_reg_551[3]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[3] ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [3]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [3]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[3]_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [3]),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(out_pixel_data_2_reg_551[4]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[4]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[4] ),
        .I5(\B_V_data_1_payload_A_reg[4]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [4]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [4]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[4]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [4]),
        .O(\B_V_data_1_payload_A[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(out_pixel_data_2_reg_551[5]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[5]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[5] ),
        .I5(\B_V_data_1_payload_A_reg[5]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [5]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [5]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[5]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [5]),
        .O(\B_V_data_1_payload_A[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(out_pixel_data_2_reg_551[6]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[6]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[6] ),
        .I5(\B_V_data_1_payload_A_reg[6]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [6]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[6]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [6]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[6]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [6]),
        .O(\B_V_data_1_payload_A[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(out_pixel_data_2_reg_551[7]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[7]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[7] ),
        .I5(\B_V_data_1_payload_A_reg[7]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [7]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [7]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[7]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [7]),
        .O(\B_V_data_1_payload_A[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(out_pixel_data_2_reg_551[8]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[8]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[8]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [8]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[8]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [8]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[8]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [8]),
        .O(\B_V_data_1_payload_A[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(out_pixel_data_2_reg_551[9]),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A[9]_i_2_n_0 ),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[9] ),
        .I5(\B_V_data_1_payload_A_reg[9]_0 ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] [9]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \B_V_data_1_payload_A[9]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[15]_1 [9]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[9]_1 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\B_V_data_1_payload_A[31]_i_7_0 [9]),
        .O(\B_V_data_1_payload_A[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel_0),
        .O(B_V_data_1_sel_rd_reg));
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_predicate_pred271_state4_reg_0),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_reg));
  LUT5 #(
    .INIT(32'h44445554)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_predicate_pred271_state4_reg),
        .I1(ap_predicate_pred271_state4),
        .I2(ap_predicate_pred262_state4),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(\B_V_data_1_payload_A_reg[23] ),
        .O(ap_predicate_pred271_state4_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(\in_pixel_user_reg_449_reg[0] ),
        .I1(last_8_reg_148),
        .I2(last_2_31174_reg_216),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\B_V_data_1_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A80AAAA)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state[1]_i_4_n_0 ),
        .I2(ap_predicate_pred271_state4),
        .I3(\B_V_data_1_payload_A_reg[23] ),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel_rd_reg_1),
        .O(B_V_data_1_sel0));
  LUT6 #(
    .INIT(64'hFF0DFF0DFFFFFF0D)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state[1]_i_3_0 ),
        .I1(\B_V_data_1_state[1]_i_3_1 ),
        .I2(\in_pixel_last_reg_455_reg[0] ),
        .I3(\B_V_data_1_state[1]_i_3_2 ),
        .I4(p_14_in),
        .I5(\B_V_data_1_state[1]_i_10_n_0 ),
        .O(\B_V_data_1_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEAAAE)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_done_reg1),
        .I1(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .I5(ap_enable_reg_pp0_iter107_out),
        .O(\ap_CS_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80888000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\delayed_last_reg_137_reg[0]_3 ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I3(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'h8F8F8F8888888888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(\out_pixel_data_1_reg_536_reg[31] [1]),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I5(\out_pixel_data_1_reg_536_reg[31] [0]),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'h00FBFFFF00FF00FF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\delayed_last_reg_137_reg[0]_3 ),
        .I1(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I2(\in_pixel_last_reg_455[0]_i_3_n_0 ),
        .I3(\B_V_data_1_state_reg[0] ),
        .I4(\delayed_last_reg_137_pp0_iter1_reg_reg[0] ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(\ap_CS_fsm_reg[3]_1 ),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFFFFFFF)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(ap_done_reg1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[3]_2 ),
        .I4(\ap_CS_fsm_reg[3]_3 [1]),
        .I5(\mode_read_reg_224_reg[0] ),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__2
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF2AFF)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter107_out),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    ap_predicate_pred253_state4_i_2
       (.I0(\ap_CS_fsm_reg[3]_3 [0]),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0),
        .O(\mode_read_reg_224_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \delayed_last_reg_137[0]_i_1 
       (.I0(\delayed_last_reg_137_reg[0]_3 ),
        .I1(delayed_last_reg_1374_out),
        .I2(last_8_reg_148),
        .I3(p_14_in),
        .I4(ap_loop_init_int),
        .O(\delayed_last_reg_137_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \delayed_last_reg_137_pp0_iter1_reg[0]_i_1 
       (.I0(\delayed_last_reg_137_reg[0]_3 ),
        .I1(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(delayed_last_reg_137_pp0_iter1_reg),
        .O(\delayed_last_reg_137_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAA80AA80AA800000)) 
    \in_pixel_last_4_reg_472[0]_i_3 
       (.I0(\out_pixel_data_1_reg_536_reg[31] [1]),
        .I1(Q[1]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(\last_8_reg_148_pp0_iter1_reg_reg[0] ),
        .I4(\in_pixel_last_reg_455_reg[0] ),
        .I5(\B_V_data_1_state_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \in_pixel_last_4_reg_472[0]_i_4 
       (.I0(last_8_reg_148_pp0_iter1_reg),
        .I1(delayed_last_reg_137_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\last_8_reg_148_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \in_pixel_last_4_reg_472[0]_i_5 
       (.I0(\out_pixel_data_1_reg_536_reg[31]_1 ),
        .I1(last_8_reg_148),
        .I2(\delayed_last_reg_137_reg[0]_3 ),
        .O(\in_pixel_last_reg_455_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \in_pixel_last_5_reg_517[0]_i_2 
       (.I0(\delayed_last_reg_137_reg[0]_3 ),
        .I1(last_8_reg_148),
        .O(\delayed_last_reg_137_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_pixel_last_5_reg_517[0]_i_3 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I1(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h0000000088880080)) 
    \in_pixel_last_reg_455[0]_i_1 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I1(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I2(\in_pixel_user_reg_449_reg[0] ),
        .I3(\in_pixel_last_reg_455[0]_i_3_n_0 ),
        .I4(\B_V_data_1_state_reg[0] ),
        .I5(\in_pixel_user_reg_449_reg[0]_0 ),
        .O(p_14_in));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h888F)) 
    \in_pixel_last_reg_455[0]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I2(last_2_31174_reg_216),
        .I3(last_8_reg_148),
        .O(\in_pixel_last_reg_455[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \in_pixel_last_reg_455[0]_i_4 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .O(\B_V_data_1_state_reg[0] ));
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \last_8_reg_148[0]_i_1 
       (.I0(last_8_reg_148),
        .I1(delayed_last_reg_1374_out),
        .I2(last_2_31174_reg_216),
        .I3(p_14_in),
        .I4(ap_loop_init_int),
        .O(\last_8_reg_148_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \last_8_reg_148[0]_i_2 
       (.I0(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\delayed_last_reg_137_reg[0]_3 ),
        .I3(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(delayed_last_reg_1374_out));
  LUT4 #(
    .INIT(16'hFB08)) 
    \last_8_reg_148_pp0_iter1_reg[0]_i_1 
       (.I0(last_8_reg_148),
        .I1(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(last_8_reg_148_pp0_iter1_reg),
        .O(\last_8_reg_148_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAA2AAA2A0A0AAA2A)) 
    \out_pixel_data_1_reg_536[31]_i_1 
       (.I0(\out_pixel_data_1_reg_536_reg[31] [2]),
        .I1(\delayed_last_reg_137_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(\out_pixel_data_1_reg_536_reg[31]_0 ),
        .I5(\delayed_last_reg_137_reg[0] ),
        .O(ap_enable_reg_pp0_iter107_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \out_pixel_data_1_reg_536[31]_i_3 
       (.I0(\delayed_last_reg_137_reg[0]_3 ),
        .I1(last_8_reg_148),
        .I2(\out_pixel_data_1_reg_536_reg[31]_1 ),
        .I3(\out_pixel_data_1_reg_536_reg[31]_2 ),
        .I4(\out_pixel_data_1_reg_536_reg[31]_3 ),
        .O(\delayed_last_reg_137_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_6
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9" *) 
module base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9
   (empty_reg_214_3,
    E,
    ap_done_cache,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \trunc_ln116_reg_229_reg[0]_0 ,
    \trunc_ln116_reg_229_reg[3]_0 ,
    \trunc_ln116_reg_229_reg[1]_0 ,
    \trunc_ln116_reg_229_reg[2]_0 ,
    \trunc_ln116_reg_229_reg[4]_0 ,
    \trunc_ln116_reg_229_reg[5]_0 ,
    \trunc_ln116_reg_229_reg[6]_0 ,
    \trunc_ln116_reg_229_reg[7]_0 ,
    S,
    \B_V_data_1_payload_A_reg[15] ,
    \B_V_data_1_payload_A_reg[19] ,
    \B_V_data_1_payload_A_reg[23] ,
    stream_in_24_TUSER_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_done_cache_reg,
    Q,
    stream_out_32_TREADY_int_regslice,
    stream_in_24_TVALID_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
    \B_V_data_1_payload_A[7]_i_3 ,
    \B_V_data_1_payload_A[7]_i_3_0 ,
    stream_in_24_TDATA_int_regslice,
    \B_V_data_1_payload_A_reg[30]_i_4 ,
    B_V_data_1_sel,
    \B_V_data_1_payload_A_reg[30]_i_4_0 );
  output empty_reg_214_3;
  output [0:0]E;
  output ap_done_cache;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output \trunc_ln116_reg_229_reg[0]_0 ;
  output [0:0]\trunc_ln116_reg_229_reg[3]_0 ;
  output \trunc_ln116_reg_229_reg[1]_0 ;
  output \trunc_ln116_reg_229_reg[2]_0 ;
  output \trunc_ln116_reg_229_reg[4]_0 ;
  output \trunc_ln116_reg_229_reg[5]_0 ;
  output \trunc_ln116_reg_229_reg[6]_0 ;
  output \trunc_ln116_reg_229_reg[7]_0 ;
  output [3:0]S;
  output [3:0]\B_V_data_1_payload_A_reg[15] ;
  output [3:0]\B_V_data_1_payload_A_reg[19] ;
  output [3:0]\B_V_data_1_payload_A_reg[23] ;
  input stream_in_24_TUSER_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input [0:0]Q;
  input stream_out_32_TREADY_int_regslice;
  input stream_in_24_TVALID_int_regslice;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  input \B_V_data_1_payload_A[7]_i_3 ;
  input [6:0]\B_V_data_1_payload_A[7]_i_3_0 ;
  input [23:0]stream_in_24_TDATA_int_regslice;
  input [15:0]\B_V_data_1_payload_A_reg[30]_i_4 ;
  input B_V_data_1_sel;
  input [15:0]\B_V_data_1_payload_A_reg[30]_i_4_0 ;

  wire \B_V_data_1_payload_A[7]_i_3 ;
  wire [6:0]\B_V_data_1_payload_A[7]_i_3_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[15] ;
  wire [3:0]\B_V_data_1_payload_A_reg[19] ;
  wire [3:0]\B_V_data_1_payload_A_reg[23] ;
  wire [15:0]\B_V_data_1_payload_A_reg[30]_i_4 ;
  wire [15:0]\B_V_data_1_payload_A_reg[30]_i_4_0 ;
  wire B_V_data_1_sel;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_rst_n_inv;
  wire empty_reg_214_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  wire [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire [7:0]tmp_4_reg_219;
  wire [7:0]tmp_6_reg_224;
  wire \trunc_ln116_reg_229_reg[0]_0 ;
  wire \trunc_ln116_reg_229_reg[1]_0 ;
  wire \trunc_ln116_reg_229_reg[2]_0 ;
  wire [0:0]\trunc_ln116_reg_229_reg[3]_0 ;
  wire \trunc_ln116_reg_229_reg[4]_0 ;
  wire \trunc_ln116_reg_229_reg[5]_0 ;
  wire \trunc_ln116_reg_229_reg[6]_0 ;
  wire \trunc_ln116_reg_229_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[0]),
        .I1(\B_V_data_1_payload_A[7]_i_3 ),
        .I2(\B_V_data_1_payload_A[7]_i_3_0 [0]),
        .O(\trunc_ln116_reg_229_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_11 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [3]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [3]),
        .I3(tmp_4_reg_219[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_12 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [2]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [2]),
        .I3(tmp_4_reg_219[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_13 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [1]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [1]),
        .I3(tmp_4_reg_219[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_14 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [0]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [0]),
        .I3(tmp_4_reg_219[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_11 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [7]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [7]),
        .I3(tmp_4_reg_219[7]),
        .O(\B_V_data_1_payload_A_reg[15] [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_12 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [6]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [6]),
        .I3(tmp_4_reg_219[6]),
        .O(\B_V_data_1_payload_A_reg[15] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_13 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [5]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [5]),
        .I3(tmp_4_reg_219[5]),
        .O(\B_V_data_1_payload_A_reg[15] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_14 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [4]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [4]),
        .I3(tmp_4_reg_219[4]),
        .O(\B_V_data_1_payload_A_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_5 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[1]),
        .I1(\B_V_data_1_payload_A[7]_i_3 ),
        .I2(\B_V_data_1_payload_A[7]_i_3_0 [1]),
        .O(\trunc_ln116_reg_229_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_10 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [11]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [11]),
        .I3(tmp_6_reg_224[3]),
        .O(\B_V_data_1_payload_A_reg[19] [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_11 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [10]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [10]),
        .I3(tmp_6_reg_224[2]),
        .O(\B_V_data_1_payload_A_reg[19] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_12 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [9]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [9]),
        .I3(tmp_6_reg_224[1]),
        .O(\B_V_data_1_payload_A_reg[19] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_13 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [8]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [8]),
        .I3(tmp_6_reg_224[0]),
        .O(\B_V_data_1_payload_A_reg[19] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_5 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[2]),
        .I1(\B_V_data_1_payload_A[7]_i_3 ),
        .I2(\B_V_data_1_payload_A[7]_i_3_0 [2]),
        .O(\trunc_ln116_reg_229_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_10 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [15]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [15]),
        .I3(tmp_6_reg_224[7]),
        .O(\B_V_data_1_payload_A_reg[23] [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_11 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [14]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [14]),
        .I3(tmp_6_reg_224[6]),
        .O(\B_V_data_1_payload_A_reg[23] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_12 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [13]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [13]),
        .I3(tmp_6_reg_224[5]),
        .O(\B_V_data_1_payload_A_reg[23] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_13 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [12]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [12]),
        .I3(tmp_6_reg_224[4]),
        .O(\B_V_data_1_payload_A_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_5 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[4]),
        .I1(\B_V_data_1_payload_A[7]_i_3 ),
        .I2(\B_V_data_1_payload_A[7]_i_3_0 [3]),
        .O(\trunc_ln116_reg_229_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[5]_i_5 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[5]),
        .I1(\B_V_data_1_payload_A[7]_i_3 ),
        .I2(\B_V_data_1_payload_A[7]_i_3_0 [4]),
        .O(\trunc_ln116_reg_229_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[6]_i_5 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[6]),
        .I1(\B_V_data_1_payload_A[7]_i_3 ),
        .I2(\B_V_data_1_payload_A[7]_i_3_0 [5]),
        .O(\trunc_ln116_reg_229_reg[6]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[7]),
        .I1(\B_V_data_1_payload_A[7]_i_3 ),
        .I2(\B_V_data_1_payload_A[7]_i_3_0 [6]),
        .O(\trunc_ln116_reg_229_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5FC0000000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(Q),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hBF55FF5515555555)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(Q),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_done_cache_i_2
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(Q),
        .O(\ap_CS_fsm_reg[1]_1 ));
  FDRE \empty_reg_214_3_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(empty_reg_214_3),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE \tmp_4_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(tmp_4_reg_219[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(tmp_4_reg_219[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(tmp_4_reg_219[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(tmp_4_reg_219[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(tmp_4_reg_219[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(tmp_4_reg_219[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(tmp_4_reg_219[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(tmp_4_reg_219[7]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(tmp_6_reg_224[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(tmp_6_reg_224[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(tmp_6_reg_224[2]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(tmp_6_reg_224[3]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(tmp_6_reg_224[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(tmp_6_reg_224[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(tmp_6_reg_224[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(tmp_6_reg_224[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \trunc_ln116_reg_229[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .O(E));
  FDRE \trunc_ln116_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[0]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[1]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[2]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(\trunc_ln116_reg_229_reg[3]_0 ),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[4]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[5]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[6]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1" *) 
module base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1
   (in_pixel_last_4_reg_472,
    has_last_fu_267_p4,
    ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
    D,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg,
    \out_pixel_last_2_reg_561_reg[0]_0 ,
    ap_predicate_pred271_state4_reg,
    ap_predicate_pred271_state4_reg_0,
    B_V_data_1_sel0,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] ,
    \out_pixel_data_2_reg_551_reg[24]_0 ,
    \out_pixel_data_2_reg_551_reg[25]_0 ,
    \out_pixel_data_2_reg_551_reg[26]_0 ,
    \out_pixel_data_2_reg_551_reg[27]_0 ,
    \out_pixel_data_2_reg_551_reg[28]_0 ,
    \out_pixel_data_2_reg_551_reg[29]_0 ,
    \out_pixel_data_2_reg_551_reg[30]_0 ,
    \out_pixel_data_2_reg_551_reg[31]_0 ,
    \out_pixel_user_2_reg_556_reg[0]_0 ,
    \mode_read_reg_224_reg[0] ,
    B_V_data_1_sel_wr_reg,
    B_V_data_1_sel_rd_reg,
    \mode_read_reg_224_reg[1] ,
    stream_in_24_TLAST_int_regslice,
    ap_clk,
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ,
    stream_in_24_TDATA_int_regslice,
    stream_in_24_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \B_V_data_1_payload_A_reg[0] ,
    \B_V_data_1_payload_A_reg[23] ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    ap_predicate_pred271_state4,
    ap_predicate_pred262_state4,
    B_V_data_1_sel_wr_reg_0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_2 ,
    \B_V_data_1_payload_A_reg[1] ,
    \B_V_data_1_payload_A_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[2] ,
    \B_V_data_1_payload_A_reg[2]_0 ,
    \B_V_data_1_payload_A_reg[3] ,
    \B_V_data_1_payload_A_reg[4] ,
    \B_V_data_1_payload_A_reg[4]_0 ,
    \B_V_data_1_payload_A_reg[5] ,
    \B_V_data_1_payload_A_reg[5]_0 ,
    \B_V_data_1_payload_A_reg[6] ,
    \B_V_data_1_payload_A_reg[6]_0 ,
    \B_V_data_1_payload_A_reg[7] ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[8] ,
    \B_V_data_1_payload_A_reg[8]_0 ,
    \B_V_data_1_payload_A_reg[9] ,
    \B_V_data_1_payload_A_reg[9]_0 ,
    \B_V_data_1_payload_A_reg[10] ,
    \B_V_data_1_payload_A_reg[10]_0 ,
    \B_V_data_1_payload_A_reg[11] ,
    \B_V_data_1_payload_A_reg[11]_0 ,
    \B_V_data_1_payload_A_reg[12] ,
    \B_V_data_1_payload_A_reg[12]_0 ,
    \B_V_data_1_payload_A_reg[13] ,
    \B_V_data_1_payload_A_reg[13]_0 ,
    \B_V_data_1_payload_A_reg[14] ,
    \B_V_data_1_payload_A_reg[14]_0 ,
    \B_V_data_1_payload_A_reg[15] ,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[16] ,
    \B_V_data_1_payload_A_reg[17] ,
    \B_V_data_1_payload_A_reg[18] ,
    \B_V_data_1_payload_A_reg[19] ,
    \B_V_data_1_payload_A_reg[20] ,
    \B_V_data_1_payload_A_reg[21] ,
    \B_V_data_1_payload_A_reg[22] ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_A_reg[31] ,
    stream_in_24_TVALID_int_regslice,
    \out_pixel_data_1_reg_536_reg[31]_0 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
    stream_out_32_TREADY_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1,
    B_V_data_1_payload_B,
    B_V_data_1_sel,
    B_V_data_1_payload_A,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_2,
    \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2]_0 );
  output in_pixel_last_4_reg_472;
  output [0:0]has_last_fu_267_p4;
  output ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160;
  output [0:0]D;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg;
  output \out_pixel_last_2_reg_561_reg[0]_0 ;
  output ap_predicate_pred271_state4_reg;
  output ap_predicate_pred271_state4_reg_0;
  output B_V_data_1_sel0;
  output [23:0]\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] ;
  output \out_pixel_data_2_reg_551_reg[24]_0 ;
  output \out_pixel_data_2_reg_551_reg[25]_0 ;
  output \out_pixel_data_2_reg_551_reg[26]_0 ;
  output \out_pixel_data_2_reg_551_reg[27]_0 ;
  output \out_pixel_data_2_reg_551_reg[28]_0 ;
  output \out_pixel_data_2_reg_551_reg[29]_0 ;
  output \out_pixel_data_2_reg_551_reg[30]_0 ;
  output \out_pixel_data_2_reg_551_reg[31]_0 ;
  output \out_pixel_user_2_reg_556_reg[0]_0 ;
  output \mode_read_reg_224_reg[0] ;
  output B_V_data_1_sel_wr_reg;
  output B_V_data_1_sel_rd_reg;
  output \mode_read_reg_224_reg[1] ;
  input stream_in_24_TLAST_int_regslice;
  input ap_clk;
  input \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ;
  input [23:0]stream_in_24_TDATA_int_regslice;
  input stream_in_24_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [1:0]Q;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input \B_V_data_1_payload_A_reg[0] ;
  input \B_V_data_1_payload_A_reg[23] ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input ap_predicate_pred271_state4;
  input ap_predicate_pred262_state4;
  input B_V_data_1_sel_wr_reg_0;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[0]_2 ;
  input \B_V_data_1_payload_A_reg[1] ;
  input \B_V_data_1_payload_A_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[2] ;
  input \B_V_data_1_payload_A_reg[2]_0 ;
  input \B_V_data_1_payload_A_reg[3] ;
  input \B_V_data_1_payload_A_reg[4] ;
  input \B_V_data_1_payload_A_reg[4]_0 ;
  input \B_V_data_1_payload_A_reg[5] ;
  input \B_V_data_1_payload_A_reg[5]_0 ;
  input \B_V_data_1_payload_A_reg[6] ;
  input \B_V_data_1_payload_A_reg[6]_0 ;
  input \B_V_data_1_payload_A_reg[7] ;
  input \B_V_data_1_payload_A_reg[7]_0 ;
  input \B_V_data_1_payload_A_reg[8] ;
  input \B_V_data_1_payload_A_reg[8]_0 ;
  input \B_V_data_1_payload_A_reg[9] ;
  input \B_V_data_1_payload_A_reg[9]_0 ;
  input \B_V_data_1_payload_A_reg[10] ;
  input \B_V_data_1_payload_A_reg[10]_0 ;
  input \B_V_data_1_payload_A_reg[11] ;
  input \B_V_data_1_payload_A_reg[11]_0 ;
  input \B_V_data_1_payload_A_reg[12] ;
  input \B_V_data_1_payload_A_reg[12]_0 ;
  input \B_V_data_1_payload_A_reg[13] ;
  input \B_V_data_1_payload_A_reg[13]_0 ;
  input \B_V_data_1_payload_A_reg[14] ;
  input \B_V_data_1_payload_A_reg[14]_0 ;
  input \B_V_data_1_payload_A_reg[15] ;
  input \B_V_data_1_payload_A_reg[15]_0 ;
  input \B_V_data_1_payload_A_reg[16] ;
  input \B_V_data_1_payload_A_reg[17] ;
  input \B_V_data_1_payload_A_reg[18] ;
  input \B_V_data_1_payload_A_reg[19] ;
  input \B_V_data_1_payload_A_reg[20] ;
  input \B_V_data_1_payload_A_reg[21] ;
  input \B_V_data_1_payload_A_reg[22] ;
  input \B_V_data_1_payload_A_reg[23]_0 ;
  input [7:0]\B_V_data_1_payload_A_reg[31] ;
  input stream_in_24_TVALID_int_regslice;
  input \out_pixel_data_1_reg_536_reg[31]_0 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg;
  input stream_out_32_TREADY_int_regslice;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0;
  input [1:0]grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1;
  input B_V_data_1_payload_B;
  input B_V_data_1_sel;
  input B_V_data_1_payload_A;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_0;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_2;
  input [0:0]\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_7_n_0 ;
  wire \B_V_data_1_payload_A_reg[0] ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire \B_V_data_1_payload_A_reg[10] ;
  wire \B_V_data_1_payload_A_reg[10]_0 ;
  wire \B_V_data_1_payload_A_reg[11] ;
  wire \B_V_data_1_payload_A_reg[11]_0 ;
  wire \B_V_data_1_payload_A_reg[12] ;
  wire \B_V_data_1_payload_A_reg[12]_0 ;
  wire \B_V_data_1_payload_A_reg[13] ;
  wire \B_V_data_1_payload_A_reg[13]_0 ;
  wire \B_V_data_1_payload_A_reg[14] ;
  wire \B_V_data_1_payload_A_reg[14]_0 ;
  wire \B_V_data_1_payload_A_reg[15] ;
  wire \B_V_data_1_payload_A_reg[15]_0 ;
  wire \B_V_data_1_payload_A_reg[16] ;
  wire \B_V_data_1_payload_A_reg[17] ;
  wire \B_V_data_1_payload_A_reg[18] ;
  wire \B_V_data_1_payload_A_reg[19] ;
  wire \B_V_data_1_payload_A_reg[1] ;
  wire \B_V_data_1_payload_A_reg[1]_0 ;
  wire \B_V_data_1_payload_A_reg[20] ;
  wire \B_V_data_1_payload_A_reg[21] ;
  wire \B_V_data_1_payload_A_reg[22] ;
  wire \B_V_data_1_payload_A_reg[23] ;
  wire \B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg[2] ;
  wire \B_V_data_1_payload_A_reg[2]_0 ;
  wire [7:0]\B_V_data_1_payload_A_reg[31] ;
  wire \B_V_data_1_payload_A_reg[3] ;
  wire \B_V_data_1_payload_A_reg[4] ;
  wire \B_V_data_1_payload_A_reg[4]_0 ;
  wire \B_V_data_1_payload_A_reg[5] ;
  wire \B_V_data_1_payload_A_reg[5]_0 ;
  wire \B_V_data_1_payload_A_reg[6] ;
  wire \B_V_data_1_payload_A_reg[6]_0 ;
  wire \B_V_data_1_payload_A_reg[7] ;
  wire \B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg[8] ;
  wire \B_V_data_1_payload_A_reg[8]_0 ;
  wire \B_V_data_1_payload_A_reg[9] ;
  wire \B_V_data_1_payload_A_reg[9]_0 ;
  wire B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[1]_i_7_n_0 ;
  wire \B_V_data_1_state[1]_i_8_n_0 ;
  wire \B_V_data_1_state[1]_i_9_n_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[3]_i_2__1_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter107_out;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire [2:2]ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8;
  wire ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9] ;
  wire [2:1]ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173;
  wire \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0 ;
  wire [0:0]\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2]_0 ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2] ;
  wire [23:0]\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] ;
  wire ap_predicate_pred262_state4;
  wire ap_predicate_pred271_state4;
  wire ap_predicate_pred271_state4_reg;
  wire ap_predicate_pred271_state4_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]buffer_fu_243_p5;
  wire delayed_last_reg_137_pp0_iter1_reg;
  wire \delayed_last_reg_137_reg_n_0_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0;
  wire [1:0]grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_2;
  wire [0:0]has_last_fu_267_p4;
  wire [2:0]has_user_3_fu_355_p4;
  wire [23:0]in_pixel_data_5_reg_460;
  wire in_pixel_data_5_reg_4600;
  wire [23:0]in_pixel_data_6_reg_507;
  wire in_pixel_data_6_reg_5070;
  wire in_pixel_last_4_reg_472;
  wire \in_pixel_last_5_reg_517_reg_n_0_[0] ;
  wire \in_pixel_last_reg_455[0]_i_2_n_0 ;
  wire \in_pixel_last_reg_455[0]_i_5_n_0 ;
  wire last_2_31174_reg_216;
  wire \last_2_31174_reg_216[0]_i_1_n_0 ;
  wire last_8_reg_148;
  wire last_8_reg_148_pp0_iter1_reg;
  wire \mode_read_reg_224_reg[0] ;
  wire \mode_read_reg_224_reg[1] ;
  wire [31:0]out_pixel_data_1_reg_536;
  wire \out_pixel_data_1_reg_536[0]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[10]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[11]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[12]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[13]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[14]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[15]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[16]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[17]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[18]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[19]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[1]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[20]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[21]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[22]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[23]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[24]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[25]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[26]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[27]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[28]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[29]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[2]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[30]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[31]_i_2_n_0 ;
  wire \out_pixel_data_1_reg_536[3]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[4]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[5]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[6]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[7]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[8]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[9]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536_reg[31]_0 ;
  wire [31:0]out_pixel_data_2_reg_551;
  wire \out_pixel_data_2_reg_551[0]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[1]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[2]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[31]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[3]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[4]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[5]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[6]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[7]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551_reg[24]_0 ;
  wire \out_pixel_data_2_reg_551_reg[25]_0 ;
  wire \out_pixel_data_2_reg_551_reg[26]_0 ;
  wire \out_pixel_data_2_reg_551_reg[27]_0 ;
  wire \out_pixel_data_2_reg_551_reg[28]_0 ;
  wire \out_pixel_data_2_reg_551_reg[29]_0 ;
  wire \out_pixel_data_2_reg_551_reg[30]_0 ;
  wire \out_pixel_data_2_reg_551_reg[31]_0 ;
  wire out_pixel_last_1_reg_546;
  wire out_pixel_last_2_reg_561;
  wire \out_pixel_last_2_reg_561_reg[0]_0 ;
  wire out_pixel_user_1_reg_541;
  wire \out_pixel_user_1_reg_541[0]_i_1_n_0 ;
  wire out_pixel_user_2_reg_556;
  wire \out_pixel_user_2_reg_556[0]_i_1_n_0 ;
  wire \out_pixel_user_2_reg_556_reg[0]_0 ;
  wire p_14_in;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(has_user_3_fu_355_p4[0]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0000000)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_47),
        .I1(flow_control_loop_pipe_sequential_init_U_n_38),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(flow_control_loop_pipe_sequential_init_U_n_51),
        .O(\B_V_data_1_payload_A[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[16]_i_4 
       (.I0(buffer_fu_243_p5[16]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16] ),
        .O(\B_V_data_1_payload_A[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[17]_i_4 
       (.I0(buffer_fu_243_p5[17]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17] ),
        .O(\B_V_data_1_payload_A[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[18]_i_4 
       (.I0(buffer_fu_243_p5[18]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18] ),
        .O(\B_V_data_1_payload_A[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[19]_i_4 
       (.I0(buffer_fu_243_p5[19]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19] ),
        .O(\B_V_data_1_payload_A[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[20]_i_4 
       (.I0(buffer_fu_243_p5[20]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20] ),
        .O(\B_V_data_1_payload_A[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[21]_i_4 
       (.I0(buffer_fu_243_p5[21]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21] ),
        .O(\B_V_data_1_payload_A[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[22]_i_4 
       (.I0(buffer_fu_243_p5[22]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22] ),
        .O(\B_V_data_1_payload_A[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[23]_i_7 
       (.I0(buffer_fu_243_p5[23]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23] ),
        .O(\B_V_data_1_payload_A[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h37FF3737FFFFFFFF)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(flow_control_loop_pipe_sequential_init_U_n_38),
        .I3(flow_control_loop_pipe_sequential_init_U_n_51),
        .I4(\out_pixel_data_1_reg_536_reg[31]_0 ),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\B_V_data_1_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00A800000000)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(has_last_fu_267_p4),
        .I3(in_pixel_last_4_reg_472),
        .I4(stream_in_24_TVALID_int_regslice),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\B_V_data_1_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(\out_pixel_data_1_reg_536_reg[31]_0 ),
        .I5(flow_control_loop_pipe_sequential_init_U_n_40),
        .O(\B_V_data_1_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h111F111111111111)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_47),
        .I1(flow_control_loop_pipe_sequential_init_U_n_38),
        .I2(last_8_reg_148_pp0_iter1_reg),
        .I3(delayed_last_reg_137_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\out_pixel_data_1_reg_536_reg[31]_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(last_8_reg_148),
        .I1(\delayed_last_reg_137_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(stream_out_32_TREADY_int_regslice),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4F44FF44)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\delayed_last_reg_137_reg_n_0_[0] ),
        .I3(flow_control_loop_pipe_sequential_init_U_n_50),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I2(\ap_CS_fsm[3]_i_3_n_0 ),
        .I3(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(in_pixel_last_4_reg_472),
        .I3(has_last_fu_267_p4),
        .I4(\delayed_last_reg_137_reg_n_0_[0] ),
        .I5(last_8_reg_148),
        .O(\ap_CS_fsm[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h15FF000015150000)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_40),
        .I1(Q[1]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(flow_control_loop_pipe_sequential_init_U_n_46),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_enable_reg_pp0_iter0_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_reg_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4044C000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(flow_control_loop_pipe_sequential_init_U_n_50),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter107_out),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_1 
       (.I0(has_last_fu_267_p4),
        .I1(in_pixel_last_4_reg_472),
        .I2(stream_in_24_TLAST_int_regslice),
        .I3(\delayed_last_reg_137_reg_n_0_[0] ),
        .I4(last_8_reg_148),
        .I5(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0 ),
        .O(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(in_pixel_last_4_reg_472),
        .I3(has_last_fu_267_p4),
        .I4(flow_control_loop_pipe_sequential_init_U_n_40),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1 
       (.I0(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .I1(in_pixel_last_4_reg_472),
        .I2(has_last_fu_267_p4),
        .I3(B_V_data_1_payload_B),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A),
        .O(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[24] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[25] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[26] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[27] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[28] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[29] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[30] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[31] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[32] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[33] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[34] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[35] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[36] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[37] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[38] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[39] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[40] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[41] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[42] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[43] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[44] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[45] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[46] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[48] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[49] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[50] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[51] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[52] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[53] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[54] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[55] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[56] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[57] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[58] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[59] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[60] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[61] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[62] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[63] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[64] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[65] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[66] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[67] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[68] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[69] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[70] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[71] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1 
       (.I0(in_pixel_last_4_reg_472),
        .I1(has_last_fu_267_p4),
        .O(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2]_0 ),
        .Q(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(has_user_3_fu_355_p4[0]),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(has_user_3_fu_355_p4[1]),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \delayed_last_reg_137_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(delayed_last_reg_137_pp0_iter1_reg),
        .R(1'b0));
  FDRE \delayed_last_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(\delayed_last_reg_137_reg_n_0_[0] ),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.\B_V_data_1_payload_A[0]_i_2_0 (ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]),
        .\B_V_data_1_payload_A[0]_i_2__0 (\B_V_data_1_payload_A[0]_i_6_n_0 ),
        .\B_V_data_1_payload_A[24]_i_3_0 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24] ),
        .\B_V_data_1_payload_A[25]_i_3_0 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25] ),
        .\B_V_data_1_payload_A[26]_i_3_0 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26] ),
        .\B_V_data_1_payload_A[27]_i_3_0 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27] ),
        .\B_V_data_1_payload_A[28]_i_3_0 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28] ),
        .\B_V_data_1_payload_A[29]_i_3_0 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29] ),
        .\B_V_data_1_payload_A[30]_i_3_0 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30] ),
        .\B_V_data_1_payload_A[31]_i_7_0 (out_pixel_data_1_reg_536),
        .\B_V_data_1_payload_A[31]_i_7_1 (in_pixel_data_5_reg_460[7:0]),
        .\B_V_data_1_payload_A[31]_i_7_2 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31] ),
        .\B_V_data_1_payload_A_reg[0] (\B_V_data_1_payload_A_reg[0] ),
        .\B_V_data_1_payload_A_reg[0]_0 (\B_V_data_1_payload_A_reg[0]_0 ),
        .\B_V_data_1_payload_A_reg[0]_1 (\B_V_data_1_payload_A[15]_i_2_n_0 ),
        .\B_V_data_1_payload_A_reg[0]_2 (\B_V_data_1_payload_A_reg[0]_1 ),
        .\B_V_data_1_payload_A_reg[0]_3 (\B_V_data_1_payload_A_reg[0]_2 ),
        .\B_V_data_1_payload_A_reg[0]_4 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0] ),
        .\B_V_data_1_payload_A_reg[10] (\B_V_data_1_payload_A_reg[10] ),
        .\B_V_data_1_payload_A_reg[10]_0 (\B_V_data_1_payload_A_reg[10]_0 ),
        .\B_V_data_1_payload_A_reg[10]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10] ),
        .\B_V_data_1_payload_A_reg[11] (\B_V_data_1_payload_A_reg[11] ),
        .\B_V_data_1_payload_A_reg[11]_0 (\B_V_data_1_payload_A_reg[11]_0 ),
        .\B_V_data_1_payload_A_reg[11]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11] ),
        .\B_V_data_1_payload_A_reg[12] (\B_V_data_1_payload_A_reg[12] ),
        .\B_V_data_1_payload_A_reg[12]_0 (\B_V_data_1_payload_A_reg[12]_0 ),
        .\B_V_data_1_payload_A_reg[12]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12] ),
        .\B_V_data_1_payload_A_reg[13] (\B_V_data_1_payload_A_reg[13] ),
        .\B_V_data_1_payload_A_reg[13]_0 (\B_V_data_1_payload_A_reg[13]_0 ),
        .\B_V_data_1_payload_A_reg[13]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13] ),
        .\B_V_data_1_payload_A_reg[14] (\B_V_data_1_payload_A_reg[14] ),
        .\B_V_data_1_payload_A_reg[14]_0 (\B_V_data_1_payload_A_reg[14]_0 ),
        .\B_V_data_1_payload_A_reg[14]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14] ),
        .\B_V_data_1_payload_A_reg[15] (\B_V_data_1_payload_A_reg[15] ),
        .\B_V_data_1_payload_A_reg[15]_0 (\B_V_data_1_payload_A_reg[15]_0 ),
        .\B_V_data_1_payload_A_reg[15]_1 (buffer_fu_243_p5[15:0]),
        .\B_V_data_1_payload_A_reg[15]_2 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15] ),
        .\B_V_data_1_payload_A_reg[16] (\B_V_data_1_payload_A_reg[16] ),
        .\B_V_data_1_payload_A_reg[16]_0 (\B_V_data_1_payload_A[16]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[17] (\B_V_data_1_payload_A_reg[17] ),
        .\B_V_data_1_payload_A_reg[17]_0 (\B_V_data_1_payload_A[17]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[18] (\B_V_data_1_payload_A_reg[18] ),
        .\B_V_data_1_payload_A_reg[18]_0 (\B_V_data_1_payload_A[18]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[19] (\B_V_data_1_payload_A_reg[19] ),
        .\B_V_data_1_payload_A_reg[19]_0 (\B_V_data_1_payload_A[19]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[1] (\B_V_data_1_payload_A_reg[1] ),
        .\B_V_data_1_payload_A_reg[1]_0 (\B_V_data_1_payload_A_reg[1]_0 ),
        .\B_V_data_1_payload_A_reg[1]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1] ),
        .\B_V_data_1_payload_A_reg[20] (\B_V_data_1_payload_A_reg[20] ),
        .\B_V_data_1_payload_A_reg[20]_0 (\B_V_data_1_payload_A[20]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[21] (\B_V_data_1_payload_A_reg[21] ),
        .\B_V_data_1_payload_A_reg[21]_0 (\B_V_data_1_payload_A[21]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[22] (\B_V_data_1_payload_A_reg[22] ),
        .\B_V_data_1_payload_A_reg[22]_0 (\B_V_data_1_payload_A[22]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[23] (\B_V_data_1_payload_A_reg[23] ),
        .\B_V_data_1_payload_A_reg[23]_0 (\B_V_data_1_payload_A_reg[23]_0 ),
        .\B_V_data_1_payload_A_reg[23]_1 (\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .\B_V_data_1_payload_A_reg[2] (\B_V_data_1_payload_A_reg[2] ),
        .\B_V_data_1_payload_A_reg[2]_0 (\B_V_data_1_payload_A_reg[2]_0 ),
        .\B_V_data_1_payload_A_reg[2]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2] ),
        .\B_V_data_1_payload_A_reg[31] (\B_V_data_1_payload_A_reg[31] ),
        .\B_V_data_1_payload_A_reg[3] (\B_V_data_1_payload_A_reg[3] ),
        .\B_V_data_1_payload_A_reg[3]_0 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3] ),
        .\B_V_data_1_payload_A_reg[4] (\B_V_data_1_payload_A_reg[4] ),
        .\B_V_data_1_payload_A_reg[4]_0 (\B_V_data_1_payload_A_reg[4]_0 ),
        .\B_V_data_1_payload_A_reg[4]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4] ),
        .\B_V_data_1_payload_A_reg[5] (\B_V_data_1_payload_A_reg[5] ),
        .\B_V_data_1_payload_A_reg[5]_0 (\B_V_data_1_payload_A_reg[5]_0 ),
        .\B_V_data_1_payload_A_reg[5]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5] ),
        .\B_V_data_1_payload_A_reg[6] (\B_V_data_1_payload_A_reg[6] ),
        .\B_V_data_1_payload_A_reg[6]_0 (\B_V_data_1_payload_A_reg[6]_0 ),
        .\B_V_data_1_payload_A_reg[6]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6] ),
        .\B_V_data_1_payload_A_reg[7] (\B_V_data_1_payload_A_reg[7] ),
        .\B_V_data_1_payload_A_reg[7]_0 (\B_V_data_1_payload_A_reg[7]_0 ),
        .\B_V_data_1_payload_A_reg[7]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7] ),
        .\B_V_data_1_payload_A_reg[8] (\B_V_data_1_payload_A_reg[8] ),
        .\B_V_data_1_payload_A_reg[8]_0 (\B_V_data_1_payload_A_reg[8]_0 ),
        .\B_V_data_1_payload_A_reg[8]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8] ),
        .\B_V_data_1_payload_A_reg[9] (\B_V_data_1_payload_A_reg[9] ),
        .\B_V_data_1_payload_A_reg[9]_0 (\B_V_data_1_payload_A_reg[9]_0 ),
        .\B_V_data_1_payload_A_reg[9]_1 (\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9] ),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_sel_rd_reg_1(B_V_data_1_sel_rd_reg_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(B_V_data_1_sel_wr_reg),
        .B_V_data_1_sel_wr_reg_0(B_V_data_1_sel_wr_reg_0),
        .\B_V_data_1_state[1]_i_3_0 (\B_V_data_1_state[1]_i_7_n_0 ),
        .\B_V_data_1_state[1]_i_3_1 (\B_V_data_1_state[1]_i_8_n_0 ),
        .\B_V_data_1_state[1]_i_3_2 (\B_V_data_1_state[1]_i_9_n_0 ),
        .\B_V_data_1_state_reg[0] (flow_control_loop_pipe_sequential_init_U_n_47),
        .D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm[1:0]),
        .\ap_CS_fsm_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_50),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_2 ),
        .\ap_CS_fsm_reg[3]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0),
        .\ap_CS_fsm_reg[3]_3 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter107_out(ap_enable_reg_pp0_iter107_out),
        .\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] (\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] ),
        .ap_predicate_pred262_state4(ap_predicate_pred262_state4),
        .ap_predicate_pred271_state4(ap_predicate_pred271_state4),
        .ap_predicate_pred271_state4_reg(ap_predicate_pred271_state4_reg),
        .ap_predicate_pred271_state4_reg_0(ap_predicate_pred271_state4_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .delayed_last_reg_137_pp0_iter1_reg(delayed_last_reg_137_pp0_iter1_reg),
        .\delayed_last_reg_137_pp0_iter1_reg_reg[0] (\ap_CS_fsm[1]_i_4_n_0 ),
        .\delayed_last_reg_137_reg[0] (flow_control_loop_pipe_sequential_init_U_n_40),
        .\delayed_last_reg_137_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_46),
        .\delayed_last_reg_137_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_54),
        .\delayed_last_reg_137_reg[0]_2 (flow_control_loop_pipe_sequential_init_U_n_57),
        .\delayed_last_reg_137_reg[0]_3 (\delayed_last_reg_137_reg_n_0_[0] ),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_2),
        .\in_pixel_last_reg_455_reg[0] (flow_control_loop_pipe_sequential_init_U_n_38),
        .\in_pixel_user_reg_449_reg[0] (\in_pixel_last_reg_455[0]_i_2_n_0 ),
        .\in_pixel_user_reg_449_reg[0]_0 (\in_pixel_last_reg_455[0]_i_5_n_0 ),
        .last_2_31174_reg_216(last_2_31174_reg_216),
        .last_8_reg_148(last_8_reg_148),
        .last_8_reg_148_pp0_iter1_reg(last_8_reg_148_pp0_iter1_reg),
        .\last_8_reg_148_pp0_iter1_reg_reg[0] (flow_control_loop_pipe_sequential_init_U_n_51),
        .\last_8_reg_148_reg[0] (flow_control_loop_pipe_sequential_init_U_n_55),
        .\last_8_reg_148_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_56),
        .\mode_read_reg_224_reg[0] (\mode_read_reg_224_reg[0] ),
        .\out_pixel_data_1_reg_536_reg[31] ({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .\out_pixel_data_1_reg_536_reg[31]_0 (\out_pixel_data_1_reg_536_reg[31]_0 ),
        .\out_pixel_data_1_reg_536_reg[31]_1 (has_last_fu_267_p4),
        .\out_pixel_data_1_reg_536_reg[31]_2 (\in_pixel_last_5_reg_517_reg_n_0_[0] ),
        .\out_pixel_data_1_reg_536_reg[31]_3 (in_pixel_last_4_reg_472),
        .out_pixel_data_2_reg_551(out_pixel_data_2_reg_551),
        .\out_pixel_data_2_reg_551_reg[24] (\out_pixel_data_2_reg_551_reg[24]_0 ),
        .\out_pixel_data_2_reg_551_reg[25] (\out_pixel_data_2_reg_551_reg[25]_0 ),
        .\out_pixel_data_2_reg_551_reg[26] (\out_pixel_data_2_reg_551_reg[26]_0 ),
        .\out_pixel_data_2_reg_551_reg[27] (\out_pixel_data_2_reg_551_reg[27]_0 ),
        .\out_pixel_data_2_reg_551_reg[28] (\out_pixel_data_2_reg_551_reg[28]_0 ),
        .\out_pixel_data_2_reg_551_reg[29] (\out_pixel_data_2_reg_551_reg[29]_0 ),
        .\out_pixel_data_2_reg_551_reg[30] (\out_pixel_data_2_reg_551_reg[30]_0 ),
        .\out_pixel_data_2_reg_551_reg[31] (\out_pixel_data_2_reg_551_reg[31]_0 ),
        .out_pixel_last_1_reg_546(out_pixel_last_1_reg_546),
        .out_pixel_last_2_reg_561(out_pixel_last_2_reg_561),
        .\out_pixel_last_2_reg_561_reg[0] (\out_pixel_last_2_reg_561_reg[0]_0 ),
        .out_pixel_user_1_reg_541(out_pixel_user_1_reg_541),
        .out_pixel_user_2_reg_556(out_pixel_user_2_reg_556),
        .\out_pixel_user_2_reg_556_reg[0] (\out_pixel_user_2_reg_556_reg[0]_0 ),
        .p_14_in(p_14_in),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice[23:16]),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'h10FF00FF10100000)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_i_1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1[1]),
        .I2(\mode_read_reg_224_reg[0] ),
        .I3(ap_done_reg1),
        .I4(Q[0]),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .O(\mode_read_reg_224_reg[1] ));
  FDRE \in_pixel_data_5_reg_460_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(in_pixel_data_5_reg_460[0]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[10] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(in_pixel_data_5_reg_460[10]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[11] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(in_pixel_data_5_reg_460[11]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[12] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(in_pixel_data_5_reg_460[12]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[13] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(in_pixel_data_5_reg_460[13]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[14] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(in_pixel_data_5_reg_460[14]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[15] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(in_pixel_data_5_reg_460[15]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[16] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(in_pixel_data_5_reg_460[16]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[17] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(in_pixel_data_5_reg_460[17]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[18] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(in_pixel_data_5_reg_460[18]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[19] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(in_pixel_data_5_reg_460[19]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[1] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(in_pixel_data_5_reg_460[1]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[20] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(in_pixel_data_5_reg_460[20]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[21] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(in_pixel_data_5_reg_460[21]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[22] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(in_pixel_data_5_reg_460[22]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[23] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(in_pixel_data_5_reg_460[23]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[2] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(in_pixel_data_5_reg_460[2]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[3] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(in_pixel_data_5_reg_460[3]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[4] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(in_pixel_data_5_reg_460[4]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[5] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(in_pixel_data_5_reg_460[5]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[6] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(in_pixel_data_5_reg_460[6]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[7] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(in_pixel_data_5_reg_460[7]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[8] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(in_pixel_data_5_reg_460[8]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[9] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(in_pixel_data_5_reg_460[9]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(in_pixel_data_6_reg_507[0]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[10] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(in_pixel_data_6_reg_507[10]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[11] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(in_pixel_data_6_reg_507[11]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[12] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(in_pixel_data_6_reg_507[12]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[13] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(in_pixel_data_6_reg_507[13]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[14] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(in_pixel_data_6_reg_507[14]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[15] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(in_pixel_data_6_reg_507[15]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[16] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(in_pixel_data_6_reg_507[16]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[17] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(in_pixel_data_6_reg_507[17]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[18] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(in_pixel_data_6_reg_507[18]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[19] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(in_pixel_data_6_reg_507[19]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[1] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(in_pixel_data_6_reg_507[1]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[20] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(in_pixel_data_6_reg_507[20]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[21] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(in_pixel_data_6_reg_507[21]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[22] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(in_pixel_data_6_reg_507[22]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[23] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(in_pixel_data_6_reg_507[23]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[2] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(in_pixel_data_6_reg_507[2]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[3] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(in_pixel_data_6_reg_507[3]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[4] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(in_pixel_data_6_reg_507[4]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[5] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(in_pixel_data_6_reg_507[5]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[6] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(in_pixel_data_6_reg_507[6]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[7] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(in_pixel_data_6_reg_507[7]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[8] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(in_pixel_data_6_reg_507[8]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[9] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(in_pixel_data_6_reg_507[9]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(buffer_fu_243_p5[0]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[10] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(buffer_fu_243_p5[10]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[11] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(buffer_fu_243_p5[11]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[12] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(buffer_fu_243_p5[12]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[13] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(buffer_fu_243_p5[13]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[14] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(buffer_fu_243_p5[14]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[15] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(buffer_fu_243_p5[15]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[16] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(buffer_fu_243_p5[16]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[17] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(buffer_fu_243_p5[17]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[18] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(buffer_fu_243_p5[18]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[19] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(buffer_fu_243_p5[19]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(buffer_fu_243_p5[1]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[20] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(buffer_fu_243_p5[20]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[21] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(buffer_fu_243_p5[21]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[22] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(buffer_fu_243_p5[22]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[23] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(buffer_fu_243_p5[23]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(buffer_fu_243_p5[2]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(buffer_fu_243_p5[3]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(buffer_fu_243_p5[4]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(buffer_fu_243_p5[5]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(buffer_fu_243_p5[6]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(buffer_fu_243_p5[7]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(buffer_fu_243_p5[8]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(buffer_fu_243_p5[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8A80)) 
    \in_pixel_last_4_reg_472[0]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_50),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(in_pixel_data_5_reg_4600));
  FDRE \in_pixel_last_4_reg_472_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(in_pixel_last_4_reg_472),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \in_pixel_last_5_reg_517[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(has_last_fu_267_p4),
        .I3(in_pixel_last_4_reg_472),
        .I4(stream_in_24_TVALID_int_regslice),
        .I5(ap_enable_reg_pp0_iter0),
        .O(in_pixel_data_6_reg_5070));
  FDRE \in_pixel_last_5_reg_517_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(\in_pixel_last_5_reg_517_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \in_pixel_last_reg_455[0]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\delayed_last_reg_137_reg_n_0_[0] ),
        .O(\in_pixel_last_reg_455[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000002A)) 
    \in_pixel_last_reg_455[0]_i_5 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(\delayed_last_reg_137_reg_n_0_[0] ),
        .I4(last_8_reg_148),
        .O(\in_pixel_last_reg_455[0]_i_5_n_0 ));
  FDRE \in_pixel_last_reg_455_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(has_last_fu_267_p4),
        .R(1'b0));
  FDRE \in_pixel_user_5_reg_466_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(has_user_3_fu_355_p4[1]),
        .R(1'b0));
  FDRE \in_pixel_user_6_reg_512_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(has_user_3_fu_355_p4[2]),
        .R(1'b0));
  FDRE \in_pixel_user_reg_449_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(has_user_3_fu_355_p4[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA2AEAEA)) 
    \last_2_31174_reg_216[0]_i_1 
       (.I0(last_2_31174_reg_216),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter107_out),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(flow_control_loop_pipe_sequential_init_U_n_46),
        .O(\last_2_31174_reg_216[0]_i_1_n_0 ));
  FDRE \last_2_31174_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_31174_reg_216[0]_i_1_n_0 ),
        .Q(last_2_31174_reg_216),
        .R(1'b0));
  FDRE \last_8_reg_148_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(last_8_reg_148_pp0_iter1_reg),
        .R(1'b0));
  FDRE \last_8_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_55),
        .Q(last_8_reg_148),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[0]_i_1 
       (.I0(in_pixel_data_5_reg_460[8]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32] ),
        .O(\out_pixel_data_1_reg_536[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[10]_i_1 
       (.I0(in_pixel_data_5_reg_460[18]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42] ),
        .O(\out_pixel_data_1_reg_536[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[11]_i_1 
       (.I0(in_pixel_data_5_reg_460[19]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43] ),
        .O(\out_pixel_data_1_reg_536[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[12]_i_1 
       (.I0(in_pixel_data_5_reg_460[20]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44] ),
        .O(\out_pixel_data_1_reg_536[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[13]_i_1 
       (.I0(in_pixel_data_5_reg_460[21]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45] ),
        .O(\out_pixel_data_1_reg_536[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[14]_i_1 
       (.I0(in_pixel_data_5_reg_460[22]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46] ),
        .O(\out_pixel_data_1_reg_536[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[15]_i_1 
       (.I0(in_pixel_data_5_reg_460[23]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47] ),
        .O(\out_pixel_data_1_reg_536[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[16]_i_1 
       (.I0(in_pixel_data_6_reg_507[0]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48] ),
        .O(\out_pixel_data_1_reg_536[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[17]_i_1 
       (.I0(in_pixel_data_6_reg_507[1]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49] ),
        .O(\out_pixel_data_1_reg_536[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[18]_i_1 
       (.I0(in_pixel_data_6_reg_507[2]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50] ),
        .O(\out_pixel_data_1_reg_536[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[19]_i_1 
       (.I0(in_pixel_data_6_reg_507[3]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51] ),
        .O(\out_pixel_data_1_reg_536[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[1]_i_1 
       (.I0(in_pixel_data_5_reg_460[9]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33] ),
        .O(\out_pixel_data_1_reg_536[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[20]_i_1 
       (.I0(in_pixel_data_6_reg_507[4]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52] ),
        .O(\out_pixel_data_1_reg_536[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[21]_i_1 
       (.I0(in_pixel_data_6_reg_507[5]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53] ),
        .O(\out_pixel_data_1_reg_536[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[22]_i_1 
       (.I0(in_pixel_data_6_reg_507[6]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54] ),
        .O(\out_pixel_data_1_reg_536[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[23]_i_1 
       (.I0(in_pixel_data_6_reg_507[7]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55] ),
        .O(\out_pixel_data_1_reg_536[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[24]_i_1 
       (.I0(in_pixel_data_6_reg_507[8]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56] ),
        .O(\out_pixel_data_1_reg_536[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[25]_i_1 
       (.I0(in_pixel_data_6_reg_507[9]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57] ),
        .O(\out_pixel_data_1_reg_536[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[26]_i_1 
       (.I0(in_pixel_data_6_reg_507[10]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58] ),
        .O(\out_pixel_data_1_reg_536[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[27]_i_1 
       (.I0(in_pixel_data_6_reg_507[11]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59] ),
        .O(\out_pixel_data_1_reg_536[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[28]_i_1 
       (.I0(in_pixel_data_6_reg_507[12]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60] ),
        .O(\out_pixel_data_1_reg_536[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[29]_i_1 
       (.I0(in_pixel_data_6_reg_507[13]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61] ),
        .O(\out_pixel_data_1_reg_536[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[2]_i_1 
       (.I0(in_pixel_data_5_reg_460[10]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34] ),
        .O(\out_pixel_data_1_reg_536[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[30]_i_1 
       (.I0(in_pixel_data_6_reg_507[14]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62] ),
        .O(\out_pixel_data_1_reg_536[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[31]_i_2 
       (.I0(in_pixel_data_6_reg_507[15]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63] ),
        .O(\out_pixel_data_1_reg_536[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[3]_i_1 
       (.I0(in_pixel_data_5_reg_460[11]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35] ),
        .O(\out_pixel_data_1_reg_536[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[4]_i_1 
       (.I0(in_pixel_data_5_reg_460[12]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36] ),
        .O(\out_pixel_data_1_reg_536[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[5]_i_1 
       (.I0(in_pixel_data_5_reg_460[13]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37] ),
        .O(\out_pixel_data_1_reg_536[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[6]_i_1 
       (.I0(in_pixel_data_5_reg_460[14]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38] ),
        .O(\out_pixel_data_1_reg_536[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[7]_i_1 
       (.I0(in_pixel_data_5_reg_460[15]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39] ),
        .O(\out_pixel_data_1_reg_536[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[8]_i_1 
       (.I0(in_pixel_data_5_reg_460[16]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40] ),
        .O(\out_pixel_data_1_reg_536[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[9]_i_1 
       (.I0(in_pixel_data_5_reg_460[17]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41] ),
        .O(\out_pixel_data_1_reg_536[9]_i_1_n_0 ));
  FDRE \out_pixel_data_1_reg_536_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[0]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[0]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[10]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[10]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[11]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[11]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[12]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[12]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[13]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[13]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[14]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[14]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[15]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[15]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[16]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[16]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[17]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[17]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[18]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[18]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[19]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[19]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[1]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[1]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[20]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[20]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[21]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[21]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[22]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[22]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[23]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[23]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[24]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[24]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[25]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[25]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[26]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[26]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[27]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[27]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[28]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[28]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[29]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[29]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[2]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[2]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[30]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[30]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[31]_i_2_n_0 ),
        .Q(out_pixel_data_1_reg_536[31]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[3]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[3]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[4]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[4]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[5]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[5]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[6]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[6]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[7]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[7]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[8]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[8]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[9]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[0]_i_1 
       (.I0(in_pixel_data_6_reg_507[16]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64] ),
        .O(\out_pixel_data_2_reg_551[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[1]_i_1 
       (.I0(in_pixel_data_6_reg_507[17]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65] ),
        .O(\out_pixel_data_2_reg_551[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[2]_i_1 
       (.I0(in_pixel_data_6_reg_507[18]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66] ),
        .O(\out_pixel_data_2_reg_551[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \out_pixel_data_2_reg_551[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter107_out),
        .I1(in_pixel_last_4_reg_472),
        .I2(\in_pixel_last_5_reg_517_reg_n_0_[0] ),
        .I3(has_last_fu_267_p4),
        .I4(last_8_reg_148),
        .I5(\delayed_last_reg_137_reg_n_0_[0] ),
        .O(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[3]_i_1 
       (.I0(in_pixel_data_6_reg_507[19]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67] ),
        .O(\out_pixel_data_2_reg_551[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[4]_i_1 
       (.I0(in_pixel_data_6_reg_507[20]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68] ),
        .O(\out_pixel_data_2_reg_551[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[5]_i_1 
       (.I0(in_pixel_data_6_reg_507[21]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69] ),
        .O(\out_pixel_data_2_reg_551[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[6]_i_1 
       (.I0(in_pixel_data_6_reg_507[22]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70] ),
        .O(\out_pixel_data_2_reg_551[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[7]_i_1 
       (.I0(in_pixel_data_6_reg_507[23]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71] ),
        .O(\out_pixel_data_2_reg_551[7]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[0]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[0]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(out_pixel_data_2_reg_551[10]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(out_pixel_data_2_reg_551[11]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(out_pixel_data_2_reg_551[12]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(out_pixel_data_2_reg_551[13]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(out_pixel_data_2_reg_551[14]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(out_pixel_data_2_reg_551[15]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(out_pixel_data_2_reg_551[16]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(out_pixel_data_2_reg_551[17]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(out_pixel_data_2_reg_551[18]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(out_pixel_data_2_reg_551[19]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[1]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[1]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(out_pixel_data_2_reg_551[20]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(out_pixel_data_2_reg_551[21]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(out_pixel_data_2_reg_551[22]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(out_pixel_data_2_reg_551[23]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(out_pixel_data_2_reg_551[24]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(out_pixel_data_2_reg_551[25]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(out_pixel_data_2_reg_551[26]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(out_pixel_data_2_reg_551[27]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(out_pixel_data_2_reg_551[28]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(out_pixel_data_2_reg_551[29]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[2]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[2]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(out_pixel_data_2_reg_551[30]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(out_pixel_data_2_reg_551[31]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[3]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[3]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[4]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[4]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[5]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[5]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[6]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[6]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[7]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[7]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(out_pixel_data_2_reg_551[8]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(out_pixel_data_2_reg_551[9]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \out_pixel_last_1_reg_546[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]),
        .I1(in_pixel_last_4_reg_472),
        .I2(\in_pixel_last_5_reg_517_reg_n_0_[0] ),
        .I3(has_last_fu_267_p4),
        .I4(last_8_reg_148),
        .I5(\delayed_last_reg_137_reg_n_0_[0] ),
        .O(ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8));
  FDRE \out_pixel_last_1_reg_546_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8),
        .Q(out_pixel_last_1_reg_546),
        .R(1'b0));
  FDRE \out_pixel_last_2_reg_561_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(out_pixel_last_2_reg_561),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_user_1_reg_541[0]_i_1 
       (.I0(has_user_3_fu_355_p4[1]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1] ),
        .O(\out_pixel_user_1_reg_541[0]_i_1_n_0 ));
  FDRE \out_pixel_user_1_reg_541_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_user_1_reg_541[0]_i_1_n_0 ),
        .Q(out_pixel_user_1_reg_541),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_user_2_reg_556[0]_i_1 
       (.I0(has_user_3_fu_355_p4[2]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_46),
        .I2(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2] ),
        .O(\out_pixel_user_2_reg_556[0]_i_1_n_0 ));
  FDRE \out_pixel_user_2_reg_556_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_user_2_reg_556[0]_i_1_n_0 ),
        .Q(out_pixel_user_2_reg_556),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4" *) 
module base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_rst_n_inv;

  base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5" *) 
module base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5
   (ap_phi_reg_pp0_iter0_p_0_reg_132,
    in_pixel_user_4_reg_294,
    user_2_reg_314,
    \in_pixel_last_reg_300_reg[0]_0 ,
    in_pixel_last_1_reg_310,
    p_044_reg_160,
    ap_predicate_pred244_state4_reg,
    ap_predicate_pred253_state4_reg,
    ap_predicate_pred253_state4_reg_0,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[0]_0 ,
    \in_pixel_last_2_reg_336_reg[0]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[1]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[2]_0 ,
    \trunc_ln116_reg_229_reg[3] ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[4]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[5]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[6]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[7]_0 ,
    \trunc_ln92_reg_135_reg[8] ,
    \trunc_ln92_reg_135_reg[9] ,
    \trunc_ln92_reg_135_reg[10] ,
    \trunc_ln92_reg_135_reg[11] ,
    \trunc_ln92_reg_135_reg[12] ,
    \trunc_ln92_reg_135_reg[13] ,
    \trunc_ln92_reg_135_reg[14] ,
    \trunc_ln92_reg_135_reg[15] ,
    \in_pixel_last_2_reg_336_reg[0]_1 ,
    \B_V_data_1_state_reg[0] ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[16]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[17]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[18]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[19]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[20]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[21]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[22]_0 ,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]_0 ,
    \mode_read_reg_224_reg[1] ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 ,
    stream_in_24_TDATA_int_regslice,
    stream_in_24_TUSER_int_regslice,
    user_2_fu_214_p2,
    user_3_fu_249_p2,
    ap_rst_n_inv,
    \p_044_reg_160_reg[0]_0 ,
    ap_rst_n,
    stream_in_24_TLAST_int_regslice,
    \B_V_data_1_payload_A_reg[8] ,
    ap_predicate_pred244_state4,
    ap_predicate_pred229_state4,
    \B_V_data_1_state[0]_i_2 ,
    ap_predicate_pred253_state4,
    \B_V_data_1_payload_A_reg[0] ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_2 ,
    \B_V_data_1_payload_A_reg[0]_3 ,
    \B_V_data_1_payload_A_reg[1] ,
    \B_V_data_1_payload_A_reg[2] ,
    \B_V_data_1_payload_A[3]_i_3 ,
    Q,
    \B_V_data_1_payload_A_reg[4] ,
    \B_V_data_1_payload_A_reg[5] ,
    \B_V_data_1_payload_A_reg[6] ,
    \B_V_data_1_payload_A_reg[7] ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA,
    \p_044_reg_160_reg[0]_1 ,
    stream_in_24_TVALID_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
    \ap_CS_fsm_reg[0]_0 ,
    stream_out_32_TREADY_int_regslice,
    B_V_data_1_payload_A,
    B_V_data_1_sel,
    B_V_data_1_payload_B,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    ap_NS_fsm7,
    B_V_data_1_payload_B_0,
    B_V_data_1_sel_1,
    B_V_data_1_payload_A_2);
  output ap_phi_reg_pp0_iter0_p_0_reg_132;
  output in_pixel_user_4_reg_294;
  output user_2_reg_314;
  output \in_pixel_last_reg_300_reg[0]_0 ;
  output in_pixel_last_1_reg_310;
  output p_044_reg_160;
  output ap_predicate_pred244_state4_reg;
  output ap_predicate_pred253_state4_reg;
  output ap_predicate_pred253_state4_reg_0;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[0]_0 ;
  output \in_pixel_last_2_reg_336_reg[0]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[1]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[2]_0 ;
  output \trunc_ln116_reg_229_reg[3] ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[4]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[5]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[6]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[7]_0 ;
  output \trunc_ln92_reg_135_reg[8] ;
  output \trunc_ln92_reg_135_reg[9] ;
  output \trunc_ln92_reg_135_reg[10] ;
  output \trunc_ln92_reg_135_reg[11] ;
  output \trunc_ln92_reg_135_reg[12] ;
  output \trunc_ln92_reg_135_reg[13] ;
  output \trunc_ln92_reg_135_reg[14] ;
  output \trunc_ln92_reg_135_reg[15] ;
  output \in_pixel_last_2_reg_336_reg[0]_1 ;
  output \B_V_data_1_state_reg[0] ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[16]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[17]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[18]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[19]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[20]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[21]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[22]_0 ;
  output \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]_0 ;
  output \mode_read_reg_224_reg[1] ;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 ;
  input [7:0]stream_in_24_TDATA_int_regslice;
  input stream_in_24_TUSER_int_regslice;
  input user_2_fu_214_p2;
  input user_3_fu_249_p2;
  input ap_rst_n_inv;
  input \p_044_reg_160_reg[0]_0 ;
  input ap_rst_n;
  input stream_in_24_TLAST_int_regslice;
  input \B_V_data_1_payload_A_reg[8] ;
  input ap_predicate_pred244_state4;
  input ap_predicate_pred229_state4;
  input \B_V_data_1_state[0]_i_2 ;
  input ap_predicate_pred253_state4;
  input \B_V_data_1_payload_A_reg[0] ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[0]_2 ;
  input \B_V_data_1_payload_A_reg[0]_3 ;
  input \B_V_data_1_payload_A_reg[1] ;
  input \B_V_data_1_payload_A_reg[2] ;
  input [0:0]\B_V_data_1_payload_A[3]_i_3 ;
  input [8:0]Q;
  input \B_V_data_1_payload_A_reg[4] ;
  input \B_V_data_1_payload_A_reg[5] ;
  input \B_V_data_1_payload_A_reg[6] ;
  input \B_V_data_1_payload_A_reg[7] ;
  input [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA;
  input \p_044_reg_160_reg[0]_1 ;
  input stream_in_24_TVALID_int_regslice;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[0]_0 ;
  input stream_out_32_TREADY_int_regslice;
  input B_V_data_1_payload_A;
  input B_V_data_1_sel;
  input B_V_data_1_payload_B;
  input \ap_CS_fsm_reg[3]_0 ;
  input [0:0]\ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input ap_NS_fsm7;
  input B_V_data_1_payload_B_0;
  input B_V_data_1_sel_1;
  input B_V_data_1_payload_A_2;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_3__1_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_6_n_0 ;
  wire [0:0]\B_V_data_1_payload_A[3]_i_3 ;
  wire \B_V_data_1_payload_A[3]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_5_n_0 ;
  wire B_V_data_1_payload_A_2;
  wire \B_V_data_1_payload_A_reg[0] ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire \B_V_data_1_payload_A_reg[0]_3 ;
  wire \B_V_data_1_payload_A_reg[1] ;
  wire \B_V_data_1_payload_A_reg[2] ;
  wire \B_V_data_1_payload_A_reg[4] ;
  wire \B_V_data_1_payload_A_reg[5] ;
  wire \B_V_data_1_payload_A_reg[6] ;
  wire \B_V_data_1_payload_A_reg[7] ;
  wire \B_V_data_1_payload_A_reg[8] ;
  wire B_V_data_1_payload_B;
  wire B_V_data_1_payload_B_0;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_1;
  wire \B_V_data_1_state[0]_i_2 ;
  wire \B_V_data_1_state[1]_i_11_n_0 ;
  wire \B_V_data_1_state[1]_i_12_n_0 ;
  wire \B_V_data_1_state[1]_i_14_n_0 ;
  wire \B_V_data_1_state[1]_i_16_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire [8:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire [1:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm7;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire \ap_phi_reg_pp0_iter0_p_045_reg_146[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_p_045_reg_146_reg_n_0_[0] ;
  wire ap_phi_reg_pp0_iter0_p_0_reg_132;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[0]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[16]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[17]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[18]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[19]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[1]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[20]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[21]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[22]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[2]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[4]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[5]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[6]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[7]_0 ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[9] ;
  wire ap_predicate_pred229_state4;
  wire ap_predicate_pred244_state4;
  wire ap_predicate_pred244_state4_reg;
  wire ap_predicate_pred253_state4;
  wire ap_predicate_pred253_state4_reg;
  wire ap_predicate_pred253_state4_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]data_fu_223_p5;
  wire \delayed_last_reg_109_reg_n_0_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg;
  wire in_pixel_last_1_reg_310;
  wire \in_pixel_last_1_reg_310[0]_i_1_n_0 ;
  wire \in_pixel_last_2_reg_336[0]_i_1_n_0 ;
  wire \in_pixel_last_2_reg_336_reg[0]_0 ;
  wire \in_pixel_last_2_reg_336_reg[0]_1 ;
  wire \in_pixel_last_2_reg_336_reg_n_0_[0] ;
  wire \in_pixel_last_reg_300_reg[0]_0 ;
  wire in_pixel_user_4_reg_294;
  wire in_pixel_user_4_reg_2940;
  wire last_4_reg_120;
  wire \mode_read_reg_224_reg[1] ;
  wire p_044_reg_160;
  wire \p_044_reg_160_reg[0]_0 ;
  wire \p_044_reg_160_reg[0]_1 ;
  wire [7:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire \trunc_ln116_reg_229_reg[3] ;
  wire [7:0]trunc_ln72_1_reg_320;
  wire trunc_ln72_1_reg_3200;
  wire [7:0]trunc_ln72_2_reg_346;
  wire trunc_ln72_2_reg_3460;
  wire \trunc_ln92_reg_135_reg[10] ;
  wire \trunc_ln92_reg_135_reg[11] ;
  wire \trunc_ln92_reg_135_reg[12] ;
  wire \trunc_ln92_reg_135_reg[13] ;
  wire \trunc_ln92_reg_135_reg[14] ;
  wire \trunc_ln92_reg_135_reg[15] ;
  wire \trunc_ln92_reg_135_reg[8] ;
  wire \trunc_ln92_reg_135_reg[9] ;
  wire user_2_fu_214_p2;
  wire user_2_reg_314;
  wire user_3_fu_249_p2;
  wire user_3_reg_340;

  LUT6 #(
    .INIT(64'h000000FEFFFF00FE)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(ap_predicate_pred253_state4_reg),
        .I1(\B_V_data_1_payload_A[0]_i_3__1_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A_reg[0]_1 ),
        .I5(\B_V_data_1_payload_A_reg[0]_2 ),
        .O(ap_predicate_pred253_state4_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \B_V_data_1_payload_A[0]_i_3 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[0] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(data_fu_223_p5[0]),
        .I3(ap_predicate_pred253_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[0]_3 ),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \B_V_data_1_payload_A[0]_i_3__1 
       (.I0(\ap_phi_reg_pp0_iter0_p_045_reg_146_reg_n_0_[0] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(user_3_reg_340),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_A[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \B_V_data_1_payload_A[10]_i_3 
       (.I0(\B_V_data_1_payload_A[10]_i_5_n_0 ),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_A_reg[8] ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[2]),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\trunc_ln92_reg_135_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[10] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(trunc_ln72_1_reg_320[2]),
        .O(\B_V_data_1_payload_A[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(\B_V_data_1_payload_A[11]_i_5_n_0 ),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(Q[4]),
        .I3(\B_V_data_1_payload_A_reg[8] ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[3]),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\trunc_ln92_reg_135_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[11]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[11] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(trunc_ln72_1_reg_320[3]),
        .O(\B_V_data_1_payload_A[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \B_V_data_1_payload_A[12]_i_3 
       (.I0(\B_V_data_1_payload_A[12]_i_5_n_0 ),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(Q[5]),
        .I3(\B_V_data_1_payload_A_reg[8] ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[4]),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\trunc_ln92_reg_135_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[12]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[12] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(trunc_ln72_1_reg_320[4]),
        .O(\B_V_data_1_payload_A[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \B_V_data_1_payload_A[13]_i_3 
       (.I0(\B_V_data_1_payload_A[13]_i_5_n_0 ),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(Q[6]),
        .I3(\B_V_data_1_payload_A_reg[8] ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[5]),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\trunc_ln92_reg_135_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[13]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[13] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(trunc_ln72_1_reg_320[5]),
        .O(\B_V_data_1_payload_A[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \B_V_data_1_payload_A[14]_i_3 
       (.I0(\B_V_data_1_payload_A[14]_i_5_n_0 ),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(Q[7]),
        .I3(\B_V_data_1_payload_A_reg[8] ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[6]),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\trunc_ln92_reg_135_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[14] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(trunc_ln72_1_reg_320[6]),
        .O(\B_V_data_1_payload_A[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \B_V_data_1_payload_A[15]_i_4 
       (.I0(\B_V_data_1_payload_A[15]_i_6_n_0 ),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(Q[8]),
        .I3(\B_V_data_1_payload_A_reg[8] ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[7]),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\trunc_ln92_reg_135_reg[15] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[15]_i_6 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[15] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(trunc_ln72_1_reg_320[7]),
        .O(\B_V_data_1_payload_A[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[16]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[0]),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[16] ),
        .I3(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_346[0]),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[17]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[1]),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[17] ),
        .I3(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_346[1]),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[18]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[2]),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[18] ),
        .I3(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_346[2]),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[3]),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[19] ),
        .I3(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_346[3]),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \B_V_data_1_payload_A[1]_i_3 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[1] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(data_fu_223_p5[1]),
        .I3(ap_predicate_pred253_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[1] ),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[20]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[4]),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[20] ),
        .I3(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_346[4]),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[21]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[5]),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[21] ),
        .I3(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_346[5]),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[22]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[6]),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[22] ),
        .I3(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_346[6]),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[7]),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[23] ),
        .I3(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_346[7]),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \B_V_data_1_payload_A[2]_i_3 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[2] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(data_fu_223_p5[2]),
        .I3(ap_predicate_pred253_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[2] ),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFDFFFFFFFF)) 
    \B_V_data_1_payload_A[31]_i_5 
       (.I0(ap_predicate_pred253_state4),
        .I1(flow_control_loop_pipe_sequential_init_U_n_7),
        .I2(\p_044_reg_160_reg[0]_1 ),
        .I3(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I4(flow_control_loop_pipe_sequential_init_U_n_6),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(ap_predicate_pred253_state4_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \B_V_data_1_payload_A[31]_i_6 
       (.I0(\in_pixel_last_2_reg_336_reg_n_0_[0] ),
        .I1(\in_pixel_last_reg_300_reg[0]_0 ),
        .I2(in_pixel_last_1_reg_310),
        .I3(\delayed_last_reg_109_reg_n_0_[0] ),
        .I4(last_4_reg_120),
        .O(\in_pixel_last_2_reg_336_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(\B_V_data_1_payload_A[3]_i_3 ),
        .I1(\B_V_data_1_payload_A_reg[8] ),
        .I2(Q[0]),
        .I3(ap_predicate_pred253_state4_reg),
        .I4(\B_V_data_1_payload_A[3]_i_5_n_0 ),
        .O(\trunc_ln116_reg_229_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[3] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(data_fu_223_p5[3]),
        .O(\B_V_data_1_payload_A[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \B_V_data_1_payload_A[4]_i_3 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[4] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(data_fu_223_p5[4]),
        .I3(ap_predicate_pred253_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[4] ),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \B_V_data_1_payload_A[5]_i_3 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[5] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(data_fu_223_p5[5]),
        .I3(ap_predicate_pred253_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[5] ),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \B_V_data_1_payload_A[6]_i_3 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[6] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(data_fu_223_p5[6]),
        .I3(ap_predicate_pred253_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[6] ),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[7] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(data_fu_223_p5[7]),
        .I3(ap_predicate_pred253_state4_reg),
        .I4(\B_V_data_1_payload_A_reg[7] ),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \B_V_data_1_payload_A[8]_i_3 
       (.I0(\B_V_data_1_payload_A[8]_i_5_n_0 ),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(Q[1]),
        .I3(\B_V_data_1_payload_A_reg[8] ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[0]),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\trunc_ln92_reg_135_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[8]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[8] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(trunc_ln72_1_reg_320[0]),
        .O(\B_V_data_1_payload_A[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \B_V_data_1_payload_A[9]_i_3 
       (.I0(\B_V_data_1_payload_A[9]_i_5_n_0 ),
        .I1(ap_predicate_pred253_state4_reg),
        .I2(Q[2]),
        .I3(\B_V_data_1_payload_A_reg[8] ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[1]),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\trunc_ln92_reg_135_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[9]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[9] ),
        .I1(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I2(trunc_ln72_1_reg_320[1]),
        .O(\B_V_data_1_payload_A[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80888888)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(ap_predicate_pred253_state4_reg),
        .I1(\B_V_data_1_payload_A_reg[8] ),
        .I2(ap_predicate_pred244_state4),
        .I3(ap_predicate_pred229_state4),
        .I4(\B_V_data_1_state[0]_i_2 ),
        .I5(ap_predicate_pred253_state4),
        .O(ap_predicate_pred244_state4_reg));
  LUT6 #(
    .INIT(64'h303F757FFFFFFFFF)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\B_V_data_1_state[1]_i_12_n_0 ),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\B_V_data_1_state[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(last_4_reg_120),
        .I1(\delayed_last_reg_109_reg_n_0_[0] ),
        .I2(in_pixel_last_1_reg_310),
        .I3(\in_pixel_last_reg_300_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    \B_V_data_1_state[1]_i_14 
       (.I0(\in_pixel_last_reg_300_reg[0]_0 ),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_predicate_pred253_state4),
        .O(\B_V_data_1_state[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \B_V_data_1_state[1]_i_16 
       (.I0(p_044_reg_160),
        .I1(last_4_reg_120),
        .I2(\delayed_last_reg_109_reg_n_0_[0] ),
        .O(\B_V_data_1_state[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AEAAAAA2A2)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(flow_control_loop_pipe_sequential_init_U_n_6),
        .I2(\in_pixel_last_reg_300_reg[0]_0 ),
        .I3(in_pixel_last_1_reg_310),
        .I4(\ap_CS_fsm[2]_i_3_n_0 ),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\delayed_last_reg_109_reg_n_0_[0] ),
        .I1(last_4_reg_120),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(trunc_ln72_2_reg_3460),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h1515000015FF0000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[0]_0 [1]),
        .I3(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(stream_in_24_TVALID_int_regslice),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF00FCFF0B0008)) 
    \ap_phi_reg_pp0_iter0_p_045_reg_146[0]_i_1 
       (.I0(stream_in_24_TUSER_int_regslice),
        .I1(stream_in_24_TLAST_int_regslice),
        .I2(in_pixel_last_1_reg_310),
        .I3(\in_pixel_last_reg_300_reg[0]_0 ),
        .I4(in_pixel_user_4_reg_294),
        .I5(user_2_reg_314),
        .O(\ap_phi_reg_pp0_iter0_p_045_reg_146[0]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_045_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(\ap_phi_reg_pp0_iter0_p_045_reg_146[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_p_045_reg_146_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1 
       (.I0(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .I1(\in_pixel_last_reg_300_reg[0]_0 ),
        .I2(in_pixel_last_1_reg_310),
        .I3(B_V_data_1_payload_B_0),
        .I4(B_V_data_1_sel_1),
        .I5(B_V_data_1_payload_A_2),
        .O(\ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22222220)) 
    \ap_phi_reg_pp0_iter0_p_0_reg_132[7]_i_1 
       (.I0(trunc_ln72_2_reg_3460),
        .I1(flow_control_loop_pipe_sequential_init_U_n_7),
        .I2(stream_in_24_TLAST_int_regslice),
        .I3(in_pixel_last_1_reg_310),
        .I4(\in_pixel_last_reg_300_reg[0]_0 ),
        .O(ap_phi_reg_pp0_iter0_p_0_reg_132));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(data_fu_223_p5[0]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(trunc_ln72_1_reg_320[2]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[10] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(trunc_ln72_1_reg_320[3]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[11] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(trunc_ln72_1_reg_320[4]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[12] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(trunc_ln72_1_reg_320[5]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[13] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(trunc_ln72_1_reg_320[6]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[14] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(trunc_ln72_1_reg_320[7]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[15] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[16] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[17] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[18] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[19] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(data_fu_223_p5[1]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[20] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[21] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[22] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[23] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(data_fu_223_p5[2]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(data_fu_223_p5[3]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(data_fu_223_p5[4]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(data_fu_223_p5[5]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(data_fu_223_p5[6]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(data_fu_223_p5[7]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(trunc_ln72_1_reg_320[0]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[8] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .D(trunc_ln72_1_reg_320[1]),
        .Q(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[9] ),
        .R(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0 ));
  FDRE \delayed_last_reg_109_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\delayed_last_reg_109_reg_n_0_[0] ),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.\B_V_data_1_state[1]_i_3 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state[1]_i_3_0 (\in_pixel_last_2_reg_336_reg_n_0_[0] ),
        .\B_V_data_1_state[1]_i_3_1 (\B_V_data_1_state[1]_i_11_n_0 ),
        .\B_V_data_1_state[1]_i_3_2 (\B_V_data_1_state[1]_i_12_n_0 ),
        .\B_V_data_1_state[1]_i_3_3 (\B_V_data_1_state[1]_i_14_n_0 ),
        .\B_V_data_1_state[1]_i_5_0 (\B_V_data_1_state[1]_i_16_n_0 ),
        .D(ap_NS_fsm[1:0]),
        .Q({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[0] (\in_pixel_last_2_reg_336_reg[0]_0 ),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[2]_i_3_n_0 ),
        .\ap_CS_fsm_reg[1]_0 (\in_pixel_last_reg_300_reg[0]_0 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_2 ),
        .ap_NS_fsm7(ap_NS_fsm7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(flow_control_loop_pipe_sequential_init_U_n_6),
        .ap_enable_reg_pp0_iter0_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\delayed_last_reg_109_reg[0] (flow_control_loop_pipe_sequential_init_U_n_13),
        .\delayed_last_reg_109_reg[0]_0 (\delayed_last_reg_109_reg_n_0_[0] ),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg),
        .\in_pixel_last_2_reg_336_reg[0] (\in_pixel_last_2_reg_336_reg[0]_1 ),
        .\in_pixel_last_reg_300_reg[0] (flow_control_loop_pipe_sequential_init_U_n_11),
        .in_pixel_user_4_reg_2940(in_pixel_user_4_reg_2940),
        .last_4_reg_120(last_4_reg_120),
        .\last_4_reg_120_reg[0] (flow_control_loop_pipe_sequential_init_U_n_7),
        .\last_4_reg_120_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_14),
        .\last_4_reg_120_reg[0]_1 (p_044_reg_160),
        .\mode_read_reg_224_reg[1] (\mode_read_reg_224_reg[1] ),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \in_pixel_last_1_reg_310[0]_i_1 
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I4(trunc_ln72_1_reg_3200),
        .I5(in_pixel_last_1_reg_310),
        .O(\in_pixel_last_1_reg_310[0]_i_1_n_0 ));
  FDRE \in_pixel_last_1_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_pixel_last_1_reg_310[0]_i_1_n_0 ),
        .Q(in_pixel_last_1_reg_310),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEAEAAAA02A2AAAA)) 
    \in_pixel_last_2_reg_336[0]_i_1 
       (.I0(\in_pixel_last_2_reg_336_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I4(trunc_ln72_2_reg_3460),
        .I5(stream_in_24_TLAST_int_regslice),
        .O(\in_pixel_last_2_reg_336[0]_i_1_n_0 ));
  FDRE \in_pixel_last_2_reg_336_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_pixel_last_2_reg_336[0]_i_1_n_0 ),
        .Q(\in_pixel_last_2_reg_336_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \in_pixel_last_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\in_pixel_last_reg_300_reg[0]_0 ),
        .R(1'b0));
  FDRE \in_pixel_user_4_reg_294_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_user_4_reg_2940),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(in_pixel_user_4_reg_294),
        .R(1'b0));
  FDRE \last_4_reg_120_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(last_4_reg_120),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44FF4FFFFFFFFFFF)) 
    \p_044_reg_160[0]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(\p_044_reg_160_reg[0]_1 ),
        .I2(\in_pixel_last_2_reg_336_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(stream_in_24_TVALID_int_regslice),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(\B_V_data_1_state_reg[0] ));
  FDRE \p_044_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_044_reg_160_reg[0]_0 ),
        .Q(p_044_reg_160),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \trunc_ln72_1_reg_320[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\in_pixel_last_reg_300_reg[0]_0 ),
        .I2(last_4_reg_120),
        .I3(\delayed_last_reg_109_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(stream_in_24_TVALID_int_regslice),
        .O(trunc_ln72_1_reg_3200));
  FDRE \trunc_ln72_1_reg_320_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln72_1_reg_3200),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(trunc_ln72_1_reg_320[0]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_320_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln72_1_reg_3200),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(trunc_ln72_1_reg_320[1]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_320_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln72_1_reg_3200),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(trunc_ln72_1_reg_320[2]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_320_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln72_1_reg_3200),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(trunc_ln72_1_reg_320[3]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_320_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln72_1_reg_3200),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(trunc_ln72_1_reg_320[4]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_320_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln72_1_reg_3200),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(trunc_ln72_1_reg_320[5]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_320_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln72_1_reg_3200),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(trunc_ln72_1_reg_320[6]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_320_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln72_1_reg_3200),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(trunc_ln72_1_reg_320[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \trunc_ln72_2_reg_346[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(last_4_reg_120),
        .I2(\delayed_last_reg_109_reg_n_0_[0] ),
        .I3(in_pixel_last_1_reg_310),
        .I4(\in_pixel_last_reg_300_reg[0]_0 ),
        .I5(flow_control_loop_pipe_sequential_init_U_n_6),
        .O(trunc_ln72_2_reg_3460));
  FDRE \trunc_ln72_2_reg_346_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln72_2_reg_3460),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(trunc_ln72_2_reg_346[0]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_346_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln72_2_reg_3460),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(trunc_ln72_2_reg_346[1]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_346_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln72_2_reg_3460),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(trunc_ln72_2_reg_346[2]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_346_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln72_2_reg_3460),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(trunc_ln72_2_reg_346[3]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_346_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln72_2_reg_3460),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(trunc_ln72_2_reg_346[4]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_346_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln72_2_reg_3460),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(trunc_ln72_2_reg_346[5]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_346_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln72_2_reg_3460),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(trunc_ln72_2_reg_346[6]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_346_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln72_2_reg_3460),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(trunc_ln72_2_reg_346[7]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_304_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_user_4_reg_2940),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(data_fu_223_p5[0]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_304_reg[1] 
       (.C(ap_clk),
        .CE(in_pixel_user_4_reg_2940),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(data_fu_223_p5[1]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_304_reg[2] 
       (.C(ap_clk),
        .CE(in_pixel_user_4_reg_2940),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(data_fu_223_p5[2]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_304_reg[3] 
       (.C(ap_clk),
        .CE(in_pixel_user_4_reg_2940),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(data_fu_223_p5[3]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_304_reg[4] 
       (.C(ap_clk),
        .CE(in_pixel_user_4_reg_2940),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(data_fu_223_p5[4]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_304_reg[5] 
       (.C(ap_clk),
        .CE(in_pixel_user_4_reg_2940),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(data_fu_223_p5[5]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_304_reg[6] 
       (.C(ap_clk),
        .CE(in_pixel_user_4_reg_2940),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(data_fu_223_p5[6]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_304_reg[7] 
       (.C(ap_clk),
        .CE(in_pixel_user_4_reg_2940),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(data_fu_223_p5[7]),
        .R(1'b0));
  FDRE \user_2_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln72_1_reg_3200),
        .D(user_2_fu_214_p2),
        .Q(user_2_reg_314),
        .R(1'b0));
  FDRE \user_3_reg_340_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln72_2_reg_3460),
        .D(user_3_fu_249_p2),
        .Q(user_3_reg_340),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7" *) 
module base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7
   (empty_reg_130_3,
    ap_done_cache,
    ap_predicate_pred271_state4_reg,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \trunc_ln92_reg_135_reg[15]_0 ,
    stream_in_24_TUSER_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_done_cache_reg,
    ap_predicate_pred271_state4,
    ap_predicate_pred262_state4,
    ap_predicate_pred253_state4,
    ap_predicate_pred229_state4,
    E,
    \B_V_data_1_state[1]_i_6_0 ,
    ap_predicate_pred244_state4,
    Q,
    stream_out_32_TREADY_int_regslice,
    stream_in_24_TVALID_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
    D);
  output empty_reg_130_3;
  output ap_done_cache;
  output ap_predicate_pred271_state4_reg;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output [15:0]\trunc_ln92_reg_135_reg[15]_0 ;
  input stream_in_24_TUSER_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input ap_predicate_pred271_state4;
  input ap_predicate_pred262_state4;
  input ap_predicate_pred253_state4;
  input ap_predicate_pred229_state4;
  input [0:0]E;
  input \B_V_data_1_state[1]_i_6_0 ;
  input ap_predicate_pred244_state4;
  input [0:0]Q;
  input stream_out_32_TREADY_int_regslice;
  input stream_in_24_TVALID_int_regslice;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg;
  input [15:0]D;

  wire \B_V_data_1_state[1]_i_15_n_0 ;
  wire \B_V_data_1_state[1]_i_6_0 ;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_predicate_pred229_state4;
  wire ap_predicate_pred244_state4;
  wire ap_predicate_pred253_state4;
  wire ap_predicate_pred262_state4;
  wire ap_predicate_pred271_state4;
  wire ap_predicate_pred271_state4_reg;
  wire ap_rst_n_inv;
  wire empty_reg_130_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire [15:0]\trunc_ln92_reg_135_reg[15]_0 ;

  LUT6 #(
    .INIT(64'hEEEEEEEEF0F0F000)) 
    \B_V_data_1_state[1]_i_15 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_predicate_pred229_state4),
        .I3(E),
        .I4(\B_V_data_1_state[1]_i_6_0 ),
        .I5(ap_predicate_pred244_state4),
        .O(\B_V_data_1_state[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hEEEF)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(ap_predicate_pred271_state4),
        .I1(ap_predicate_pred262_state4),
        .I2(\B_V_data_1_state[1]_i_15_n_0 ),
        .I3(ap_predicate_pred253_state4),
        .O(ap_predicate_pred271_state4_reg));
  LUT6 #(
    .INIT(64'h5F5F5F5FC0000000)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(Q),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hBF55FF5515555555)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(Q),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[1]_1 ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_done_cache_i_2__0
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(Q),
        .O(\ap_CS_fsm_reg[1]_0 ));
  FDRE \empty_reg_130_3_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(empty_reg_130_3),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h80)) 
    \trunc_ln92_reg_135[15]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .O(ap_NS_fsm1));
  FDRE \trunc_ln92_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[0]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[10]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[11]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[12]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[13]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[14]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[15]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[1]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[2]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[3]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[4]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[5]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[6]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[7]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[8]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[9]),
        .Q(\trunc_ln92_reg_135_reg[15]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    stream_in_24_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_payload_A_reg[14]_i_6_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    D,
    stream_in_24_TDATA_int_regslice,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[2]_0 ,
    \B_V_data_1_payload_A_reg[4]_0 ,
    \B_V_data_1_payload_A_reg[5]_0 ,
    \B_V_data_1_payload_A_reg[6]_0 ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[8]_0 ,
    \B_V_data_1_payload_A_reg[9]_0 ,
    \B_V_data_1_payload_A_reg[10]_0 ,
    \B_V_data_1_payload_A_reg[11]_0 ,
    \B_V_data_1_payload_A_reg[12]_0 ,
    \B_V_data_1_payload_A_reg[13]_0 ,
    \B_V_data_1_payload_A_reg[14]_0 ,
    \B_V_data_1_payload_A_reg[15]_0 ,
    ap_NS_fsm8,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    S,
    \B_V_data_1_payload_A[11]_i_3 ,
    \B_V_data_1_payload_A[24]_i_2_0 ,
    \B_V_data_1_payload_A[27]_i_2_0 ,
    stream_out_32_TREADY_int_regslice,
    Q,
    stream_in_24_TLAST_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
    ap_done_cache,
    stream_in_24_TVALID,
    B_V_data_1_sel0,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[3]_0 ,
    \B_V_data_1_payload_A_reg[3]_1 ,
    \B_V_data_1_payload_A_reg[24] ,
    \B_V_data_1_payload_A_reg[24]_0 ,
    \B_V_data_1_payload_A_reg[24]_1 ,
    \B_V_data_1_payload_A_reg[24]_2 ,
    \B_V_data_1_payload_A_reg[25] ,
    \B_V_data_1_payload_A_reg[26] ,
    \B_V_data_1_payload_A_reg[27] ,
    \B_V_data_1_payload_A_reg[28] ,
    \B_V_data_1_payload_A_reg[29] ,
    \B_V_data_1_payload_A_reg[30] ,
    \B_V_data_1_payload_A_reg[31] ,
    ap_predicate_pred262_state4,
    \B_V_data_1_payload_A_reg[31]_0 ,
    ap_predicate_pred262_state4_reg,
    ap_predicate_pred262_state4_reg_0,
    ap_predicate_pred262_state4_reg_1,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg,
    stream_in_24_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output stream_in_24_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [7:0]\B_V_data_1_payload_A_reg[14]_i_6_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[3]_0 ;
  output [15:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output [15:0]\B_V_data_1_payload_A_reg[23]_0 ;
  output [7:0]D;
  output [23:0]stream_in_24_TDATA_int_regslice;
  output \B_V_data_1_payload_A_reg[0]_0 ;
  output \B_V_data_1_payload_A_reg[1]_0 ;
  output \B_V_data_1_payload_A_reg[2]_0 ;
  output \B_V_data_1_payload_A_reg[4]_0 ;
  output \B_V_data_1_payload_A_reg[5]_0 ;
  output \B_V_data_1_payload_A_reg[6]_0 ;
  output \B_V_data_1_payload_A_reg[7]_0 ;
  output \B_V_data_1_payload_A_reg[8]_0 ;
  output \B_V_data_1_payload_A_reg[9]_0 ;
  output \B_V_data_1_payload_A_reg[10]_0 ;
  output \B_V_data_1_payload_A_reg[11]_0 ;
  output \B_V_data_1_payload_A_reg[12]_0 ;
  output \B_V_data_1_payload_A_reg[13]_0 ;
  output \B_V_data_1_payload_A_reg[14]_0 ;
  output \B_V_data_1_payload_A_reg[15]_0 ;
  output ap_NS_fsm8;
  output \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [3:0]S;
  input [3:0]\B_V_data_1_payload_A[11]_i_3 ;
  input [3:0]\B_V_data_1_payload_A[24]_i_2_0 ;
  input [3:0]\B_V_data_1_payload_A[27]_i_2_0 ;
  input stream_out_32_TREADY_int_regslice;
  input [1:0]Q;
  input stream_in_24_TLAST_int_regslice;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  input ap_done_cache;
  input stream_in_24_TVALID;
  input B_V_data_1_sel0;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[3]_0 ;
  input \B_V_data_1_payload_A_reg[3]_1 ;
  input \B_V_data_1_payload_A_reg[24] ;
  input \B_V_data_1_payload_A_reg[24]_0 ;
  input \B_V_data_1_payload_A_reg[24]_1 ;
  input \B_V_data_1_payload_A_reg[24]_2 ;
  input \B_V_data_1_payload_A_reg[25] ;
  input \B_V_data_1_payload_A_reg[26] ;
  input \B_V_data_1_payload_A_reg[27] ;
  input \B_V_data_1_payload_A_reg[28] ;
  input \B_V_data_1_payload_A_reg[29] ;
  input \B_V_data_1_payload_A_reg[30] ;
  input \B_V_data_1_payload_A_reg[31] ;
  input ap_predicate_pred262_state4;
  input \B_V_data_1_payload_A_reg[31]_0 ;
  input ap_predicate_pred262_state4_reg;
  input [0:0]ap_predicate_pred262_state4_reg_0;
  input ap_predicate_pred262_state4_reg_1;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg;
  input [23:0]stream_in_24_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[10]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_9_n_0 ;
  wire [3:0]\B_V_data_1_payload_A[11]_i_3 ;
  wire \B_V_data_1_payload_A[14]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_9_n_0 ;
  wire [3:0]\B_V_data_1_payload_A[24]_i_2_0 ;
  wire \B_V_data_1_payload_A[24]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_9_n_0 ;
  wire [3:0]\B_V_data_1_payload_A[27]_i_2_0 ;
  wire \B_V_data_1_payload_A[27]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[28]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[10]_0 ;
  wire \B_V_data_1_payload_A_reg[10]_i_6_n_0 ;
  wire \B_V_data_1_payload_A_reg[10]_i_6_n_1 ;
  wire \B_V_data_1_payload_A_reg[10]_i_6_n_2 ;
  wire \B_V_data_1_payload_A_reg[10]_i_6_n_3 ;
  wire \B_V_data_1_payload_A_reg[11]_0 ;
  wire \B_V_data_1_payload_A_reg[12]_0 ;
  wire \B_V_data_1_payload_A_reg[13]_0 ;
  wire \B_V_data_1_payload_A_reg[14]_0 ;
  wire [7:0]\B_V_data_1_payload_A_reg[14]_i_6_0 ;
  wire \B_V_data_1_payload_A_reg[14]_i_6_n_0 ;
  wire \B_V_data_1_payload_A_reg[14]_i_6_n_1 ;
  wire \B_V_data_1_payload_A_reg[14]_i_6_n_2 ;
  wire \B_V_data_1_payload_A_reg[14]_i_6_n_3 ;
  wire \B_V_data_1_payload_A_reg[15]_0 ;
  wire \B_V_data_1_payload_A_reg[1]_0 ;
  wire [15:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg[24] ;
  wire \B_V_data_1_payload_A_reg[24]_0 ;
  wire \B_V_data_1_payload_A_reg[24]_1 ;
  wire \B_V_data_1_payload_A_reg[24]_2 ;
  wire \B_V_data_1_payload_A_reg[25] ;
  wire \B_V_data_1_payload_A_reg[26] ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_1 ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_2 ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_3 ;
  wire \B_V_data_1_payload_A_reg[27] ;
  wire \B_V_data_1_payload_A_reg[28] ;
  wire \B_V_data_1_payload_A_reg[29] ;
  wire \B_V_data_1_payload_A_reg[2]_0 ;
  wire \B_V_data_1_payload_A_reg[30] ;
  wire \B_V_data_1_payload_A_reg[30]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[30]_i_4_n_1 ;
  wire \B_V_data_1_payload_A_reg[30]_i_4_n_2 ;
  wire \B_V_data_1_payload_A_reg[30]_i_4_n_3 ;
  wire \B_V_data_1_payload_A_reg[31] ;
  wire \B_V_data_1_payload_A_reg[31]_0 ;
  wire \B_V_data_1_payload_A_reg[3]_0 ;
  wire \B_V_data_1_payload_A_reg[3]_1 ;
  wire \B_V_data_1_payload_A_reg[4]_0 ;
  wire \B_V_data_1_payload_A_reg[5]_0 ;
  wire \B_V_data_1_payload_A_reg[6]_0 ;
  wire \B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg[8]_0 ;
  wire \B_V_data_1_payload_A_reg[9]_0 ;
  wire [7:0]B_V_data_1_payload_B;
  wire [15:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg[3]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [7:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire ap_NS_fsm8;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_predicate_pred262_state4;
  wire ap_predicate_pred262_state4_reg;
  wire [0:0]ap_predicate_pred262_state4_reg_0;
  wire ap_predicate_pred262_state4_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:24]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg;
  wire [23:0]stream_in_24_TDATA;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire [0:0]\NLW_B_V_data_1_payload_A_reg[10]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_B_V_data_1_payload_A_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[15]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_B_V_data_1_payload_A_reg[26]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_B_V_data_1_payload_A_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[31]_i_8_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[0]_i_4__0 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_A_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_10 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .O(\B_V_data_1_payload_A[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[10]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .O(\B_V_data_1_payload_A_reg[10]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .O(\B_V_data_1_payload_A[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .O(\B_V_data_1_payload_A[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .O(\B_V_data_1_payload_A[10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[11]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .O(\B_V_data_1_payload_A_reg[11]_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[12]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .O(\B_V_data_1_payload_A_reg[12]_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[13]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .O(\B_V_data_1_payload_A_reg[13]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_10 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .O(\B_V_data_1_payload_A[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[14]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .O(\B_V_data_1_payload_A_reg[14]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .O(\B_V_data_1_payload_A[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .O(\B_V_data_1_payload_A[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .O(\B_V_data_1_payload_A[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[15]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .O(\B_V_data_1_payload_A_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[1]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_A_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404540)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[24]_i_2_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[24] ),
        .I3(stream_in_24_TDATA_int_regslice[0]),
        .I4(\B_V_data_1_payload_A_reg[24]_0 ),
        .I5(\B_V_data_1_payload_A_reg[24]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[24]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[24]),
        .I1(\B_V_data_1_payload_A_reg[24]_2 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .O(\B_V_data_1_payload_A[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404540)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[25]_i_2_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[24] ),
        .I3(stream_in_24_TDATA_int_regslice[1]),
        .I4(\B_V_data_1_payload_A_reg[24]_0 ),
        .I5(\B_V_data_1_payload_A_reg[25] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[25]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[25]),
        .I1(\B_V_data_1_payload_A_reg[24]_2 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .O(\B_V_data_1_payload_A[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404540)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[26]_i_2_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[24] ),
        .I3(stream_in_24_TDATA_int_regslice[2]),
        .I4(\B_V_data_1_payload_A_reg[24]_0 ),
        .I5(\B_V_data_1_payload_A_reg[26] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[26]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[26]),
        .I1(\B_V_data_1_payload_A_reg[24]_2 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .O(\B_V_data_1_payload_A[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .O(\B_V_data_1_payload_A[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .O(\B_V_data_1_payload_A[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .O(\B_V_data_1_payload_A[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .O(\B_V_data_1_payload_A[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404540)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[27]_i_2_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[24] ),
        .I3(stream_in_24_TDATA_int_regslice[3]),
        .I4(\B_V_data_1_payload_A_reg[24]_0 ),
        .I5(\B_V_data_1_payload_A_reg[27] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[27]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[27]),
        .I1(\B_V_data_1_payload_A_reg[24]_2 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .O(\B_V_data_1_payload_A[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404540)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[28]_i_2_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[24] ),
        .I3(stream_in_24_TDATA_int_regslice[4]),
        .I4(\B_V_data_1_payload_A_reg[24]_0 ),
        .I5(\B_V_data_1_payload_A_reg[28] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[28]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[28]),
        .I1(\B_V_data_1_payload_A_reg[24]_2 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .O(\B_V_data_1_payload_A[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404540)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[29]_i_2_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[24] ),
        .I3(stream_in_24_TDATA_int_regslice[5]),
        .I4(\B_V_data_1_payload_A_reg[24]_0 ),
        .I5(\B_V_data_1_payload_A_reg[29] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[29]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[29]),
        .I1(\B_V_data_1_payload_A_reg[24]_2 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .O(\B_V_data_1_payload_A[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[2]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_A_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404540)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[30]_i_2_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[24] ),
        .I3(stream_in_24_TDATA_int_regslice[6]),
        .I4(\B_V_data_1_payload_A_reg[24]_0 ),
        .I5(\B_V_data_1_payload_A_reg[30] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[30]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[30]),
        .I1(\B_V_data_1_payload_A_reg[24]_2 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .O(\B_V_data_1_payload_A[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .O(\B_V_data_1_payload_A[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .O(\B_V_data_1_payload_A[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .O(\B_V_data_1_payload_A[30]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .O(\B_V_data_1_payload_A[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404540)) 
    \B_V_data_1_payload_A[31]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_4_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[24] ),
        .I3(stream_in_24_TDATA_int_regslice[7]),
        .I4(\B_V_data_1_payload_A_reg[24]_0 ),
        .I5(\B_V_data_1_payload_A_reg[31] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \B_V_data_1_payload_A[31]_i_3 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .I4(ap_predicate_pred262_state4),
        .I5(\B_V_data_1_payload_A_reg[31]_0 ),
        .O(\B_V_data_1_payload_A[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[31]_i_4 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[31]),
        .I1(\B_V_data_1_payload_A_reg[24]_2 ),
        .I2(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .O(\B_V_data_1_payload_A[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .I3(\B_V_data_1_payload_A_reg[3]_0 ),
        .I4(\B_V_data_1_payload_A_reg[3]_1 ),
        .O(\B_V_data_1_payload_B_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[4]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B[4]),
        .O(\B_V_data_1_payload_A_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[5]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B[5]),
        .O(\B_V_data_1_payload_A_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[6]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B[6]),
        .O(\B_V_data_1_payload_A_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B[7]),
        .O(\B_V_data_1_payload_A_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[8]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .O(\B_V_data_1_payload_A_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \B_V_data_1_payload_A[9]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[3]_0 ),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .O(\B_V_data_1_payload_A_reg[9]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[10]_i_6 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[10]_i_6_n_0 ,\B_V_data_1_payload_A_reg[10]_i_6_n_1 ,\B_V_data_1_payload_A_reg[10]_i_6_n_2 ,\B_V_data_1_payload_A_reg[10]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[10]_i_7_n_0 ,\B_V_data_1_payload_A[10]_i_8_n_0 ,\B_V_data_1_payload_A[10]_i_9_n_0 ,\B_V_data_1_payload_A[10]_i_10_n_0 }),
        .O({\B_V_data_1_payload_A_reg[14]_i_6_0 [2:0],\NLW_B_V_data_1_payload_A_reg[10]_i_6_O_UNCONNECTED [0]}),
        .S(S));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[14]_i_6 
       (.CI(\B_V_data_1_payload_A_reg[10]_i_6_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[14]_i_6_n_0 ,\B_V_data_1_payload_A_reg[14]_i_6_n_1 ,\B_V_data_1_payload_A_reg[14]_i_6_n_2 ,\B_V_data_1_payload_A_reg[14]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[14]_i_7_n_0 ,\B_V_data_1_payload_A[14]_i_8_n_0 ,\B_V_data_1_payload_A[14]_i_9_n_0 ,\B_V_data_1_payload_A[14]_i_10_n_0 }),
        .O(\B_V_data_1_payload_A_reg[14]_i_6_0 [6:3]),
        .S(\B_V_data_1_payload_A[11]_i_3 ));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[15]_i_7 
       (.CI(\B_V_data_1_payload_A_reg[14]_i_6_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[15]_i_7_CO_UNCONNECTED [3:1],\B_V_data_1_payload_A_reg[14]_i_6_0 [7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_payload_A_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[26]_i_4 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[26]_i_4_n_0 ,\B_V_data_1_payload_A_reg[26]_i_4_n_1 ,\B_V_data_1_payload_A_reg[26]_i_4_n_2 ,\B_V_data_1_payload_A_reg[26]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[26]_i_6_n_0 ,\B_V_data_1_payload_A[26]_i_7_n_0 ,\B_V_data_1_payload_A[26]_i_8_n_0 ,\B_V_data_1_payload_A[26]_i_9_n_0 }),
        .O({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[26:24],\NLW_B_V_data_1_payload_A_reg[26]_i_4_O_UNCONNECTED [0]}),
        .S(\B_V_data_1_payload_A[24]_i_2_0 ));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[30]_i_4 
       (.CI(\B_V_data_1_payload_A_reg[26]_i_4_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[30]_i_4_n_0 ,\B_V_data_1_payload_A_reg[30]_i_4_n_1 ,\B_V_data_1_payload_A_reg[30]_i_4_n_2 ,\B_V_data_1_payload_A_reg[30]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[30]_i_6_n_0 ,\B_V_data_1_payload_A[30]_i_7_n_0 ,\B_V_data_1_payload_A[30]_i_8_n_0 ,\B_V_data_1_payload_A[30]_i_9_n_0 }),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[30:27]),
        .S(\B_V_data_1_payload_A[27]_i_2_0 ));
  CARRY4 \B_V_data_1_payload_A_reg[31]_i_8 
       (.CI(\B_V_data_1_payload_A_reg[30]_i_4_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[31]_i_8_CO_UNCONNECTED [3:1],grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[31]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_payload_A_reg[31]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC4CCC000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(B_V_data_1_sel0),
        .I1(ap_rst_n),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(stream_in_24_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_24_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel0),
        .I3(stream_in_24_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(stream_in_24_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \ap_CS_fsm[4]_i_8 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .I5(ap_done_cache),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    ap_predicate_pred262_state4_i_1
       (.I0(ap_predicate_pred262_state4_reg),
        .I1(ap_predicate_pred262_state4_reg_0),
        .I2(ap_predicate_pred262_state4_reg_1),
        .O(ap_NS_fsm8));
  LUT6 #(
    .INIT(64'hFFFFD0F0D0F0D0F0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_i_1
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(Q[0]),
        .I5(ap_NS_fsm8),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_219[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .O(stream_in_24_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_219[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .O(stream_in_24_TDATA_int_regslice[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_219[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .O(stream_in_24_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_219[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .O(stream_in_24_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_219[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .O(stream_in_24_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_219[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .O(stream_in_24_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_219[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .O(stream_in_24_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_219[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .O(stream_in_24_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_224[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .O(stream_in_24_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_224[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .O(stream_in_24_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_224[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .O(stream_in_24_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_224[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .O(stream_in_24_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_224[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .O(stream_in_24_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_224[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .O(stream_in_24_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_224[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .O(stream_in_24_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_224[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .O(stream_in_24_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln116_reg_229[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_in_24_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln116_reg_229[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_in_24_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln116_reg_229[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_in_24_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln116_reg_229[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(stream_in_24_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln116_reg_229[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(stream_in_24_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln116_reg_229[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(stream_in_24_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln116_reg_229[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(stream_in_24_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln116_reg_229[7]_i_2 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(stream_in_24_TDATA_int_regslice[7]));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1
   (B_V_data_1_sel,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \mode_read_reg_224_reg[1] ,
    \mode_read_reg_224_reg[4] ,
    \mode_read_reg_224_reg[0] ,
    stream_in_24_TLAST_int_regslice,
    \B_V_data_1_payload_A_reg[0]_2 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg,
    \ap_CS_fsm_reg[3] ,
    \B_V_data_1_payload_A_reg[0]_3 ,
    \mode_read_reg_224_reg[1]_0 ,
    ap_rst_n_inv,
    ap_clk,
    in_pixel_last_1_reg_310,
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15] ,
    ap_phi_reg_pp0_iter0_p_0_reg_132,
    has_last_fu_267_p4,
    in_pixel_last_4_reg_472,
    ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
    \ap_CS_fsm_reg[4] ,
    Q,
    ap_done_cache_reg,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
    ap_done_cache,
    ap_done_cache_reg_0,
    stream_out_32_TREADY_int_regslice,
    stream_in_24_TVALID_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0,
    stream_in_24_TVALID,
    B_V_data_1_sel0,
    ap_rst_n,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
    ap_done_cache_reg_1,
    ap_done_cache_0,
    stream_in_24_TLAST,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
    ap_done_cache_1,
    \p_044_reg_160_reg[0] ,
    \p_044_reg_160_reg[0]_0 ,
    p_044_reg_160,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1);
  output B_V_data_1_sel;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output \B_V_data_1_payload_A_reg[0]_0 ;
  output \B_V_data_1_payload_A_reg[0]_1 ;
  output \mode_read_reg_224_reg[1] ;
  output \mode_read_reg_224_reg[4] ;
  output \mode_read_reg_224_reg[0] ;
  output stream_in_24_TLAST_int_regslice;
  output [0:0]\B_V_data_1_payload_A_reg[0]_2 ;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg;
  output \ap_CS_fsm_reg[3] ;
  output \B_V_data_1_payload_A_reg[0]_3 ;
  output \mode_read_reg_224_reg[1]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input in_pixel_last_1_reg_310;
  input \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15] ;
  input ap_phi_reg_pp0_iter0_p_0_reg_132;
  input [0:0]has_last_fu_267_p4;
  input in_pixel_last_4_reg_472;
  input ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160;
  input \ap_CS_fsm_reg[4] ;
  input [7:0]Q;
  input ap_done_cache_reg;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg;
  input ap_done_cache;
  input [1:0]ap_done_cache_reg_0;
  input stream_out_32_TREADY_int_regslice;
  input stream_in_24_TVALID_int_regslice;
  input [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0;
  input stream_in_24_TVALID;
  input B_V_data_1_sel0;
  input ap_rst_n;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  input ap_done_cache_reg_1;
  input ap_done_cache_0;
  input [0:0]stream_in_24_TLAST;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  input ap_done_cache_1;
  input \p_044_reg_160_reg[0] ;
  input \p_044_reg_160_reg[0]_0 ;
  input p_044_reg_160;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire [0:0]\B_V_data_1_payload_A_reg[0]_2 ;
  wire \B_V_data_1_payload_A_reg[0]_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [7:0]Q;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_0;
  wire ap_done_cache_1;
  wire ap_done_cache_reg;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160;
  wire ap_phi_reg_pp0_iter0_p_0_reg_132;
  wire \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  wire \grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg;
  wire [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1;
  wire [0:0]has_last_fu_267_p4;
  wire in_pixel_last_1_reg_310;
  wire in_pixel_last_4_reg_472;
  wire \mode_read_reg_224_reg[0] ;
  wire \mode_read_reg_224_reg[1] ;
  wire \mode_read_reg_224_reg[1]_0 ;
  wire \mode_read_reg_224_reg[4] ;
  wire p_044_reg_160;
  wire \p_044_reg_160_reg[0] ;
  wire \p_044_reg_160_reg[0]_0 ;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(stream_in_24_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_24_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC4CCC000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(B_V_data_1_sel0),
        .I1(ap_rst_n),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(stream_in_24_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel0),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00000503)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(\ap_CS_fsm[4]_i_7_n_0 ),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\mode_read_reg_224_reg[4] ),
        .I3(Q[1]),
        .I4(\mode_read_reg_224_reg[0] ),
        .O(\mode_read_reg_224_reg[1] ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(ap_done_cache_reg),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDFD55555CFC00000)) 
    ap_done_cache_i_1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(ap_done_cache_reg_1),
        .I5(ap_done_cache_0),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hD5DDD555C0CCC000)) 
    ap_done_cache_i_1__0
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .I1(ap_done_cache_reg),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(ap_done_cache),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    ap_done_cache_i_1__3
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(ap_done_cache_reg_0[1]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .I5(ap_done_cache_1),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hFF00FF1D00000000)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(has_last_fu_267_p4),
        .I4(in_pixel_last_4_reg_472),
        .I5(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .O(\B_V_data_1_payload_A_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(has_last_fu_267_p4),
        .I4(in_pixel_last_4_reg_472),
        .O(\B_V_data_1_payload_A_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFF001D00000000)) 
    \ap_phi_reg_pp0_iter0_p_0_reg_132[15]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(in_pixel_last_1_reg_310),
        .I4(\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15] ),
        .I5(ap_phi_reg_pp0_iter0_p_0_reg_132),
        .O(\B_V_data_1_payload_A_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ap_predicate_pred244_state4_i_2
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1),
        .I1(Q[0]),
        .O(\mode_read_reg_224_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_predicate_pred244_state4_i_3
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\mode_read_reg_224_reg[4] ));
  LUT6 #(
    .INIT(64'h04FF00FF04040000)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_i_1
       (.I0(\mode_read_reg_224_reg[0] ),
        .I1(Q[1]),
        .I2(\mode_read_reg_224_reg[4] ),
        .I3(\grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1 ),
        .I4(ap_done_cache_reg_0[0]),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .O(\mode_read_reg_224_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_i_2
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(ap_done_cache_reg_0[1]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0),
        .O(\grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_pixel_last_4_reg_472[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_24_TLAST_int_regslice));
  LUT6 #(
    .INIT(64'hFFFFFFE20000FFE2)) 
    \p_044_reg_160[0]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(\p_044_reg_160_reg[0] ),
        .I4(\p_044_reg_160_reg[0]_0 ),
        .I5(p_044_reg_160),
        .O(\B_V_data_1_payload_A_reg[0]_3 ));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_0
   (B_V_data_1_sel,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    user_2_fu_214_p2,
    user_3_fu_249_p2,
    stream_in_24_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    stream_in_24_TVALID,
    B_V_data_1_sel0,
    ap_rst_n,
    in_pixel_user_4_reg_294,
    user_2_reg_314,
    stream_in_24_TUSER);
  output B_V_data_1_sel;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output user_2_fu_214_p2;
  output user_3_fu_249_p2;
  output stream_in_24_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_in_24_TVALID;
  input B_V_data_1_sel0;
  input ap_rst_n;
  input in_pixel_user_4_reg_294;
  input user_2_reg_314;
  input [0:0]stream_in_24_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire in_pixel_user_4_reg_294;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire user_2_fu_214_p2;
  wire user_2_reg_314;
  wire user_3_fu_249_p2;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_24_TUSER),
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
       (.I0(stream_in_24_TUSER),
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC4CCC000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(B_V_data_1_sel0),
        .I1(ap_rst_n),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(stream_in_24_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel0),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_214_3[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_24_TUSER_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \user_2_reg_314[0]_i_1 
       (.I0(in_pixel_user_4_reg_294),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(user_2_fu_214_p2));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \user_3_reg_340[0]_i_1 
       (.I0(user_2_reg_314),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(user_3_fu_249_p2));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_1
   (stream_out_32_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out_32_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]stream_out_32_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_32_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
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
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hD2)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2A00AA88)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(stream_out_32_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(stream_out_32_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_32_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_32_TLAST));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_2
   (stream_out_32_TUSER,
    ap_rst_n_inv,
    ap_clk,
    stream_out_32_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]stream_out_32_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_32_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
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
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hD2)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2A00AA88)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(stream_out_32_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(stream_out_32_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_32_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_32_TUSER));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized2
   (stream_out_32_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_NS_fsm7,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg,
    ap_NS_fsm9,
    \empty_reg_130_3_reg[0] ,
    ap_predicate_pred244_state4_reg,
    ap_predicate_pred262_state4_reg,
    \B_V_data_1_state_reg[1]_0 ,
    \mode_0_data_reg_reg[30] ,
    \mode_0_data_reg_reg[19] ,
    \mode_read_reg_224_reg[9] ,
    \mode_read_reg_224_reg[6] ,
    \mode_0_data_reg_reg[23] ,
    \ap_CS_fsm_reg[2] ,
    stream_out_32_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
    ap_done_cache,
    ap_predicate_pred320_state4,
    Q,
    stream_in_24_TVALID_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0,
    stream_in_24_TLAST_int_regslice,
    stream_out_32_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    ap_rst_n,
    \B_V_data_1_payload_A[0]_i_2__0 ,
    empty_reg_130_3,
    empty_reg_214_3,
    stream_in_24_TUSER_int_regslice,
    ap_predicate_pred244_state4,
    \B_V_data_1_payload_A[7]_i_5 ,
    ap_predicate_pred262_state4,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
    ap_predicate_pred253_state4_reg,
    ap_predicate_pred320_state4_i_3_0,
    ap_predicate_pred253_state4_reg_0,
    \ap_CS_fsm[2]_i_2__0 ,
    \B_V_data_1_payload_A_reg[31]_0 );
  output stream_out_32_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output ap_NS_fsm7;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg;
  output ap_NS_fsm9;
  output \empty_reg_130_3_reg[0] ;
  output ap_predicate_pred244_state4_reg;
  output ap_predicate_pred262_state4_reg;
  output \B_V_data_1_state_reg[1]_0 ;
  output \mode_0_data_reg_reg[30] ;
  output \mode_0_data_reg_reg[19] ;
  output \mode_read_reg_224_reg[9] ;
  output \mode_read_reg_224_reg[6] ;
  output \mode_0_data_reg_reg[23] ;
  output \ap_CS_fsm_reg[2] ;
  output [31:0]stream_out_32_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input \ap_CS_fsm_reg[4]_1 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  input ap_done_cache;
  input ap_predicate_pred320_state4;
  input [3:0]Q;
  input stream_in_24_TVALID_int_regslice;
  input [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0;
  input stream_in_24_TLAST_int_regslice;
  input stream_out_32_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A[0]_i_2__0 ;
  input empty_reg_130_3;
  input empty_reg_214_3;
  input stream_in_24_TUSER_int_regslice;
  input ap_predicate_pred244_state4;
  input [0:0]\B_V_data_1_payload_A[7]_i_5 ;
  input ap_predicate_pred262_state4;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  input ap_predicate_pred253_state4_reg;
  input [31:0]ap_predicate_pred320_state4_i_3_0;
  input ap_predicate_pred253_state4_reg_0;
  input [31:0]\ap_CS_fsm[2]_i_2__0 ;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_2__0 ;
  wire [0:0]\B_V_data_1_payload_A[7]_i_5 ;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [31:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [1:0]D;
  wire [3:0]Q;
  wire [31:0]\ap_CS_fsm[2]_i_2__0 ;
  wire \ap_CS_fsm[4]_i_12_n_0 ;
  wire \ap_CS_fsm[4]_i_14_n_0 ;
  wire \ap_CS_fsm[4]_i_15_n_0 ;
  wire \ap_CS_fsm[4]_i_16_n_0 ;
  wire \ap_CS_fsm[4]_i_17_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm[4]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire ap_NS_fsm7;
  wire ap_NS_fsm9;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_predicate_pred244_state4;
  wire ap_predicate_pred244_state4_reg;
  wire ap_predicate_pred253_state4_reg;
  wire ap_predicate_pred253_state4_reg_0;
  wire ap_predicate_pred262_state4;
  wire ap_predicate_pred262_state4_reg;
  wire ap_predicate_pred320_state4;
  wire [31:0]ap_predicate_pred320_state4_i_3_0;
  wire ap_predicate_pred320_state4_i_4_n_0;
  wire ap_predicate_pred320_state4_i_5_n_0;
  wire ap_predicate_pred320_state4_i_6_n_0;
  wire ap_predicate_pred320_state4_i_7_n_0;
  wire ap_predicate_pred320_state4_i_8_n_0;
  wire ap_predicate_pred320_state4_i_9_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_reg_130_3;
  wire \empty_reg_130_3_reg[0] ;
  wire empty_reg_214_3;
  wire \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg;
  wire [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  wire \mode_0_data_reg_reg[19] ;
  wire \mode_0_data_reg_reg[23] ;
  wire \mode_0_data_reg_reg[30] ;
  wire \mode_read_reg_224_reg[6] ;
  wire \mode_read_reg_224_reg[9] ;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire [31:0]stream_out_32_TDATA;
  wire stream_out_32_TREADY;
  wire stream_out_32_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'h00000000FFFF02A2)) 
    \B_V_data_1_payload_A[0]_i_4 
       (.I0(\B_V_data_1_payload_A[0]_i_2__0 ),
        .I1(empty_reg_130_3),
        .I2(ap_predicate_pred244_state4_reg),
        .I3(empty_reg_214_3),
        .I4(ap_predicate_pred262_state4_reg),
        .I5(stream_in_24_TUSER_int_regslice),
        .O(\empty_reg_130_3_reg[0] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(ap_predicate_pred262_state4),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .I2(Q[2]),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(stream_in_24_TVALID_int_regslice),
        .O(ap_predicate_pred262_state4_reg));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \B_V_data_1_payload_A[31]_i_9 
       (.I0(ap_predicate_pred244_state4),
        .I1(Q[2]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(\B_V_data_1_payload_A[7]_i_5 ),
        .O(ap_predicate_pred244_state4_reg));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h2A00AAAA)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(stream_out_32_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_1 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(stream_out_32_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(stream_out_32_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(stream_out_32_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_32_TREADY),
        .I3(stream_out_32_TREADY_int_regslice),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000D0000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_NS_fsm7),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(\ap_CS_fsm[4]_i_6_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_10 
       (.I0(\ap_CS_fsm[4]_i_15_n_0 ),
        .I1(\ap_CS_fsm[2]_i_2__0 [30]),
        .I2(\ap_CS_fsm[2]_i_2__0 [5]),
        .I3(\ap_CS_fsm[2]_i_2__0 [20]),
        .I4(\ap_CS_fsm[2]_i_2__0 [14]),
        .I5(\ap_CS_fsm[4]_i_16_n_0 ),
        .O(\mode_0_data_reg_reg[30] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_11 
       (.I0(\ap_CS_fsm[2]_i_2__0 [19]),
        .I1(\ap_CS_fsm[2]_i_2__0 [4]),
        .I2(\ap_CS_fsm[2]_i_2__0 [31]),
        .I3(\ap_CS_fsm[2]_i_2__0 [27]),
        .I4(\ap_CS_fsm[2]_i_2__0 [3]),
        .I5(\ap_CS_fsm[2]_i_2__0 [25]),
        .O(\mode_0_data_reg_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[4]_i_12 
       (.I0(stream_out_32_TREADY_int_regslice),
        .I1(stream_out_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_13 
       (.I0(\ap_CS_fsm[2]_i_2__0 [23]),
        .I1(\ap_CS_fsm[2]_i_2__0 [17]),
        .I2(\ap_CS_fsm[2]_i_2__0 [15]),
        .I3(\ap_CS_fsm[2]_i_2__0 [9]),
        .O(\mode_0_data_reg_reg[23] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[4]_i_14 
       (.I0(\ap_CS_fsm[2]_i_2__0 [22]),
        .I1(\ap_CS_fsm[2]_i_2__0 [11]),
        .I2(\ap_CS_fsm[2]_i_2__0 [7]),
        .O(\ap_CS_fsm[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_15 
       (.I0(\ap_CS_fsm[2]_i_2__0 [29]),
        .I1(\ap_CS_fsm[2]_i_2__0 [28]),
        .I2(\ap_CS_fsm[2]_i_2__0 [18]),
        .I3(\ap_CS_fsm[2]_i_2__0 [13]),
        .O(\ap_CS_fsm[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[4]_i_16 
       (.I0(\ap_CS_fsm[2]_i_2__0 [8]),
        .I1(\ap_CS_fsm[2]_i_2__0 [21]),
        .I2(\ap_CS_fsm[2]_i_2__0 [6]),
        .I3(\ap_CS_fsm[2]_i_2__0 [26]),
        .I4(\ap_CS_fsm[4]_i_17_n_0 ),
        .O(\ap_CS_fsm[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_17 
       (.I0(\ap_CS_fsm[2]_i_2__0 [24]),
        .I1(\ap_CS_fsm[2]_i_2__0 [10]),
        .I2(\ap_CS_fsm[2]_i_2__0 [16]),
        .I3(\ap_CS_fsm[2]_i_2__0 [12]),
        .O(\ap_CS_fsm[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4500FFFFFFFFFFFF)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1 ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .I2(ap_done_cache),
        .I3(ap_NS_fsm9),
        .I4(ap_predicate_pred320_state4),
        .I5(Q[2]),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(\ap_CS_fsm[4]_i_9_n_0 ),
        .I1(\mode_0_data_reg_reg[30] ),
        .I2(\mode_0_data_reg_reg[19] ),
        .I3(Q[0]),
        .I4(\ap_CS_fsm[4]_i_12_n_0 ),
        .I5(Q[3]),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000001F)) 
    \ap_CS_fsm[4]_i_9 
       (.I0(\ap_CS_fsm[2]_i_2__0 [1]),
        .I1(\ap_CS_fsm[2]_i_2__0 [0]),
        .I2(\ap_CS_fsm[2]_i_2__0 [2]),
        .I3(\mode_0_data_reg_reg[23] ),
        .I4(\ap_CS_fsm[4]_i_14_n_0 ),
        .O(\ap_CS_fsm[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ap_predicate_pred229_state4_i_1
       (.I0(\mode_read_reg_224_reg[9] ),
        .I1(ap_predicate_pred320_state4_i_3_0[0]),
        .I2(ap_predicate_pred320_state4_i_3_0[1]),
        .I3(ap_predicate_pred320_state4_i_3_0[2]),
        .I4(ap_predicate_pred320_state4_i_3_0[3]),
        .I5(\mode_read_reg_224_reg[6] ),
        .O(ap_NS_fsm9));
  LUT3 #(
    .INIT(8'h08)) 
    ap_predicate_pred253_state4_i_1
       (.I0(ap_predicate_pred253_state4_reg),
        .I1(ap_predicate_pred320_state4_i_3_0[1]),
        .I2(ap_predicate_pred253_state4_reg_0),
        .O(ap_NS_fsm7));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_2
       (.I0(ap_predicate_pred320_state4_i_3_0[6]),
        .I1(ap_predicate_pred320_state4_i_3_0[5]),
        .I2(ap_predicate_pred320_state4_i_3_0[7]),
        .I3(ap_predicate_pred320_state4_i_3_0[4]),
        .O(\mode_read_reg_224_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_predicate_pred320_state4_i_3
       (.I0(ap_predicate_pred320_state4_i_4_n_0),
        .I1(ap_predicate_pred320_state4_i_5_n_0),
        .I2(ap_predicate_pred320_state4_i_6_n_0),
        .I3(ap_predicate_pred320_state4_i_7_n_0),
        .I4(ap_predicate_pred320_state4_i_8_n_0),
        .I5(ap_predicate_pred320_state4_i_9_n_0),
        .O(\mode_read_reg_224_reg[9] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_4
       (.I0(ap_predicate_pred320_state4_i_3_0[9]),
        .I1(ap_predicate_pred320_state4_i_3_0[10]),
        .I2(ap_predicate_pred320_state4_i_3_0[14]),
        .I3(ap_predicate_pred320_state4_i_3_0[13]),
        .O(ap_predicate_pred320_state4_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_5
       (.I0(ap_predicate_pred320_state4_i_3_0[8]),
        .I1(ap_predicate_pred320_state4_i_3_0[11]),
        .I2(ap_predicate_pred320_state4_i_3_0[15]),
        .I3(ap_predicate_pred320_state4_i_3_0[12]),
        .O(ap_predicate_pred320_state4_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_6
       (.I0(ap_predicate_pred320_state4_i_3_0[24]),
        .I1(ap_predicate_pred320_state4_i_3_0[27]),
        .I2(ap_predicate_pred320_state4_i_3_0[30]),
        .I3(ap_predicate_pred320_state4_i_3_0[28]),
        .O(ap_predicate_pred320_state4_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_7
       (.I0(ap_predicate_pred320_state4_i_3_0[23]),
        .I1(ap_predicate_pred320_state4_i_3_0[20]),
        .I2(ap_predicate_pred320_state4_i_3_0[18]),
        .I3(ap_predicate_pred320_state4_i_3_0[17]),
        .O(ap_predicate_pred320_state4_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_8
       (.I0(ap_predicate_pred320_state4_i_3_0[25]),
        .I1(ap_predicate_pred320_state4_i_3_0[26]),
        .I2(ap_predicate_pred320_state4_i_3_0[31]),
        .I3(ap_predicate_pred320_state4_i_3_0[29]),
        .O(ap_predicate_pred320_state4_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_9
       (.I0(ap_predicate_pred320_state4_i_3_0[22]),
        .I1(ap_predicate_pred320_state4_i_3_0[21]),
        .I2(ap_predicate_pred320_state4_i_3_0[19]),
        .I3(ap_predicate_pred320_state4_i_3_0[16]),
        .O(ap_predicate_pred320_state4_i_9_n_0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_i_1
       (.I0(\grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1 ),
        .I1(Q[1]),
        .I2(ap_NS_fsm9),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_i_2
       (.I0(Q[2]),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0),
        .I4(stream_in_24_TLAST_int_regslice),
        .O(\grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out_pixel_data_1_reg_536[31]_i_4 
       (.I0(stream_out_32_TREADY_int_regslice),
        .I1(Q[2]),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[9]));
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
