// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Dec 15 16:29:50 2023
// Host        : bobby running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_pixel_unpack_0_sim_netlist.v
// Design      : base_pixel_unpack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_unpack_0,pixel_unpack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_unpack,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    stream_in_32_TVALID,
    stream_in_32_TREADY,
    stream_in_32_TDATA,
    stream_in_32_TLAST,
    stream_in_32_TKEEP,
    stream_in_32_TSTRB,
    stream_in_32_TUSER,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TDATA,
    stream_out_24_TLAST,
    stream_out_24_TKEEP,
    stream_out_24_TSTRB,
    stream_out_24_TUSER);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TVALID" *) input stream_in_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TREADY" *) output stream_in_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TDATA" *) input [31:0]stream_in_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TLAST" *) input [0:0]stream_in_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TKEEP" *) input [3:0]stream_in_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TSTRB" *) input [3:0]stream_in_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TVALID" *) output stream_out_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TREADY" *) input stream_out_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TDATA" *) output [23:0]stream_out_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TLAST" *) output [0:0]stream_out_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TKEEP" *) output [2:0]stream_out_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TSTRB" *) output [2:0]stream_out_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]stream_out_24_TUSER;

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
  wire [31:0]stream_in_32_TDATA;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TREADY;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_24_TKEEP_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_24_TSTRB_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_24_TKEEP[2] = \<const0> ;
  assign stream_out_24_TKEEP[1] = \<const0> ;
  assign stream_out_24_TKEEP[0] = \<const0> ;
  assign stream_out_24_TSTRB[2] = \<const0> ;
  assign stream_out_24_TSTRB[1] = \<const0> ;
  assign stream_out_24_TSTRB[0] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack inst
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
        .stream_in_32_TDATA(stream_in_32_TDATA),
        .stream_in_32_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TREADY(stream_in_32_TREADY),
        .stream_in_32_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TKEEP(NLW_inst_stream_out_24_TKEEP_UNCONNECTED[2:0]),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TSTRB(NLW_inst_stream_out_24_TSTRB_UNCONNECTED[2:0]),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID(stream_out_24_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "5'b00001" *) 
(* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) 
(* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack
   (ap_clk,
    ap_rst_n,
    stream_in_32_TDATA,
    stream_in_32_TVALID,
    stream_in_32_TREADY,
    stream_in_32_TKEEP,
    stream_in_32_TSTRB,
    stream_in_32_TUSER,
    stream_in_32_TLAST,
    stream_out_24_TDATA,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TKEEP,
    stream_out_24_TSTRB,
    stream_out_24_TUSER,
    stream_out_24_TLAST,
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
  input [31:0]stream_in_32_TDATA;
  input stream_in_32_TVALID;
  output stream_in_32_TREADY;
  input [3:0]stream_in_32_TKEEP;
  input [3:0]stream_in_32_TSTRB;
  input [0:0]stream_in_32_TUSER;
  input [0:0]stream_in_32_TLAST;
  output [23:0]stream_out_24_TDATA;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [2:0]stream_out_24_TKEEP;
  output [2:0]stream_out_24_TSTRB;
  output [0:0]stream_out_24_TUSER;
  output [0:0]stream_out_24_TLAST;
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
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire B_V_data_1_payload_A;
  wire B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire [1:1]B_V_data_1_state;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_0;
  wire ap_CS_fsm_state2_1;
  wire ap_CS_fsm_state2_3;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm6;
  wire ap_NS_fsm7;
  wire ap_NS_fsm8;
  wire ap_NS_fsm9;
  wire ap_NS_fsm90_in;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_done_reg1_2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_predicate_pred203_state4;
  wire ap_predicate_pred218_state4;
  wire ap_predicate_pred227_state4;
  wire ap_predicate_pred236_state4;
  wire ap_predicate_pred245_state4;
  wire ap_predicate_pred294_state4;
  wire ap_predicate_pred294_state40;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_19_reg_232_3;
  wire empty_19_reg_232_4;
  wire empty_reg_216_3;
  wire empty_reg_216_30;
  wire empty_reg_216_4;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_10;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_11;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_12;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_13;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_14;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_15;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_16;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_17;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_18;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_19;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_20;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_21;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_22;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_23;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_24;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_25;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_26;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_27;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_28;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_29;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_30;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_32;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_33;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_34;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_38;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_39;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_40;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_41;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_7;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_8;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_9;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_1;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_10;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_19;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_20;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_23;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_3;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_4;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_5;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_6;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_7;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_8;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_9;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_10;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_11;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_12;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_13;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_14;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_15;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_16;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_17;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_18;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_19;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_2;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_20;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_21;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_22;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_24;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_25;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_4;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_6;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_7;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_8;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_9;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_1;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_2;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_4;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_6;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY;
  wire last_fu_182_p2;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire [31:0]mode_read_reg_206;
  wire [3:3]out_data_2_reg_140;
  wire [7:0]out_data_3_reg_176;
  wire regslice_both_stream_in_32_V_data_V_U_n_10;
  wire regslice_both_stream_in_32_V_data_V_U_n_11;
  wire regslice_both_stream_in_32_V_data_V_U_n_12;
  wire regslice_both_stream_in_32_V_data_V_U_n_13;
  wire regslice_both_stream_in_32_V_data_V_U_n_14;
  wire regslice_both_stream_in_32_V_data_V_U_n_15;
  wire regslice_both_stream_in_32_V_data_V_U_n_16;
  wire regslice_both_stream_in_32_V_data_V_U_n_17;
  wire regslice_both_stream_in_32_V_data_V_U_n_18;
  wire regslice_both_stream_in_32_V_data_V_U_n_19;
  wire regslice_both_stream_in_32_V_data_V_U_n_20;
  wire regslice_both_stream_in_32_V_data_V_U_n_21;
  wire regslice_both_stream_in_32_V_data_V_U_n_22;
  wire regslice_both_stream_in_32_V_data_V_U_n_23;
  wire regslice_both_stream_in_32_V_data_V_U_n_24;
  wire regslice_both_stream_in_32_V_data_V_U_n_25;
  wire regslice_both_stream_in_32_V_data_V_U_n_26;
  wire regslice_both_stream_in_32_V_data_V_U_n_27;
  wire regslice_both_stream_in_32_V_data_V_U_n_28;
  wire regslice_both_stream_in_32_V_data_V_U_n_29;
  wire regslice_both_stream_in_32_V_data_V_U_n_30;
  wire regslice_both_stream_in_32_V_data_V_U_n_31;
  wire regslice_both_stream_in_32_V_data_V_U_n_32;
  wire regslice_both_stream_in_32_V_data_V_U_n_33;
  wire regslice_both_stream_in_32_V_data_V_U_n_34;
  wire regslice_both_stream_in_32_V_data_V_U_n_35;
  wire regslice_both_stream_in_32_V_data_V_U_n_36;
  wire regslice_both_stream_in_32_V_data_V_U_n_37;
  wire regslice_both_stream_in_32_V_data_V_U_n_39;
  wire regslice_both_stream_in_32_V_data_V_U_n_4;
  wire regslice_both_stream_in_32_V_data_V_U_n_40;
  wire regslice_both_stream_in_32_V_data_V_U_n_41;
  wire regslice_both_stream_in_32_V_data_V_U_n_42;
  wire regslice_both_stream_in_32_V_data_V_U_n_43;
  wire regslice_both_stream_in_32_V_data_V_U_n_44;
  wire regslice_both_stream_in_32_V_data_V_U_n_45;
  wire regslice_both_stream_in_32_V_data_V_U_n_46;
  wire regslice_both_stream_in_32_V_data_V_U_n_47;
  wire regslice_both_stream_in_32_V_data_V_U_n_48;
  wire regslice_both_stream_in_32_V_data_V_U_n_49;
  wire regslice_both_stream_in_32_V_data_V_U_n_5;
  wire regslice_both_stream_in_32_V_data_V_U_n_50;
  wire regslice_both_stream_in_32_V_data_V_U_n_51;
  wire regslice_both_stream_in_32_V_data_V_U_n_52;
  wire regslice_both_stream_in_32_V_data_V_U_n_53;
  wire regslice_both_stream_in_32_V_data_V_U_n_54;
  wire regslice_both_stream_in_32_V_data_V_U_n_55;
  wire regslice_both_stream_in_32_V_data_V_U_n_56;
  wire regslice_both_stream_in_32_V_data_V_U_n_57;
  wire regslice_both_stream_in_32_V_data_V_U_n_58;
  wire regslice_both_stream_in_32_V_data_V_U_n_59;
  wire regslice_both_stream_in_32_V_data_V_U_n_60;
  wire regslice_both_stream_in_32_V_data_V_U_n_61;
  wire regslice_both_stream_in_32_V_data_V_U_n_62;
  wire regslice_both_stream_in_32_V_data_V_U_n_63;
  wire regslice_both_stream_in_32_V_data_V_U_n_64;
  wire regslice_both_stream_in_32_V_data_V_U_n_65;
  wire regslice_both_stream_in_32_V_data_V_U_n_66;
  wire regslice_both_stream_in_32_V_data_V_U_n_7;
  wire regslice_both_stream_in_32_V_data_V_U_n_8;
  wire regslice_both_stream_in_32_V_last_V_U_n_0;
  wire regslice_both_stream_in_32_V_last_V_U_n_3;
  wire regslice_both_stream_in_32_V_last_V_U_n_4;
  wire regslice_both_stream_in_32_V_user_V_U_n_1;
  wire regslice_both_stream_in_32_V_user_V_U_n_2;
  wire regslice_both_stream_out_24_V_data_V_U_n_2;
  wire regslice_both_stream_out_24_V_data_V_U_n_3;
  wire regslice_both_stream_out_24_V_data_V_U_n_4;
  wire regslice_both_stream_out_24_V_data_V_U_n_6;
  wire regslice_both_stream_out_24_V_data_V_U_n_7;
  wire regslice_both_stream_out_24_V_data_V_U_n_8;
  wire regslice_both_stream_out_24_V_last_V_U_n_0;
  wire regslice_both_stream_out_24_V_last_V_U_n_1;
  wire regslice_both_stream_out_24_V_user_V_U_n_0;
  wire regslice_both_stream_out_24_V_user_V_U_n_1;
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
  wire [31:0]stream_in_32_TDATA;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TREADY;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID;
  wire stream_in_32_TVALID_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire stream_out_24_TREADY_int_regslice;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire [7:0]tmp_1_reg_185;
  wire [7:0]tmp_2_reg_190;
  wire tmp_4_reg_2430;
  wire [7:0]tmp_s_reg_180;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_24_TKEEP[2] = \<const0> ;
  assign stream_out_24_TKEEP[1] = \<const0> ;
  assign stream_out_24_TKEEP[0] = \<const0> ;
  assign stream_out_24_TSTRB[2] = \<const0> ;
  assign stream_out_24_TSTRB[1] = \<const0> ;
  assign stream_out_24_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(regslice_both_stream_in_32_V_data_V_U_n_8),
        .O(ap_NS_fsm[2]));
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
  FDRE ap_predicate_pred203_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm9),
        .Q(ap_predicate_pred203_state4),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_predicate_pred218_state4_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_24),
        .O(ap_NS_fsm90_in));
  FDRE ap_predicate_pred218_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm90_in),
        .Q(ap_predicate_pred218_state4),
        .R(1'b0));
  FDRE ap_predicate_pred227_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm6),
        .Q(ap_predicate_pred227_state4),
        .R(1'b0));
  FDRE ap_predicate_pred236_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm7),
        .Q(ap_predicate_pred236_state4),
        .R(1'b0));
  FDRE ap_predicate_pred245_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm8),
        .Q(ap_predicate_pred245_state4),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000001F)) 
    ap_predicate_pred294_state4_i_1
       (.I0(mode_read_reg_206[1]),
        .I1(mode_read_reg_206[0]),
        .I2(mode_read_reg_206[2]),
        .I3(regslice_both_stream_in_32_V_data_V_U_n_37),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23),
        .O(ap_predicate_pred294_state40));
  FDRE ap_predicate_pred294_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_predicate_pred294_state40),
        .Q(ap_predicate_pred294_state4),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(mode),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1 grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182
       (.B_V_data_1_load_A(B_V_data_1_load_A),
        .B_V_data_1_load_B(B_V_data_1_load_B),
        .B_V_data_1_payload_A(B_V_data_1_payload_A),
        .\B_V_data_1_payload_A_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_39),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_out_24_V_data_V_U_n_2),
        .\B_V_data_1_payload_A_reg[0]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_4),
        .\B_V_data_1_payload_A_reg[0]_2 (regslice_both_stream_in_32_V_last_V_U_n_0),
        .\B_V_data_1_payload_A_reg[10] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_15),
        .\B_V_data_1_payload_A_reg[11] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_16),
        .\B_V_data_1_payload_A_reg[12] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_17),
        .\B_V_data_1_payload_A_reg[13] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_18),
        .\B_V_data_1_payload_A_reg[14] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_19),
        .\B_V_data_1_payload_A_reg[15] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_20),
        .\B_V_data_1_payload_A_reg[16] (regslice_both_stream_in_32_V_data_V_U_n_29),
        .\B_V_data_1_payload_A_reg[17] (regslice_both_stream_in_32_V_data_V_U_n_30),
        .\B_V_data_1_payload_A_reg[18] (regslice_both_stream_in_32_V_data_V_U_n_31),
        .\B_V_data_1_payload_A_reg[19] (regslice_both_stream_in_32_V_data_V_U_n_32),
        .\B_V_data_1_payload_A_reg[1] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_5),
        .\B_V_data_1_payload_A_reg[20] (regslice_both_stream_in_32_V_data_V_U_n_33),
        .\B_V_data_1_payload_A_reg[21] (regslice_both_stream_in_32_V_data_V_U_n_34),
        .\B_V_data_1_payload_A_reg[22] (regslice_both_stream_in_32_V_data_V_U_n_35),
        .\B_V_data_1_payload_A_reg[23] (regslice_both_stream_in_32_V_data_V_U_n_36),
        .\B_V_data_1_payload_A_reg[23]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3),
        .\B_V_data_1_payload_A_reg[2] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_10),
        .\B_V_data_1_payload_A_reg[2]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_8),
        .\B_V_data_1_payload_A_reg[3] (regslice_both_stream_in_32_V_data_V_U_n_12),
        .\B_V_data_1_payload_A_reg[4] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_6),
        .\B_V_data_1_payload_A_reg[5] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_7),
        .\B_V_data_1_payload_A_reg[6] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_8),
        .\B_V_data_1_payload_A_reg[7] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_9),
        .\B_V_data_1_payload_A_reg[8] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2),
        .\B_V_data_1_payload_A_reg[8]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_13),
        .\B_V_data_1_payload_A_reg[9] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_14),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .\B_V_data_1_payload_B_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_40),
        .\B_V_data_1_payload_B_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_3),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_41),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_in_32_V_data_V_U_n_10),
        .D({grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_7,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_8,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_9,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_10,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_11,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_12,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_13,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_14,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_15,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_16,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_17,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_18,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_19,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_20,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_21,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_22,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_23,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_24,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_25,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_26,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_27,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_28,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_29,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_30}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm[4]_i_3 (regslice_both_stream_out_24_V_data_V_U_n_7),
        .\ap_CS_fsm_reg[2]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_38),
        .\ap_CS_fsm_reg[2]_1 (regslice_both_stream_out_24_V_data_V_U_n_8),
        .\ap_CS_fsm_reg[4] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_20),
        .ap_NS_fsm8(ap_NS_fsm8),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(regslice_both_stream_out_24_V_data_V_U_n_4),
        .ap_predicate_pred245_state4(ap_predicate_pred245_state4),
        .ap_predicate_pred245_state4_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31),
        .ap_predicate_pred245_state4_reg_0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_33),
        .ap_predicate_pred245_state4_reg_1(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23),
        .ap_predicate_pred245_state4_reg_2(mode_read_reg_206[1:0]),
        .ap_predicate_pred245_state4_reg_3(regslice_both_stream_in_32_V_data_V_U_n_39),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_19_reg_232_3(empty_19_reg_232_3),
        .\empty_19_reg_232_3_reg[0]_0 (regslice_both_stream_in_32_V_user_V_U_n_1),
        .empty_19_reg_232_4(empty_19_reg_232_4),
        .\empty_19_reg_232_4_reg[0]_0 (regslice_both_stream_in_32_V_last_V_U_n_4),
        .empty_reg_216_3(empty_reg_216_3),
        .empty_reg_216_30(empty_reg_216_30),
        .\empty_reg_216_3_reg[0]_0 (regslice_both_stream_in_32_V_user_V_U_n_2),
        .empty_reg_216_4(empty_reg_216_4),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .last_fu_182_p2(last_fu_182_p2),
        .\last_reg_248_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_32),
        .\mode_read_reg_206_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_34),
        .\out_pixel_data_8_reg_258_reg[15]_0 ({regslice_both_stream_in_32_V_data_V_U_n_48,regslice_both_stream_in_32_V_data_V_U_n_49,regslice_both_stream_in_32_V_data_V_U_n_50,regslice_both_stream_in_32_V_data_V_U_n_51,regslice_both_stream_in_32_V_data_V_U_n_52,regslice_both_stream_in_32_V_data_V_U_n_53,regslice_both_stream_in_32_V_data_V_U_n_54,regslice_both_stream_in_32_V_data_V_U_n_55}),
        .\out_pixel_data_8_reg_258_reg[23]_0 ({regslice_both_stream_in_32_V_data_V_U_n_40,regslice_both_stream_in_32_V_data_V_U_n_41,regslice_both_stream_in_32_V_data_V_U_n_42,regslice_both_stream_in_32_V_data_V_U_n_43,regslice_both_stream_in_32_V_data_V_U_n_44,regslice_both_stream_in_32_V_data_V_U_n_45,regslice_both_stream_in_32_V_data_V_U_n_46,regslice_both_stream_in_32_V_data_V_U_n_47}),
        .\out_pixel_data_reg_222_reg[15]_0 ({regslice_both_stream_in_32_V_data_V_U_n_56,regslice_both_stream_in_32_V_data_V_U_n_57,regslice_both_stream_in_32_V_data_V_U_n_58,regslice_both_stream_in_32_V_data_V_U_n_59,regslice_both_stream_in_32_V_data_V_U_n_60,regslice_both_stream_in_32_V_data_V_U_n_61,regslice_both_stream_in_32_V_data_V_U_n_62,regslice_both_stream_in_32_V_data_V_U_n_63}),
        .\out_pixel_data_reg_222_reg[7]_0 ({regslice_both_stream_in_32_V_data_V_U_n_13,regslice_both_stream_in_32_V_data_V_U_n_14,regslice_both_stream_in_32_V_data_V_U_n_15,regslice_both_stream_in_32_V_data_V_U_n_16,regslice_both_stream_in_32_V_data_V_U_n_17,regslice_both_stream_in_32_V_data_V_U_n_18,regslice_both_stream_in_32_V_data_V_U_n_19,regslice_both_stream_in_32_V_data_V_U_n_20}),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TUSER_int_regslice(stream_in_32_TUSER_int_regslice),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .tmp_4_reg_2430(tmp_4_reg_2430));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_38),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4 grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158
       (.ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(regslice_both_stream_in_32_V_last_V_U_n_3),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_V_data_V_U_n_64),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5 grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134
       (.\B_V_data_1_payload_A[0]_i_4 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_21),
        .\B_V_data_1_payload_A[0]_i_4_0 (regslice_both_stream_out_24_V_data_V_U_n_3),
        .\B_V_data_1_payload_A[3]_i_2 (regslice_both_stream_in_32_V_data_V_U_n_23),
        .\B_V_data_1_payload_A[6]_i_2_0 (regslice_both_stream_in_32_V_data_V_U_n_26),
        .\B_V_data_1_payload_A_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_4),
        .\B_V_data_1_payload_A_reg[0]_i_2_0 (regslice_both_stream_in_32_V_data_V_U_n_21),
        .\B_V_data_1_payload_A_reg[1] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_7),
        .\B_V_data_1_payload_A_reg[1]_i_3_0 (regslice_both_stream_in_32_V_data_V_U_n_22),
        .\B_V_data_1_payload_A_reg[4] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_9),
        .\B_V_data_1_payload_A_reg[4]_i_2_0 (regslice_both_stream_in_32_V_data_V_U_n_24),
        .\B_V_data_1_payload_A_reg[5] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_10),
        .\B_V_data_1_payload_A_reg[5]_i_2_0 (regslice_both_stream_in_32_V_data_V_U_n_25),
        .\B_V_data_1_payload_A_reg[6] ({regslice_both_stream_in_32_V_data_V_U_n_14,regslice_both_stream_in_32_V_data_V_U_n_18}),
        .\B_V_data_1_payload_A_reg[6]_0 (regslice_both_stream_out_24_V_data_V_U_n_2),
        .\B_V_data_1_payload_A_reg[6]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_11),
        .\B_V_data_1_payload_A_reg[7] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_12),
        .\B_V_data_1_payload_A_reg[7]_i_3_0 (regslice_both_stream_in_32_V_data_V_U_n_27),
        .\B_V_data_1_payload_A_reg[8] (regslice_both_stream_out_24_V_data_V_U_n_4),
        .\B_V_data_1_payload_B_reg[6] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_8),
        .\B_V_data_1_state_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3),
        .\B_V_data_1_state_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_32_V_data_V_U_n_11),
        .D({regslice_both_stream_in_32_V_data_V_U_n_56,regslice_both_stream_in_32_V_data_V_U_n_57,regslice_both_stream_in_32_V_data_V_U_n_58,regslice_both_stream_in_32_V_data_V_U_n_59,regslice_both_stream_in_32_V_data_V_U_n_60,regslice_both_stream_in_32_V_data_V_U_n_61,regslice_both_stream_in_32_V_data_V_U_n_62,regslice_both_stream_in_32_V_data_V_U_n_63}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state2_0),
        .\ap_CS_fsm_reg[2]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2),
        .\ap_CS_fsm_reg[2]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_4),
        .\ap_CS_fsm_reg[2]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_5),
        .\ap_CS_fsm_reg[2]_3 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_6),
        .\ap_CS_fsm_reg[2]_4 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_7),
        .\ap_CS_fsm_reg[2]_5 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_9),
        .\ap_CS_fsm_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_10),
        .\ap_CS_fsm_reg[3]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_20),
        .ap_NS_fsm6(ap_NS_fsm6),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_predicate_pred227_state4(ap_predicate_pred227_state4),
        .ap_predicate_pred227_state4_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_1),
        .ap_predicate_pred227_state4_reg_0(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_3),
        .ap_predicate_pred227_state4_reg_1(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23),
        .ap_predicate_pred227_state4_reg_2(mode_read_reg_206[1:0]),
        .ap_predicate_pred227_state4_reg_3(regslice_both_stream_in_32_V_data_V_U_n_39),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .\in_pixel_last_reg_171_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_23),
        .\out_data_3_reg_176_reg[7]_0 ({out_data_3_reg_176[7:3],out_data_3_reg_176[1:0]}),
        .\out_data_4_reg_181_reg[7]_0 ({regslice_both_stream_in_32_V_data_V_U_n_48,regslice_both_stream_in_32_V_data_V_U_n_49,regslice_both_stream_in_32_V_data_V_U_n_50,regslice_both_stream_in_32_V_data_V_U_n_51,regslice_both_stream_in_32_V_data_V_U_n_52,regslice_both_stream_in_32_V_data_V_U_n_53,regslice_both_stream_in_32_V_data_V_U_n_54,regslice_both_stream_in_32_V_data_V_U_n_55}),
        .\out_data_5_reg_186_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_19),
        .\out_data_5_reg_186_reg[7]_0 ({regslice_both_stream_in_32_V_data_V_U_n_40,regslice_both_stream_in_32_V_data_V_U_n_41,regslice_both_stream_in_32_V_data_V_U_n_42,regslice_both_stream_in_32_V_data_V_U_n_43,regslice_both_stream_in_32_V_data_V_U_n_44,regslice_both_stream_in_32_V_data_V_U_n_45,regslice_both_stream_in_32_V_data_V_U_n_46,regslice_both_stream_in_32_V_data_V_U_n_47}),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_23),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7 grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110
       (.\B_V_data_1_payload_A[23]_i_3 (regslice_both_stream_out_24_V_data_V_U_n_4),
        .\B_V_data_1_payload_A_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_3),
        .\B_V_data_1_payload_A_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2),
        .\B_V_data_1_payload_A_reg[15] (tmp_s_reg_180),
        .\B_V_data_1_payload_A_reg[15]_0 ({regslice_both_stream_in_32_V_data_V_U_n_56,regslice_both_stream_in_32_V_data_V_U_n_57,regslice_both_stream_in_32_V_data_V_U_n_58,regslice_both_stream_in_32_V_data_V_U_n_59,regslice_both_stream_in_32_V_data_V_U_n_60,regslice_both_stream_in_32_V_data_V_U_n_61,regslice_both_stream_in_32_V_data_V_U_n_62,regslice_both_stream_in_32_V_data_V_U_n_63}),
        .\B_V_data_1_payload_A_reg[2] (regslice_both_stream_in_32_V_data_V_U_n_28),
        .\B_V_data_1_payload_A_reg[7]_i_3 ({tmp_2_reg_190[7:4],tmp_2_reg_190[1:0]}),
        .\B_V_data_1_payload_A_reg[7]_i_3_0 ({regslice_both_stream_in_32_V_data_V_U_n_13,regslice_both_stream_in_32_V_data_V_U_n_14,regslice_both_stream_in_32_V_data_V_U_n_15,regslice_both_stream_in_32_V_data_V_U_n_16,regslice_both_stream_in_32_V_data_V_U_n_18,regslice_both_stream_in_32_V_data_V_U_n_19,regslice_both_stream_in_32_V_data_V_U_n_20}),
        .\B_V_data_1_payload_A_reg[8] (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_4),
        .\B_V_data_1_state_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3),
        .D(ap_NS_fsm[3]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state2_1),
        .\ap_CS_fsm_reg[1]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_6),
        .\ap_CS_fsm_reg[3] (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_34),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_stream_in_32_V_data_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1_2),
        .ap_done_reg1_0(ap_done_reg1),
        .ap_predicate_pred218_state4(ap_predicate_pred218_state4),
        .ap_predicate_pred218_state4_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_21),
        .ap_predicate_pred294_state4(ap_predicate_pred294_state4),
        .ap_predicate_pred294_state4_i_3({mode_read_reg_206[31:8],mode_read_reg_206[1:0]}),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg(regslice_both_stream_in_32_V_data_V_U_n_39),
        .\in_pixel_last_reg_135_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_2),
        .\in_pixel_last_reg_135_reg[0]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_25),
        .\mode_read_reg_206_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_22),
        .\mode_read_reg_206_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_24),
        .\mode_read_reg_206_reg[25] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23),
        .\out_data_2_reg_140_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_4),
        .\out_data_2_reg_140_reg[10]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_15),
        .\out_data_2_reg_140_reg[11]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_16),
        .\out_data_2_reg_140_reg[12]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_17),
        .\out_data_2_reg_140_reg[13]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_18),
        .\out_data_2_reg_140_reg[14]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_19),
        .\out_data_2_reg_140_reg[15]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_20),
        .\out_data_2_reg_140_reg[15]_1 ({regslice_both_stream_in_32_V_data_V_U_n_40,regslice_both_stream_in_32_V_data_V_U_n_41,regslice_both_stream_in_32_V_data_V_U_n_42,regslice_both_stream_in_32_V_data_V_U_n_43,regslice_both_stream_in_32_V_data_V_U_n_44,regslice_both_stream_in_32_V_data_V_U_n_45,regslice_both_stream_in_32_V_data_V_U_n_46,regslice_both_stream_in_32_V_data_V_U_n_47}),
        .\out_data_2_reg_140_reg[1]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_7),
        .\out_data_2_reg_140_reg[2]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_8),
        .\out_data_2_reg_140_reg[3]_0 (out_data_2_reg_140),
        .\out_data_2_reg_140_reg[4]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_9),
        .\out_data_2_reg_140_reg[5]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_10),
        .\out_data_2_reg_140_reg[6]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_11),
        .\out_data_2_reg_140_reg[7]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_12),
        .\out_data_2_reg_140_reg[7]_1 ({regslice_both_stream_in_32_V_data_V_U_n_48,regslice_both_stream_in_32_V_data_V_U_n_49,regslice_both_stream_in_32_V_data_V_U_n_50,regslice_both_stream_in_32_V_data_V_U_n_51,regslice_both_stream_in_32_V_data_V_U_n_52,regslice_both_stream_in_32_V_data_V_U_n_53,regslice_both_stream_in_32_V_data_V_U_n_54,regslice_both_stream_in_32_V_data_V_U_n_55}),
        .\out_data_2_reg_140_reg[8]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_13),
        .\out_data_2_reg_140_reg[9]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_14),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_25),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9 grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86
       (.Q({ap_CS_fsm_state2_3,grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_1}),
        .\ap_CS_fsm_reg[1]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_2),
        .\ap_CS_fsm_reg[1]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_4),
        .ap_NS_fsm9(ap_NS_fsm9),
        .ap_clk(ap_clk),
        .ap_done_cache_reg({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_done_reg1(ap_done_reg1_2),
        .ap_predicate_pred203_state4_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23),
        .ap_predicate_pred203_state4_reg_0(mode_read_reg_206[2:0]),
        .ap_predicate_pred203_state4_reg_1(regslice_both_stream_in_32_V_data_V_U_n_37),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .\in_pixel_last_reg_175_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_6),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .\tmp_1_reg_185_reg[7]_0 (tmp_1_reg_185),
        .\tmp_1_reg_185_reg[7]_1 ({regslice_both_stream_in_32_V_data_V_U_n_40,regslice_both_stream_in_32_V_data_V_U_n_41,regslice_both_stream_in_32_V_data_V_U_n_42,regslice_both_stream_in_32_V_data_V_U_n_43,regslice_both_stream_in_32_V_data_V_U_n_44,regslice_both_stream_in_32_V_data_V_U_n_45,regslice_both_stream_in_32_V_data_V_U_n_46,regslice_both_stream_in_32_V_data_V_U_n_47}),
        .\tmp_2_reg_190_reg[7]_0 (tmp_2_reg_190),
        .\tmp_2_reg_190_reg[7]_1 ({regslice_both_stream_in_32_V_data_V_U_n_48,regslice_both_stream_in_32_V_data_V_U_n_49,regslice_both_stream_in_32_V_data_V_U_n_50,regslice_both_stream_in_32_V_data_V_U_n_51,regslice_both_stream_in_32_V_data_V_U_n_52,regslice_both_stream_in_32_V_data_V_U_n_53,regslice_both_stream_in_32_V_data_V_U_n_54,regslice_both_stream_in_32_V_data_V_U_n_55}),
        .\tmp_s_reg_180_reg[7]_0 (tmp_s_reg_180),
        .\tmp_s_reg_180_reg[7]_1 ({regslice_both_stream_in_32_V_data_V_U_n_56,regslice_both_stream_in_32_V_data_V_U_n_57,regslice_both_stream_in_32_V_data_V_U_n_58,regslice_both_stream_in_32_V_data_V_U_n_59,regslice_both_stream_in_32_V_data_V_U_n_60,regslice_both_stream_in_32_V_data_V_U_n_61,regslice_both_stream_in_32_V_data_V_U_n_62,regslice_both_stream_in_32_V_data_V_U_n_63}));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_6),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg),
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
  FDRE \mode_read_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[0]),
        .Q(mode_read_reg_206[0]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[10]),
        .Q(mode_read_reg_206[10]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[11]),
        .Q(mode_read_reg_206[11]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[12]),
        .Q(mode_read_reg_206[12]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[13]),
        .Q(mode_read_reg_206[13]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[14]),
        .Q(mode_read_reg_206[14]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[15]),
        .Q(mode_read_reg_206[15]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[16]),
        .Q(mode_read_reg_206[16]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[17]),
        .Q(mode_read_reg_206[17]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[18]),
        .Q(mode_read_reg_206[18]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[19]),
        .Q(mode_read_reg_206[19]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[1]),
        .Q(mode_read_reg_206[1]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[20]),
        .Q(mode_read_reg_206[20]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[21]),
        .Q(mode_read_reg_206[21]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[22]),
        .Q(mode_read_reg_206[22]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[23]),
        .Q(mode_read_reg_206[23]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[24]),
        .Q(mode_read_reg_206[24]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[25]),
        .Q(mode_read_reg_206[25]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[26]),
        .Q(mode_read_reg_206[26]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[27]),
        .Q(mode_read_reg_206[27]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[28]),
        .Q(mode_read_reg_206[28]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[29]),
        .Q(mode_read_reg_206[29]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[2]),
        .Q(mode_read_reg_206[2]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[30]),
        .Q(mode_read_reg_206[30]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[31]),
        .Q(mode_read_reg_206[31]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[3]),
        .Q(mode_read_reg_206[3]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[4]),
        .Q(mode_read_reg_206[4]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[5]),
        .Q(mode_read_reg_206[5]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[6]),
        .Q(mode_read_reg_206[6]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[7]),
        .Q(mode_read_reg_206[7]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[8]),
        .Q(mode_read_reg_206[8]),
        .R(1'b0));
  FDRE \mode_read_reg_206_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[9]),
        .Q(mode_read_reg_206[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both regslice_both_stream_in_32_V_data_V_U
       (.\B_V_data_1_payload_A[3]_i_2_0 (tmp_2_reg_190[3:2]),
        .\B_V_data_1_payload_A[3]_i_2_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_6),
        .\B_V_data_1_payload_A[3]_i_2_2 (out_data_2_reg_140),
        .\B_V_data_1_payload_A[7]_i_5 ({out_data_3_reg_176[7:3],out_data_3_reg_176[1:0]}),
        .\B_V_data_1_payload_A[7]_i_5_0 (ap_CS_fsm_state2_0),
        .\B_V_data_1_payload_A_reg[16]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_4),
        .\B_V_data_1_payload_A_reg[23]_0 (tmp_1_reg_185),
        .\B_V_data_1_payload_A_reg[3]_0 (regslice_both_stream_in_32_V_data_V_U_n_12),
        .\B_V_data_1_payload_A_reg[3]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_19),
        .\B_V_data_1_payload_A_reg[3]_2 (regslice_both_stream_out_24_V_data_V_U_n_2),
        .\B_V_data_1_payload_B_reg[15]_0 ({regslice_both_stream_in_32_V_data_V_U_n_56,regslice_both_stream_in_32_V_data_V_U_n_57,regslice_both_stream_in_32_V_data_V_U_n_58,regslice_both_stream_in_32_V_data_V_U_n_59,regslice_both_stream_in_32_V_data_V_U_n_60,regslice_both_stream_in_32_V_data_V_U_n_61,regslice_both_stream_in_32_V_data_V_U_n_62,regslice_both_stream_in_32_V_data_V_U_n_63}),
        .\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_stream_in_32_V_data_V_U_n_48,regslice_both_stream_in_32_V_data_V_U_n_49,regslice_both_stream_in_32_V_data_V_U_n_50,regslice_both_stream_in_32_V_data_V_U_n_51,regslice_both_stream_in_32_V_data_V_U_n_52,regslice_both_stream_in_32_V_data_V_U_n_53,regslice_both_stream_in_32_V_data_V_U_n_54,regslice_both_stream_in_32_V_data_V_U_n_55}),
        .\B_V_data_1_payload_B_reg[31]_0 ({regslice_both_stream_in_32_V_data_V_U_n_40,regslice_both_stream_in_32_V_data_V_U_n_41,regslice_both_stream_in_32_V_data_V_U_n_42,regslice_both_stream_in_32_V_data_V_U_n_43,regslice_both_stream_in_32_V_data_V_U_n_44,regslice_both_stream_in_32_V_data_V_U_n_45,regslice_both_stream_in_32_V_data_V_U_n_46,regslice_both_stream_in_32_V_data_V_U_n_47}),
        .\B_V_data_1_payload_B_reg[7]_0 ({regslice_both_stream_in_32_V_data_V_U_n_13,regslice_both_stream_in_32_V_data_V_U_n_14,regslice_both_stream_in_32_V_data_V_U_n_15,regslice_both_stream_in_32_V_data_V_U_n_16,regslice_both_stream_in_32_V_data_V_U_n_17,regslice_both_stream_in_32_V_data_V_U_n_18,regslice_both_stream_in_32_V_data_V_U_n_19,regslice_both_stream_in_32_V_data_V_U_n_20}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_41),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state[1]_i_3 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_21),
        .\B_V_data_1_state[1]_i_3__0_0 ({ap_CS_fsm_state2_3,grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_1}),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_64),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_32_V_data_V_U_n_65),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_stream_in_32_V_data_V_U_n_66),
        .\B_V_data_1_state_reg[0]_3 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31),
        .\B_V_data_1_state_reg[0]_4 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3),
        .\B_V_data_1_state_reg[0]_5 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2),
        .\B_V_data_1_state_reg[0]_6 (regslice_both_stream_out_24_V_last_V_U_n_1),
        .\B_V_data_1_state_reg[0]_7 (regslice_both_stream_out_24_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[0]_8 (regslice_both_stream_out_24_V_user_V_U_n_1),
        .\B_V_data_1_state_reg[0]_9 (regslice_both_stream_out_24_V_user_V_U_n_0),
        .\B_V_data_1_state_reg[1]_0 (stream_in_32_TREADY),
        .\B_V_data_1_state_reg[1]_1 (stream_out_24_TVALID),
        .D(ap_NS_fsm[4]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm[4]_i_17_0 (mode_0_data_reg),
        .\ap_CS_fsm_reg[4] (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_34),
        .\ap_CS_fsm_reg[4]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_22),
        .\ap_CS_fsm_reg[4]_1 (regslice_both_stream_out_24_V_data_V_U_n_6),
        .\ap_CS_fsm_reg[4]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_2),
        .ap_NS_fsm7(ap_NS_fsm7),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_predicate_pred203_state4(ap_predicate_pred203_state4),
        .ap_predicate_pred203_state4_reg(regslice_both_stream_in_32_V_data_V_U_n_11),
        .ap_predicate_pred218_state4(ap_predicate_pred218_state4),
        .ap_predicate_pred227_state4(ap_predicate_pred227_state4),
        .ap_predicate_pred227_state4_reg(regslice_both_stream_in_32_V_data_V_U_n_10),
        .ap_predicate_pred236_state4(ap_predicate_pred236_state4),
        .ap_predicate_pred236_state4_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23),
        .ap_predicate_pred236_state4_reg_0(mode_read_reg_206[7:0]),
        .ap_predicate_pred245_state4(ap_predicate_pred245_state4),
        .ap_predicate_pred245_state4_reg(regslice_both_stream_in_32_V_data_V_U_n_4),
        .ap_predicate_pred245_state4_reg_0(regslice_both_stream_in_32_V_data_V_U_n_5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(regslice_both_stream_out_24_V_data_V_U_n_4),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .\mode_0_data_reg_reg[0] (regslice_both_stream_in_32_V_data_V_U_n_8),
        .\mode_read_reg_206_reg[0] (regslice_both_stream_in_32_V_data_V_U_n_7),
        .\mode_read_reg_206_reg[2] (regslice_both_stream_in_32_V_data_V_U_n_39),
        .\mode_read_reg_206_reg[3] (regslice_both_stream_in_32_V_data_V_U_n_37),
        .\out_data_3_reg_176_reg[0] (regslice_both_stream_in_32_V_data_V_U_n_21),
        .\out_data_3_reg_176_reg[1] (regslice_both_stream_in_32_V_data_V_U_n_22),
        .\out_data_3_reg_176_reg[3] (regslice_both_stream_in_32_V_data_V_U_n_23),
        .\out_data_3_reg_176_reg[4] (regslice_both_stream_in_32_V_data_V_U_n_24),
        .\out_data_3_reg_176_reg[5] (regslice_both_stream_in_32_V_data_V_U_n_25),
        .\out_data_3_reg_176_reg[6] (regslice_both_stream_in_32_V_data_V_U_n_26),
        .\out_data_3_reg_176_reg[7] (regslice_both_stream_in_32_V_data_V_U_n_27),
        .stream_in_32_TDATA(stream_in_32_TDATA),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .\tmp_1_reg_185_reg[0] (regslice_both_stream_in_32_V_data_V_U_n_29),
        .\tmp_1_reg_185_reg[1] (regslice_both_stream_in_32_V_data_V_U_n_30),
        .\tmp_1_reg_185_reg[2] (regslice_both_stream_in_32_V_data_V_U_n_31),
        .\tmp_1_reg_185_reg[3] (regslice_both_stream_in_32_V_data_V_U_n_32),
        .\tmp_1_reg_185_reg[4] (regslice_both_stream_in_32_V_data_V_U_n_33),
        .\tmp_1_reg_185_reg[5] (regslice_both_stream_in_32_V_data_V_U_n_34),
        .\tmp_1_reg_185_reg[6] (regslice_both_stream_in_32_V_data_V_U_n_35),
        .\tmp_1_reg_185_reg[7] (regslice_both_stream_in_32_V_data_V_U_n_36),
        .\tmp_2_reg_190_reg[2] (regslice_both_stream_in_32_V_data_V_U_n_28));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1 regslice_both_stream_in_32_V_last_V_U
       (.\B_V_data_1_payload_A[0]_i_4__0 (regslice_both_stream_out_24_V_data_V_U_n_2),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_in_32_V_last_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_32_V_last_V_U_n_4),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_in_32_V_last_V_U_n_3),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_19_reg_232_4(empty_19_reg_232_4),
        .empty_reg_216_4(empty_reg_216_4),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg),
        .last_fu_182_p2(last_fu_182_p2),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .tmp_4_reg_2430(tmp_4_reg_2430));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_0 regslice_both_stream_in_32_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_32_V_user_V_U_n_1),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_stream_in_32_V_user_V_U_n_2),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_19_reg_232_3(empty_19_reg_232_3),
        .empty_reg_216_3(empty_reg_216_3),
        .empty_reg_216_30(empty_reg_216_30),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TUSER_int_regslice(stream_in_32_TUSER_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .tmp_4_reg_2430(tmp_4_reg_2430));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized2 regslice_both_stream_out_24_V_data_V_U
       (.\B_V_data_1_payload_A[0]_i_6 (ap_CS_fsm_state2_1),
        .\B_V_data_1_payload_A_reg[23]_0 ({grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_7,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_8,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_9,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_10,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_11,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_12,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_13,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_14,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_15,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_16,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_17,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_18,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_19,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_20,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_21,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_22,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_23,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_24,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_25,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_26,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_27,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_28,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_29,grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_30}),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (stream_out_24_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_1),
        .\B_V_data_1_state_reg[0]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_24_V_data_V_U_n_7),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_out_24_V_data_V_U_n_8),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ap_CS_fsm_reg[3] (regslice_both_stream_out_24_V_data_V_U_n_4),
        .\ap_CS_fsm_reg[4] (regslice_both_stream_out_24_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_predicate_pred218_state4(ap_predicate_pred218_state4),
        .ap_predicate_pred218_state4_reg(regslice_both_stream_out_24_V_data_V_U_n_3),
        .ap_predicate_pred236_state4(ap_predicate_pred236_state4),
        .ap_predicate_pred245_state4(ap_predicate_pred245_state4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(regslice_both_stream_out_24_V_data_V_U_n_2),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_1 regslice_both_stream_out_24_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_2),
        .\B_V_data_1_payload_A_reg[0]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_33),
        .\B_V_data_1_payload_A_reg[0]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_32),
        .B_V_data_1_sel_wr_reg_0(regslice_both_stream_out_24_V_data_V_U_n_2),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_24_V_last_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_32_V_data_V_U_n_65),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_24_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_stream_in_32_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[1]_3 (regslice_both_stream_in_32_V_data_V_U_n_5),
        .ap_clk(ap_clk),
        .ap_predicate_pred245_state4(ap_predicate_pred245_state4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_2 regslice_both_stream_out_24_V_user_V_U
       (.B_V_data_1_load_A(B_V_data_1_load_A),
        .B_V_data_1_load_B(B_V_data_1_load_B),
        .B_V_data_1_payload_A(B_V_data_1_payload_A),
        .\B_V_data_1_payload_A_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_39),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .\B_V_data_1_payload_B_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_40),
        .B_V_data_1_sel_wr_reg_0(regslice_both_stream_out_24_V_data_V_U_n_2),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_24_V_user_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_32_V_data_V_U_n_66),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_24_V_user_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_stream_in_32_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[1]_3 (regslice_both_stream_in_32_V_data_V_U_n_5),
        .ap_clk(ap_clk),
        .ap_predicate_pred245_state4(ap_predicate_pred245_state4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_control_s_axi
   (ap_rst_n_inv,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_WVALID,
    ap_clk,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR);
  output ap_rst_n_inv;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input s_axi_control_WVALID;
  input ap_clk;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [4:0]s_axi_control_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
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
  wire \int_mode[31]_i_1_n_0 ;
  wire \int_mode[31]_i_2_n_0 ;
  wire \int_mode[31]_i_3_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_mode[31]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\int_mode[31]_i_3_n_0 ),
        .O(\int_mode[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_mode[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_mode[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_mode[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init
   (\ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    stream_out_24_TREADY_int_regslice,
    ap_done_cache_reg_0,
    in_pixel_last_reg_175,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg);
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg_0;
  input in_pixel_last_reg_175;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg;

  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg;
  wire in_pixel_last_reg_175;
  wire stream_out_24_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \ap_CS_fsm[4]_i_9 
       (.I0(Q),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(ap_done_cache_reg_0),
        .I3(in_pixel_last_reg_175),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hD5555555C0000000)) 
    ap_done_cache_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg),
        .I1(Q),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_done_cache_reg_0),
        .I4(in_pixel_last_reg_175),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_3
   (D,
    \mode_read_reg_206_reg[0] ,
    \mode_read_reg_206_reg[25] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_predicate_pred294_state4,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_predicate_pred294_state4_i_3_0,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
    ap_done_reg1_1,
    ap_done_cache_reg_0,
    stream_out_24_TREADY_int_regslice,
    in_pixel_last_reg_135,
    \ap_CS_fsm[4]_i_4_0 );
  output [0:0]D;
  output \mode_read_reg_206_reg[0] ;
  output \mode_read_reg_206_reg[25] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input ap_predicate_pred294_state4;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input [25:0]ap_predicate_pred294_state4_i_3_0;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg;
  input ap_done_reg1_1;
  input [0:0]ap_done_cache_reg_0;
  input stream_out_24_TREADY_int_regslice;
  input in_pixel_last_reg_135;
  input \ap_CS_fsm[4]_i_4_0 ;

  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_13_n_0 ;
  wire \ap_CS_fsm[4]_i_14_n_0 ;
  wire \ap_CS_fsm[4]_i_4_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_done_reg1_1;
  wire ap_predicate_pred294_state4;
  wire [25:0]ap_predicate_pred294_state4_i_3_0;
  wire ap_predicate_pred294_state4_i_4_n_0;
  wire ap_predicate_pred294_state4_i_5_n_0;
  wire ap_predicate_pred294_state4_i_6_n_0;
  wire ap_predicate_pred294_state4_i_7_n_0;
  wire ap_predicate_pred294_state4_i_8_n_0;
  wire ap_predicate_pred294_state4_i_9_n_0;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg;
  wire in_pixel_last_reg_135;
  wire \mode_read_reg_206_reg[0] ;
  wire \mode_read_reg_206_reg[25] ;
  wire stream_out_24_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEAEEE)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_predicate_pred294_state4),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\ap_CS_fsm_reg[3]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFFFEF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[4]_i_14_n_0 ),
        .I1(\mode_read_reg_206_reg[25] ),
        .I2(ap_predicate_pred294_state4_i_3_0[0]),
        .I3(ap_done_cache),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .I5(ap_done_reg1_1),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \ap_CS_fsm[4]_i_13 
       (.I0(ap_done_cache_reg_0),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(in_pixel_last_reg_135),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[4]_i_14 
       (.I0(\ap_CS_fsm[4]_i_4_0 ),
        .I1(ap_predicate_pred294_state4_i_3_0[1]),
        .O(\ap_CS_fsm[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB000000000000)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(\ap_CS_fsm[4]_i_13_n_0 ),
        .I1(ap_predicate_pred294_state4_i_3_0[0]),
        .I2(\mode_read_reg_206_reg[25] ),
        .I3(\ap_CS_fsm[4]_i_14_n_0 ),
        .I4(ap_predicate_pred294_state4),
        .I5(Q[1]),
        .O(\mode_read_reg_206_reg[0] ));
  LUT6 #(
    .INIT(64'hD5555555C0000000)) 
    ap_done_cache_i_1__0
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .I1(ap_done_cache_reg_0),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(in_pixel_last_reg_135),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_predicate_pred294_state4_i_3
       (.I0(ap_predicate_pred294_state4_i_4_n_0),
        .I1(ap_predicate_pred294_state4_i_5_n_0),
        .I2(ap_predicate_pred294_state4_i_6_n_0),
        .I3(ap_predicate_pred294_state4_i_7_n_0),
        .I4(ap_predicate_pred294_state4_i_8_n_0),
        .I5(ap_predicate_pred294_state4_i_9_n_0),
        .O(\mode_read_reg_206_reg[25] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred294_state4_i_4
       (.I0(ap_predicate_pred294_state4_i_3_0[19]),
        .I1(ap_predicate_pred294_state4_i_3_0[11]),
        .I2(ap_predicate_pred294_state4_i_3_0[25]),
        .I3(ap_predicate_pred294_state4_i_3_0[15]),
        .O(ap_predicate_pred294_state4_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred294_state4_i_5
       (.I0(ap_predicate_pred294_state4_i_3_0[2]),
        .I1(ap_predicate_pred294_state4_i_3_0[13]),
        .I2(ap_predicate_pred294_state4_i_3_0[9]),
        .I3(ap_predicate_pred294_state4_i_3_0[4]),
        .O(ap_predicate_pred294_state4_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred294_state4_i_6
       (.I0(ap_predicate_pred294_state4_i_3_0[6]),
        .I1(ap_predicate_pred294_state4_i_3_0[14]),
        .I2(ap_predicate_pred294_state4_i_3_0[24]),
        .I3(ap_predicate_pred294_state4_i_3_0[17]),
        .O(ap_predicate_pred294_state4_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred294_state4_i_7
       (.I0(ap_predicate_pred294_state4_i_3_0[3]),
        .I1(ap_predicate_pred294_state4_i_3_0[8]),
        .I2(ap_predicate_pred294_state4_i_3_0[20]),
        .I3(ap_predicate_pred294_state4_i_3_0[10]),
        .O(ap_predicate_pred294_state4_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred294_state4_i_8
       (.I0(ap_predicate_pred294_state4_i_3_0[21]),
        .I1(ap_predicate_pred294_state4_i_3_0[18]),
        .I2(ap_predicate_pred294_state4_i_3_0[16]),
        .I3(ap_predicate_pred294_state4_i_3_0[12]),
        .O(ap_predicate_pred294_state4_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred294_state4_i_9
       (.I0(ap_predicate_pred294_state4_i_3_0[5]),
        .I1(ap_predicate_pred294_state4_i_3_0[22]),
        .I2(ap_predicate_pred294_state4_i_3_0[7]),
        .I3(ap_predicate_pred294_state4_i_3_0[23]),
        .O(ap_predicate_pred294_state4_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_4
   (\ap_CS_fsm_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    stream_out_24_TREADY_int_regslice,
    ap_done_cache_reg_0,
    in_pixel_last_reg_171,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg);
  output \ap_CS_fsm_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg_0;
  input in_pixel_last_reg_171;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg;

  wire [0:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg;
  wire in_pixel_last_reg_171;
  wire stream_out_24_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \ap_CS_fsm[4]_i_12 
       (.I0(Q),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(ap_done_cache_reg_0),
        .I3(in_pixel_last_reg_171),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hD5555555C0000000)) 
    ap_done_cache_i_1__1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg),
        .I1(Q),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_done_cache_reg_0),
        .I4(in_pixel_last_reg_171),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_5
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

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_6
   (\mode_read_reg_206_reg[0] ,
    E,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    \ap_CS_fsm_reg[4]_2 ,
    \ap_CS_fsm[4]_i_3_0 ,
    \ap_CS_fsm[4]_i_3_1 ,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
    stream_out_24_TREADY_int_regslice,
    \trunc_ln31_reg_238_reg[15] ,
    \trunc_ln31_reg_238_reg[15]_0 ,
    stream_in_32_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0_reg);
  output \mode_read_reg_206_reg[0] ;
  output [0:0]E;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input [1:0]\ap_CS_fsm_reg[4]_1 ;
  input \ap_CS_fsm_reg[4]_2 ;
  input \ap_CS_fsm[4]_i_3_0 ;
  input \ap_CS_fsm[4]_i_3_1 ;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]\trunc_ln31_reg_238_reg[15] ;
  input \trunc_ln31_reg_238_reg[15]_0 ;
  input stream_in_32_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0_reg;

  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[4]_i_11_n_0 ;
  wire \ap_CS_fsm[4]_i_3_0 ;
  wire \ap_CS_fsm[4]_i_3_1 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire [1:0]\ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg[4]_2 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg;
  wire \mode_read_reg_206_reg[0] ;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TREADY_int_regslice;
  wire [0:0]\trunc_ln31_reg_238_reg[15] ;
  wire \trunc_ln31_reg_238_reg[15]_0 ;

  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \ap_CS_fsm[4]_i_11 
       (.I0(\ap_CS_fsm[4]_i_3_0 ),
        .I1(\ap_CS_fsm[4]_i_3_1 ),
        .I2(Q[1]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030005)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\ap_CS_fsm[4]_i_11_n_0 ),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(\ap_CS_fsm_reg[4]_1 [0]),
        .I4(\ap_CS_fsm_reg[4]_1 [1]),
        .I5(\ap_CS_fsm_reg[4]_2 ),
        .O(\mode_read_reg_206_reg[0] ));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__3
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I1(E),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h80AA80AA000080AA)) 
    \trunc_ln31_reg_238[15]_i_1 
       (.I0(Q[1]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(\trunc_ln31_reg_238_reg[15] ),
        .I3(\trunc_ln31_reg_238_reg[15]_0 ),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg),
        .I5(stream_in_32_TVALID_int_regslice),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1
   (ap_enable_reg_pp0_iter0,
    empty_reg_216_4,
    empty_19_reg_232_4,
    ap_enable_reg_pp0_iter1,
    empty_19_reg_232_3,
    empty_reg_216_3,
    tmp_4_reg_2430,
    D,
    ap_predicate_pred245_state4_reg,
    \last_reg_248_reg[0]_0 ,
    ap_predicate_pred245_state4_reg_0,
    \mode_read_reg_206_reg[0] ,
    B_V_data_1_sel0,
    ap_NS_fsm8,
    empty_reg_216_30,
    \ap_CS_fsm_reg[2]_0 ,
    \B_V_data_1_payload_A_reg[0] ,
    \B_V_data_1_payload_B_reg[0] ,
    B_V_data_1_sel_rd_reg,
    last_fu_182_p2,
    ap_clk,
    ap_rst_n_inv,
    \empty_19_reg_232_4_reg[0]_0 ,
    \empty_19_reg_232_3_reg[0]_0 ,
    \empty_reg_216_3_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_rst_n,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \out_pixel_data_reg_222_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[1] ,
    \B_V_data_1_payload_A_reg[2] ,
    \B_V_data_1_payload_A_reg[2]_0 ,
    \B_V_data_1_payload_A_reg[3] ,
    \B_V_data_1_payload_A_reg[4] ,
    \B_V_data_1_payload_A_reg[5] ,
    \B_V_data_1_payload_A_reg[6] ,
    \B_V_data_1_payload_A_reg[7] ,
    \B_V_data_1_payload_A_reg[8] ,
    \B_V_data_1_payload_A_reg[8]_0 ,
    \out_pixel_data_reg_222_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[9] ,
    \B_V_data_1_payload_A_reg[10] ,
    \B_V_data_1_payload_A_reg[11] ,
    \B_V_data_1_payload_A_reg[12] ,
    \B_V_data_1_payload_A_reg[13] ,
    \B_V_data_1_payload_A_reg[14] ,
    \B_V_data_1_payload_A_reg[15] ,
    \B_V_data_1_payload_A_reg[16] ,
    \out_pixel_data_8_reg_258_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[17] ,
    \B_V_data_1_payload_A_reg[18] ,
    \B_V_data_1_payload_A_reg[19] ,
    \B_V_data_1_payload_A_reg[20] ,
    \B_V_data_1_payload_A_reg[21] ,
    \B_V_data_1_payload_A_reg[22] ,
    \B_V_data_1_payload_A_reg[23] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_predicate_pred245_state4,
    \B_V_data_1_payload_A_reg[0]_2 ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    stream_in_32_TVALID_int_regslice,
    \ap_CS_fsm_reg[2]_1 ,
    stream_out_24_TREADY_int_regslice,
    Q,
    \ap_CS_fsm_reg[4] ,
    ap_predicate_pred245_state4_reg_1,
    ap_predicate_pred245_state4_reg_2,
    ap_predicate_pred245_state4_reg_3,
    \ap_CS_fsm[4]_i_3 ,
    B_V_data_1_sel_rd_reg_0,
    stream_in_32_TUSER_int_regslice,
    B_V_data_1_load_A,
    B_V_data_1_payload_A,
    B_V_data_1_load_B,
    B_V_data_1_payload_B,
    B_V_data_1_sel,
    stream_in_32_TLAST_int_regslice,
    \out_pixel_data_8_reg_258_reg[23]_0 );
  output ap_enable_reg_pp0_iter0;
  output empty_reg_216_4;
  output empty_19_reg_232_4;
  output ap_enable_reg_pp0_iter1;
  output empty_19_reg_232_3;
  output empty_reg_216_3;
  output tmp_4_reg_2430;
  output [23:0]D;
  output ap_predicate_pred245_state4_reg;
  output \last_reg_248_reg[0]_0 ;
  output ap_predicate_pred245_state4_reg_0;
  output \mode_read_reg_206_reg[0] ;
  output B_V_data_1_sel0;
  output ap_NS_fsm8;
  output empty_reg_216_30;
  output \ap_CS_fsm_reg[2]_0 ;
  output \B_V_data_1_payload_A_reg[0] ;
  output \B_V_data_1_payload_B_reg[0] ;
  output B_V_data_1_sel_rd_reg;
  input last_fu_182_p2;
  input ap_clk;
  input ap_rst_n_inv;
  input \empty_19_reg_232_4_reg[0]_0 ;
  input \empty_19_reg_232_3_reg[0]_0 ;
  input \empty_reg_216_3_reg[0]_0 ;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input ap_rst_n;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input [7:0]\out_pixel_data_reg_222_reg[7]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[1] ;
  input \B_V_data_1_payload_A_reg[2] ;
  input \B_V_data_1_payload_A_reg[2]_0 ;
  input \B_V_data_1_payload_A_reg[3] ;
  input \B_V_data_1_payload_A_reg[4] ;
  input \B_V_data_1_payload_A_reg[5] ;
  input \B_V_data_1_payload_A_reg[6] ;
  input \B_V_data_1_payload_A_reg[7] ;
  input \B_V_data_1_payload_A_reg[8] ;
  input \B_V_data_1_payload_A_reg[8]_0 ;
  input [7:0]\out_pixel_data_reg_222_reg[15]_0 ;
  input \B_V_data_1_payload_A_reg[9] ;
  input \B_V_data_1_payload_A_reg[10] ;
  input \B_V_data_1_payload_A_reg[11] ;
  input \B_V_data_1_payload_A_reg[12] ;
  input \B_V_data_1_payload_A_reg[13] ;
  input \B_V_data_1_payload_A_reg[14] ;
  input \B_V_data_1_payload_A_reg[15] ;
  input \B_V_data_1_payload_A_reg[16] ;
  input [7:0]\out_pixel_data_8_reg_258_reg[15]_0 ;
  input \B_V_data_1_payload_A_reg[17] ;
  input \B_V_data_1_payload_A_reg[18] ;
  input \B_V_data_1_payload_A_reg[19] ;
  input \B_V_data_1_payload_A_reg[20] ;
  input \B_V_data_1_payload_A_reg[21] ;
  input \B_V_data_1_payload_A_reg[22] ;
  input \B_V_data_1_payload_A_reg[23] ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_predicate_pred245_state4;
  input \B_V_data_1_payload_A_reg[0]_2 ;
  input \B_V_data_1_payload_A_reg[23]_0 ;
  input stream_in_32_TVALID_int_regslice;
  input \ap_CS_fsm_reg[2]_1 ;
  input stream_out_24_TREADY_int_regslice;
  input [1:0]Q;
  input \ap_CS_fsm_reg[4] ;
  input ap_predicate_pred245_state4_reg_1;
  input [1:0]ap_predicate_pred245_state4_reg_2;
  input ap_predicate_pred245_state4_reg_3;
  input \ap_CS_fsm[4]_i_3 ;
  input B_V_data_1_sel_rd_reg_0;
  input stream_in_32_TUSER_int_regslice;
  input B_V_data_1_load_A;
  input B_V_data_1_payload_A;
  input B_V_data_1_load_B;
  input B_V_data_1_payload_B;
  input B_V_data_1_sel;
  input stream_in_32_TLAST_int_regslice;
  input [7:0]\out_pixel_data_8_reg_258_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_2__0_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_6__0_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[0] ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire \B_V_data_1_payload_A_reg[10] ;
  wire \B_V_data_1_payload_A_reg[11] ;
  wire \B_V_data_1_payload_A_reg[12] ;
  wire \B_V_data_1_payload_A_reg[13] ;
  wire \B_V_data_1_payload_A_reg[14] ;
  wire \B_V_data_1_payload_A_reg[15] ;
  wire \B_V_data_1_payload_A_reg[16] ;
  wire \B_V_data_1_payload_A_reg[17] ;
  wire \B_V_data_1_payload_A_reg[18] ;
  wire \B_V_data_1_payload_A_reg[19] ;
  wire \B_V_data_1_payload_A_reg[1] ;
  wire \B_V_data_1_payload_A_reg[20] ;
  wire \B_V_data_1_payload_A_reg[21] ;
  wire \B_V_data_1_payload_A_reg[22] ;
  wire \B_V_data_1_payload_A_reg[23] ;
  wire \B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg[2] ;
  wire \B_V_data_1_payload_A_reg[2]_0 ;
  wire \B_V_data_1_payload_A_reg[3] ;
  wire \B_V_data_1_payload_A_reg[4] ;
  wire \B_V_data_1_payload_A_reg[5] ;
  wire \B_V_data_1_payload_A_reg[6] ;
  wire \B_V_data_1_payload_A_reg[7] ;
  wire \B_V_data_1_payload_A_reg[8] ;
  wire \B_V_data_1_payload_A_reg[8]_0 ;
  wire \B_V_data_1_payload_A_reg[9] ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0] ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire \B_V_data_1_state[0]_i_8_n_0 ;
  wire \B_V_data_1_state[1]_i_5_n_0 ;
  wire \B_V_data_1_state[1]_i_6_n_0 ;
  wire \B_V_data_1_state[1]_i_9_n_0 ;
  wire [23:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[4]_i_19_n_0 ;
  wire \ap_CS_fsm[4]_i_3 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm8;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_predicate_pred245_state4;
  wire ap_predicate_pred245_state4_reg;
  wire ap_predicate_pred245_state4_reg_0;
  wire ap_predicate_pred245_state4_reg_1;
  wire [1:0]ap_predicate_pred245_state4_reg_2;
  wire ap_predicate_pred245_state4_reg_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_19_reg_232_3;
  wire \empty_19_reg_232_3_reg[0]_0 ;
  wire empty_19_reg_232_4;
  wire \empty_19_reg_232_4_reg[0]_0 ;
  wire empty_reg_216_3;
  wire empty_reg_216_30;
  wire \empty_reg_216_3_reg[0]_0 ;
  wire empty_reg_216_4;
  wire \empty_reg_216_4[0]_i_1_n_0 ;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0;
  wire last_fu_182_p2;
  wire last_reg_248;
  wire last_reg_2480;
  wire \last_reg_248_reg[0]_0 ;
  wire \mode_read_reg_206_reg[0] ;
  wire [23:0]out_pixel_data_8_reg_258;
  wire [7:0]\out_pixel_data_8_reg_258_reg[15]_0 ;
  wire [7:0]\out_pixel_data_8_reg_258_reg[23]_0 ;
  wire [23:0]out_pixel_data_reg_222;
  wire out_pixel_data_reg_2220;
  wire [7:0]\out_pixel_data_reg_222_reg[15]_0 ;
  wire [7:0]\out_pixel_data_reg_222_reg[7]_0 ;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TREADY_int_regslice;
  wire [15:0]tmp_4_reg_243;
  wire tmp_4_reg_2430;
  wire [7:0]tmp_reg_227;
  wire [7:0]trunc_ln31_1_reg_253;
  wire [15:0]trunc_ln31_reg_238;

  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\out_pixel_data_reg_222_reg[7]_0 [0]),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(\B_V_data_1_payload_A[0]_i_3_n_0 ),
        .I4(ap_predicate_pred245_state4_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(ap_predicate_pred245_state4_reg),
        .I1(\B_V_data_1_payload_A[0]_i_2__0_n_0 ),
        .I2(stream_in_32_TUSER_int_regslice),
        .I3(\B_V_data_1_payload_A[0]_i_4_n_0 ),
        .I4(B_V_data_1_load_A),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(empty_reg_216_3),
        .I1(empty_19_reg_232_3),
        .O(\B_V_data_1_payload_A[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \B_V_data_1_payload_A[0]_i_3 
       (.I0(out_pixel_data_8_reg_258[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(tmp_4_reg_243[0]),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(\B_V_data_1_payload_A[0]_i_6__0_n_0 ),
        .O(\B_V_data_1_payload_A[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000020AAAAAAAA)) 
    \B_V_data_1_payload_A[0]_i_3__0 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state[0]_i_8_n_0 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I3(\ap_CS_fsm[0]_i_2_n_0 ),
        .I4(\B_V_data_1_payload_A[0]_i_7_n_0 ),
        .I5(ap_predicate_pred245_state4),
        .O(ap_predicate_pred245_state4_reg_0));
  LUT6 #(
    .INIT(64'hFFFF04FF44444444)) 
    \B_V_data_1_payload_A[0]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[0]_i_7_n_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I4(\ap_CS_fsm[0]_i_2_n_0 ),
        .I5(ap_predicate_pred245_state4),
        .O(\B_V_data_1_payload_A[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB3FBB3388008800)) 
    \B_V_data_1_payload_A[0]_i_4__0 
       (.I0(last_reg_248),
        .I1(ap_predicate_pred245_state4),
        .I2(\B_V_data_1_payload_A[0]_i_7_n_0 ),
        .I3(\ap_CS_fsm[0]_i_2_n_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I5(\B_V_data_1_payload_A_reg[0]_2 ),
        .O(\last_reg_248_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_6__0 
       (.I0(out_pixel_data_reg_222[0]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(tmp_reg_227[0]),
        .O(\B_V_data_1_payload_A[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \B_V_data_1_payload_A[0]_i_7 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\B_V_data_1_payload_A[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8000008F80)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[8] ),
        .I1(\B_V_data_1_payload_A_reg[10] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_reg_222_reg[15]_0 [2]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[10]_i_3 
       (.I0(out_pixel_data_8_reg_258[10]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[10]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(tmp_4_reg_243[10]),
        .O(\B_V_data_1_payload_A[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[10]_i_4 
       (.I0(trunc_ln31_reg_238[2]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[10]),
        .O(\B_V_data_1_payload_A[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8000008F80)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[8] ),
        .I1(\B_V_data_1_payload_A_reg[11] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_reg_222_reg[15]_0 [3]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[11]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(out_pixel_data_8_reg_258[11]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[11]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(tmp_4_reg_243[11]),
        .O(\B_V_data_1_payload_A[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[11]_i_4 
       (.I0(trunc_ln31_reg_238[3]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[11]),
        .O(\B_V_data_1_payload_A[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8000008F80)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[8] ),
        .I1(\B_V_data_1_payload_A_reg[12] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_reg_222_reg[15]_0 [4]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[12]_i_3 
       (.I0(out_pixel_data_8_reg_258[12]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[12]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(tmp_4_reg_243[12]),
        .O(\B_V_data_1_payload_A[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[12]_i_4 
       (.I0(trunc_ln31_reg_238[4]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[12]),
        .O(\B_V_data_1_payload_A[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8000008F80)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[8] ),
        .I1(\B_V_data_1_payload_A_reg[13] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_reg_222_reg[15]_0 [5]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[13]_i_3 
       (.I0(out_pixel_data_8_reg_258[13]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[13]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(tmp_4_reg_243[13]),
        .O(\B_V_data_1_payload_A[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[13]_i_4 
       (.I0(trunc_ln31_reg_238[5]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[13]),
        .O(\B_V_data_1_payload_A[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8000008F80)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[8] ),
        .I1(\B_V_data_1_payload_A_reg[14] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_reg_222_reg[15]_0 [6]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[14]_i_3 
       (.I0(out_pixel_data_8_reg_258[14]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[14]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(tmp_4_reg_243[14]),
        .O(\B_V_data_1_payload_A[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[14]_i_4 
       (.I0(trunc_ln31_reg_238[6]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[14]),
        .O(\B_V_data_1_payload_A[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8000008F80)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[8] ),
        .I1(\B_V_data_1_payload_A_reg[15] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_reg_222_reg[15]_0 [7]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[15]_i_4 
       (.I0(out_pixel_data_8_reg_258[15]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(tmp_4_reg_243[15]),
        .O(\B_V_data_1_payload_A[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[15]_i_5 
       (.I0(trunc_ln31_reg_238[7]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[15]),
        .O(\B_V_data_1_payload_A[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4444444F44)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[16] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_8_reg_258_reg[15]_0 [0]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[16]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[16]_i_3 
       (.I0(out_pixel_data_8_reg_258[16]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[16]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(trunc_ln31_1_reg_253[0]),
        .O(\B_V_data_1_payload_A[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[16]_i_4 
       (.I0(trunc_ln31_reg_238[8]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[16]),
        .O(\B_V_data_1_payload_A[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4444444F44)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[17] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_8_reg_258_reg[15]_0 [1]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[17]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[17]_i_3 
       (.I0(out_pixel_data_8_reg_258[17]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[17]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(trunc_ln31_1_reg_253[1]),
        .O(\B_V_data_1_payload_A[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[17]_i_4 
       (.I0(trunc_ln31_reg_238[9]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[17]),
        .O(\B_V_data_1_payload_A[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4444444F44)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[18] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_8_reg_258_reg[15]_0 [2]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[18]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[18]_i_3 
       (.I0(out_pixel_data_8_reg_258[18]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[18]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(trunc_ln31_1_reg_253[2]),
        .O(\B_V_data_1_payload_A[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[18]_i_4 
       (.I0(trunc_ln31_reg_238[10]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[18]),
        .O(\B_V_data_1_payload_A[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4444444F44)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[19] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_8_reg_258_reg[15]_0 [3]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[19]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[19]_i_3 
       (.I0(out_pixel_data_8_reg_258[19]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[19]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(trunc_ln31_1_reg_253[3]),
        .O(\B_V_data_1_payload_A[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[19]_i_4 
       (.I0(trunc_ln31_reg_238[11]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[19]),
        .O(\B_V_data_1_payload_A[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I1(ap_predicate_pred245_state4_reg),
        .I2(\B_V_data_1_payload_A_reg[1] ),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(\out_pixel_data_reg_222_reg[7]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(out_pixel_data_8_reg_258[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(tmp_4_reg_243[1]),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(\B_V_data_1_payload_A[1]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_4 
       (.I0(out_pixel_data_reg_222[1]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(tmp_reg_227[1]),
        .O(\B_V_data_1_payload_A[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4444444F44)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[20] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_8_reg_258_reg[15]_0 [4]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[20]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[20]_i_3 
       (.I0(out_pixel_data_8_reg_258[20]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[20]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(trunc_ln31_1_reg_253[4]),
        .O(\B_V_data_1_payload_A[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[20]_i_4 
       (.I0(trunc_ln31_reg_238[12]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[20]),
        .O(\B_V_data_1_payload_A[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4444444F44)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[21] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_8_reg_258_reg[15]_0 [5]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[21]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[21]_i_3 
       (.I0(out_pixel_data_8_reg_258[21]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[21]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(trunc_ln31_1_reg_253[5]),
        .O(\B_V_data_1_payload_A[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[21]_i_4 
       (.I0(trunc_ln31_reg_238[13]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[21]),
        .O(\B_V_data_1_payload_A[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4444444F44)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[22] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_8_reg_258_reg[15]_0 [6]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[22]_i_3 
       (.I0(out_pixel_data_8_reg_258[22]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[22]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(trunc_ln31_1_reg_253[6]),
        .O(\B_V_data_1_payload_A[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[22]_i_4 
       (.I0(trunc_ln31_reg_238[14]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[22]),
        .O(\B_V_data_1_payload_A[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4444444F44)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[23] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_8_reg_258_reg[15]_0 [7]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFBFBBBBFFFFFFFF)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_6_n_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_7_n_0 ),
        .I4(ap_predicate_pred245_state4),
        .I5(\B_V_data_1_payload_A_reg[8] ),
        .O(\B_V_data_1_payload_A[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(out_pixel_data_8_reg_258[23]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[23]_i_8_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(trunc_ln31_1_reg_253[7]),
        .O(\B_V_data_1_payload_A[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDCFDDCFDDFFDDFF)) 
    \B_V_data_1_payload_A[23]_i_6 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(stream_in_32_TVALID_int_regslice),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_A[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF8000008080)) 
    \B_V_data_1_payload_A[23]_i_7 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\B_V_data_1_payload_A[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[23]_i_8 
       (.I0(trunc_ln31_reg_238[15]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[23]),
        .O(\B_V_data_1_payload_A[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1F1000001F10)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[2] ),
        .I1(\B_V_data_1_payload_A_reg[2]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_reg_222_reg[7]_0 [2]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \B_V_data_1_payload_A[2]_i_4 
       (.I0(out_pixel_data_8_reg_258[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(tmp_4_reg_243[2]),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(\B_V_data_1_payload_A[2]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_7 
       (.I0(out_pixel_data_reg_222[2]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(tmp_reg_227[2]),
        .O(\B_V_data_1_payload_A[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(out_pixel_data_8_reg_258[3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(tmp_4_reg_243[3]),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(\B_V_data_1_payload_A[3]_i_7_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_7 
       (.I0(out_pixel_data_reg_222[3]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(tmp_reg_227[3]),
        .O(\B_V_data_1_payload_A[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\out_pixel_data_reg_222_reg[7]_0 [4]),
        .I2(\B_V_data_1_payload_A_reg[4] ),
        .I3(\B_V_data_1_payload_A[4]_i_3_n_0 ),
        .I4(ap_predicate_pred245_state4_reg),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \B_V_data_1_payload_A[4]_i_3 
       (.I0(out_pixel_data_8_reg_258[4]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(tmp_4_reg_243[4]),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(\B_V_data_1_payload_A[4]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_6 
       (.I0(out_pixel_data_reg_222[4]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(tmp_reg_227[4]),
        .O(\B_V_data_1_payload_A[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\out_pixel_data_reg_222_reg[7]_0 [5]),
        .I2(\B_V_data_1_payload_A_reg[5] ),
        .I3(\B_V_data_1_payload_A[5]_i_3_n_0 ),
        .I4(ap_predicate_pred245_state4_reg),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \B_V_data_1_payload_A[5]_i_3 
       (.I0(out_pixel_data_8_reg_258[5]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(tmp_4_reg_243[5]),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(\B_V_data_1_payload_A[5]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[5]_i_6 
       (.I0(out_pixel_data_reg_222[5]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(tmp_reg_227[5]),
        .O(\B_V_data_1_payload_A[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \B_V_data_1_payload_A[6]_i_3 
       (.I0(out_pixel_data_8_reg_258[6]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(tmp_4_reg_243[6]),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(\B_V_data_1_payload_A[6]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[6]_i_6 
       (.I0(out_pixel_data_reg_222[6]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(tmp_reg_227[6]),
        .O(\B_V_data_1_payload_A[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_A[7]_i_2_n_0 ),
        .I1(ap_predicate_pred245_state4_reg),
        .I2(\B_V_data_1_payload_A_reg[7] ),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(\out_pixel_data_reg_222_reg[7]_0 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(out_pixel_data_8_reg_258[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(tmp_4_reg_243[7]),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(out_pixel_data_reg_222[7]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(tmp_reg_227[7]),
        .O(\B_V_data_1_payload_A[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8000008F80)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[8] ),
        .I1(\B_V_data_1_payload_A_reg[8]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_reg_222_reg[15]_0 [0]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[8]_i_3 
       (.I0(out_pixel_data_8_reg_258[8]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[8]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(tmp_4_reg_243[8]),
        .O(\B_V_data_1_payload_A[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[8]_i_4 
       (.I0(trunc_ln31_reg_238[0]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[8]),
        .O(\B_V_data_1_payload_A[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8000008F80)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[8] ),
        .I1(\B_V_data_1_payload_A_reg[9] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\out_pixel_data_reg_222_reg[15]_0 [1]),
        .I4(ap_predicate_pred245_state4_reg),
        .I5(\B_V_data_1_payload_A[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hBFBF80BF808080BF)) 
    \B_V_data_1_payload_A[9]_i_3 
       (.I0(out_pixel_data_8_reg_258[9]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_4_reg_2430),
        .I3(\B_V_data_1_payload_A[9]_i_4_n_0 ),
        .I4(\B_V_data_1_state[0]_i_8_n_0 ),
        .I5(tmp_4_reg_243[9]),
        .O(\B_V_data_1_payload_A[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \B_V_data_1_payload_A[9]_i_4 
       (.I0(trunc_ln31_reg_238[1]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I2(out_pixel_data_reg_222[9]),
        .O(\B_V_data_1_payload_A[9]_i_4_n_0 ));
  MUXF7 \B_V_data_1_payload_A_reg[3]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[3] ),
        .I1(\B_V_data_1_payload_A[3]_i_3_n_0 ),
        .O(D[3]),
        .S(ap_predicate_pred245_state4_reg));
  MUXF7 \B_V_data_1_payload_A_reg[6]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[6] ),
        .I1(\B_V_data_1_payload_A[6]_i_3_n_0 ),
        .O(D[6]),
        .S(ap_predicate_pred245_state4_reg));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(ap_predicate_pred245_state4_reg),
        .I1(\B_V_data_1_payload_A[0]_i_2__0_n_0 ),
        .I2(stream_in_32_TUSER_int_regslice),
        .I3(\B_V_data_1_payload_A[0]_i_4_n_0 ),
        .I4(B_V_data_1_load_B),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA80AAAA)) 
    \B_V_data_1_state[0]_i_4 
       (.I0(ap_predicate_pred245_state4),
        .I1(last_reg_2480),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[0]_i_2_n_0 ),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I5(\B_V_data_1_state[0]_i_8_n_0 ),
        .O(ap_predicate_pred245_state4_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00008A00)) 
    \B_V_data_1_state[0]_i_8 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(\B_V_data_1_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A888AAA8AAA8A)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(ap_predicate_pred245_state4),
        .I4(\B_V_data_1_state[1]_i_5_n_0 ),
        .I5(\B_V_data_1_state[1]_i_6_n_0 ),
        .O(B_V_data_1_sel0));
  LUT6 #(
    .INIT(64'h4444FCCC004400CC)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\B_V_data_1_state[1]_i_9_n_0 ),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I5(stream_in_32_TVALID_int_regslice),
        .O(\B_V_data_1_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h77F7F7F7FFFFFFFF)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\B_V_data_1_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .O(\B_V_data_1_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_3_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm[0]_i_2_n_0 ),
        .I3(last_reg_248),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter10),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(stream_in_32_TVALID_int_regslice),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA202A202A202A)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[1]),
        .I5(stream_out_24_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter10));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554555555545554)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I5(last_reg_248),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC4C4CCCCC4C4C)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(tmp_4_reg_2430),
        .I2(last_reg_248),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h8FFFCCCC8000CCCC)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ap_CS_fsm[4]_i_19 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I3(stream_in_32_TVALID_int_regslice),
        .O(\ap_CS_fsm[4]_i_19_n_0 ));
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
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000DD0008000800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I3(ap_rst_n),
        .I4(tmp_4_reg_2430),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2202F20222020202)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(tmp_4_reg_2430),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I5(last_reg_248),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    ap_predicate_pred245_state4_i_1
       (.I0(ap_predicate_pred245_state4_reg_1),
        .I1(ap_predicate_pred245_state4_reg_2[0]),
        .I2(ap_predicate_pred245_state4_reg_3),
        .I3(ap_predicate_pred245_state4_reg_2[1]),
        .O(ap_NS_fsm8));
  FDRE \empty_19_reg_232_3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_19_reg_232_3_reg[0]_0 ),
        .Q(empty_19_reg_232_3),
        .R(1'b0));
  FDRE \empty_19_reg_232_4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_19_reg_232_4_reg[0]_0 ),
        .Q(empty_19_reg_232_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    \empty_reg_216_3[0]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I4(stream_in_32_TVALID_int_regslice),
        .O(empty_reg_216_30));
  FDRE \empty_reg_216_3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_216_3_reg[0]_0 ),
        .Q(empty_reg_216_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \empty_reg_216_4[0]_i_1 
       (.I0(stream_in_32_TLAST_int_regslice),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(empty_reg_216_4),
        .O(\empty_reg_216_4[0]_i_1_n_0 ));
  FDRE \empty_reg_216_4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_216_4[0]_i_1_n_0 ),
        .Q(empty_reg_216_4),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.E(tmp_4_reg_2430),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm[4]_i_3_0 (\ap_CS_fsm[4]_i_19_n_0 ),
        .\ap_CS_fsm[4]_i_3_1 (\ap_CS_fsm[4]_i_3 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (ap_predicate_pred245_state4_reg_1),
        .\ap_CS_fsm_reg[4]_1 (ap_predicate_pred245_state4_reg_2),
        .\ap_CS_fsm_reg[4]_2 (ap_predicate_pred245_state4_reg_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg(ap_enable_reg_pp0_iter0),
        .\mode_read_reg_206_reg[0] (\mode_read_reg_206_reg[0] ),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .\trunc_ln31_reg_238_reg[15] (Q[1]),
        .\trunc_ln31_reg_238_reg[15]_0 (ap_enable_reg_pp0_iter1));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(ap_NS_fsm8),
        .I2(last_reg_248),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h777FFF7FFFFFFFFF)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2
       (.I0(stream_out_24_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h202AAAAA202A202A)) 
    \last_reg_248[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I5(stream_in_32_TVALID_int_regslice),
        .O(last_reg_2480));
  FDRE \last_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(last_fu_182_p2),
        .Q(last_reg_248),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[0] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[15]_0 [0]),
        .Q(out_pixel_data_8_reg_258[0]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[10] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [2]),
        .Q(out_pixel_data_8_reg_258[10]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[11] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [3]),
        .Q(out_pixel_data_8_reg_258[11]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[12] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [4]),
        .Q(out_pixel_data_8_reg_258[12]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[13] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [5]),
        .Q(out_pixel_data_8_reg_258[13]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[14] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [6]),
        .Q(out_pixel_data_8_reg_258[14]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[15] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [7]),
        .Q(out_pixel_data_8_reg_258[15]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[16] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [0]),
        .Q(out_pixel_data_8_reg_258[16]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[17] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [1]),
        .Q(out_pixel_data_8_reg_258[17]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[18] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [2]),
        .Q(out_pixel_data_8_reg_258[18]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[19] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [3]),
        .Q(out_pixel_data_8_reg_258[19]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[1] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[15]_0 [1]),
        .Q(out_pixel_data_8_reg_258[1]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[20] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [4]),
        .Q(out_pixel_data_8_reg_258[20]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[21] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [5]),
        .Q(out_pixel_data_8_reg_258[21]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[22] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [6]),
        .Q(out_pixel_data_8_reg_258[22]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[23] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [7]),
        .Q(out_pixel_data_8_reg_258[23]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[2] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[15]_0 [2]),
        .Q(out_pixel_data_8_reg_258[2]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[3] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[15]_0 [3]),
        .Q(out_pixel_data_8_reg_258[3]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[4] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[15]_0 [4]),
        .Q(out_pixel_data_8_reg_258[4]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[5] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[15]_0 [5]),
        .Q(out_pixel_data_8_reg_258[5]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[6] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[15]_0 [6]),
        .Q(out_pixel_data_8_reg_258[6]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[7] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[15]_0 [7]),
        .Q(out_pixel_data_8_reg_258[7]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[8] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [0]),
        .Q(out_pixel_data_8_reg_258[8]),
        .R(1'b0));
  FDRE \out_pixel_data_8_reg_258_reg[9] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [1]),
        .Q(out_pixel_data_8_reg_258[9]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[7]_0 [0]),
        .Q(out_pixel_data_reg_222[0]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[10] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[15]_0 [2]),
        .Q(out_pixel_data_reg_222[10]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[11] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[15]_0 [3]),
        .Q(out_pixel_data_reg_222[11]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[12] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[15]_0 [4]),
        .Q(out_pixel_data_reg_222[12]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[13] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[15]_0 [5]),
        .Q(out_pixel_data_reg_222[13]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[14] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[15]_0 [6]),
        .Q(out_pixel_data_reg_222[14]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[15] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[15]_0 [7]),
        .Q(out_pixel_data_reg_222[15]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[16] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [0]),
        .Q(out_pixel_data_reg_222[16]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[17] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [1]),
        .Q(out_pixel_data_reg_222[17]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[18] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [2]),
        .Q(out_pixel_data_reg_222[18]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[19] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [3]),
        .Q(out_pixel_data_reg_222[19]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[1] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[7]_0 [1]),
        .Q(out_pixel_data_reg_222[1]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[20] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [4]),
        .Q(out_pixel_data_reg_222[20]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[21] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [5]),
        .Q(out_pixel_data_reg_222[21]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[22] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [6]),
        .Q(out_pixel_data_reg_222[22]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[23] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [7]),
        .Q(out_pixel_data_reg_222[23]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[2] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[7]_0 [2]),
        .Q(out_pixel_data_reg_222[2]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[3] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[7]_0 [3]),
        .Q(out_pixel_data_reg_222[3]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[4] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[7]_0 [4]),
        .Q(out_pixel_data_reg_222[4]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[5] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[7]_0 [5]),
        .Q(out_pixel_data_reg_222[5]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[6] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[7]_0 [6]),
        .Q(out_pixel_data_reg_222[6]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[7] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[7]_0 [7]),
        .Q(out_pixel_data_reg_222[7]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[8] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[15]_0 [0]),
        .Q(out_pixel_data_reg_222[8]),
        .R(1'b0));
  FDRE \out_pixel_data_reg_222_reg[9] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_reg_222_reg[15]_0 [1]),
        .Q(out_pixel_data_reg_222[9]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [0]),
        .Q(tmp_4_reg_243[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[10] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [2]),
        .Q(tmp_4_reg_243[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[11] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [3]),
        .Q(tmp_4_reg_243[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[12] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [4]),
        .Q(tmp_4_reg_243[12]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[13] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [5]),
        .Q(tmp_4_reg_243[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[14] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [6]),
        .Q(tmp_4_reg_243[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[15] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [7]),
        .Q(tmp_4_reg_243[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[1] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [1]),
        .Q(tmp_4_reg_243[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[2] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [2]),
        .Q(tmp_4_reg_243[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[3] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [3]),
        .Q(tmp_4_reg_243[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[4] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [4]),
        .Q(tmp_4_reg_243[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[5] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [5]),
        .Q(tmp_4_reg_243[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[6] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [6]),
        .Q(tmp_4_reg_243[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[7] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[15]_0 [7]),
        .Q(tmp_4_reg_243[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[8] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [0]),
        .Q(tmp_4_reg_243[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_243_reg[9] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [1]),
        .Q(tmp_4_reg_243[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h008A8A8A)) 
    \tmp_reg_227[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .O(out_pixel_data_reg_2220));
  FDRE \tmp_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [0]),
        .Q(tmp_reg_227[0]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[1] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [1]),
        .Q(tmp_reg_227[1]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[2] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [2]),
        .Q(tmp_reg_227[2]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[3] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [3]),
        .Q(tmp_reg_227[3]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[4] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [4]),
        .Q(tmp_reg_227[4]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[5] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [5]),
        .Q(tmp_reg_227[5]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[6] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [6]),
        .Q(tmp_reg_227[6]),
        .R(1'b0));
  FDRE \tmp_reg_227_reg[7] 
       (.C(ap_clk),
        .CE(out_pixel_data_reg_2220),
        .D(\out_pixel_data_8_reg_258_reg[23]_0 [7]),
        .Q(tmp_reg_227[7]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[7]_0 [0]),
        .Q(trunc_ln31_1_reg_253[0]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[1] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[7]_0 [1]),
        .Q(trunc_ln31_1_reg_253[1]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[2] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[7]_0 [2]),
        .Q(trunc_ln31_1_reg_253[2]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[3] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[7]_0 [3]),
        .Q(trunc_ln31_1_reg_253[3]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[4] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[7]_0 [4]),
        .Q(trunc_ln31_1_reg_253[4]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[5] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[7]_0 [5]),
        .Q(trunc_ln31_1_reg_253[5]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[6] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[7]_0 [6]),
        .Q(trunc_ln31_1_reg_253[6]),
        .R(1'b0));
  FDRE \trunc_ln31_1_reg_253_reg[7] 
       (.C(ap_clk),
        .CE(last_reg_2480),
        .D(\out_pixel_data_reg_222_reg[7]_0 [7]),
        .Q(trunc_ln31_1_reg_253[7]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[0] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[7]_0 [0]),
        .Q(trunc_ln31_reg_238[0]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[10] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[15]_0 [2]),
        .Q(trunc_ln31_reg_238[10]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[11] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[15]_0 [3]),
        .Q(trunc_ln31_reg_238[11]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[12] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[15]_0 [4]),
        .Q(trunc_ln31_reg_238[12]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[13] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[15]_0 [5]),
        .Q(trunc_ln31_reg_238[13]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[14] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[15]_0 [6]),
        .Q(trunc_ln31_reg_238[14]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[15] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[15]_0 [7]),
        .Q(trunc_ln31_reg_238[15]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[1] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[7]_0 [1]),
        .Q(trunc_ln31_reg_238[1]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[2] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[7]_0 [2]),
        .Q(trunc_ln31_reg_238[2]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[3] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[7]_0 [3]),
        .Q(trunc_ln31_reg_238[3]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[4] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[7]_0 [4]),
        .Q(trunc_ln31_reg_238[4]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[5] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[7]_0 [5]),
        .Q(trunc_ln31_reg_238[5]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[6] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[7]_0 [6]),
        .Q(trunc_ln31_reg_238[6]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[7] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[7]_0 [7]),
        .Q(trunc_ln31_reg_238[7]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[8] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[15]_0 [0]),
        .Q(trunc_ln31_reg_238[8]),
        .R(1'b0));
  FDRE \trunc_ln31_reg_238_reg[9] 
       (.C(ap_clk),
        .CE(tmp_4_reg_2430),
        .D(\out_pixel_data_reg_222_reg[15]_0 [1]),
        .Q(trunc_ln31_reg_238[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5
   (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY,
    ap_predicate_pred227_state4_reg,
    \ap_CS_fsm_reg[2]_0 ,
    ap_predicate_pred227_state4_reg_0,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    \ap_CS_fsm_reg[2]_3 ,
    \ap_CS_fsm_reg[2]_4 ,
    \B_V_data_1_payload_B_reg[6] ,
    \ap_CS_fsm_reg[2]_5 ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \out_data_3_reg_176_reg[7]_0 ,
    \out_data_5_reg_186_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    ap_done_reg1,
    ap_NS_fsm6,
    \in_pixel_last_reg_171_reg[0]_0 ,
    stream_in_32_TLAST_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_predicate_pred227_state4,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_payload_A[0]_i_4 ,
    \B_V_data_1_payload_A[0]_i_4_0 ,
    \B_V_data_1_payload_A_reg[0] ,
    \B_V_data_1_payload_A_reg[1] ,
    \B_V_data_1_payload_A_reg[4] ,
    \B_V_data_1_payload_A_reg[5] ,
    \B_V_data_1_payload_A_reg[6] ,
    \B_V_data_1_payload_A_reg[6]_0 ,
    \B_V_data_1_payload_A_reg[6]_1 ,
    \B_V_data_1_payload_A_reg[7] ,
    stream_in_32_TVALID_int_regslice,
    Q,
    stream_out_24_TREADY_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
    \B_V_data_1_payload_A_reg[8] ,
    \B_V_data_1_payload_A_reg[0]_i_2_0 ,
    \B_V_data_1_payload_A_reg[1]_i_3_0 ,
    \B_V_data_1_payload_A[3]_i_2 ,
    \B_V_data_1_payload_A_reg[4]_i_2_0 ,
    \B_V_data_1_payload_A_reg[5]_i_2_0 ,
    \B_V_data_1_payload_A[6]_i_2_0 ,
    \B_V_data_1_payload_A_reg[7]_i_3_0 ,
    ap_predicate_pred227_state4_reg_1,
    ap_predicate_pred227_state4_reg_2,
    ap_predicate_pred227_state4_reg_3,
    D,
    \out_data_4_reg_181_reg[7]_0 ,
    \out_data_5_reg_186_reg[7]_0 );
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY;
  output ap_predicate_pred227_state4_reg;
  output \ap_CS_fsm_reg[2]_0 ;
  output ap_predicate_pred227_state4_reg_0;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  output \ap_CS_fsm_reg[2]_3 ;
  output \ap_CS_fsm_reg[2]_4 ;
  output \B_V_data_1_payload_B_reg[6] ;
  output \ap_CS_fsm_reg[2]_5 ;
  output \ap_CS_fsm_reg[3]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output [6:0]\out_data_3_reg_176_reg[7]_0 ;
  output \out_data_5_reg_186_reg[3]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  output ap_done_reg1;
  output ap_NS_fsm6;
  output \in_pixel_last_reg_171_reg[0]_0 ;
  input stream_in_32_TLAST_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_predicate_pred227_state4;
  input \B_V_data_1_state_reg[0] ;
  input \B_V_data_1_state_reg[0]_0 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input \B_V_data_1_payload_A[0]_i_4 ;
  input \B_V_data_1_payload_A[0]_i_4_0 ;
  input \B_V_data_1_payload_A_reg[0] ;
  input \B_V_data_1_payload_A_reg[1] ;
  input \B_V_data_1_payload_A_reg[4] ;
  input \B_V_data_1_payload_A_reg[5] ;
  input [1:0]\B_V_data_1_payload_A_reg[6] ;
  input \B_V_data_1_payload_A_reg[6]_0 ;
  input \B_V_data_1_payload_A_reg[6]_1 ;
  input \B_V_data_1_payload_A_reg[7] ;
  input stream_in_32_TVALID_int_regslice;
  input [1:0]Q;
  input stream_out_24_TREADY_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg;
  input \B_V_data_1_payload_A_reg[8] ;
  input \B_V_data_1_payload_A_reg[0]_i_2_0 ;
  input \B_V_data_1_payload_A_reg[1]_i_3_0 ;
  input \B_V_data_1_payload_A[3]_i_2 ;
  input \B_V_data_1_payload_A_reg[4]_i_2_0 ;
  input \B_V_data_1_payload_A_reg[5]_i_2_0 ;
  input \B_V_data_1_payload_A[6]_i_2_0 ;
  input \B_V_data_1_payload_A_reg[7]_i_3_0 ;
  input ap_predicate_pred227_state4_reg_1;
  input [1:0]ap_predicate_pred227_state4_reg_2;
  input ap_predicate_pred227_state4_reg_3;
  input [7:0]D;
  input [7:0]\out_data_4_reg_181_reg[7]_0 ;
  input [7:0]\out_data_5_reg_186_reg[7]_0 ;

  wire \B_V_data_1_payload_A[0]_i_4 ;
  wire \B_V_data_1_payload_A[0]_i_4_0 ;
  wire \B_V_data_1_payload_A[0]_i_4__1_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_2 ;
  wire \B_V_data_1_payload_A[4]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_2_0 ;
  wire \B_V_data_1_payload_A[6]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_5_n_0 ;
  wire \B_V_data_1_payload_A_reg[0] ;
  wire \B_V_data_1_payload_A_reg[0]_i_2_0 ;
  wire \B_V_data_1_payload_A_reg[1] ;
  wire \B_V_data_1_payload_A_reg[1]_i_3_0 ;
  wire \B_V_data_1_payload_A_reg[4] ;
  wire \B_V_data_1_payload_A_reg[4]_i_2_0 ;
  wire \B_V_data_1_payload_A_reg[5] ;
  wire \B_V_data_1_payload_A_reg[5]_i_2_0 ;
  wire [1:0]\B_V_data_1_payload_A_reg[6] ;
  wire \B_V_data_1_payload_A_reg[6]_0 ;
  wire \B_V_data_1_payload_A_reg[6]_1 ;
  wire \B_V_data_1_payload_A_reg[7] ;
  wire \B_V_data_1_payload_A_reg[7]_i_3_0 ;
  wire \B_V_data_1_payload_A_reg[8] ;
  wire \B_V_data_1_payload_B_reg[6] ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [7:0]D;
  wire [1:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[2]_3 ;
  wire \ap_CS_fsm_reg[2]_4 ;
  wire \ap_CS_fsm_reg[2]_5 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm6;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_predicate_pred227_state4;
  wire ap_predicate_pred227_state4_reg;
  wire ap_predicate_pred227_state4_reg_0;
  wire ap_predicate_pred227_state4_reg_1;
  wire [1:0]ap_predicate_pred227_state4_reg_2;
  wire ap_predicate_pred227_state4_reg_3;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_n_0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY;
  wire in_pixel_last_reg_171;
  wire \in_pixel_last_reg_171_reg[0]_0 ;
  wire [2:2]out_data_3_reg_176;
  wire [6:0]\out_data_3_reg_176_reg[7]_0 ;
  wire [7:0]out_data_4_reg_181;
  wire [7:0]\out_data_4_reg_181_reg[7]_0 ;
  wire [7:0]out_data_5_reg_186;
  wire \out_data_5_reg_186_reg[3]_0 ;
  wire [7:0]\out_data_5_reg_186_reg[7]_0 ;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \B_V_data_1_payload_A[0]_i_4__1 
       (.I0(out_data_5_reg_186[0]),
        .I1(ap_CS_fsm_state4),
        .I2(\B_V_data_1_payload_A_reg[8] ),
        .I3(out_data_4_reg_181[0]),
        .I4(ap_CS_fsm_state3),
        .I5(\B_V_data_1_payload_A_reg[0]_i_2_0 ),
        .O(\B_V_data_1_payload_A[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555005100510051)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(\B_V_data_1_payload_A[0]_i_8_n_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A[0]_i_4 ),
        .I3(\B_V_data_1_payload_A[0]_i_4_0 ),
        .I4(ap_predicate_pred227_state4),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .O(ap_predicate_pred227_state4_reg_0));
  LUT6 #(
    .INIT(64'hA000A000A0008000)) 
    \B_V_data_1_payload_A[0]_i_8 
       (.I0(ap_predicate_pred227_state4),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_CS_fsm_state4),
        .I5(ap_CS_fsm_state3),
        .O(\B_V_data_1_payload_A[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_payload_A[0]_i_8__0 
       (.I0(in_pixel_last_reg_171),
        .I1(Q[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_CS_fsm_state4),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'h55005501FFFFFFFF)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .I3(\B_V_data_1_payload_A_reg[8] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(ap_predicate_pred227_state4),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hACAFACA0ACAAACAA)) 
    \B_V_data_1_payload_A[1]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[1]_i_3_0 ),
        .I1(out_data_5_reg_186[1]),
        .I2(\B_V_data_1_payload_A_reg[8] ),
        .I3(ap_CS_fsm_state4),
        .I4(out_data_4_reg_181[1]),
        .I5(ap_CS_fsm_state3),
        .O(\B_V_data_1_payload_A[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0111111151111111)) 
    \B_V_data_1_payload_A[2]_i_2 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(\B_V_data_1_payload_A[2]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(ap_CS_fsm_state4),
        .I5(out_data_5_reg_186[2]),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \B_V_data_1_payload_A[2]_i_5 
       (.I0(out_data_4_reg_181[2]),
        .I1(ap_CS_fsm_state3),
        .I2(\B_V_data_1_payload_A_reg[8] ),
        .I3(out_data_3_reg_176),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(\B_V_data_1_payload_A_reg[6] [0]),
        .O(\B_V_data_1_payload_A[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACAFACA0ACAAACAA)) 
    \B_V_data_1_payload_A[3]_i_6 
       (.I0(\B_V_data_1_payload_A[3]_i_2 ),
        .I1(out_data_5_reg_186[3]),
        .I2(\B_V_data_1_payload_A_reg[8] ),
        .I3(ap_CS_fsm_state4),
        .I4(out_data_4_reg_181[3]),
        .I5(ap_CS_fsm_state3),
        .O(\out_data_5_reg_186_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF00B8B8)) 
    \B_V_data_1_payload_A[4]_i_4 
       (.I0(out_data_4_reg_181[4]),
        .I1(ap_CS_fsm_state3),
        .I2(\B_V_data_1_payload_A_reg[4]_i_2_0 ),
        .I3(out_data_5_reg_186[4]),
        .I4(ap_CS_fsm_state4),
        .I5(\B_V_data_1_payload_A_reg[8] ),
        .O(\B_V_data_1_payload_A[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \B_V_data_1_payload_A[5]_i_4 
       (.I0(out_data_5_reg_186[5]),
        .I1(ap_CS_fsm_state4),
        .I2(\B_V_data_1_payload_A_reg[8] ),
        .I3(out_data_4_reg_181[5]),
        .I4(ap_CS_fsm_state3),
        .I5(\B_V_data_1_payload_A_reg[5]_i_2_0 ),
        .O(\B_V_data_1_payload_A[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEE2E222E)) 
    \B_V_data_1_payload_A[6]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[6] [1]),
        .I1(\B_V_data_1_payload_A_reg[6]_0 ),
        .I2(\B_V_data_1_payload_A[6]_i_4_n_0 ),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(\B_V_data_1_payload_A_reg[6]_1 ),
        .O(\B_V_data_1_payload_B_reg[6] ));
  LUT6 #(
    .INIT(64'h5350535F53555355)) 
    \B_V_data_1_payload_A[6]_i_4 
       (.I0(\B_V_data_1_payload_A[6]_i_2_0 ),
        .I1(out_data_5_reg_186[6]),
        .I2(\B_V_data_1_payload_A_reg[8] ),
        .I3(ap_CS_fsm_state4),
        .I4(out_data_4_reg_181[6]),
        .I5(ap_CS_fsm_state3),
        .O(\B_V_data_1_payload_A[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hACAFACA0ACAAACAA)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[7]_i_3_0 ),
        .I1(out_data_5_reg_186[7]),
        .I2(\B_V_data_1_payload_A_reg[8] ),
        .I3(ap_CS_fsm_state4),
        .I4(out_data_4_reg_181[7]),
        .I5(ap_CS_fsm_state3),
        .O(\B_V_data_1_payload_A[7]_i_5_n_0 ));
  MUXF7 \B_V_data_1_payload_A_reg[0]_i_2 
       (.I0(\B_V_data_1_payload_A[0]_i_4__1_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_1 ),
        .S(\ap_CS_fsm_reg[2]_0 ));
  MUXF7 \B_V_data_1_payload_A_reg[1]_i_3 
       (.I0(\B_V_data_1_payload_A[1]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[1] ),
        .O(\ap_CS_fsm_reg[2]_2 ),
        .S(\ap_CS_fsm_reg[2]_0 ));
  MUXF7 \B_V_data_1_payload_A_reg[4]_i_2 
       (.I0(\B_V_data_1_payload_A[4]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[4] ),
        .O(\ap_CS_fsm_reg[2]_3 ),
        .S(\ap_CS_fsm_reg[2]_0 ));
  MUXF7 \B_V_data_1_payload_A_reg[5]_i_2 
       (.I0(\B_V_data_1_payload_A[5]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[5] ),
        .O(\ap_CS_fsm_reg[2]_4 ),
        .S(\ap_CS_fsm_reg[2]_0 ));
  MUXF7 \B_V_data_1_payload_A_reg[7]_i_3 
       (.I0(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[7] ),
        .O(\ap_CS_fsm_reg[2]_5 ),
        .S(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A8A8A)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(ap_predicate_pred227_state4),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(ap_predicate_pred227_state4_reg));
  LUT6 #(
    .INIT(64'hBFFFFFFFA000A000)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state4),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(Q[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_state4),
        .I1(Q[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
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
  LUT4 #(
    .INIT(16'h0010)) 
    ap_predicate_pred227_state4_i_1
       (.I0(ap_predicate_pred227_state4_reg_1),
        .I1(ap_predicate_pred227_state4_reg_2[0]),
        .I2(ap_predicate_pred227_state4_reg_2[1]),
        .I3(ap_predicate_pred227_state4_reg_3),
        .O(ap_NS_fsm6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.Q(ap_CS_fsm_state4),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_1 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(Q[1]),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg),
        .in_pixel_last_reg_171(in_pixel_last_reg_171),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  LUT5 #(
    .INIT(32'hF777F000)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_n_0),
        .I1(in_pixel_last_reg_171),
        .I2(Q[0]),
        .I3(ap_NS_fsm6),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg),
        .O(\in_pixel_last_reg_171_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2
       (.I0(ap_CS_fsm_state4),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \in_pixel_last_reg_171[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(stream_in_32_TVALID_int_regslice),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY));
  FDRE \in_pixel_last_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(stream_in_32_TLAST_int_regslice),
        .Q(in_pixel_last_reg_171),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(D[0]),
        .Q(\out_data_3_reg_176_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(D[1]),
        .Q(\out_data_3_reg_176_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(D[2]),
        .Q(out_data_3_reg_176),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(D[3]),
        .Q(\out_data_3_reg_176_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(D[4]),
        .Q(\out_data_3_reg_176_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(D[5]),
        .Q(\out_data_3_reg_176_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(D[6]),
        .Q(\out_data_3_reg_176_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \out_data_3_reg_176_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(D[7]),
        .Q(\out_data_3_reg_176_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_4_reg_181_reg[7]_0 [0]),
        .Q(out_data_4_reg_181[0]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_4_reg_181_reg[7]_0 [1]),
        .Q(out_data_4_reg_181[1]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_4_reg_181_reg[7]_0 [2]),
        .Q(out_data_4_reg_181[2]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_4_reg_181_reg[7]_0 [3]),
        .Q(out_data_4_reg_181[3]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_4_reg_181_reg[7]_0 [4]),
        .Q(out_data_4_reg_181[4]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_4_reg_181_reg[7]_0 [5]),
        .Q(out_data_4_reg_181[5]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_4_reg_181_reg[7]_0 [6]),
        .Q(out_data_4_reg_181[6]),
        .R(1'b0));
  FDRE \out_data_4_reg_181_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_4_reg_181_reg[7]_0 [7]),
        .Q(out_data_4_reg_181[7]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [0]),
        .Q(out_data_5_reg_186[0]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [1]),
        .Q(out_data_5_reg_186[1]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [2]),
        .Q(out_data_5_reg_186[2]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [3]),
        .Q(out_data_5_reg_186[3]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [4]),
        .Q(out_data_5_reg_186[4]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [5]),
        .Q(out_data_5_reg_186[5]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [6]),
        .Q(out_data_5_reg_186[6]),
        .R(1'b0));
  FDRE \out_data_5_reg_186_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .D(\out_data_5_reg_186_reg[7]_0 [7]),
        .Q(out_data_5_reg_186[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7
   (D,
    \ap_CS_fsm_reg[1]_0 ,
    \in_pixel_last_reg_135_reg[0]_0 ,
    \B_V_data_1_state_reg[0] ,
    \out_data_2_reg_140_reg[0]_0 ,
    \out_data_2_reg_140_reg[3]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \out_data_2_reg_140_reg[1]_0 ,
    \out_data_2_reg_140_reg[2]_0 ,
    \out_data_2_reg_140_reg[4]_0 ,
    \out_data_2_reg_140_reg[5]_0 ,
    \out_data_2_reg_140_reg[6]_0 ,
    \out_data_2_reg_140_reg[7]_0 ,
    \out_data_2_reg_140_reg[8]_0 ,
    \out_data_2_reg_140_reg[9]_0 ,
    \out_data_2_reg_140_reg[10]_0 ,
    \out_data_2_reg_140_reg[11]_0 ,
    \out_data_2_reg_140_reg[12]_0 ,
    \out_data_2_reg_140_reg[13]_0 ,
    \out_data_2_reg_140_reg[14]_0 ,
    \out_data_2_reg_140_reg[15]_0 ,
    ap_predicate_pred218_state4_reg,
    \mode_read_reg_206_reg[0] ,
    \mode_read_reg_206_reg[25] ,
    \mode_read_reg_206_reg[0]_0 ,
    \in_pixel_last_reg_135_reg[0]_1 ,
    stream_in_32_TLAST_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    Q,
    ap_predicate_pred294_state4,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    stream_out_24_TREADY_int_regslice,
    stream_in_32_TVALID_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
    ap_done_reg1,
    \B_V_data_1_payload_A_reg[0] ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    ap_done_reg1_0,
    \B_V_data_1_payload_A_reg[7]_i_3 ,
    \B_V_data_1_payload_A_reg[8] ,
    \B_V_data_1_payload_A_reg[7]_i_3_0 ,
    \B_V_data_1_payload_A_reg[2] ,
    \B_V_data_1_payload_A_reg[15] ,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A[23]_i_3 ,
    ap_predicate_pred218_state4,
    ap_predicate_pred294_state4_i_3,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg,
    \out_data_2_reg_140_reg[15]_1 ,
    \out_data_2_reg_140_reg[7]_1 );
  output [0:0]D;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output \in_pixel_last_reg_135_reg[0]_0 ;
  output \B_V_data_1_state_reg[0] ;
  output \out_data_2_reg_140_reg[0]_0 ;
  output [0:0]\out_data_2_reg_140_reg[3]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output \out_data_2_reg_140_reg[1]_0 ;
  output \out_data_2_reg_140_reg[2]_0 ;
  output \out_data_2_reg_140_reg[4]_0 ;
  output \out_data_2_reg_140_reg[5]_0 ;
  output \out_data_2_reg_140_reg[6]_0 ;
  output \out_data_2_reg_140_reg[7]_0 ;
  output \out_data_2_reg_140_reg[8]_0 ;
  output \out_data_2_reg_140_reg[9]_0 ;
  output \out_data_2_reg_140_reg[10]_0 ;
  output \out_data_2_reg_140_reg[11]_0 ;
  output \out_data_2_reg_140_reg[12]_0 ;
  output \out_data_2_reg_140_reg[13]_0 ;
  output \out_data_2_reg_140_reg[14]_0 ;
  output \out_data_2_reg_140_reg[15]_0 ;
  output ap_predicate_pred218_state4_reg;
  output \mode_read_reg_206_reg[0] ;
  output \mode_read_reg_206_reg[25] ;
  output \mode_read_reg_206_reg[0]_0 ;
  output \in_pixel_last_reg_135_reg[0]_1 ;
  input stream_in_32_TLAST_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input [1:0]Q;
  input ap_predicate_pred294_state4;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input stream_out_24_TREADY_int_regslice;
  input stream_in_32_TVALID_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg;
  input ap_done_reg1;
  input \B_V_data_1_payload_A_reg[0] ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input ap_done_reg1_0;
  input [5:0]\B_V_data_1_payload_A_reg[7]_i_3 ;
  input \B_V_data_1_payload_A_reg[8] ;
  input [6:0]\B_V_data_1_payload_A_reg[7]_i_3_0 ;
  input \B_V_data_1_payload_A_reg[2] ;
  input [7:0]\B_V_data_1_payload_A_reg[15] ;
  input [7:0]\B_V_data_1_payload_A_reg[15]_0 ;
  input \B_V_data_1_payload_A[23]_i_3 ;
  input ap_predicate_pred218_state4;
  input [25:0]ap_predicate_pred294_state4_i_3;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg;
  input [7:0]\out_data_2_reg_140_reg[15]_1 ;
  input [7:0]\out_data_2_reg_140_reg[7]_1 ;

  wire \B_V_data_1_payload_A[23]_i_3 ;
  wire \B_V_data_1_payload_A_reg[0] ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire [7:0]\B_V_data_1_payload_A_reg[15] ;
  wire [7:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire \B_V_data_1_payload_A_reg[2] ;
  wire [5:0]\B_V_data_1_payload_A_reg[7]_i_3 ;
  wire [6:0]\B_V_data_1_payload_A_reg[7]_i_3_0 ;
  wire \B_V_data_1_payload_A_reg[8] ;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_done_reg1_0;
  wire ap_done_reg1_1;
  wire ap_predicate_pred218_state4;
  wire ap_predicate_pred218_state4_reg;
  wire ap_predicate_pred294_state4;
  wire [25:0]ap_predicate_pred294_state4_i_3;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY;
  wire in_pixel_last_reg_135;
  wire \in_pixel_last_reg_135_reg[0]_0 ;
  wire \in_pixel_last_reg_135_reg[0]_1 ;
  wire \mode_read_reg_206_reg[0] ;
  wire \mode_read_reg_206_reg[0]_0 ;
  wire \mode_read_reg_206_reg[25] ;
  wire [15:0]out_data_2_reg_140;
  wire \out_data_2_reg_140_reg[0]_0 ;
  wire \out_data_2_reg_140_reg[10]_0 ;
  wire \out_data_2_reg_140_reg[11]_0 ;
  wire \out_data_2_reg_140_reg[12]_0 ;
  wire \out_data_2_reg_140_reg[13]_0 ;
  wire \out_data_2_reg_140_reg[14]_0 ;
  wire \out_data_2_reg_140_reg[15]_0 ;
  wire [7:0]\out_data_2_reg_140_reg[15]_1 ;
  wire \out_data_2_reg_140_reg[1]_0 ;
  wire \out_data_2_reg_140_reg[2]_0 ;
  wire [0:0]\out_data_2_reg_140_reg[3]_0 ;
  wire \out_data_2_reg_140_reg[4]_0 ;
  wire \out_data_2_reg_140_reg[5]_0 ;
  wire \out_data_2_reg_140_reg[6]_0 ;
  wire \out_data_2_reg_140_reg[7]_0 ;
  wire [7:0]\out_data_2_reg_140_reg[7]_1 ;
  wire \out_data_2_reg_140_reg[8]_0 ;
  wire \out_data_2_reg_140_reg[9]_0 ;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'h0BBB00000BBBFFFF)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(ap_done_reg1),
        .I2(\B_V_data_1_payload_A_reg[0] ),
        .I3(in_pixel_last_reg_135),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(ap_done_reg1_0),
        .O(\in_pixel_last_reg_135_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(out_data_2_reg_140[0]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[7]_i_3 [0]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[7]_i_3_0 [0]),
        .O(\out_data_2_reg_140_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[10]_i_2 
       (.I0(out_data_2_reg_140[10]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[15] [2]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .O(\out_data_2_reg_140_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(out_data_2_reg_140[11]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[15] [3]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .O(\out_data_2_reg_140_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[12]_i_2 
       (.I0(out_data_2_reg_140[12]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[15] [4]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .O(\out_data_2_reg_140_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[13]_i_2 
       (.I0(out_data_2_reg_140[13]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[15] [5]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .O(\out_data_2_reg_140_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[14]_i_2 
       (.I0(out_data_2_reg_140[14]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[15] [6]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .O(\out_data_2_reg_140_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(out_data_2_reg_140[15]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[15] [7]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .O(\out_data_2_reg_140_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[1]_i_6 
       (.I0(out_data_2_reg_140[1]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[7]_i_3 [1]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[7]_i_3_0 [1]),
        .O(\out_data_2_reg_140_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \B_V_data_1_payload_A[2]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[2] ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[7]_i_3_0 [2]),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .I5(out_data_2_reg_140[2]),
        .O(\out_data_2_reg_140_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[4]_i_5 
       (.I0(out_data_2_reg_140[4]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[7]_i_3 [2]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[7]_i_3_0 [3]),
        .O(\out_data_2_reg_140_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[5]_i_5 
       (.I0(out_data_2_reg_140[5]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[7]_i_3 [3]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[7]_i_3_0 [4]),
        .O(\out_data_2_reg_140_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[6]_i_5 
       (.I0(out_data_2_reg_140[6]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[7]_i_3 [4]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[7]_i_3_0 [5]),
        .O(\out_data_2_reg_140_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(out_data_2_reg_140[7]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[7]_i_3 [5]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[7]_i_3_0 [6]),
        .O(\out_data_2_reg_140_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[8]_i_2 
       (.I0(out_data_2_reg_140[8]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[15] [0]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .O(\out_data_2_reg_140_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \B_V_data_1_payload_A[9]_i_2 
       (.I0(out_data_2_reg_140[9]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\B_V_data_1_payload_A_reg[15] [1]),
        .I4(\B_V_data_1_payload_A_reg[8] ),
        .I5(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .O(\out_data_2_reg_140_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000FF8000000000)) 
    \B_V_data_1_state[0]_i_6 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\B_V_data_1_payload_A[23]_i_3 ),
        .I5(ap_predicate_pred218_state4),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(ap_predicate_pred218_state4),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(stream_in_32_TVALID_int_regslice),
        .O(ap_predicate_pred218_state4_reg));
  LUT6 #(
    .INIT(64'h77FFFFFFF0000000)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h95D5155515551555)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(stream_in_32_TVALID_int_regslice),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(in_pixel_last_reg_135),
        .I1(Q[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_done_reg1_1));
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
    .INIT(16'hFFDF)) 
    ap_predicate_pred218_state4_i_2
       (.I0(ap_predicate_pred294_state4_i_3[0]),
        .I1(\mode_read_reg_206_reg[25] ),
        .I2(ap_predicate_pred294_state4_i_3[1]),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg),
        .O(\mode_read_reg_206_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm[4]_i_4_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\ap_CS_fsm_reg[1]_0 ),
        .ap_done_reg1_1(ap_done_reg1_1),
        .ap_predicate_pred294_state4(ap_predicate_pred294_state4),
        .ap_predicate_pred294_state4_i_3_0(ap_predicate_pred294_state4_i_3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .in_pixel_last_reg_135(in_pixel_last_reg_135),
        .\mode_read_reg_206_reg[0] (\mode_read_reg_206_reg[0] ),
        .\mode_read_reg_206_reg[25] (\mode_read_reg_206_reg[25] ),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  LUT5 #(
    .INIT(32'h7F770F00)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(in_pixel_last_reg_135),
        .I2(\mode_read_reg_206_reg[0]_0 ),
        .I3(Q[0]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .O(\in_pixel_last_reg_135_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_i_2
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \in_pixel_last_reg_135[0]_i_1 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(stream_in_32_TVALID_int_regslice),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY));
  FDRE \in_pixel_last_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(stream_in_32_TLAST_int_regslice),
        .Q(in_pixel_last_reg_135),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[7]_1 [0]),
        .Q(out_data_2_reg_140[0]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[10] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [2]),
        .Q(out_data_2_reg_140[10]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[11] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [3]),
        .Q(out_data_2_reg_140[11]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[12] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [4]),
        .Q(out_data_2_reg_140[12]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[13] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [5]),
        .Q(out_data_2_reg_140[13]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[14] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [6]),
        .Q(out_data_2_reg_140[14]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[15] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [7]),
        .Q(out_data_2_reg_140[15]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[7]_1 [1]),
        .Q(out_data_2_reg_140[1]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[7]_1 [2]),
        .Q(out_data_2_reg_140[2]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[7]_1 [3]),
        .Q(\out_data_2_reg_140_reg[3]_0 ),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[7]_1 [4]),
        .Q(out_data_2_reg_140[4]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[7]_1 [5]),
        .Q(out_data_2_reg_140[5]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[7]_1 [6]),
        .Q(out_data_2_reg_140[6]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[7]_1 [7]),
        .Q(out_data_2_reg_140[7]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[8] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [0]),
        .Q(out_data_2_reg_140[8]),
        .R(1'b0));
  FDRE \out_data_2_reg_140_reg[9] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY),
        .D(\out_data_2_reg_140_reg[15]_1 [1]),
        .Q(out_data_2_reg_140[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9
   (Q,
    \ap_CS_fsm_reg[1]_0 ,
    ap_done_reg1,
    \ap_CS_fsm_reg[1]_1 ,
    ap_NS_fsm9,
    \in_pixel_last_reg_175_reg[0]_0 ,
    \tmp_2_reg_190_reg[7]_0 ,
    \tmp_s_reg_180_reg[7]_0 ,
    \tmp_1_reg_185_reg[7]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
    stream_in_32_TLAST_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_done_cache_reg,
    stream_out_24_TREADY_int_regslice,
    stream_in_32_TVALID_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
    ap_predicate_pred203_state4_reg,
    ap_predicate_pred203_state4_reg_0,
    ap_predicate_pred203_state4_reg_1,
    \tmp_2_reg_190_reg[7]_1 ,
    \tmp_s_reg_180_reg[7]_1 ,
    \tmp_1_reg_185_reg[7]_1 );
  output [1:0]Q;
  output \ap_CS_fsm_reg[1]_0 ;
  output ap_done_reg1;
  output \ap_CS_fsm_reg[1]_1 ;
  output ap_NS_fsm9;
  output \in_pixel_last_reg_175_reg[0]_0 ;
  output [7:0]\tmp_2_reg_190_reg[7]_0 ;
  output [7:0]\tmp_s_reg_180_reg[7]_0 ;
  output [7:0]\tmp_1_reg_185_reg[7]_0 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY;
  input stream_in_32_TLAST_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input [1:0]ap_done_cache_reg;
  input stream_out_24_TREADY_int_regslice;
  input stream_in_32_TVALID_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg;
  input ap_predicate_pred203_state4_reg;
  input [2:0]ap_predicate_pred203_state4_reg_0;
  input ap_predicate_pred203_state4_reg_1;
  input [7:0]\tmp_2_reg_190_reg[7]_1 ;
  input [7:0]\tmp_s_reg_180_reg[7]_1 ;
  input [7:0]\tmp_1_reg_185_reg[7]_1 ;

  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm9;
  wire ap_clk;
  wire [1:0]ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_predicate_pred203_state4_reg;
  wire [2:0]ap_predicate_pred203_state4_reg_0;
  wire ap_predicate_pred203_state4_reg_1;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY;
  wire in_pixel_last_reg_175;
  wire \in_pixel_last_reg_175_reg[0]_0 ;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TREADY_int_regslice;
  wire [7:0]\tmp_1_reg_185_reg[7]_0 ;
  wire [7:0]\tmp_1_reg_185_reg[7]_1 ;
  wire [7:0]\tmp_2_reg_190_reg[7]_0 ;
  wire [7:0]\tmp_2_reg_190_reg[7]_1 ;
  wire [7:0]\tmp_s_reg_180_reg[7]_0 ;
  wire [7:0]\tmp_s_reg_180_reg[7]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_payload_A[0]_i_6__1 
       (.I0(in_pixel_last_reg_175),
        .I1(ap_done_cache_reg[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q[1]),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'h77FFFFFFF0000000)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(ap_done_cache_reg[1]),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h95D5155515551555)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_done_cache_reg[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(stream_in_32_TVALID_int_regslice),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00000010)) 
    ap_predicate_pred203_state4_i_1
       (.I0(ap_predicate_pred203_state4_reg),
        .I1(ap_predicate_pred203_state4_reg_0[0]),
        .I2(ap_predicate_pred203_state4_reg_0[2]),
        .I3(ap_predicate_pred203_state4_reg_0[1]),
        .I4(ap_predicate_pred203_state4_reg_1),
        .O(ap_NS_fsm9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.Q(Q[1]),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg[1]),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg),
        .in_pixel_last_reg_175(in_pixel_last_reg_175),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice));
  LUT5 #(
    .INIT(32'hF777F000)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(in_pixel_last_reg_175),
        .I2(ap_done_cache_reg[0]),
        .I3(ap_NS_fsm9),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg),
        .O(\in_pixel_last_reg_175_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_i_2
       (.I0(Q[1]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(ap_done_cache_reg[1]),
        .O(\ap_CS_fsm_reg[1]_1 ));
  FDRE \in_pixel_last_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(stream_in_32_TLAST_int_regslice),
        .Q(in_pixel_last_reg_175),
        .R(1'b0));
  FDRE \tmp_1_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_1_reg_185_reg[7]_1 [0]),
        .Q(\tmp_1_reg_185_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_1_reg_185_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_1_reg_185_reg[7]_1 [1]),
        .Q(\tmp_1_reg_185_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_1_reg_185_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_1_reg_185_reg[7]_1 [2]),
        .Q(\tmp_1_reg_185_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_1_reg_185_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_1_reg_185_reg[7]_1 [3]),
        .Q(\tmp_1_reg_185_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_1_reg_185_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_1_reg_185_reg[7]_1 [4]),
        .Q(\tmp_1_reg_185_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_1_reg_185_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_1_reg_185_reg[7]_1 [5]),
        .Q(\tmp_1_reg_185_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_1_reg_185_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_1_reg_185_reg[7]_1 [6]),
        .Q(\tmp_1_reg_185_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_1_reg_185_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_1_reg_185_reg[7]_1 [7]),
        .Q(\tmp_1_reg_185_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_2_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_2_reg_190_reg[7]_1 [0]),
        .Q(\tmp_2_reg_190_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_2_reg_190_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_2_reg_190_reg[7]_1 [1]),
        .Q(\tmp_2_reg_190_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_2_reg_190_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_2_reg_190_reg[7]_1 [2]),
        .Q(\tmp_2_reg_190_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_2_reg_190_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_2_reg_190_reg[7]_1 [3]),
        .Q(\tmp_2_reg_190_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_2_reg_190_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_2_reg_190_reg[7]_1 [4]),
        .Q(\tmp_2_reg_190_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_2_reg_190_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_2_reg_190_reg[7]_1 [5]),
        .Q(\tmp_2_reg_190_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_2_reg_190_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_2_reg_190_reg[7]_1 [6]),
        .Q(\tmp_2_reg_190_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_2_reg_190_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_2_reg_190_reg[7]_1 [7]),
        .Q(\tmp_2_reg_190_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_s_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_s_reg_180_reg[7]_1 [0]),
        .Q(\tmp_s_reg_180_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_s_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_s_reg_180_reg[7]_1 [1]),
        .Q(\tmp_s_reg_180_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_s_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_s_reg_180_reg[7]_1 [2]),
        .Q(\tmp_s_reg_180_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_s_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_s_reg_180_reg[7]_1 [3]),
        .Q(\tmp_s_reg_180_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_s_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_s_reg_180_reg[7]_1 [4]),
        .Q(\tmp_s_reg_180_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_s_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_s_reg_180_reg[7]_1 [5]),
        .Q(\tmp_s_reg_180_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_s_reg_180_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_s_reg_180_reg[7]_1 [6]),
        .Q(\tmp_s_reg_180_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_s_reg_180_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .D(\tmp_s_reg_180_reg[7]_1 [7]),
        .Q(\tmp_s_reg_180_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    stream_in_32_TVALID_int_regslice,
    B_V_data_1_sel,
    B_V_data_1_state,
    ap_predicate_pred245_state4_reg,
    ap_predicate_pred245_state4_reg_0,
    D,
    \mode_read_reg_206_reg[0] ,
    \mode_0_data_reg_reg[0] ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
    ap_predicate_pred227_state4_reg,
    ap_predicate_pred203_state4_reg,
    \B_V_data_1_payload_A_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    \out_data_3_reg_176_reg[0] ,
    \out_data_3_reg_176_reg[1] ,
    \out_data_3_reg_176_reg[3] ,
    \out_data_3_reg_176_reg[4] ,
    \out_data_3_reg_176_reg[5] ,
    \out_data_3_reg_176_reg[6] ,
    \out_data_3_reg_176_reg[7] ,
    \tmp_2_reg_190_reg[2] ,
    \tmp_1_reg_185_reg[0] ,
    \tmp_1_reg_185_reg[1] ,
    \tmp_1_reg_185_reg[2] ,
    \tmp_1_reg_185_reg[3] ,
    \tmp_1_reg_185_reg[4] ,
    \tmp_1_reg_185_reg[5] ,
    \tmp_1_reg_185_reg[6] ,
    \tmp_1_reg_185_reg[7] ,
    \mode_read_reg_206_reg[3] ,
    ap_NS_fsm7,
    \mode_read_reg_206_reg[2] ,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[0]_3 ,
    stream_out_24_TREADY_int_regslice,
    stream_out_24_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    Q,
    B_V_data_1_sel0,
    stream_in_32_TVALID,
    ap_predicate_pred245_state4,
    ap_predicate_pred236_state4,
    \B_V_data_1_state_reg[0]_4 ,
    ap_predicate_pred227_state4,
    \B_V_data_1_state_reg[0]_5 ,
    ap_predicate_pred218_state4,
    ap_predicate_pred203_state4,
    \B_V_data_1_state[1]_i_3__0_0 ,
    \B_V_data_1_state[1]_i_3 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
    \B_V_data_1_payload_A_reg[3]_1 ,
    \B_V_data_1_payload_A_reg[3]_2 ,
    \B_V_data_1_payload_A_reg[16]_0 ,
    \B_V_data_1_payload_A[3]_i_2_0 ,
    \B_V_data_1_payload_A[3]_i_2_1 ,
    \B_V_data_1_payload_A[3]_i_2_2 ,
    \ap_CS_fsm_reg[4]_2 ,
    ap_predicate_pred236_state4_reg,
    ap_predicate_pred236_state4_reg_0,
    stream_in_32_TLAST_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
    ap_done_cache,
    \B_V_data_1_payload_A[7]_i_5 ,
    \B_V_data_1_payload_A[7]_i_5_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \ap_CS_fsm[4]_i_17_0 ,
    \B_V_data_1_state_reg[0]_6 ,
    \B_V_data_1_state_reg[0]_7 ,
    \B_V_data_1_state_reg[0]_8 ,
    \B_V_data_1_state_reg[0]_9 ,
    stream_in_32_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output stream_in_32_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [0:0]B_V_data_1_state;
  output ap_predicate_pred245_state4_reg;
  output ap_predicate_pred245_state4_reg_0;
  output [0:0]D;
  output \mode_read_reg_206_reg[0] ;
  output \mode_0_data_reg_reg[0] ;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY;
  output ap_predicate_pred227_state4_reg;
  output ap_predicate_pred203_state4_reg;
  output \B_V_data_1_payload_A_reg[3]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  output \out_data_3_reg_176_reg[0] ;
  output \out_data_3_reg_176_reg[1] ;
  output \out_data_3_reg_176_reg[3] ;
  output \out_data_3_reg_176_reg[4] ;
  output \out_data_3_reg_176_reg[5] ;
  output \out_data_3_reg_176_reg[6] ;
  output \out_data_3_reg_176_reg[7] ;
  output \tmp_2_reg_190_reg[2] ;
  output \tmp_1_reg_185_reg[0] ;
  output \tmp_1_reg_185_reg[1] ;
  output \tmp_1_reg_185_reg[2] ;
  output \tmp_1_reg_185_reg[3] ;
  output \tmp_1_reg_185_reg[4] ;
  output \tmp_1_reg_185_reg[5] ;
  output \tmp_1_reg_185_reg[6] ;
  output \tmp_1_reg_185_reg[7] ;
  output \mode_read_reg_206_reg[3] ;
  output ap_NS_fsm7;
  output \mode_read_reg_206_reg[2] ;
  output [7:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[0]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[0]_3 ;
  input stream_out_24_TREADY_int_regslice;
  input stream_out_24_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input \ap_CS_fsm_reg[4]_1 ;
  input [2:0]Q;
  input B_V_data_1_sel0;
  input stream_in_32_TVALID;
  input ap_predicate_pred245_state4;
  input ap_predicate_pred236_state4;
  input \B_V_data_1_state_reg[0]_4 ;
  input ap_predicate_pred227_state4;
  input \B_V_data_1_state_reg[0]_5 ;
  input ap_predicate_pred218_state4;
  input ap_predicate_pred203_state4;
  input [1:0]\B_V_data_1_state[1]_i_3__0_0 ;
  input \B_V_data_1_state[1]_i_3 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg;
  input \B_V_data_1_payload_A_reg[3]_1 ;
  input \B_V_data_1_payload_A_reg[3]_2 ;
  input \B_V_data_1_payload_A_reg[16]_0 ;
  input [1:0]\B_V_data_1_payload_A[3]_i_2_0 ;
  input \B_V_data_1_payload_A[3]_i_2_1 ;
  input [0:0]\B_V_data_1_payload_A[3]_i_2_2 ;
  input \ap_CS_fsm_reg[4]_2 ;
  input ap_predicate_pred236_state4_reg;
  input [7:0]ap_predicate_pred236_state4_reg_0;
  input stream_in_32_TLAST_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg;
  input ap_done_cache;
  input [6:0]\B_V_data_1_payload_A[7]_i_5 ;
  input [0:0]\B_V_data_1_payload_A[7]_i_5_0 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg;
  input [7:0]\B_V_data_1_payload_A_reg[23]_0 ;
  input [31:0]\ap_CS_fsm[4]_i_17_0 ;
  input \B_V_data_1_state_reg[0]_6 ;
  input \B_V_data_1_state_reg[0]_7 ;
  input \B_V_data_1_state_reg[0]_8 ;
  input \B_V_data_1_state_reg[0]_9 ;
  input [31:0]stream_in_32_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [1:0]\B_V_data_1_payload_A[3]_i_2_0 ;
  wire \B_V_data_1_payload_A[3]_i_2_1 ;
  wire [0:0]\B_V_data_1_payload_A[3]_i_2_2 ;
  wire \B_V_data_1_payload_A[3]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_5_n_0 ;
  wire [6:0]\B_V_data_1_payload_A[7]_i_5 ;
  wire [0:0]\B_V_data_1_payload_A[7]_i_5_0 ;
  wire \B_V_data_1_payload_A_reg[16]_0 ;
  wire [7:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg[3]_0 ;
  wire \B_V_data_1_payload_A_reg[3]_1 ;
  wire \B_V_data_1_payload_A_reg[3]_2 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state[1]_i_3 ;
  wire [1:0]\B_V_data_1_state[1]_i_3__0_0 ;
  wire \B_V_data_1_state[1]_i_4_n_0 ;
  wire \B_V_data_1_state[1]_i_8_n_0 ;
  wire [1:1]B_V_data_1_state_0;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[0]_6 ;
  wire \B_V_data_1_state_reg[0]_7 ;
  wire \B_V_data_1_state_reg[0]_8 ;
  wire \B_V_data_1_state_reg[0]_9 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[4]_i_10_n_0 ;
  wire \ap_CS_fsm[4]_i_15_n_0 ;
  wire \ap_CS_fsm[4]_i_16_n_0 ;
  wire [31:0]\ap_CS_fsm[4]_i_17_0 ;
  wire \ap_CS_fsm[4]_i_17_n_0 ;
  wire \ap_CS_fsm[4]_i_18_n_0 ;
  wire \ap_CS_fsm[4]_i_21_n_0 ;
  wire \ap_CS_fsm[4]_i_22_n_0 ;
  wire \ap_CS_fsm[4]_i_23_n_0 ;
  wire \ap_CS_fsm[4]_i_24_n_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm[4]_i_8_n_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg[4]_2 ;
  wire ap_NS_fsm7;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_predicate_pred203_state4;
  wire ap_predicate_pred203_state4_reg;
  wire ap_predicate_pred218_state4;
  wire ap_predicate_pred227_state4;
  wire ap_predicate_pred227_state4_reg;
  wire ap_predicate_pred236_state4;
  wire ap_predicate_pred236_state4_reg;
  wire [7:0]ap_predicate_pred236_state4_reg_0;
  wire ap_predicate_pred245_state4;
  wire ap_predicate_pred245_state4_reg;
  wire ap_predicate_pred245_state4_reg_0;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY;
  wire \mode_0_data_reg_reg[0] ;
  wire \mode_read_reg_206_reg[0] ;
  wire \mode_read_reg_206_reg[2] ;
  wire \mode_read_reg_206_reg[3] ;
  wire \out_data_3_reg_176_reg[0] ;
  wire \out_data_3_reg_176_reg[1] ;
  wire \out_data_3_reg_176_reg[3] ;
  wire \out_data_3_reg_176_reg[4] ;
  wire \out_data_3_reg_176_reg[5] ;
  wire \out_data_3_reg_176_reg[6] ;
  wire \out_data_3_reg_176_reg[7] ;
  wire [31:0]stream_in_32_TDATA;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TVALID;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TREADY;
  wire stream_out_24_TREADY_int_regslice;
  wire \tmp_1_reg_185_reg[0] ;
  wire \tmp_1_reg_185_reg[1] ;
  wire \tmp_1_reg_185_reg[2] ;
  wire \tmp_1_reg_185_reg[3] ;
  wire \tmp_1_reg_185_reg[4] ;
  wire \tmp_1_reg_185_reg[5] ;
  wire \tmp_1_reg_185_reg[6] ;
  wire \tmp_1_reg_185_reg[7] ;
  wire \tmp_2_reg_190_reg[2] ;

  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \B_V_data_1_payload_A[0]_i_7__0 
       (.I0(\B_V_data_1_payload_A[7]_i_5 [0]),
        .I1(\B_V_data_1_payload_A[7]_i_5_0 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg),
        .I3(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(\out_data_3_reg_176_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[16]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[16]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .O(\tmp_1_reg_185_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[17]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .I1(\B_V_data_1_payload_A_reg[16]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .O(\tmp_1_reg_185_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[18]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .I1(\B_V_data_1_payload_A_reg[16]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .O(\tmp_1_reg_185_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .I1(\B_V_data_1_payload_A_reg[16]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .O(\tmp_1_reg_185_reg[3] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \B_V_data_1_payload_A[1]_i_7 
       (.I0(\B_V_data_1_payload_A[7]_i_5 [1]),
        .I1(\B_V_data_1_payload_A[7]_i_5_0 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg),
        .I3(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\out_data_3_reg_176_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[20]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .I1(\B_V_data_1_payload_A_reg[16]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .O(\tmp_1_reg_185_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[21]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .I1(\B_V_data_1_payload_A_reg[16]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .O(\tmp_1_reg_185_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[22]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .I1(\B_V_data_1_payload_A_reg[16]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .O(\tmp_1_reg_185_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .I1(\B_V_data_1_payload_A_reg[16]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .O(\tmp_1_reg_185_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[2]_i_6 
       (.I0(\B_V_data_1_payload_A[3]_i_2_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[16]_0 ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\tmp_2_reg_190_reg[2] ));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_32_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\B_V_data_1_payload_A[3]_i_4_n_0 ),
        .I1(\B_V_data_1_payload_A[3]_i_5_n_0 ),
        .I2(\B_V_data_1_state_reg[0]_5 ),
        .I3(\B_V_data_1_payload_A_reg[3]_1 ),
        .I4(\B_V_data_1_payload_A_reg[3]_2 ),
        .I5(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .O(\B_V_data_1_payload_A_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I3(\B_V_data_1_payload_A[3]_i_2_1 ),
        .I4(\B_V_data_1_payload_A[3]_i_2_2 ),
        .I5(\B_V_data_1_state_reg[0]_4 ),
        .O(\B_V_data_1_payload_A[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(\B_V_data_1_state_reg[0]_4 ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I4(\B_V_data_1_payload_A_reg[16]_0 ),
        .I5(\B_V_data_1_payload_A[3]_i_2_0 [1]),
        .O(\B_V_data_1_payload_A[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \B_V_data_1_payload_A[3]_i_8 
       (.I0(\B_V_data_1_payload_A[7]_i_5 [2]),
        .I1(\B_V_data_1_payload_A[7]_i_5_0 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg),
        .I3(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(\out_data_3_reg_176_reg[3] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \B_V_data_1_payload_A[4]_i_7 
       (.I0(\B_V_data_1_payload_A[7]_i_5 [3]),
        .I1(\B_V_data_1_payload_A[7]_i_5_0 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg),
        .I3(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\out_data_3_reg_176_reg[4] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \B_V_data_1_payload_A[5]_i_7 
       (.I0(\B_V_data_1_payload_A[7]_i_5 [4]),
        .I1(\B_V_data_1_payload_A[7]_i_5_0 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg),
        .I3(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(\out_data_3_reg_176_reg[5] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \B_V_data_1_payload_A[6]_i_7 
       (.I0(\B_V_data_1_payload_A[7]_i_5 [5]),
        .I1(\B_V_data_1_payload_A[7]_i_5_0 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg),
        .I3(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(\out_data_3_reg_176_reg[6] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \B_V_data_1_payload_A[7]_i_7 
       (.I0(\B_V_data_1_payload_A[7]_i_5 [6]),
        .I1(\B_V_data_1_payload_A[7]_i_5_0 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg),
        .I3(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\out_data_3_reg_176_reg[7] ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_32_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_32_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(stream_in_32_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFEFFFEFFF00FF00)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_3 ),
        .I1(ap_predicate_pred245_state4_reg),
        .I2(ap_predicate_pred245_state4_reg_0),
        .I3(\B_V_data_1_state_reg[0]_6 ),
        .I4(stream_out_24_TREADY),
        .I5(\B_V_data_1_state_reg[0]_7 ),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hEFEFFFEFFF00FF00)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_3 ),
        .I1(ap_predicate_pred245_state4_reg),
        .I2(ap_predicate_pred245_state4_reg_0),
        .I3(\B_V_data_1_state_reg[0]_8 ),
        .I4(stream_out_24_TREADY),
        .I5(\B_V_data_1_state_reg[0]_9 ),
        .O(\B_V_data_1_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_32_TVALID),
        .I2(stream_in_32_TVALID_int_regslice),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[0]_i_7 
       (.I0(ap_predicate_pred203_state4),
        .I1(ap_predicate_pred218_state4),
        .O(ap_predicate_pred203_state4_reg));
  LUT6 #(
    .INIT(64'hFFFF1000FFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_3 ),
        .I1(ap_predicate_pred245_state4_reg),
        .I2(ap_predicate_pred245_state4_reg_0),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(stream_out_24_TREADY),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_32_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(ap_predicate_pred245_state4),
        .I1(ap_predicate_pred236_state4),
        .I2(stream_in_32_TVALID_int_regslice),
        .I3(Q[2]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg),
        .O(ap_predicate_pred245_state4_reg));
  LUT6 #(
    .INIT(64'hFFFFEEEFEEEEEEEE)) 
    \B_V_data_1_state[1]_i_3__0 
       (.I0(ap_predicate_pred245_state4),
        .I1(ap_predicate_pred236_state4),
        .I2(\B_V_data_1_state[1]_i_4_n_0 ),
        .I3(\B_V_data_1_state_reg[0]_4 ),
        .I4(ap_predicate_pred227_state4),
        .I5(\B_V_data_1_state_reg[0]_5 ),
        .O(ap_predicate_pred245_state4_reg_0));
  LUT6 #(
    .INIT(64'h4440404040404040)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(ap_predicate_pred218_state4),
        .I1(ap_predicate_pred203_state4),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .I3(\B_V_data_1_state[1]_i_3__0_0 [1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(Q[2]),
        .O(\B_V_data_1_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    \B_V_data_1_state[1]_i_4__0 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY),
        .I1(ap_predicate_pred203_state4_reg),
        .I2(\B_V_data_1_state[1]_i_3 ),
        .I3(ap_predicate_pred227_state4),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY),
        .I5(\B_V_data_1_state[1]_i_8_n_0 ),
        .O(ap_predicate_pred227_state4_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(ap_predicate_pred236_state4),
        .I1(ap_predicate_pred245_state4),
        .O(\B_V_data_1_state[1]_i_8_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(stream_in_32_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state_0),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF10FF10FFFFFF10)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\mode_read_reg_206_reg[0] ),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(\ap_CS_fsm_reg[4]_1 ),
        .I4(Q[0]),
        .I5(\mode_0_data_reg_reg[0] ),
        .O(D));
  LUT3 #(
    .INIT(8'hEF)) 
    \ap_CS_fsm[4]_i_10 
       (.I0(\mode_read_reg_206_reg[3] ),
        .I1(ap_predicate_pred236_state4_reg_0[1]),
        .I2(ap_predicate_pred236_state4_reg_0[2]),
        .O(\ap_CS_fsm[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000001F)) 
    \ap_CS_fsm[4]_i_15 
       (.I0(\ap_CS_fsm[4]_i_17_0 [0]),
        .I1(\ap_CS_fsm[4]_i_17_0 [1]),
        .I2(\ap_CS_fsm[4]_i_17_0 [2]),
        .I3(\ap_CS_fsm[4]_i_21_n_0 ),
        .I4(\ap_CS_fsm[4]_i_22_n_0 ),
        .O(\ap_CS_fsm[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[4]_i_16 
       (.I0(\ap_CS_fsm[4]_i_17_0 [3]),
        .I1(\ap_CS_fsm[4]_i_17_0 [11]),
        .I2(\ap_CS_fsm[4]_i_17_0 [14]),
        .I3(\ap_CS_fsm[4]_i_17_0 [16]),
        .I4(\ap_CS_fsm[4]_i_23_n_0 ),
        .O(\ap_CS_fsm[4]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[4]_i_17 
       (.I0(\ap_CS_fsm[4]_i_17_0 [28]),
        .I1(\ap_CS_fsm[4]_i_17_0 [19]),
        .I2(\ap_CS_fsm[4]_i_17_0 [7]),
        .I3(\ap_CS_fsm[4]_i_17_0 [30]),
        .I4(\ap_CS_fsm[4]_i_24_n_0 ),
        .O(\ap_CS_fsm[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_18 
       (.I0(\ap_CS_fsm[4]_i_17_0 [9]),
        .I1(\ap_CS_fsm[4]_i_17_0 [18]),
        .I2(\ap_CS_fsm[4]_i_17_0 [17]),
        .I3(\ap_CS_fsm[4]_i_17_0 [5]),
        .I4(\ap_CS_fsm[4]_i_17_0 [27]),
        .I5(\ap_CS_fsm[4]_i_17_0 [10]),
        .O(\ap_CS_fsm[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h001100000011000F)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[4]_i_7_n_0 ),
        .I1(\ap_CS_fsm[4]_i_8_n_0 ),
        .I2(\ap_CS_fsm_reg[4]_2 ),
        .I3(ap_predicate_pred236_state4_reg),
        .I4(ap_predicate_pred236_state4_reg_0[0]),
        .I5(\ap_CS_fsm[4]_i_10_n_0 ),
        .O(\mode_read_reg_206_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_21 
       (.I0(\ap_CS_fsm[4]_i_17_0 [29]),
        .I1(\ap_CS_fsm[4]_i_17_0 [24]),
        .I2(\ap_CS_fsm[4]_i_17_0 [12]),
        .I3(\ap_CS_fsm[4]_i_17_0 [15]),
        .O(\ap_CS_fsm[4]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[4]_i_22 
       (.I0(\ap_CS_fsm[4]_i_17_0 [23]),
        .I1(\ap_CS_fsm[4]_i_17_0 [22]),
        .I2(\ap_CS_fsm[4]_i_17_0 [13]),
        .O(\ap_CS_fsm[4]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_23 
       (.I0(\ap_CS_fsm[4]_i_17_0 [6]),
        .I1(\ap_CS_fsm[4]_i_17_0 [21]),
        .I2(\ap_CS_fsm[4]_i_17_0 [20]),
        .I3(\ap_CS_fsm[4]_i_17_0 [26]),
        .O(\ap_CS_fsm[4]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_24 
       (.I0(\ap_CS_fsm[4]_i_17_0 [4]),
        .I1(\ap_CS_fsm[4]_i_17_0 [8]),
        .I2(\ap_CS_fsm[4]_i_17_0 [25]),
        .I3(\ap_CS_fsm[4]_i_17_0 [31]),
        .O(\ap_CS_fsm[4]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(\ap_CS_fsm[4]_i_15_n_0 ),
        .I1(\ap_CS_fsm[4]_i_16_n_0 ),
        .I2(\ap_CS_fsm[4]_i_17_n_0 ),
        .I3(\ap_CS_fsm[4]_i_18_n_0 ),
        .O(\mode_0_data_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(Q[2]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(stream_in_32_TLAST_int_regslice),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_8 
       (.I0(ap_predicate_pred236_state4_reg_0[1]),
        .I1(\mode_read_reg_206_reg[2] ),
        .O(\ap_CS_fsm[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_predicate_pred227_state4_i_2
       (.I0(ap_predicate_pred236_state4_reg_0[2]),
        .I1(ap_predicate_pred236_state4_reg_0[5]),
        .I2(ap_predicate_pred236_state4_reg_0[6]),
        .I3(ap_predicate_pred236_state4_reg_0[4]),
        .I4(ap_predicate_pred236_state4_reg_0[7]),
        .I5(ap_predicate_pred236_state4_reg_0[3]),
        .O(\mode_read_reg_206_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    ap_predicate_pred236_state4_i_1
       (.I0(\mode_read_reg_206_reg[2] ),
        .I1(ap_predicate_pred236_state4_reg_0[1]),
        .I2(ap_predicate_pred236_state4_reg_0[0]),
        .I3(ap_predicate_pred236_state4_reg),
        .O(ap_NS_fsm7));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ap_predicate_pred294_state4_i_2
       (.I0(ap_predicate_pred236_state4_reg_0[3]),
        .I1(ap_predicate_pred236_state4_reg_0[7]),
        .I2(ap_predicate_pred236_state4_reg_0[4]),
        .I3(ap_predicate_pred236_state4_reg_0[6]),
        .I4(ap_predicate_pred236_state4_reg_0[5]),
        .O(\mode_read_reg_206_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFD0F0D0F0D0F0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_i_1
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg),
        .I3(stream_in_32_TLAST_int_regslice),
        .I4(Q[1]),
        .I5(ap_NS_fsm7),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \in_pixel_last_reg_175[0]_i_1 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(Q[2]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(\B_V_data_1_state[1]_i_3__0_0 [0]),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_reg_222[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_reg_222[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_reg_222[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_reg_222[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_reg_222[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_reg_222[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_reg_222[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_reg_222[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_227[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_227[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_227[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_227[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_227[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_227[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_227[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_227[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[15]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln31_reg_238[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1
   (\B_V_data_1_payload_A_reg[0]_0 ,
    last_fu_182_p2,
    stream_in_32_TLAST_int_regslice,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    stream_in_32_TVALID,
    \B_V_data_1_payload_A[0]_i_4__0 ,
    empty_reg_216_4,
    empty_19_reg_232_4,
    stream_out_24_TREADY_int_regslice,
    Q,
    stream_in_32_TVALID_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
    ap_done_cache,
    stream_in_32_TLAST,
    tmp_4_reg_2430,
    ap_enable_reg_pp0_iter0);
  output \B_V_data_1_payload_A_reg[0]_0 ;
  output last_fu_182_p2;
  output stream_in_32_TLAST_int_regslice;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input stream_in_32_TVALID;
  input \B_V_data_1_payload_A[0]_i_4__0 ;
  input empty_reg_216_4;
  input empty_19_reg_232_4;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]Q;
  input stream_in_32_TVALID_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg;
  input ap_done_cache;
  input [0:0]stream_in_32_TLAST;
  input tmp_4_reg_2430;
  input ap_enable_reg_pp0_iter0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_4__0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n_inv;
  wire empty_19_reg_232_4;
  wire empty_reg_216_4;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg;
  wire last_fu_182_p2;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TVALID;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TREADY_int_regslice;
  wire tmp_4_reg_2430;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(stream_in_32_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \B_V_data_1_payload_A[0]_i_9 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(\B_V_data_1_payload_A[0]_i_4__0 ),
        .O(\B_V_data_1_payload_A_reg[0]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_32_TLAST),
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
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
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
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_32_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_32_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_32_TVALID),
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
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    ap_done_cache_i_1__2
       (.I0(stream_in_32_TLAST_int_regslice),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q),
        .I3(stream_in_32_TVALID_int_regslice),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg),
        .I5(ap_done_cache),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \empty_19_reg_232_4[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(tmp_4_reg_2430),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(empty_19_reg_232_4),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_pixel_last_reg_175[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_32_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    \last_reg_248[0]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(empty_reg_216_4),
        .I4(empty_19_reg_232_4),
        .O(last_fu_182_p2));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_0
   (stream_in_32_TUSER_int_regslice,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    stream_in_32_TVALID,
    stream_in_32_TUSER,
    tmp_4_reg_2430,
    ap_enable_reg_pp0_iter0,
    empty_19_reg_232_3,
    empty_reg_216_30,
    empty_reg_216_3);
  output stream_in_32_TUSER_int_regslice;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input stream_in_32_TVALID;
  input [0:0]stream_in_32_TUSER;
  input tmp_4_reg_2430;
  input ap_enable_reg_pp0_iter0;
  input empty_19_reg_232_3;
  input empty_reg_216_30;
  input empty_reg_216_3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n_inv;
  wire empty_19_reg_232_3;
  wire empty_reg_216_3;
  wire empty_reg_216_30;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID;
  wire tmp_4_reg_2430;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_32_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_3__1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_32_TUSER_int_regslice));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_32_TUSER),
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
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
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
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_32_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_32_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_32_TVALID),
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
    .INIT(64'hB8FFFFFFB8000000)) 
    \empty_19_reg_232_3[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(tmp_4_reg_2430),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(empty_19_reg_232_3),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \empty_reg_216_3[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(empty_reg_216_30),
        .I4(empty_reg_216_3),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_1
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    stream_out_24_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    stream_out_24_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    \B_V_data_1_state_reg[1]_3 ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_2 ,
    ap_predicate_pred245_state4,
    B_V_data_1_sel_wr_reg_0);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]stream_out_24_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input stream_out_24_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input \B_V_data_1_state_reg[1]_3 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[0]_2 ;
  input ap_predicate_pred245_state4;
  input B_V_data_1_sel_wr_reg_0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_5__1_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire ap_clk;
  wire ap_predicate_pred245_state4;
  wire ap_rst_n_inv;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;

  LUT6 #(
    .INIT(64'hFFFFFFF4000000F4)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_5__1_n_0 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_5__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_payload_A[0]_i_5__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF4FF0000F400)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_5__1_n_0 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_24_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5400FFFFABFF0000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(ap_predicate_pred245_state4),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg[1]_3 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBBBBBBFBBBBBBBBB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(\B_V_data_1_state_reg[1]_2 ),
        .I5(\B_V_data_1_state_reg[1]_3 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_24_TLAST));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    B_V_data_1_load_B,
    B_V_data_1_load_A,
    stream_out_24_TUSER,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    stream_out_24_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    \B_V_data_1_state_reg[1]_3 ,
    ap_predicate_pred245_state4,
    B_V_data_1_sel_wr_reg_0);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output B_V_data_1_load_B;
  output B_V_data_1_load_A;
  output [0:0]stream_out_24_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input stream_out_24_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input \B_V_data_1_state_reg[1]_3 ;
  input ap_predicate_pred245_state4;
  input B_V_data_1_sel_wr_reg_0;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire ap_clk;
  wire ap_predicate_pred245_state4;
  wire ap_rst_n_inv;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;

  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[0]_i_5__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[0]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_24_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5400FFFFABFF0000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(ap_predicate_pred245_state4),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg[1]_3 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBBBBBBFBBBBBBBBB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(\B_V_data_1_state_reg[1]_2 ),
        .I5(\B_V_data_1_state_reg[1]_3 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_24_TUSER));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized2
   (stream_out_24_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg,
    ap_predicate_pred218_state4_reg,
    \ap_CS_fsm_reg[3] ,
    D,
    \ap_CS_fsm_reg[4] ,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    stream_out_24_TDATA,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
    Q,
    stream_in_32_TVALID_int_regslice,
    ap_predicate_pred236_state4,
    ap_predicate_pred218_state4,
    \B_V_data_1_payload_A[0]_i_6 ,
    stream_out_24_TREADY,
    ap_predicate_pred245_state4,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    ap_enable_reg_pp0_iter1,
    \B_V_data_1_payload_A_reg[23]_0 );
  output stream_out_24_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg;
  output ap_predicate_pred218_state4_reg;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]D;
  output \ap_CS_fsm_reg[4] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[1]_1 ;
  output [23:0]stream_out_24_TDATA;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg;
  input [1:0]Q;
  input stream_in_32_TVALID_int_regslice;
  input ap_predicate_pred236_state4;
  input ap_predicate_pred218_state4;
  input [0:0]\B_V_data_1_payload_A[0]_i_6 ;
  input stream_out_24_TREADY;
  input ap_predicate_pred245_state4;
  input \B_V_data_1_state_reg[0]_1 ;
  input \B_V_data_1_state_reg[0]_2 ;
  input ap_enable_reg_pp0_iter1;
  input [23:0]\B_V_data_1_payload_A_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [0:0]\B_V_data_1_payload_A[0]_i_6 ;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[0]_i_5_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_predicate_pred218_state4;
  wire ap_predicate_pred218_state4_reg;
  wire ap_predicate_pred236_state4;
  wire ap_predicate_pred245_state4;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg;
  wire stream_in_32_TVALID_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire stream_out_24_TREADY;
  wire stream_out_24_TREADY_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_payload_A[0]_i_7__1 
       (.I0(ap_predicate_pred218_state4),
        .I1(Q[0]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(\B_V_data_1_payload_A[0]_i_6 ),
        .O(ap_predicate_pred218_state4_reg));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000FEAAFFFF0155)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(ap_predicate_pred245_state4),
        .I1(ap_predicate_pred236_state4),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg),
        .I4(\B_V_data_1_state_reg[0]_2 ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF0155FFFFFFFF)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_predicate_pred245_state4),
        .I1(ap_predicate_pred236_state4),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg),
        .I4(\B_V_data_1_state_reg[0]_2 ),
        .I5(\B_V_data_1_state[0]_i_5_n_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[0]),
        .I3(stream_in_32_TVALID_int_regslice),
        .I4(ap_predicate_pred236_state4),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \B_V_data_1_state[0]_i_5 
       (.I0(stream_out_24_TREADY_int_regslice),
        .I1(stream_out_24_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_5_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(stream_out_24_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_24_TREADY),
        .I3(stream_out_24_TREADY_int_regslice),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(stream_out_24_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(stream_in_32_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[4]_i_20 
       (.I0(stream_out_24_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_24_TREADY),
        .I3(stream_out_24_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \last_reg_248[0]_i_3 
       (.I0(Q[0]),
        .I1(stream_out_24_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[9]));
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
