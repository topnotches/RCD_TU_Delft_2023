// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Dec 15 16:26:30 2023
// Host        : bobby running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_color_convert_0_sim_netlist.v
// Design      : base_color_convert_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_color_convert_0,color_convert,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "color_convert,Vivado 2023.2" *) (* hls_module = "yes" *) 
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
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TDATA,
    stream_in_24_TLAST,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TDATA,
    stream_out_24_TLAST,
    stream_out_24_TKEEP,
    stream_out_24_TSTRB,
    stream_out_24_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [6:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [6:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) input stream_in_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) input [23:0]stream_in_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TKEEP" *) input [2:0]stream_in_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TSTRB" *) input [2:0]stream_in_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_24_TUSER;
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
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [2:0]stream_in_24_TKEEP;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [2:0]stream_in_24_TSTRB;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [2:0]stream_out_24_TKEEP;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [2:0]stream_out_24_TSTRB;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:10]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9:0] = \^s_axi_control_RDATA [9:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert inst
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
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[9:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,s_axi_control_WSTRB[1:0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TKEEP(stream_in_24_TKEEP),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TSTRB(stream_in_24_TSTRB),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TKEEP(stream_out_24_TKEEP),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TSTRB(stream_out_24_TSTRB),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID(stream_out_24_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
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
  input [23:0]stream_in_24_TDATA;
  input stream_in_24_TVALID;
  output stream_in_24_TREADY;
  input [2:0]stream_in_24_TKEEP;
  input [2:0]stream_in_24_TSTRB;
  input [0:0]stream_in_24_TUSER;
  input [0:0]stream_in_24_TLAST;
  output [23:0]stream_out_24_TDATA;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [2:0]stream_out_24_TKEEP;
  output [2:0]stream_out_24_TSTRB;
  output [0:0]stream_out_24_TUSER;
  output [0:0]stream_out_24_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [6:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire [19:7]add_ln32_2_fu_386_p2;
  wire [7:0]add_ln32_3_reg_1234;
  wire \add_ln32_3_reg_1234[0]_i_1_n_0 ;
  wire \add_ln32_3_reg_1234[1]_i_1_n_0 ;
  wire \add_ln32_3_reg_1234[2]_i_1_n_0 ;
  wire \add_ln32_3_reg_1234[3]_i_1_n_0 ;
  wire \add_ln32_3_reg_1234[4]_i_1_n_0 ;
  wire \add_ln32_3_reg_1234[5]_i_1_n_0 ;
  wire \add_ln32_3_reg_1234[6]_i_1_n_0 ;
  wire \add_ln32_3_reg_1234[7]_i_1_n_0 ;
  wire [19:7]add_ln33_2_fu_446_p2;
  wire [7:0]add_ln33_3_reg_1254;
  wire \add_ln33_3_reg_1254[0]_i_1_n_0 ;
  wire \add_ln33_3_reg_1254[1]_i_1_n_0 ;
  wire \add_ln33_3_reg_1254[2]_i_1_n_0 ;
  wire \add_ln33_3_reg_1254[3]_i_1_n_0 ;
  wire \add_ln33_3_reg_1254[4]_i_1_n_0 ;
  wire \add_ln33_3_reg_1254[5]_i_1_n_0 ;
  wire \add_ln33_3_reg_1254[6]_i_1_n_0 ;
  wire [19:7]add_ln34_2_fu_506_p2;
  wire [7:0]add_ln34_3_reg_1274;
  wire \add_ln34_3_reg_1274[0]_i_1_n_0 ;
  wire \add_ln34_3_reg_1274[1]_i_1_n_0 ;
  wire \add_ln34_3_reg_1274[2]_i_1_n_0 ;
  wire \add_ln34_3_reg_1274[3]_i_1_n_0 ;
  wire \add_ln34_3_reg_1274[4]_i_1_n_0 ;
  wire \add_ln34_3_reg_1274[5]_i_1_n_0 ;
  wire \add_ln34_3_reg_1274[6]_i_1_n_0 ;
  wire \add_ln34_3_reg_1274[7]_i_1_n_0 ;
  wire and_ln32_1_reg_1244;
  wire and_ln33_1_reg_1264;
  wire and_ln34_1_reg_1284;
  wire \and_ln34_1_reg_1284[0]_i_1_n_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]bias_c1;
  wire \bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire \bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3_n_0 ;
  wire \bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3_n_0 ;
  wire [9:0]bias_c1_read_reg_1035_pp0_iter3_reg;
  wire [9:0]bias_c2;
  wire \bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire \bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3_n_0 ;
  wire \bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3_n_0 ;
  wire [9:0]bias_c2_read_reg_1055_pp0_iter3_reg;
  wire [9:0]bias_c3;
  wire \bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire \bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3_n_0 ;
  wire \bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3_n_0 ;
  wire [9:0]bias_c3_read_reg_1075_pp0_iter3_reg;
  wire [9:0]c1_c2;
  wire [9:0]c1_c3;
  wire [9:0]c2_c2;
  wire [9:0]c2_c3;
  wire [9:0]c3_c2;
  wire [9:0]c3_c3;
  wire control_s_axi_U_n_1;
  wire control_s_axi_U_n_68;
  wire control_s_axi_U_n_7;
  wire \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5_n_0 ;
  wire \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5_n_0 ;
  wire \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5_n_0 ;
  wire [2:0]curr_pixel_keep_reg_983_pp0_iter5_reg;
  wire \curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5_n_0 ;
  wire curr_pixel_last_reg_998_pp0_iter5_reg;
  wire \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5_n_0 ;
  wire \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5_n_0 ;
  wire \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5_n_0 ;
  wire [2:0]curr_pixel_strb_reg_988_pp0_iter5_reg;
  wire \curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5_n_0 ;
  wire curr_pixel_user_reg_993_pp0_iter5_reg;
  wire [9:0]int_c1_c10;
  wire [9:0]int_c2_c10;
  wire [9:0]int_c3_c10;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_0;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_1;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_10;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_11;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_12;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_13;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_14;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_15;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_16;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_17;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_18;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_2;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_3;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_4;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_5;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_6;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_7;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_8;
  wire mac_muladd_10s_8ns_18s_19_4_1_U4_n_9;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_0;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_1;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_10;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_11;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_12;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_13;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_14;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_15;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_16;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_17;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_18;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_2;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_3;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_4;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_5;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_6;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_7;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_8;
  wire mac_muladd_10s_8ns_18s_19_4_1_U5_n_9;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_0;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_1;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_10;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_11;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_12;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_13;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_14;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_15;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_16;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_17;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_18;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_2;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_3;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_4;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_5;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_6;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_7;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_8;
  wire mac_muladd_10s_8ns_18s_19_4_1_U6_n_9;
  wire mul_ln32_1_reg_1080_reg_n_100;
  wire mul_ln32_1_reg_1080_reg_n_101;
  wire mul_ln32_1_reg_1080_reg_n_102;
  wire mul_ln32_1_reg_1080_reg_n_103;
  wire mul_ln32_1_reg_1080_reg_n_104;
  wire mul_ln32_1_reg_1080_reg_n_105;
  wire mul_ln32_1_reg_1080_reg_n_88;
  wire mul_ln32_1_reg_1080_reg_n_89;
  wire mul_ln32_1_reg_1080_reg_n_90;
  wire mul_ln32_1_reg_1080_reg_n_91;
  wire mul_ln32_1_reg_1080_reg_n_92;
  wire mul_ln32_1_reg_1080_reg_n_93;
  wire mul_ln32_1_reg_1080_reg_n_94;
  wire mul_ln32_1_reg_1080_reg_n_95;
  wire mul_ln32_1_reg_1080_reg_n_96;
  wire mul_ln32_1_reg_1080_reg_n_97;
  wire mul_ln32_1_reg_1080_reg_n_98;
  wire mul_ln32_1_reg_1080_reg_n_99;
  wire mul_ln33_1_reg_1097_reg_n_100;
  wire mul_ln33_1_reg_1097_reg_n_101;
  wire mul_ln33_1_reg_1097_reg_n_102;
  wire mul_ln33_1_reg_1097_reg_n_103;
  wire mul_ln33_1_reg_1097_reg_n_104;
  wire mul_ln33_1_reg_1097_reg_n_105;
  wire mul_ln33_1_reg_1097_reg_n_88;
  wire mul_ln33_1_reg_1097_reg_n_89;
  wire mul_ln33_1_reg_1097_reg_n_90;
  wire mul_ln33_1_reg_1097_reg_n_91;
  wire mul_ln33_1_reg_1097_reg_n_92;
  wire mul_ln33_1_reg_1097_reg_n_93;
  wire mul_ln33_1_reg_1097_reg_n_94;
  wire mul_ln33_1_reg_1097_reg_n_95;
  wire mul_ln33_1_reg_1097_reg_n_96;
  wire mul_ln33_1_reg_1097_reg_n_97;
  wire mul_ln33_1_reg_1097_reg_n_98;
  wire mul_ln33_1_reg_1097_reg_n_99;
  wire mul_ln34_1_reg_1107_reg_n_100;
  wire mul_ln34_1_reg_1107_reg_n_101;
  wire mul_ln34_1_reg_1107_reg_n_102;
  wire mul_ln34_1_reg_1107_reg_n_103;
  wire mul_ln34_1_reg_1107_reg_n_104;
  wire mul_ln34_1_reg_1107_reg_n_105;
  wire mul_ln34_1_reg_1107_reg_n_88;
  wire mul_ln34_1_reg_1107_reg_n_89;
  wire mul_ln34_1_reg_1107_reg_n_90;
  wire mul_ln34_1_reg_1107_reg_n_91;
  wire mul_ln34_1_reg_1107_reg_n_92;
  wire mul_ln34_1_reg_1107_reg_n_93;
  wire mul_ln34_1_reg_1107_reg_n_94;
  wire mul_ln34_1_reg_1107_reg_n_95;
  wire mul_ln34_1_reg_1107_reg_n_96;
  wire mul_ln34_1_reg_1107_reg_n_97;
  wire mul_ln34_1_reg_1107_reg_n_98;
  wire mul_ln34_1_reg_1107_reg_n_99;
  wire or_ln32_reg_1239;
  wire or_ln33_reg_1259;
  wire or_ln34_reg_1279;
  wire p_0_in;
  wire p_0_in0_out;
  wire p_0_in1_out;
  wire [7:0]p_0_in__0;
  wire p_2_in;
  wire p_2_in0_out;
  wire p_2_in1_out;
  wire regslice_both_stream_in_24_V_data_V_U_n_10;
  wire regslice_both_stream_in_24_V_data_V_U_n_11;
  wire regslice_both_stream_in_24_V_data_V_U_n_12;
  wire regslice_both_stream_in_24_V_data_V_U_n_13;
  wire regslice_both_stream_in_24_V_data_V_U_n_14;
  wire regslice_both_stream_in_24_V_data_V_U_n_15;
  wire regslice_both_stream_in_24_V_data_V_U_n_16;
  wire regslice_both_stream_in_24_V_data_V_U_n_17;
  wire regslice_both_stream_in_24_V_data_V_U_n_18;
  wire regslice_both_stream_in_24_V_data_V_U_n_3;
  wire regslice_both_stream_in_24_V_data_V_U_n_4;
  wire regslice_both_stream_in_24_V_data_V_U_n_5;
  wire regslice_both_stream_in_24_V_data_V_U_n_6;
  wire regslice_both_stream_in_24_V_data_V_U_n_7;
  wire regslice_both_stream_in_24_V_data_V_U_n_8;
  wire regslice_both_stream_in_24_V_data_V_U_n_9;
  wire regslice_both_stream_out_24_V_data_V_U_n_1;
  wire regslice_both_stream_out_24_V_data_V_U_n_10;
  wire regslice_both_stream_out_24_V_data_V_U_n_11;
  wire regslice_both_stream_out_24_V_data_V_U_n_12;
  wire regslice_both_stream_out_24_V_data_V_U_n_13;
  wire regslice_both_stream_out_24_V_data_V_U_n_14;
  wire regslice_both_stream_out_24_V_data_V_U_n_15;
  wire regslice_both_stream_out_24_V_data_V_U_n_16;
  wire regslice_both_stream_out_24_V_data_V_U_n_17;
  wire regslice_both_stream_out_24_V_data_V_U_n_2;
  wire regslice_both_stream_out_24_V_data_V_U_n_4;
  wire regslice_both_stream_out_24_V_data_V_U_n_5;
  wire regslice_both_stream_out_24_V_data_V_U_n_6;
  wire regslice_both_stream_out_24_V_data_V_U_n_7;
  wire regslice_both_stream_out_24_V_data_V_U_n_8;
  wire regslice_both_stream_out_24_V_data_V_U_n_9;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire \select_ln32_2_reg_1249[0]_i_1_n_0 ;
  wire \select_ln32_2_reg_1249[1]_i_1_n_0 ;
  wire \select_ln32_2_reg_1249[2]_i_1_n_0 ;
  wire \select_ln32_2_reg_1249[3]_i_1_n_0 ;
  wire \select_ln32_2_reg_1249[4]_i_1_n_0 ;
  wire \select_ln32_2_reg_1249[4]_i_2_n_0 ;
  wire \select_ln32_2_reg_1249[5]_i_1_n_0 ;
  wire \select_ln32_2_reg_1249[6]_i_2_n_0 ;
  wire \select_ln32_2_reg_1249_reg_n_0_[0] ;
  wire \select_ln32_2_reg_1249_reg_n_0_[1] ;
  wire \select_ln32_2_reg_1249_reg_n_0_[2] ;
  wire \select_ln32_2_reg_1249_reg_n_0_[3] ;
  wire \select_ln32_2_reg_1249_reg_n_0_[4] ;
  wire \select_ln32_2_reg_1249_reg_n_0_[5] ;
  wire \select_ln32_2_reg_1249_reg_n_0_[6] ;
  wire \select_ln32_2_reg_1249_reg_n_0_[7] ;
  wire \select_ln33_2_reg_1269[0]_i_1_n_0 ;
  wire \select_ln33_2_reg_1269[1]_i_1_n_0 ;
  wire \select_ln33_2_reg_1269[2]_i_1_n_0 ;
  wire \select_ln33_2_reg_1269[3]_i_1_n_0 ;
  wire \select_ln33_2_reg_1269[4]_i_1_n_0 ;
  wire \select_ln33_2_reg_1269[4]_i_2_n_0 ;
  wire \select_ln33_2_reg_1269[5]_i_1_n_0 ;
  wire \select_ln33_2_reg_1269[6]_i_2_n_0 ;
  wire \select_ln33_2_reg_1269_reg_n_0_[0] ;
  wire \select_ln33_2_reg_1269_reg_n_0_[1] ;
  wire \select_ln33_2_reg_1269_reg_n_0_[2] ;
  wire \select_ln33_2_reg_1269_reg_n_0_[3] ;
  wire \select_ln33_2_reg_1269_reg_n_0_[4] ;
  wire \select_ln33_2_reg_1269_reg_n_0_[5] ;
  wire \select_ln33_2_reg_1269_reg_n_0_[6] ;
  wire \select_ln33_2_reg_1269_reg_n_0_[7] ;
  wire \select_ln34_2_reg_1289[0]_i_1_n_0 ;
  wire \select_ln34_2_reg_1289[1]_i_1_n_0 ;
  wire \select_ln34_2_reg_1289[2]_i_1_n_0 ;
  wire \select_ln34_2_reg_1289[3]_i_1_n_0 ;
  wire \select_ln34_2_reg_1289[4]_i_1_n_0 ;
  wire \select_ln34_2_reg_1289[4]_i_2_n_0 ;
  wire \select_ln34_2_reg_1289[5]_i_1_n_0 ;
  wire \select_ln34_2_reg_1289[6]_i_2_n_0 ;
  wire \select_ln34_2_reg_1289_reg_n_0_[0] ;
  wire \select_ln34_2_reg_1289_reg_n_0_[1] ;
  wire \select_ln34_2_reg_1289_reg_n_0_[2] ;
  wire \select_ln34_2_reg_1289_reg_n_0_[3] ;
  wire \select_ln34_2_reg_1289_reg_n_0_[4] ;
  wire \select_ln34_2_reg_1289_reg_n_0_[5] ;
  wire \select_ln34_2_reg_1289_reg_n_0_[6] ;
  wire \select_ln34_2_reg_1289_reg_n_0_[7] ;
  wire [23:0]stream_in_24_TDATA;
  wire [2:0]stream_in_24_TKEEP;
  wire [2:0]stream_in_24_TKEEP_int_regslice;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TREADY;
  wire [2:0]stream_in_24_TSTRB;
  wire [2:0]stream_in_24_TSTRB_int_regslice;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire [2:0]stream_out_24_TKEEP;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [2:0]stream_out_24_TSTRB;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire tmp_11_reg_1205_pp0_iter5_reg;
  wire tmp_13_reg_1223;
  wire [3:0]tmp_1_reg_1199;
  wire [3:0]tmp_2_reg_1228;
  wire tmp_3_reg_1147_pp0_iter5_reg;
  wire tmp_5_reg_1165;
  wire tmp_7_reg_1176_pp0_iter5_reg;
  wire tmp_9_reg_1194;
  wire [3:0]tmp_reg_1170;
  wire [7:0]trunc_ln1_reg_1183;
  wire [7:0]trunc_ln2_reg_1212;
  wire [7:0]trunc_ln_reg_1154;
  wire NLW_mul_ln32_1_reg_1080_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln32_1_reg_1080_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln32_1_reg_1080_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln32_1_reg_1080_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln32_1_reg_1080_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln32_1_reg_1080_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln32_1_reg_1080_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln32_1_reg_1080_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln32_1_reg_1080_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_mul_ln32_1_reg_1080_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln32_1_reg_1080_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1097_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1097_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1097_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1097_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1097_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln33_1_reg_1097_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln33_1_reg_1097_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln33_1_reg_1097_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln33_1_reg_1097_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_mul_ln33_1_reg_1097_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln33_1_reg_1097_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1107_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1107_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1107_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1107_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1107_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln34_1_reg_1107_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln34_1_reg_1107_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln34_1_reg_1107_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln34_1_reg_1107_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_mul_ln34_1_reg_1107_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln34_1_reg_1107_reg_PCOUT_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9:0] = \^s_axi_control_RDATA [9:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln32_3_reg_1234[0]_i_1 
       (.I0(trunc_ln_reg_1154[0]),
        .I1(tmp_5_reg_1165),
        .O(\add_ln32_3_reg_1234[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln32_3_reg_1234[1]_i_1 
       (.I0(trunc_ln_reg_1154[1]),
        .I1(trunc_ln_reg_1154[0]),
        .I2(tmp_5_reg_1165),
        .O(\add_ln32_3_reg_1234[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln32_3_reg_1234[2]_i_1 
       (.I0(trunc_ln_reg_1154[2]),
        .I1(tmp_5_reg_1165),
        .I2(trunc_ln_reg_1154[0]),
        .I3(trunc_ln_reg_1154[1]),
        .O(\add_ln32_3_reg_1234[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln32_3_reg_1234[3]_i_1 
       (.I0(trunc_ln_reg_1154[3]),
        .I1(trunc_ln_reg_1154[1]),
        .I2(trunc_ln_reg_1154[0]),
        .I3(tmp_5_reg_1165),
        .I4(trunc_ln_reg_1154[2]),
        .O(\add_ln32_3_reg_1234[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln32_3_reg_1234[4]_i_1 
       (.I0(trunc_ln_reg_1154[4]),
        .I1(trunc_ln_reg_1154[2]),
        .I2(tmp_5_reg_1165),
        .I3(trunc_ln_reg_1154[0]),
        .I4(trunc_ln_reg_1154[1]),
        .I5(trunc_ln_reg_1154[3]),
        .O(\add_ln32_3_reg_1234[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln32_3_reg_1234[5]_i_1 
       (.I0(regslice_both_stream_out_24_V_data_V_U_n_14),
        .I1(trunc_ln_reg_1154[5]),
        .O(\add_ln32_3_reg_1234[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \add_ln32_3_reg_1234[6]_i_1 
       (.I0(trunc_ln_reg_1154[6]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_14),
        .I2(trunc_ln_reg_1154[5]),
        .O(\add_ln32_3_reg_1234[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \add_ln32_3_reg_1234[7]_i_1 
       (.I0(trunc_ln_reg_1154[6]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_14),
        .I2(trunc_ln_reg_1154[5]),
        .I3(trunc_ln_reg_1154[7]),
        .O(\add_ln32_3_reg_1234[7]_i_1_n_0 ));
  FDRE \add_ln32_3_reg_1234_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln32_3_reg_1234[0]_i_1_n_0 ),
        .Q(add_ln32_3_reg_1234[0]),
        .R(1'b0));
  FDRE \add_ln32_3_reg_1234_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln32_3_reg_1234[1]_i_1_n_0 ),
        .Q(add_ln32_3_reg_1234[1]),
        .R(1'b0));
  FDRE \add_ln32_3_reg_1234_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln32_3_reg_1234[2]_i_1_n_0 ),
        .Q(add_ln32_3_reg_1234[2]),
        .R(1'b0));
  FDRE \add_ln32_3_reg_1234_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln32_3_reg_1234[3]_i_1_n_0 ),
        .Q(add_ln32_3_reg_1234[3]),
        .R(1'b0));
  FDRE \add_ln32_3_reg_1234_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln32_3_reg_1234[4]_i_1_n_0 ),
        .Q(add_ln32_3_reg_1234[4]),
        .R(1'b0));
  FDRE \add_ln32_3_reg_1234_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln32_3_reg_1234[5]_i_1_n_0 ),
        .Q(add_ln32_3_reg_1234[5]),
        .R(1'b0));
  FDRE \add_ln32_3_reg_1234_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln32_3_reg_1234[6]_i_1_n_0 ),
        .Q(add_ln32_3_reg_1234[6]),
        .R(1'b0));
  FDRE \add_ln32_3_reg_1234_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln32_3_reg_1234[7]_i_1_n_0 ),
        .Q(add_ln32_3_reg_1234[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln33_3_reg_1254[0]_i_1 
       (.I0(trunc_ln1_reg_1183[0]),
        .I1(tmp_9_reg_1194),
        .O(\add_ln33_3_reg_1254[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln33_3_reg_1254[1]_i_1 
       (.I0(trunc_ln1_reg_1183[1]),
        .I1(trunc_ln1_reg_1183[0]),
        .I2(tmp_9_reg_1194),
        .O(\add_ln33_3_reg_1254[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln33_3_reg_1254[2]_i_1 
       (.I0(trunc_ln1_reg_1183[2]),
        .I1(tmp_9_reg_1194),
        .I2(trunc_ln1_reg_1183[0]),
        .I3(trunc_ln1_reg_1183[1]),
        .O(\add_ln33_3_reg_1254[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln33_3_reg_1254[3]_i_1 
       (.I0(trunc_ln1_reg_1183[3]),
        .I1(trunc_ln1_reg_1183[1]),
        .I2(trunc_ln1_reg_1183[0]),
        .I3(tmp_9_reg_1194),
        .I4(trunc_ln1_reg_1183[2]),
        .O(\add_ln33_3_reg_1254[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln33_3_reg_1254[4]_i_1 
       (.I0(trunc_ln1_reg_1183[4]),
        .I1(trunc_ln1_reg_1183[2]),
        .I2(tmp_9_reg_1194),
        .I3(trunc_ln1_reg_1183[0]),
        .I4(trunc_ln1_reg_1183[1]),
        .I5(trunc_ln1_reg_1183[3]),
        .O(\add_ln33_3_reg_1254[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln33_3_reg_1254[5]_i_1 
       (.I0(regslice_both_stream_out_24_V_data_V_U_n_15),
        .I1(trunc_ln1_reg_1183[5]),
        .O(\add_ln33_3_reg_1254[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \add_ln33_3_reg_1254[6]_i_1 
       (.I0(trunc_ln1_reg_1183[6]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_15),
        .I2(trunc_ln1_reg_1183[5]),
        .O(\add_ln33_3_reg_1254[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \add_ln33_3_reg_1254[7]_i_1 
       (.I0(trunc_ln1_reg_1183[6]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_15),
        .I2(trunc_ln1_reg_1183[5]),
        .I3(trunc_ln1_reg_1183[7]),
        .O(p_0_in));
  FDRE \add_ln33_3_reg_1254_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln33_3_reg_1254[0]_i_1_n_0 ),
        .Q(add_ln33_3_reg_1254[0]),
        .R(1'b0));
  FDRE \add_ln33_3_reg_1254_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln33_3_reg_1254[1]_i_1_n_0 ),
        .Q(add_ln33_3_reg_1254[1]),
        .R(1'b0));
  FDRE \add_ln33_3_reg_1254_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln33_3_reg_1254[2]_i_1_n_0 ),
        .Q(add_ln33_3_reg_1254[2]),
        .R(1'b0));
  FDRE \add_ln33_3_reg_1254_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln33_3_reg_1254[3]_i_1_n_0 ),
        .Q(add_ln33_3_reg_1254[3]),
        .R(1'b0));
  FDRE \add_ln33_3_reg_1254_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln33_3_reg_1254[4]_i_1_n_0 ),
        .Q(add_ln33_3_reg_1254[4]),
        .R(1'b0));
  FDRE \add_ln33_3_reg_1254_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln33_3_reg_1254[5]_i_1_n_0 ),
        .Q(add_ln33_3_reg_1254[5]),
        .R(1'b0));
  FDRE \add_ln33_3_reg_1254_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln33_3_reg_1254[6]_i_1_n_0 ),
        .Q(add_ln33_3_reg_1254[6]),
        .R(1'b0));
  FDRE \add_ln33_3_reg_1254_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in),
        .Q(add_ln33_3_reg_1254[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_3_reg_1274[0]_i_1 
       (.I0(trunc_ln2_reg_1212[0]),
        .I1(tmp_13_reg_1223),
        .O(\add_ln34_3_reg_1274[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln34_3_reg_1274[1]_i_1 
       (.I0(trunc_ln2_reg_1212[1]),
        .I1(trunc_ln2_reg_1212[0]),
        .I2(tmp_13_reg_1223),
        .O(\add_ln34_3_reg_1274[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln34_3_reg_1274[2]_i_1 
       (.I0(trunc_ln2_reg_1212[2]),
        .I1(tmp_13_reg_1223),
        .I2(trunc_ln2_reg_1212[0]),
        .I3(trunc_ln2_reg_1212[1]),
        .O(\add_ln34_3_reg_1274[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln34_3_reg_1274[3]_i_1 
       (.I0(trunc_ln2_reg_1212[3]),
        .I1(trunc_ln2_reg_1212[1]),
        .I2(trunc_ln2_reg_1212[0]),
        .I3(tmp_13_reg_1223),
        .I4(trunc_ln2_reg_1212[2]),
        .O(\add_ln34_3_reg_1274[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln34_3_reg_1274[4]_i_1 
       (.I0(trunc_ln2_reg_1212[4]),
        .I1(trunc_ln2_reg_1212[2]),
        .I2(tmp_13_reg_1223),
        .I3(trunc_ln2_reg_1212[0]),
        .I4(trunc_ln2_reg_1212[1]),
        .I5(trunc_ln2_reg_1212[3]),
        .O(\add_ln34_3_reg_1274[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln34_3_reg_1274[5]_i_1 
       (.I0(regslice_both_stream_out_24_V_data_V_U_n_16),
        .I1(trunc_ln2_reg_1212[5]),
        .O(\add_ln34_3_reg_1274[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \add_ln34_3_reg_1274[6]_i_1 
       (.I0(trunc_ln2_reg_1212[6]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_16),
        .I2(trunc_ln2_reg_1212[5]),
        .O(\add_ln34_3_reg_1274[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \add_ln34_3_reg_1274[7]_i_1 
       (.I0(trunc_ln2_reg_1212[6]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_16),
        .I2(trunc_ln2_reg_1212[5]),
        .I3(trunc_ln2_reg_1212[7]),
        .O(\add_ln34_3_reg_1274[7]_i_1_n_0 ));
  FDRE \add_ln34_3_reg_1274_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln34_3_reg_1274[0]_i_1_n_0 ),
        .Q(add_ln34_3_reg_1274[0]),
        .R(1'b0));
  FDRE \add_ln34_3_reg_1274_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln34_3_reg_1274[1]_i_1_n_0 ),
        .Q(add_ln34_3_reg_1274[1]),
        .R(1'b0));
  FDRE \add_ln34_3_reg_1274_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln34_3_reg_1274[2]_i_1_n_0 ),
        .Q(add_ln34_3_reg_1274[2]),
        .R(1'b0));
  FDRE \add_ln34_3_reg_1274_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln34_3_reg_1274[3]_i_1_n_0 ),
        .Q(add_ln34_3_reg_1274[3]),
        .R(1'b0));
  FDRE \add_ln34_3_reg_1274_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln34_3_reg_1274[4]_i_1_n_0 ),
        .Q(add_ln34_3_reg_1274[4]),
        .R(1'b0));
  FDRE \add_ln34_3_reg_1274_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln34_3_reg_1274[5]_i_1_n_0 ),
        .Q(add_ln34_3_reg_1274[5]),
        .R(1'b0));
  FDRE \add_ln34_3_reg_1274_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln34_3_reg_1274[6]_i_1_n_0 ),
        .Q(add_ln34_3_reg_1274[6]),
        .R(1'b0));
  FDRE \add_ln34_3_reg_1274_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\add_ln34_3_reg_1274[7]_i_1_n_0 ),
        .Q(add_ln34_3_reg_1274[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \and_ln32_1_reg_1244[0]_i_1 
       (.I0(regslice_both_stream_out_24_V_data_V_U_n_9),
        .I1(tmp_reg_1170[0]),
        .I2(tmp_reg_1170[2]),
        .I3(tmp_reg_1170[3]),
        .I4(tmp_reg_1170[1]),
        .O(p_0_in1_out));
  FDRE \and_ln32_1_reg_1244_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in1_out),
        .Q(and_ln32_1_reg_1244),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \and_ln33_1_reg_1264[0]_i_1 
       (.I0(regslice_both_stream_out_24_V_data_V_U_n_11),
        .I1(tmp_1_reg_1199[0]),
        .I2(tmp_1_reg_1199[2]),
        .I3(tmp_1_reg_1199[3]),
        .I4(tmp_1_reg_1199[1]),
        .O(p_0_in0_out));
  FDRE \and_ln33_1_reg_1264_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in0_out),
        .Q(and_ln33_1_reg_1264),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \and_ln34_1_reg_1284[0]_i_1 
       (.I0(regslice_both_stream_out_24_V_data_V_U_n_13),
        .I1(tmp_2_reg_1228[0]),
        .I2(tmp_2_reg_1228[2]),
        .I3(tmp_2_reg_1228[3]),
        .I4(tmp_2_reg_1228[1]),
        .O(\and_ln34_1_reg_1284[0]_i_1_n_0 ));
  FDRE \and_ln34_1_reg_1284_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\and_ln34_1_reg_1284[0]_i_1_n_0 ),
        .Q(and_ln34_1_reg_1284),
        .R(1'b0));
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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c1[0]),
        .Q(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c1[1]),
        .Q(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c1[2]),
        .Q(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c1[3]),
        .Q(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c1[4]),
        .Q(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c1[5]),
        .Q(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c1[6]),
        .Q(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c1[7]),
        .Q(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c1[8]),
        .Q(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c1[9]),
        .Q(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3_n_0 ));
  FDRE \bias_c1_read_reg_1035_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(bias_c1_read_reg_1035_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_1035_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(bias_c1_read_reg_1035_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_1035_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(bias_c1_read_reg_1035_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_1035_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(bias_c1_read_reg_1035_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_1035_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(bias_c1_read_reg_1035_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_1035_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(bias_c1_read_reg_1035_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_1035_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(bias_c1_read_reg_1035_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_1035_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(bias_c1_read_reg_1035_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_1035_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3_n_0 ),
        .Q(bias_c1_read_reg_1035_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \bias_c1_read_reg_1035_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3_n_0 ),
        .Q(bias_c1_read_reg_1035_pp0_iter3_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c2[0]),
        .Q(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c2[1]),
        .Q(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c2[2]),
        .Q(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c2[3]),
        .Q(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c2[4]),
        .Q(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c2[5]),
        .Q(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c2[6]),
        .Q(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c2[7]),
        .Q(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c2[8]),
        .Q(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c2[9]),
        .Q(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3_n_0 ));
  FDRE \bias_c2_read_reg_1055_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1055_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1055_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1055_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1055_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1055_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1055_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1055_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1055_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1055_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1055_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1055_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1055_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1055_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1055_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1055_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1055_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1055_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \bias_c2_read_reg_1055_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3_n_0 ),
        .Q(bias_c2_read_reg_1055_pp0_iter3_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c3[0]),
        .Q(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c3[1]),
        .Q(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c3[2]),
        .Q(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c3[3]),
        .Q(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c3[4]),
        .Q(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c3[5]),
        .Q(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c3[6]),
        .Q(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c3[7]),
        .Q(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c3[8]),
        .Q(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(bias_c3[9]),
        .Q(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3_n_0 ));
  FDRE \bias_c3_read_reg_1075_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1075_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1075_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1075_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1075_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1075_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1075_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1075_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1075_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1075_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1075_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1075_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1075_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1075_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1075_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1075_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1075_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1075_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \bias_c3_read_reg_1075_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3_n_0 ),
        .Q(bias_c3_read_reg_1075_pp0_iter3_reg[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_control_s_axi control_s_axi_U
       (.D(int_c1_c10),
        .E(control_s_axi_U_n_1),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(c1_c2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_bias_c1_reg[9]_0 (bias_c1),
        .\int_bias_c2_reg[9]_0 (bias_c2),
        .\int_bias_c3_reg[9]_0 (bias_c3),
        .\int_c1_c3_reg[9]_0 (c1_c3),
        .\int_c2_c2_reg[9]_0 (c2_c2),
        .\int_c2_c3_reg[9]_0 (c2_c3),
        .\int_c3_c2_reg[9]_0 (c3_c2),
        .\int_c3_c3_reg[9]_0 (c3_c3),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(\^s_axi_control_RDATA ),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA[9:0]),
        .\s_axi_control_WDATA[9] (int_c2_c10),
        .\s_axi_control_WDATA[9]_0 (int_c3_c10),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[1:0]),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .\waddr_reg[4]_0 (control_s_axi_U_n_68),
        .\waddr_reg[5]_0 (control_s_axi_U_n_7));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_983_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5 " *) 
  SRL16E \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TKEEP_int_regslice[0]),
        .Q(\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_983_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5 " *) 
  SRL16E \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TKEEP_int_regslice[1]),
        .Q(\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_keep_reg_983_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5 " *) 
  SRL16E \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TKEEP_int_regslice[2]),
        .Q(\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5_n_0 ));
  FDRE \curr_pixel_keep_reg_983_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5_n_0 ),
        .Q(curr_pixel_keep_reg_983_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_983_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5_n_0 ),
        .Q(curr_pixel_keep_reg_983_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \curr_pixel_keep_reg_983_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5_n_0 ),
        .Q(curr_pixel_keep_reg_983_pp0_iter5_reg[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\curr_pixel_last_reg_998_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5 " *) 
  SRL16E \curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(\curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5_n_0 ));
  FDRE \curr_pixel_last_reg_998_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5_n_0 ),
        .Q(curr_pixel_last_reg_998_pp0_iter5_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_988_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5 " *) 
  SRL16E \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TSTRB_int_regslice[0]),
        .Q(\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_988_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5 " *) 
  SRL16E \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TSTRB_int_regslice[1]),
        .Q(\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\\curr_pixel_strb_reg_988_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5 " *) 
  SRL16E \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TSTRB_int_regslice[2]),
        .Q(\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5_n_0 ));
  FDRE \curr_pixel_strb_reg_988_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5_n_0 ),
        .Q(curr_pixel_strb_reg_988_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_988_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5_n_0 ),
        .Q(curr_pixel_strb_reg_988_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \curr_pixel_strb_reg_988_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5_n_0 ),
        .Q(curr_pixel_strb_reg_988_pp0_iter5_reg[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\curr_pixel_user_reg_993_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5 " *) 
  SRL16E \curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(\curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5_n_0 ));
  FDRE \curr_pixel_user_reg_993_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5_n_0 ),
        .Q(curr_pixel_user_reg_993_pp0_iter5_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1 mac_muladd_10s_8ns_18s_19_4_1_U4
       (.B({regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D(int_c1_c10),
        .E(control_s_axi_U_n_7),
        .P({mac_muladd_10s_8ns_18s_19_4_1_U4_n_0,mac_muladd_10s_8ns_18s_19_4_1_U4_n_1,mac_muladd_10s_8ns_18s_19_4_1_U4_n_2,mac_muladd_10s_8ns_18s_19_4_1_U4_n_3,mac_muladd_10s_8ns_18s_19_4_1_U4_n_4,mac_muladd_10s_8ns_18s_19_4_1_U4_n_5,mac_muladd_10s_8ns_18s_19_4_1_U4_n_6,mac_muladd_10s_8ns_18s_19_4_1_U4_n_7,mac_muladd_10s_8ns_18s_19_4_1_U4_n_8,mac_muladd_10s_8ns_18s_19_4_1_U4_n_9,mac_muladd_10s_8ns_18s_19_4_1_U4_n_10,mac_muladd_10s_8ns_18s_19_4_1_U4_n_11,mac_muladd_10s_8ns_18s_19_4_1_U4_n_12,mac_muladd_10s_8ns_18s_19_4_1_U4_n_13,mac_muladd_10s_8ns_18s_19_4_1_U4_n_14,mac_muladd_10s_8ns_18s_19_4_1_U4_n_15,mac_muladd_10s_8ns_18s_19_4_1_U4_n_16,mac_muladd_10s_8ns_18s_19_4_1_U4_n_17,mac_muladd_10s_8ns_18s_19_4_1_U4_n_18}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_reg__0({mul_ln32_1_reg_1080_reg_n_88,mul_ln32_1_reg_1080_reg_n_89,mul_ln32_1_reg_1080_reg_n_90,mul_ln32_1_reg_1080_reg_n_91,mul_ln32_1_reg_1080_reg_n_92,mul_ln32_1_reg_1080_reg_n_93,mul_ln32_1_reg_1080_reg_n_94,mul_ln32_1_reg_1080_reg_n_95,mul_ln32_1_reg_1080_reg_n_96,mul_ln32_1_reg_1080_reg_n_97,mul_ln32_1_reg_1080_reg_n_98,mul_ln32_1_reg_1080_reg_n_99,mul_ln32_1_reg_1080_reg_n_100,mul_ln32_1_reg_1080_reg_n_101,mul_ln32_1_reg_1080_reg_n_102,mul_ln32_1_reg_1080_reg_n_103,mul_ln32_1_reg_1080_reg_n_104,mul_ln32_1_reg_1080_reg_n_105}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1_0 mac_muladd_10s_8ns_18s_19_4_1_U5
       (.B({regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D(int_c2_c10),
        .E(control_s_axi_U_n_1),
        .P({mac_muladd_10s_8ns_18s_19_4_1_U5_n_0,mac_muladd_10s_8ns_18s_19_4_1_U5_n_1,mac_muladd_10s_8ns_18s_19_4_1_U5_n_2,mac_muladd_10s_8ns_18s_19_4_1_U5_n_3,mac_muladd_10s_8ns_18s_19_4_1_U5_n_4,mac_muladd_10s_8ns_18s_19_4_1_U5_n_5,mac_muladd_10s_8ns_18s_19_4_1_U5_n_6,mac_muladd_10s_8ns_18s_19_4_1_U5_n_7,mac_muladd_10s_8ns_18s_19_4_1_U5_n_8,mac_muladd_10s_8ns_18s_19_4_1_U5_n_9,mac_muladd_10s_8ns_18s_19_4_1_U5_n_10,mac_muladd_10s_8ns_18s_19_4_1_U5_n_11,mac_muladd_10s_8ns_18s_19_4_1_U5_n_12,mac_muladd_10s_8ns_18s_19_4_1_U5_n_13,mac_muladd_10s_8ns_18s_19_4_1_U5_n_14,mac_muladd_10s_8ns_18s_19_4_1_U5_n_15,mac_muladd_10s_8ns_18s_19_4_1_U5_n_16,mac_muladd_10s_8ns_18s_19_4_1_U5_n_17,mac_muladd_10s_8ns_18s_19_4_1_U5_n_18}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_reg__0({mul_ln33_1_reg_1097_reg_n_88,mul_ln33_1_reg_1097_reg_n_89,mul_ln33_1_reg_1097_reg_n_90,mul_ln33_1_reg_1097_reg_n_91,mul_ln33_1_reg_1097_reg_n_92,mul_ln33_1_reg_1097_reg_n_93,mul_ln33_1_reg_1097_reg_n_94,mul_ln33_1_reg_1097_reg_n_95,mul_ln33_1_reg_1097_reg_n_96,mul_ln33_1_reg_1097_reg_n_97,mul_ln33_1_reg_1097_reg_n_98,mul_ln33_1_reg_1097_reg_n_99,mul_ln33_1_reg_1097_reg_n_100,mul_ln33_1_reg_1097_reg_n_101,mul_ln33_1_reg_1097_reg_n_102,mul_ln33_1_reg_1097_reg_n_103,mul_ln33_1_reg_1097_reg_n_104,mul_ln33_1_reg_1097_reg_n_105}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1_1 mac_muladd_10s_8ns_18s_19_4_1_U6
       (.B({regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D(int_c3_c10),
        .E(control_s_axi_U_n_68),
        .P({mac_muladd_10s_8ns_18s_19_4_1_U6_n_0,mac_muladd_10s_8ns_18s_19_4_1_U6_n_1,mac_muladd_10s_8ns_18s_19_4_1_U6_n_2,mac_muladd_10s_8ns_18s_19_4_1_U6_n_3,mac_muladd_10s_8ns_18s_19_4_1_U6_n_4,mac_muladd_10s_8ns_18s_19_4_1_U6_n_5,mac_muladd_10s_8ns_18s_19_4_1_U6_n_6,mac_muladd_10s_8ns_18s_19_4_1_U6_n_7,mac_muladd_10s_8ns_18s_19_4_1_U6_n_8,mac_muladd_10s_8ns_18s_19_4_1_U6_n_9,mac_muladd_10s_8ns_18s_19_4_1_U6_n_10,mac_muladd_10s_8ns_18s_19_4_1_U6_n_11,mac_muladd_10s_8ns_18s_19_4_1_U6_n_12,mac_muladd_10s_8ns_18s_19_4_1_U6_n_13,mac_muladd_10s_8ns_18s_19_4_1_U6_n_14,mac_muladd_10s_8ns_18s_19_4_1_U6_n_15,mac_muladd_10s_8ns_18s_19_4_1_U6_n_16,mac_muladd_10s_8ns_18s_19_4_1_U6_n_17,mac_muladd_10s_8ns_18s_19_4_1_U6_n_18}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_reg__0({mul_ln34_1_reg_1107_reg_n_88,mul_ln34_1_reg_1107_reg_n_89,mul_ln34_1_reg_1107_reg_n_90,mul_ln34_1_reg_1107_reg_n_91,mul_ln34_1_reg_1107_reg_n_92,mul_ln34_1_reg_1107_reg_n_93,mul_ln34_1_reg_1107_reg_n_94,mul_ln34_1_reg_1107_reg_n_95,mul_ln34_1_reg_1107_reg_n_96,mul_ln34_1_reg_1107_reg_n_97,mul_ln34_1_reg_1107_reg_n_98,mul_ln34_1_reg_1107_reg_n_99,mul_ln34_1_reg_1107_reg_n_100,mul_ln34_1_reg_1107_reg_n_101,mul_ln34_1_reg_1107_reg_n_102,mul_ln34_1_reg_1107_reg_n_103,mul_ln34_1_reg_1107_reg_n_104,mul_ln34_1_reg_1107_reg_n_105}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1 mac_muladd_10s_8ns_19s_20_4_1_U7
       (.A(p_0_in__0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .P({mac_muladd_10s_8ns_18s_19_4_1_U4_n_0,mac_muladd_10s_8ns_18s_19_4_1_U4_n_1,mac_muladd_10s_8ns_18s_19_4_1_U4_n_2,mac_muladd_10s_8ns_18s_19_4_1_U4_n_3,mac_muladd_10s_8ns_18s_19_4_1_U4_n_4,mac_muladd_10s_8ns_18s_19_4_1_U4_n_5,mac_muladd_10s_8ns_18s_19_4_1_U4_n_6,mac_muladd_10s_8ns_18s_19_4_1_U4_n_7,mac_muladd_10s_8ns_18s_19_4_1_U4_n_8,mac_muladd_10s_8ns_18s_19_4_1_U4_n_9,mac_muladd_10s_8ns_18s_19_4_1_U4_n_10,mac_muladd_10s_8ns_18s_19_4_1_U4_n_11,mac_muladd_10s_8ns_18s_19_4_1_U4_n_12,mac_muladd_10s_8ns_18s_19_4_1_U4_n_13,mac_muladd_10s_8ns_18s_19_4_1_U4_n_14,mac_muladd_10s_8ns_18s_19_4_1_U4_n_15,mac_muladd_10s_8ns_18s_19_4_1_U4_n_16,mac_muladd_10s_8ns_18s_19_4_1_U4_n_17,mac_muladd_10s_8ns_18s_19_4_1_U4_n_18}),
        .add_ln32_2_fu_386_p2(add_ln32_2_fu_386_p2),
        .ap_clk(ap_clk),
        .bias_c1_read_reg_1035_pp0_iter3_reg(bias_c1_read_reg_1035_pp0_iter3_reg),
        .p_reg_reg(c1_c3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1_2 mac_muladd_10s_8ns_19s_20_4_1_U8
       (.A(p_0_in__0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .P({mac_muladd_10s_8ns_18s_19_4_1_U5_n_0,mac_muladd_10s_8ns_18s_19_4_1_U5_n_1,mac_muladd_10s_8ns_18s_19_4_1_U5_n_2,mac_muladd_10s_8ns_18s_19_4_1_U5_n_3,mac_muladd_10s_8ns_18s_19_4_1_U5_n_4,mac_muladd_10s_8ns_18s_19_4_1_U5_n_5,mac_muladd_10s_8ns_18s_19_4_1_U5_n_6,mac_muladd_10s_8ns_18s_19_4_1_U5_n_7,mac_muladd_10s_8ns_18s_19_4_1_U5_n_8,mac_muladd_10s_8ns_18s_19_4_1_U5_n_9,mac_muladd_10s_8ns_18s_19_4_1_U5_n_10,mac_muladd_10s_8ns_18s_19_4_1_U5_n_11,mac_muladd_10s_8ns_18s_19_4_1_U5_n_12,mac_muladd_10s_8ns_18s_19_4_1_U5_n_13,mac_muladd_10s_8ns_18s_19_4_1_U5_n_14,mac_muladd_10s_8ns_18s_19_4_1_U5_n_15,mac_muladd_10s_8ns_18s_19_4_1_U5_n_16,mac_muladd_10s_8ns_18s_19_4_1_U5_n_17,mac_muladd_10s_8ns_18s_19_4_1_U5_n_18}),
        .add_ln33_2_fu_446_p2(add_ln33_2_fu_446_p2),
        .ap_clk(ap_clk),
        .bias_c2_read_reg_1055_pp0_iter3_reg(bias_c2_read_reg_1055_pp0_iter3_reg),
        .p_reg_reg(c2_c3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1_3 mac_muladd_10s_8ns_19s_20_4_1_U9
       (.A(p_0_in__0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .P({mac_muladd_10s_8ns_18s_19_4_1_U6_n_0,mac_muladd_10s_8ns_18s_19_4_1_U6_n_1,mac_muladd_10s_8ns_18s_19_4_1_U6_n_2,mac_muladd_10s_8ns_18s_19_4_1_U6_n_3,mac_muladd_10s_8ns_18s_19_4_1_U6_n_4,mac_muladd_10s_8ns_18s_19_4_1_U6_n_5,mac_muladd_10s_8ns_18s_19_4_1_U6_n_6,mac_muladd_10s_8ns_18s_19_4_1_U6_n_7,mac_muladd_10s_8ns_18s_19_4_1_U6_n_8,mac_muladd_10s_8ns_18s_19_4_1_U6_n_9,mac_muladd_10s_8ns_18s_19_4_1_U6_n_10,mac_muladd_10s_8ns_18s_19_4_1_U6_n_11,mac_muladd_10s_8ns_18s_19_4_1_U6_n_12,mac_muladd_10s_8ns_18s_19_4_1_U6_n_13,mac_muladd_10s_8ns_18s_19_4_1_U6_n_14,mac_muladd_10s_8ns_18s_19_4_1_U6_n_15,mac_muladd_10s_8ns_18s_19_4_1_U6_n_16,mac_muladd_10s_8ns_18s_19_4_1_U6_n_17,mac_muladd_10s_8ns_18s_19_4_1_U6_n_18}),
        .add_ln34_2_fu_506_p2(add_ln34_2_fu_506_p2),
        .ap_clk(ap_clk),
        .bias_c3_read_reg_1075_pp0_iter3_reg(bias_c3_read_reg_1075_pp0_iter3_reg),
        .p_reg_reg(c3_c3));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln32_1_reg_1080_reg
       (.A({c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2[9],c1_c2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln32_1_reg_1080_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln32_1_reg_1080_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln32_1_reg_1080_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln32_1_reg_1080_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln32_1_reg_1080_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln32_1_reg_1080_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln32_1_reg_1080_reg_P_UNCONNECTED[47:18],mul_ln32_1_reg_1080_reg_n_88,mul_ln32_1_reg_1080_reg_n_89,mul_ln32_1_reg_1080_reg_n_90,mul_ln32_1_reg_1080_reg_n_91,mul_ln32_1_reg_1080_reg_n_92,mul_ln32_1_reg_1080_reg_n_93,mul_ln32_1_reg_1080_reg_n_94,mul_ln32_1_reg_1080_reg_n_95,mul_ln32_1_reg_1080_reg_n_96,mul_ln32_1_reg_1080_reg_n_97,mul_ln32_1_reg_1080_reg_n_98,mul_ln32_1_reg_1080_reg_n_99,mul_ln32_1_reg_1080_reg_n_100,mul_ln32_1_reg_1080_reg_n_101,mul_ln32_1_reg_1080_reg_n_102,mul_ln32_1_reg_1080_reg_n_103,mul_ln32_1_reg_1080_reg_n_104,mul_ln32_1_reg_1080_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln32_1_reg_1080_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln32_1_reg_1080_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln32_1_reg_1080_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln32_1_reg_1080_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln33_1_reg_1097_reg
       (.A({c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2[9],c2_c2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln33_1_reg_1097_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln33_1_reg_1097_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln33_1_reg_1097_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln33_1_reg_1097_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln33_1_reg_1097_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln33_1_reg_1097_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln33_1_reg_1097_reg_P_UNCONNECTED[47:18],mul_ln33_1_reg_1097_reg_n_88,mul_ln33_1_reg_1097_reg_n_89,mul_ln33_1_reg_1097_reg_n_90,mul_ln33_1_reg_1097_reg_n_91,mul_ln33_1_reg_1097_reg_n_92,mul_ln33_1_reg_1097_reg_n_93,mul_ln33_1_reg_1097_reg_n_94,mul_ln33_1_reg_1097_reg_n_95,mul_ln33_1_reg_1097_reg_n_96,mul_ln33_1_reg_1097_reg_n_97,mul_ln33_1_reg_1097_reg_n_98,mul_ln33_1_reg_1097_reg_n_99,mul_ln33_1_reg_1097_reg_n_100,mul_ln33_1_reg_1097_reg_n_101,mul_ln33_1_reg_1097_reg_n_102,mul_ln33_1_reg_1097_reg_n_103,mul_ln33_1_reg_1097_reg_n_104,mul_ln33_1_reg_1097_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln33_1_reg_1097_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln33_1_reg_1097_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln33_1_reg_1097_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln33_1_reg_1097_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln34_1_reg_1107_reg
       (.A({c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2[9],c3_c2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln34_1_reg_1107_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln34_1_reg_1107_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln34_1_reg_1107_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln34_1_reg_1107_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln34_1_reg_1107_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln34_1_reg_1107_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln34_1_reg_1107_reg_P_UNCONNECTED[47:18],mul_ln34_1_reg_1107_reg_n_88,mul_ln34_1_reg_1107_reg_n_89,mul_ln34_1_reg_1107_reg_n_90,mul_ln34_1_reg_1107_reg_n_91,mul_ln34_1_reg_1107_reg_n_92,mul_ln34_1_reg_1107_reg_n_93,mul_ln34_1_reg_1107_reg_n_94,mul_ln34_1_reg_1107_reg_n_95,mul_ln34_1_reg_1107_reg_n_96,mul_ln34_1_reg_1107_reg_n_97,mul_ln34_1_reg_1107_reg_n_98,mul_ln34_1_reg_1107_reg_n_99,mul_ln34_1_reg_1107_reg_n_100,mul_ln34_1_reg_1107_reg_n_101,mul_ln34_1_reg_1107_reg_n_102,mul_ln34_1_reg_1107_reg_n_103,mul_ln34_1_reg_1107_reg_n_104,mul_ln34_1_reg_1107_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln34_1_reg_1107_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln34_1_reg_1107_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln34_1_reg_1107_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln34_1_reg_1107_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    \or_ln32_reg_1239[0]_i_1 
       (.I0(tmp_reg_1170[3]),
        .I1(trunc_ln_reg_1154[7]),
        .I2(trunc_ln_reg_1154[5]),
        .I3(regslice_both_stream_out_24_V_data_V_U_n_14),
        .I4(trunc_ln_reg_1154[6]),
        .I5(regslice_both_stream_out_24_V_data_V_U_n_2),
        .O(p_2_in1_out));
  FDRE \or_ln32_reg_1239_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_2_in1_out),
        .Q(or_ln32_reg_1239),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    \or_ln33_reg_1259[0]_i_1 
       (.I0(tmp_1_reg_1199[3]),
        .I1(trunc_ln1_reg_1183[7]),
        .I2(trunc_ln1_reg_1183[5]),
        .I3(regslice_both_stream_out_24_V_data_V_U_n_15),
        .I4(trunc_ln1_reg_1183[6]),
        .I5(regslice_both_stream_out_24_V_data_V_U_n_5),
        .O(p_2_in0_out));
  FDRE \or_ln33_reg_1259_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_2_in0_out),
        .Q(or_ln33_reg_1259),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    \or_ln34_reg_1279[0]_i_1 
       (.I0(tmp_2_reg_1228[3]),
        .I1(trunc_ln2_reg_1212[7]),
        .I2(trunc_ln2_reg_1212[5]),
        .I3(regslice_both_stream_out_24_V_data_V_U_n_16),
        .I4(trunc_ln2_reg_1212[6]),
        .I5(regslice_both_stream_out_24_V_data_V_U_n_7),
        .O(p_2_in));
  FDRE \or_ln34_reg_1279_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_2_in),
        .Q(or_ln34_reg_1279),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both regslice_both_stream_in_24_V_data_V_U
       (.A(p_0_in__0),
        .B({regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .\B_V_data_1_payload_B_reg[15]_0 ({regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_out_24_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[1]_0 (stream_in_24_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0 regslice_both_stream_in_24_V_keep_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_24_TKEEP(stream_in_24_TKEEP),
        .stream_in_24_TKEEP_int_regslice(stream_in_24_TKEEP_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1 regslice_both_stream_in_24_V_last_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_4 regslice_both_stream_in_24_V_strb_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_24_TSTRB(stream_in_24_TSTRB),
        .stream_in_24_TSTRB_int_regslice(stream_in_24_TSTRB_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_5 regslice_both_stream_in_24_V_user_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both_6 regslice_both_stream_out_24_V_data_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (\select_ln32_2_reg_1249_reg_n_0_[0] ),
        .\B_V_data_1_payload_B_reg[10]_0 (\select_ln33_2_reg_1269_reg_n_0_[2] ),
        .\B_V_data_1_payload_B_reg[11]_0 (\select_ln33_2_reg_1269_reg_n_0_[3] ),
        .\B_V_data_1_payload_B_reg[12]_0 (\select_ln33_2_reg_1269_reg_n_0_[4] ),
        .\B_V_data_1_payload_B_reg[13]_0 (\select_ln33_2_reg_1269_reg_n_0_[5] ),
        .\B_V_data_1_payload_B_reg[14]_0 (\select_ln33_2_reg_1269_reg_n_0_[6] ),
        .\B_V_data_1_payload_B_reg[15]_0 (add_ln33_3_reg_1254),
        .\B_V_data_1_payload_B_reg[16]_0 (\select_ln34_2_reg_1289_reg_n_0_[0] ),
        .\B_V_data_1_payload_B_reg[17]_0 (\select_ln34_2_reg_1289_reg_n_0_[1] ),
        .\B_V_data_1_payload_B_reg[18]_0 (\select_ln34_2_reg_1289_reg_n_0_[2] ),
        .\B_V_data_1_payload_B_reg[19]_0 (\select_ln34_2_reg_1289_reg_n_0_[3] ),
        .\B_V_data_1_payload_B_reg[1]_0 (\select_ln32_2_reg_1249_reg_n_0_[1] ),
        .\B_V_data_1_payload_B_reg[20]_0 (\select_ln34_2_reg_1289_reg_n_0_[4] ),
        .\B_V_data_1_payload_B_reg[21]_0 (\select_ln34_2_reg_1289_reg_n_0_[5] ),
        .\B_V_data_1_payload_B_reg[22]_0 (\select_ln34_2_reg_1289_reg_n_0_[6] ),
        .\B_V_data_1_payload_B_reg[23]_0 (add_ln34_3_reg_1274),
        .\B_V_data_1_payload_B_reg[2]_0 (\select_ln32_2_reg_1249_reg_n_0_[2] ),
        .\B_V_data_1_payload_B_reg[3]_0 (\select_ln32_2_reg_1249_reg_n_0_[3] ),
        .\B_V_data_1_payload_B_reg[4]_0 (\select_ln32_2_reg_1249_reg_n_0_[4] ),
        .\B_V_data_1_payload_B_reg[5]_0 (\select_ln32_2_reg_1249_reg_n_0_[5] ),
        .\B_V_data_1_payload_B_reg[6]_0 (\select_ln32_2_reg_1249_reg_n_0_[6] ),
        .\B_V_data_1_payload_B_reg[8]_0 (\select_ln33_2_reg_1269_reg_n_0_[0] ),
        .\B_V_data_1_payload_B_reg[9]_0 (\select_ln33_2_reg_1269_reg_n_0_[1] ),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_out_24_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[0]_0 (stream_out_24_TVALID),
        .Q(add_ln32_3_reg_1234),
        .and_ln32_1_reg_1244(and_ln32_1_reg_1244),
        .and_ln33_1_reg_1264(and_ln33_1_reg_1264),
        .and_ln34_1_reg_1284(and_ln34_1_reg_1284),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_rst_n_inv(ap_rst_n_inv),
        .or_ln32_reg_1239(or_ln32_reg_1239),
        .or_ln33_reg_1259(or_ln33_reg_1259),
        .or_ln34_reg_1279(or_ln34_reg_1279),
        .\select_ln32_2_reg_1249_reg[7] (regslice_both_stream_out_24_V_data_V_U_n_1),
        .\select_ln32_2_reg_1249_reg[7]_0 (\select_ln32_2_reg_1249_reg_n_0_[7] ),
        .\select_ln33_2_reg_1269_reg[7] (regslice_both_stream_out_24_V_data_V_U_n_4),
        .\select_ln33_2_reg_1269_reg[7]_0 (\select_ln33_2_reg_1269_reg_n_0_[7] ),
        .\select_ln34_2_reg_1289_reg[7] (regslice_both_stream_out_24_V_data_V_U_n_6),
        .\select_ln34_2_reg_1289_reg[7]_0 (\select_ln34_2_reg_1289_reg_n_0_[7] ),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .tmp_11_reg_1205_pp0_iter5_reg(tmp_11_reg_1205_pp0_iter5_reg),
        .tmp_13_reg_1223(tmp_13_reg_1223),
        .tmp_1_reg_1199(tmp_1_reg_1199),
        .\tmp_1_reg_1199_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_5),
        .\tmp_1_reg_1199_reg[1] (regslice_both_stream_out_24_V_data_V_U_n_10),
        .tmp_2_reg_1228(tmp_2_reg_1228),
        .\tmp_2_reg_1228_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_7),
        .\tmp_2_reg_1228_reg[1] (regslice_both_stream_out_24_V_data_V_U_n_12),
        .tmp_3_reg_1147_pp0_iter5_reg(tmp_3_reg_1147_pp0_iter5_reg),
        .tmp_5_reg_1165(tmp_5_reg_1165),
        .tmp_7_reg_1176_pp0_iter5_reg(tmp_7_reg_1176_pp0_iter5_reg),
        .tmp_9_reg_1194(tmp_9_reg_1194),
        .tmp_reg_1170(tmp_reg_1170),
        .\tmp_reg_1170_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_2),
        .\tmp_reg_1170_reg[1] (regslice_both_stream_out_24_V_data_V_U_n_8),
        .trunc_ln1_reg_1183(trunc_ln1_reg_1183),
        .\trunc_ln1_reg_1183_reg[3] (regslice_both_stream_out_24_V_data_V_U_n_15),
        .\trunc_ln1_reg_1183_reg[7] (regslice_both_stream_out_24_V_data_V_U_n_11),
        .trunc_ln2_reg_1212(trunc_ln2_reg_1212),
        .\trunc_ln2_reg_1212_reg[3] (regslice_both_stream_out_24_V_data_V_U_n_16),
        .\trunc_ln2_reg_1212_reg[7] (regslice_both_stream_out_24_V_data_V_U_n_13),
        .trunc_ln_reg_1154(trunc_ln_reg_1154),
        .\trunc_ln_reg_1154_reg[3] (regslice_both_stream_out_24_V_data_V_U_n_14),
        .\trunc_ln_reg_1154_reg[7] (regslice_both_stream_out_24_V_data_V_U_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_7 regslice_both_stream_out_24_V_keep_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_pixel_keep_reg_983_pp0_iter5_reg(curr_pixel_keep_reg_983_pp0_iter5_reg),
        .stream_out_24_TKEEP(stream_out_24_TKEEP),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_8 regslice_both_stream_out_24_V_last_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_pixel_last_reg_998_pp0_iter5_reg(curr_pixel_last_reg_998_pp0_iter5_reg),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_9 regslice_both_stream_out_24_V_strb_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_pixel_strb_reg_988_pp0_iter5_reg(curr_pixel_strb_reg_988_pp0_iter5_reg),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TSTRB(stream_out_24_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_10 regslice_both_stream_out_24_V_user_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_pixel_user_reg_993_pp0_iter5_reg(curr_pixel_user_reg_993_pp0_iter5_reg),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER));
  LUT3 #(
    .INIT(8'h6F)) 
    \select_ln32_2_reg_1249[0]_i_1 
       (.I0(tmp_5_reg_1165),
        .I1(trunc_ln_reg_1154[0]),
        .I2(p_2_in1_out),
        .O(\select_ln32_2_reg_1249[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h78FF)) 
    \select_ln32_2_reg_1249[1]_i_1 
       (.I0(tmp_5_reg_1165),
        .I1(trunc_ln_reg_1154[0]),
        .I2(trunc_ln_reg_1154[1]),
        .I3(p_2_in1_out),
        .O(\select_ln32_2_reg_1249[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h7F80FFFF)) 
    \select_ln32_2_reg_1249[2]_i_1 
       (.I0(trunc_ln_reg_1154[1]),
        .I1(trunc_ln_reg_1154[0]),
        .I2(tmp_5_reg_1165),
        .I3(trunc_ln_reg_1154[2]),
        .I4(p_2_in1_out),
        .O(\select_ln32_2_reg_1249[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFFFFFF)) 
    \select_ln32_2_reg_1249[3]_i_1 
       (.I0(trunc_ln_reg_1154[1]),
        .I1(trunc_ln_reg_1154[0]),
        .I2(tmp_5_reg_1165),
        .I3(trunc_ln_reg_1154[2]),
        .I4(trunc_ln_reg_1154[3]),
        .I5(p_2_in1_out),
        .O(\select_ln32_2_reg_1249[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \select_ln32_2_reg_1249[4]_i_1 
       (.I0(\select_ln32_2_reg_1249[4]_i_2_n_0 ),
        .I1(trunc_ln_reg_1154[4]),
        .I2(p_2_in1_out),
        .O(\select_ln32_2_reg_1249[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \select_ln32_2_reg_1249[4]_i_2 
       (.I0(trunc_ln_reg_1154[2]),
        .I1(tmp_5_reg_1165),
        .I2(trunc_ln_reg_1154[0]),
        .I3(trunc_ln_reg_1154[1]),
        .I4(trunc_ln_reg_1154[3]),
        .O(\select_ln32_2_reg_1249[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \select_ln32_2_reg_1249[5]_i_1 
       (.I0(trunc_ln_reg_1154[5]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_14),
        .I2(p_2_in1_out),
        .O(\select_ln32_2_reg_1249[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDD2222DFDF2F2F)) 
    \select_ln32_2_reg_1249[6]_i_2 
       (.I0(trunc_ln_reg_1154[5]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_14),
        .I2(tmp_reg_1170[3]),
        .I3(trunc_ln_reg_1154[7]),
        .I4(trunc_ln_reg_1154[6]),
        .I5(regslice_both_stream_out_24_V_data_V_U_n_2),
        .O(\select_ln32_2_reg_1249[6]_i_2_n_0 ));
  FDRE \select_ln32_2_reg_1249_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln32_2_reg_1249[0]_i_1_n_0 ),
        .Q(\select_ln32_2_reg_1249_reg_n_0_[0] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_8));
  FDRE \select_ln32_2_reg_1249_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln32_2_reg_1249[1]_i_1_n_0 ),
        .Q(\select_ln32_2_reg_1249_reg_n_0_[1] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_8));
  FDRE \select_ln32_2_reg_1249_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln32_2_reg_1249[2]_i_1_n_0 ),
        .Q(\select_ln32_2_reg_1249_reg_n_0_[2] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_8));
  FDRE \select_ln32_2_reg_1249_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln32_2_reg_1249[3]_i_1_n_0 ),
        .Q(\select_ln32_2_reg_1249_reg_n_0_[3] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_8));
  FDRE \select_ln32_2_reg_1249_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln32_2_reg_1249[4]_i_1_n_0 ),
        .Q(\select_ln32_2_reg_1249_reg_n_0_[4] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_8));
  FDRE \select_ln32_2_reg_1249_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln32_2_reg_1249[5]_i_1_n_0 ),
        .Q(\select_ln32_2_reg_1249_reg_n_0_[5] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_8));
  FDRE \select_ln32_2_reg_1249_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln32_2_reg_1249[6]_i_2_n_0 ),
        .Q(\select_ln32_2_reg_1249_reg_n_0_[6] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_8));
  FDRE \select_ln32_2_reg_1249_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_1),
        .Q(\select_ln32_2_reg_1249_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6F)) 
    \select_ln33_2_reg_1269[0]_i_1 
       (.I0(tmp_9_reg_1194),
        .I1(trunc_ln1_reg_1183[0]),
        .I2(p_2_in0_out),
        .O(\select_ln33_2_reg_1269[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h78FF)) 
    \select_ln33_2_reg_1269[1]_i_1 
       (.I0(tmp_9_reg_1194),
        .I1(trunc_ln1_reg_1183[0]),
        .I2(trunc_ln1_reg_1183[1]),
        .I3(p_2_in0_out),
        .O(\select_ln33_2_reg_1269[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7F80FFFF)) 
    \select_ln33_2_reg_1269[2]_i_1 
       (.I0(trunc_ln1_reg_1183[1]),
        .I1(trunc_ln1_reg_1183[0]),
        .I2(tmp_9_reg_1194),
        .I3(trunc_ln1_reg_1183[2]),
        .I4(p_2_in0_out),
        .O(\select_ln33_2_reg_1269[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFFFFFF)) 
    \select_ln33_2_reg_1269[3]_i_1 
       (.I0(trunc_ln1_reg_1183[1]),
        .I1(trunc_ln1_reg_1183[0]),
        .I2(tmp_9_reg_1194),
        .I3(trunc_ln1_reg_1183[2]),
        .I4(trunc_ln1_reg_1183[3]),
        .I5(p_2_in0_out),
        .O(\select_ln33_2_reg_1269[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \select_ln33_2_reg_1269[4]_i_1 
       (.I0(\select_ln33_2_reg_1269[4]_i_2_n_0 ),
        .I1(trunc_ln1_reg_1183[4]),
        .I2(p_2_in0_out),
        .O(\select_ln33_2_reg_1269[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \select_ln33_2_reg_1269[4]_i_2 
       (.I0(trunc_ln1_reg_1183[2]),
        .I1(tmp_9_reg_1194),
        .I2(trunc_ln1_reg_1183[0]),
        .I3(trunc_ln1_reg_1183[1]),
        .I4(trunc_ln1_reg_1183[3]),
        .O(\select_ln33_2_reg_1269[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \select_ln33_2_reg_1269[5]_i_1 
       (.I0(trunc_ln1_reg_1183[5]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_15),
        .I2(p_2_in0_out),
        .O(\select_ln33_2_reg_1269[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDD2222DFDF2F2F)) 
    \select_ln33_2_reg_1269[6]_i_2 
       (.I0(trunc_ln1_reg_1183[5]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_15),
        .I2(tmp_1_reg_1199[3]),
        .I3(trunc_ln1_reg_1183[7]),
        .I4(trunc_ln1_reg_1183[6]),
        .I5(regslice_both_stream_out_24_V_data_V_U_n_5),
        .O(\select_ln33_2_reg_1269[6]_i_2_n_0 ));
  FDRE \select_ln33_2_reg_1269_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln33_2_reg_1269[0]_i_1_n_0 ),
        .Q(\select_ln33_2_reg_1269_reg_n_0_[0] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_10));
  FDRE \select_ln33_2_reg_1269_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln33_2_reg_1269[1]_i_1_n_0 ),
        .Q(\select_ln33_2_reg_1269_reg_n_0_[1] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_10));
  FDRE \select_ln33_2_reg_1269_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln33_2_reg_1269[2]_i_1_n_0 ),
        .Q(\select_ln33_2_reg_1269_reg_n_0_[2] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_10));
  FDRE \select_ln33_2_reg_1269_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln33_2_reg_1269[3]_i_1_n_0 ),
        .Q(\select_ln33_2_reg_1269_reg_n_0_[3] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_10));
  FDRE \select_ln33_2_reg_1269_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln33_2_reg_1269[4]_i_1_n_0 ),
        .Q(\select_ln33_2_reg_1269_reg_n_0_[4] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_10));
  FDRE \select_ln33_2_reg_1269_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln33_2_reg_1269[5]_i_1_n_0 ),
        .Q(\select_ln33_2_reg_1269_reg_n_0_[5] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_10));
  FDRE \select_ln33_2_reg_1269_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln33_2_reg_1269[6]_i_2_n_0 ),
        .Q(\select_ln33_2_reg_1269_reg_n_0_[6] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_10));
  FDRE \select_ln33_2_reg_1269_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_4),
        .Q(\select_ln33_2_reg_1269_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6F)) 
    \select_ln34_2_reg_1289[0]_i_1 
       (.I0(tmp_13_reg_1223),
        .I1(trunc_ln2_reg_1212[0]),
        .I2(p_2_in),
        .O(\select_ln34_2_reg_1289[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h78FF)) 
    \select_ln34_2_reg_1289[1]_i_1 
       (.I0(tmp_13_reg_1223),
        .I1(trunc_ln2_reg_1212[0]),
        .I2(trunc_ln2_reg_1212[1]),
        .I3(p_2_in),
        .O(\select_ln34_2_reg_1289[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h7F80FFFF)) 
    \select_ln34_2_reg_1289[2]_i_1 
       (.I0(trunc_ln2_reg_1212[1]),
        .I1(trunc_ln2_reg_1212[0]),
        .I2(tmp_13_reg_1223),
        .I3(trunc_ln2_reg_1212[2]),
        .I4(p_2_in),
        .O(\select_ln34_2_reg_1289[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFFFFFF)) 
    \select_ln34_2_reg_1289[3]_i_1 
       (.I0(trunc_ln2_reg_1212[1]),
        .I1(trunc_ln2_reg_1212[0]),
        .I2(tmp_13_reg_1223),
        .I3(trunc_ln2_reg_1212[2]),
        .I4(trunc_ln2_reg_1212[3]),
        .I5(p_2_in),
        .O(\select_ln34_2_reg_1289[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \select_ln34_2_reg_1289[4]_i_1 
       (.I0(\select_ln34_2_reg_1289[4]_i_2_n_0 ),
        .I1(trunc_ln2_reg_1212[4]),
        .I2(p_2_in),
        .O(\select_ln34_2_reg_1289[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \select_ln34_2_reg_1289[4]_i_2 
       (.I0(trunc_ln2_reg_1212[2]),
        .I1(tmp_13_reg_1223),
        .I2(trunc_ln2_reg_1212[0]),
        .I3(trunc_ln2_reg_1212[1]),
        .I4(trunc_ln2_reg_1212[3]),
        .O(\select_ln34_2_reg_1289[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \select_ln34_2_reg_1289[5]_i_1 
       (.I0(trunc_ln2_reg_1212[5]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_16),
        .I2(p_2_in),
        .O(\select_ln34_2_reg_1289[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDD2222DFDF2F2F)) 
    \select_ln34_2_reg_1289[6]_i_2 
       (.I0(trunc_ln2_reg_1212[5]),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_16),
        .I2(tmp_2_reg_1228[3]),
        .I3(trunc_ln2_reg_1212[7]),
        .I4(trunc_ln2_reg_1212[6]),
        .I5(regslice_both_stream_out_24_V_data_V_U_n_7),
        .O(\select_ln34_2_reg_1289[6]_i_2_n_0 ));
  FDRE \select_ln34_2_reg_1289_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln34_2_reg_1289[0]_i_1_n_0 ),
        .Q(\select_ln34_2_reg_1289_reg_n_0_[0] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_12));
  FDRE \select_ln34_2_reg_1289_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln34_2_reg_1289[1]_i_1_n_0 ),
        .Q(\select_ln34_2_reg_1289_reg_n_0_[1] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_12));
  FDRE \select_ln34_2_reg_1289_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln34_2_reg_1289[2]_i_1_n_0 ),
        .Q(\select_ln34_2_reg_1289_reg_n_0_[2] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_12));
  FDRE \select_ln34_2_reg_1289_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln34_2_reg_1289[3]_i_1_n_0 ),
        .Q(\select_ln34_2_reg_1289_reg_n_0_[3] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_12));
  FDRE \select_ln34_2_reg_1289_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln34_2_reg_1289[4]_i_1_n_0 ),
        .Q(\select_ln34_2_reg_1289_reg_n_0_[4] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_12));
  FDRE \select_ln34_2_reg_1289_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln34_2_reg_1289[5]_i_1_n_0 ),
        .Q(\select_ln34_2_reg_1289_reg_n_0_[5] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_12));
  FDRE \select_ln34_2_reg_1289_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\select_ln34_2_reg_1289[6]_i_2_n_0 ),
        .Q(\select_ln34_2_reg_1289_reg_n_0_[6] ),
        .R(regslice_both_stream_out_24_V_data_V_U_n_12));
  FDRE \select_ln34_2_reg_1289_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_6),
        .Q(\select_ln34_2_reg_1289_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tmp_11_reg_1205_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_2_reg_1228[3]),
        .Q(tmp_11_reg_1205_pp0_iter5_reg),
        .R(1'b0));
  FDRE \tmp_13_reg_1223_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[7]),
        .Q(tmp_13_reg_1223),
        .R(1'b0));
  FDRE \tmp_1_reg_1199_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[16]),
        .Q(tmp_1_reg_1199[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_1199_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[17]),
        .Q(tmp_1_reg_1199[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_1199_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[18]),
        .Q(tmp_1_reg_1199[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_1199_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[19]),
        .Q(tmp_1_reg_1199[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_1228_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[16]),
        .Q(tmp_2_reg_1228[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_1228_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[17]),
        .Q(tmp_2_reg_1228[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_1228_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[18]),
        .Q(tmp_2_reg_1228[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_1228_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[19]),
        .Q(tmp_2_reg_1228[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_1147_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_reg_1170[3]),
        .Q(tmp_3_reg_1147_pp0_iter5_reg),
        .R(1'b0));
  FDRE \tmp_5_reg_1165_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[7]),
        .Q(tmp_5_reg_1165),
        .R(1'b0));
  FDRE \tmp_7_reg_1176_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_reg_1199[3]),
        .Q(tmp_7_reg_1176_pp0_iter5_reg),
        .R(1'b0));
  FDRE \tmp_9_reg_1194_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[7]),
        .Q(tmp_9_reg_1194),
        .R(1'b0));
  FDRE \tmp_reg_1170_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[16]),
        .Q(tmp_reg_1170[0]),
        .R(1'b0));
  FDRE \tmp_reg_1170_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[17]),
        .Q(tmp_reg_1170[1]),
        .R(1'b0));
  FDRE \tmp_reg_1170_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[18]),
        .Q(tmp_reg_1170[2]),
        .R(1'b0));
  FDRE \tmp_reg_1170_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[19]),
        .Q(tmp_reg_1170[3]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1183_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[8]),
        .Q(trunc_ln1_reg_1183[0]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1183_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[9]),
        .Q(trunc_ln1_reg_1183[1]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1183_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[10]),
        .Q(trunc_ln1_reg_1183[2]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1183_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[11]),
        .Q(trunc_ln1_reg_1183[3]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1183_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[12]),
        .Q(trunc_ln1_reg_1183[4]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1183_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[13]),
        .Q(trunc_ln1_reg_1183[5]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1183_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[14]),
        .Q(trunc_ln1_reg_1183[6]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_1183_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln33_2_fu_446_p2[15]),
        .Q(trunc_ln1_reg_1183[7]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1212_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[8]),
        .Q(trunc_ln2_reg_1212[0]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1212_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[9]),
        .Q(trunc_ln2_reg_1212[1]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1212_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[10]),
        .Q(trunc_ln2_reg_1212[2]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1212_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[11]),
        .Q(trunc_ln2_reg_1212[3]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1212_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[12]),
        .Q(trunc_ln2_reg_1212[4]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1212_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[13]),
        .Q(trunc_ln2_reg_1212[5]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1212_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[14]),
        .Q(trunc_ln2_reg_1212[6]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_1212_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln34_2_fu_506_p2[15]),
        .Q(trunc_ln2_reg_1212[7]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1154_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[8]),
        .Q(trunc_ln_reg_1154[0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1154_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[9]),
        .Q(trunc_ln_reg_1154[1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1154_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[10]),
        .Q(trunc_ln_reg_1154[2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1154_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[11]),
        .Q(trunc_ln_reg_1154[3]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1154_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[12]),
        .Q(trunc_ln_reg_1154[4]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1154_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[13]),
        .Q(trunc_ln_reg_1154[5]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1154_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[14]),
        .Q(trunc_ln_reg_1154[6]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1154_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln32_2_fu_386_p2[15]),
        .Q(trunc_ln_reg_1154[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_control_s_axi
   (ap_rst_n_inv,
    E,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \waddr_reg[5]_0 ,
    D,
    Q,
    \int_c1_c3_reg[9]_0 ,
    \s_axi_control_WDATA[9] ,
    \int_c2_c2_reg[9]_0 ,
    \int_c2_c3_reg[9]_0 ,
    \waddr_reg[4]_0 ,
    \s_axi_control_WDATA[9]_0 ,
    \int_c3_c2_reg[9]_0 ,
    \int_c3_c3_reg[9]_0 ,
    \int_bias_c1_reg[9]_0 ,
    \int_bias_c2_reg[9]_0 ,
    \int_bias_c3_reg[9]_0 ,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_ARADDR,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_ARVALID,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB);
  output ap_rst_n_inv;
  output [0:0]E;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [0:0]\waddr_reg[5]_0 ;
  output [9:0]D;
  output [9:0]Q;
  output [9:0]\int_c1_c3_reg[9]_0 ;
  output [9:0]\s_axi_control_WDATA[9] ;
  output [9:0]\int_c2_c2_reg[9]_0 ;
  output [9:0]\int_c2_c3_reg[9]_0 ;
  output [0:0]\waddr_reg[4]_0 ;
  output [9:0]\s_axi_control_WDATA[9]_0 ;
  output [9:0]\int_c3_c2_reg[9]_0 ;
  output [9:0]\int_c3_c3_reg[9]_0 ;
  output [9:0]\int_bias_c1_reg[9]_0 ;
  output [9:0]\int_bias_c2_reg[9]_0 ;
  output [9:0]\int_bias_c3_reg[9]_0 ;
  output [9:0]s_axi_control_RDATA;
  input ap_rst_n;
  input [6:0]s_axi_control_ARADDR;
  input ap_clk;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_RREADY;
  input [9:0]s_axi_control_WDATA;
  input [1:0]s_axi_control_WSTRB;

  wire [9:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [9:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]c1_c1;
  wire [9:0]c2_c1;
  wire [9:0]c3_c1;
  wire [9:0]int_bias_c10;
  wire \int_bias_c1[9]_i_1_n_0 ;
  wire [9:0]\int_bias_c1_reg[9]_0 ;
  wire [9:0]int_bias_c20;
  wire \int_bias_c2[9]_i_1_n_0 ;
  wire [9:0]\int_bias_c2_reg[9]_0 ;
  wire [9:0]int_bias_c30;
  wire \int_bias_c3[9]_i_1_n_0 ;
  wire [9:0]\int_bias_c3_reg[9]_0 ;
  wire \int_c1_c1[9]_i_3_n_0 ;
  wire [9:0]int_c1_c20;
  wire [9:0]int_c1_c30;
  wire \int_c1_c3[9]_i_1_n_0 ;
  wire [9:0]\int_c1_c3_reg[9]_0 ;
  wire [9:0]int_c2_c20;
  wire \int_c2_c2[9]_i_1_n_0 ;
  wire [9:0]\int_c2_c2_reg[9]_0 ;
  wire [9:0]int_c2_c30;
  wire \int_c2_c3[9]_i_1_n_0 ;
  wire [9:0]\int_c2_c3_reg[9]_0 ;
  wire \int_c3_c1[9]_i_3_n_0 ;
  wire [9:0]int_c3_c20;
  wire \int_c3_c2[9]_i_1_n_0 ;
  wire [9:0]\int_c3_c2_reg[9]_0 ;
  wire [9:0]int_c3_c30;
  wire \int_c3_c3[9]_i_1_n_0 ;
  wire [9:0]\int_c3_c3_reg[9]_0 ;
  wire p_0_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[2]_i_5_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[3]_i_5_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[4]_i_5_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[5]_i_5_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[6]_i_5_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[8]_i_5_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire \rdata[9]_i_7_n_0 ;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [9:0]s_axi_control_WDATA;
  wire [9:0]\s_axi_control_WDATA[9] ;
  wire [9:0]\s_axi_control_WDATA[9]_0 ;
  wire [1:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire [0:0]\waddr_reg[4]_0 ;
  wire [0:0]\waddr_reg[5]_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__8 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [0]),
        .O(int_bias_c10[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [1]),
        .O(int_bias_c10[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [2]),
        .O(int_bias_c10[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [3]),
        .O(int_bias_c10[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [4]),
        .O(int_bias_c10[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [5]),
        .O(int_bias_c10[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [6]),
        .O(int_bias_c10[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [7]),
        .O(int_bias_c10[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c1_reg[9]_0 [8]),
        .O(int_bias_c10[8]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_bias_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_c3_c1[9]_i_3_n_0 ),
        .O(\int_bias_c1[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c1_reg[9]_0 [9]),
        .O(int_bias_c10[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[0]),
        .Q(\int_bias_c1_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[1]),
        .Q(\int_bias_c1_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[2]),
        .Q(\int_bias_c1_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[3]),
        .Q(\int_bias_c1_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[4]),
        .Q(\int_bias_c1_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[5]),
        .Q(\int_bias_c1_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[6]),
        .Q(\int_bias_c1_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[7]),
        .Q(\int_bias_c1_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[8]),
        .Q(\int_bias_c1_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[9]),
        .Q(\int_bias_c1_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [0]),
        .O(int_bias_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [1]),
        .O(int_bias_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [2]),
        .O(int_bias_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [3]),
        .O(int_bias_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [4]),
        .O(int_bias_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [5]),
        .O(int_bias_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [6]),
        .O(int_bias_c20[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [7]),
        .O(int_bias_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c2_reg[9]_0 [8]),
        .O(int_bias_c20[8]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_bias_c2[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_c3_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_bias_c2[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c2_reg[9]_0 [9]),
        .O(int_bias_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[0]),
        .Q(\int_bias_c2_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[1]),
        .Q(\int_bias_c2_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[2]),
        .Q(\int_bias_c2_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[3]),
        .Q(\int_bias_c2_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[4]),
        .Q(\int_bias_c2_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[5]),
        .Q(\int_bias_c2_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[6]),
        .Q(\int_bias_c2_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[7]),
        .Q(\int_bias_c2_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[8]),
        .Q(\int_bias_c2_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[9]),
        .Q(\int_bias_c2_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [0]),
        .O(int_bias_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [1]),
        .O(int_bias_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [2]),
        .O(int_bias_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [3]),
        .O(int_bias_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [4]),
        .O(int_bias_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [5]),
        .O(int_bias_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [6]),
        .O(int_bias_c30[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [7]),
        .O(int_bias_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c3_reg[9]_0 [8]),
        .O(int_bias_c30[8]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_bias_c3[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_c3_c1[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_bias_c3[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c3_reg[9]_0 [9]),
        .O(int_bias_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[0]),
        .Q(\int_bias_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[1]),
        .Q(\int_bias_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[2]),
        .Q(\int_bias_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[3]),
        .Q(\int_bias_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[4]),
        .Q(\int_bias_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[5]),
        .Q(\int_bias_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[6]),
        .Q(\int_bias_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[7]),
        .Q(\int_bias_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[8]),
        .Q(\int_bias_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[9]),
        .Q(\int_bias_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c1_c1[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c1_c1[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_c1_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c1_c1[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \int_c1_c1[9]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\int_c1_c1[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[0]),
        .Q(c1_c1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[1]),
        .Q(c1_c1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[2]),
        .Q(c1_c1[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[3]),
        .Q(c1_c1[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[4]),
        .Q(c1_c1[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[5]),
        .Q(c1_c1[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[6]),
        .Q(c1_c1[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[7]),
        .Q(c1_c1[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[8]),
        .Q(c1_c1[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[9]),
        .Q(c1_c1[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_c1_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_c1_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_c1_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_c1_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_c1_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_c1_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_c1_c20[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_c1_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_c1_c20[8]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_c1_c2[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_c1_c1[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(int_c1_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [0]),
        .O(int_c1_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [1]),
        .O(int_c1_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [2]),
        .O(int_c1_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [3]),
        .O(int_c1_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [4]),
        .O(int_c1_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [5]),
        .O(int_c1_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [6]),
        .O(int_c1_c30[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [7]),
        .O(int_c1_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c1_c3_reg[9]_0 [8]),
        .O(int_c1_c30[8]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_c1_c3[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c1_c3[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c1_c3_reg[9]_0 [9]),
        .O(int_c1_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[0]),
        .Q(\int_c1_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[1]),
        .Q(\int_c1_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[2]),
        .Q(\int_c1_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[3]),
        .Q(\int_c1_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[4]),
        .Q(\int_c1_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[5]),
        .Q(\int_c1_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[6]),
        .Q(\int_c1_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[7]),
        .Q(\int_c1_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[8]),
        .Q(\int_c1_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[9]),
        .Q(\int_c1_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[0]),
        .O(\s_axi_control_WDATA[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[1]),
        .O(\s_axi_control_WDATA[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[2]),
        .O(\s_axi_control_WDATA[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[3]),
        .O(\s_axi_control_WDATA[9] [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[4]),
        .O(\s_axi_control_WDATA[9] [4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[5]),
        .O(\s_axi_control_WDATA[9] [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[6]),
        .O(\s_axi_control_WDATA[9] [6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c2_c1[7]),
        .O(\s_axi_control_WDATA[9] [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c2_c1[8]),
        .O(\s_axi_control_WDATA[9] [8]));
  LUT4 #(
    .INIT(16'h2000)) 
    \int_c2_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_c1_c1[9]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c2_c1[9]),
        .O(\s_axi_control_WDATA[9] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[9] [0]),
        .Q(c2_c1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[9] [1]),
        .Q(c2_c1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[9] [2]),
        .Q(c2_c1[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[9] [3]),
        .Q(c2_c1[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[9] [4]),
        .Q(c2_c1[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[9] [5]),
        .Q(c2_c1[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[9] [6]),
        .Q(c2_c1[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[9] [7]),
        .Q(c2_c1[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[9] [8]),
        .Q(c2_c1[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\s_axi_control_WDATA[9] [9]),
        .Q(c2_c1[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [0]),
        .O(int_c2_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [1]),
        .O(int_c2_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [2]),
        .O(int_c2_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [3]),
        .O(int_c2_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [4]),
        .O(int_c2_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [5]),
        .O(int_c2_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [6]),
        .O(int_c2_c20[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [7]),
        .O(int_c2_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c2_reg[9]_0 [8]),
        .O(int_c2_c20[8]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_c2_c2[9]_i_1 
       (.I0(\int_c1_c1[9]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c2_c2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c2_reg[9]_0 [9]),
        .O(int_c2_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[0]),
        .Q(\int_c2_c2_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[1]),
        .Q(\int_c2_c2_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[2]),
        .Q(\int_c2_c2_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[3]),
        .Q(\int_c2_c2_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[4]),
        .Q(\int_c2_c2_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[5]),
        .Q(\int_c2_c2_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[6]),
        .Q(\int_c2_c2_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[7]),
        .Q(\int_c2_c2_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[8]),
        .Q(\int_c2_c2_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[9]),
        .Q(\int_c2_c2_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [0]),
        .O(int_c2_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [1]),
        .O(int_c2_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [2]),
        .O(int_c2_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [3]),
        .O(int_c2_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [4]),
        .O(int_c2_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [5]),
        .O(int_c2_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [6]),
        .O(int_c2_c30[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [7]),
        .O(int_c2_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c3_reg[9]_0 [8]),
        .O(int_c2_c30[8]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_c2_c3[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_c2_c3[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c3_reg[9]_0 [9]),
        .O(int_c2_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[0]),
        .Q(\int_c2_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[1]),
        .Q(\int_c2_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[2]),
        .Q(\int_c2_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[3]),
        .Q(\int_c2_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[4]),
        .Q(\int_c2_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[5]),
        .Q(\int_c2_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[6]),
        .Q(\int_c2_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[7]),
        .Q(\int_c2_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[8]),
        .Q(\int_c2_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[9]),
        .Q(\int_c2_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[0]),
        .O(\s_axi_control_WDATA[9]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[1]),
        .O(\s_axi_control_WDATA[9]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[2]),
        .O(\s_axi_control_WDATA[9]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[3]),
        .O(\s_axi_control_WDATA[9]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[4]),
        .O(\s_axi_control_WDATA[9]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[5]),
        .O(\s_axi_control_WDATA[9]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[6]),
        .O(\s_axi_control_WDATA[9]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(c3_c1[7]),
        .O(\s_axi_control_WDATA[9]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c3_c1[8]),
        .O(\s_axi_control_WDATA[9]_0 [8]));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_c3_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c3_c1[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(c3_c1[9]),
        .O(\s_axi_control_WDATA[9]_0 [9]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \int_c3_c1[9]_i_3 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\int_c3_c1[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9]_0 [0]),
        .Q(c3_c1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9]_0 [1]),
        .Q(c3_c1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9]_0 [2]),
        .Q(c3_c1[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9]_0 [3]),
        .Q(c3_c1[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9]_0 [4]),
        .Q(c3_c1[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9]_0 [5]),
        .Q(c3_c1[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9]_0 [6]),
        .Q(c3_c1[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9]_0 [7]),
        .Q(c3_c1[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9]_0 [8]),
        .Q(c3_c1[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[4]_0 ),
        .D(\s_axi_control_WDATA[9]_0 [9]),
        .Q(c3_c1[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [0]),
        .O(int_c3_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [1]),
        .O(int_c3_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [2]),
        .O(int_c3_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [3]),
        .O(int_c3_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [4]),
        .O(int_c3_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [5]),
        .O(int_c3_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [6]),
        .O(int_c3_c20[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [7]),
        .O(int_c3_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c2_reg[9]_0 [8]),
        .O(int_c3_c20[8]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_c3_c2[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_c3_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(\int_c3_c2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c2_reg[9]_0 [9]),
        .O(int_c3_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[0]),
        .Q(\int_c3_c2_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[1]),
        .Q(\int_c3_c2_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[2]),
        .Q(\int_c3_c2_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[3]),
        .Q(\int_c3_c2_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[4]),
        .Q(\int_c3_c2_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[5]),
        .Q(\int_c3_c2_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[6]),
        .Q(\int_c3_c2_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[7]),
        .Q(\int_c3_c2_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[8]),
        .Q(\int_c3_c2_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[9]),
        .Q(\int_c3_c2_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [0]),
        .O(int_c3_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [1]),
        .O(int_c3_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [2]),
        .O(int_c3_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [3]),
        .O(int_c3_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [4]),
        .O(int_c3_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [5]),
        .O(int_c3_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [6]),
        .O(int_c3_c30[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [7]),
        .O(int_c3_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c3_reg[9]_0 [8]),
        .O(int_c3_c30[8]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_c3_c3[9]_i_1 
       (.I0(\int_c3_c1[9]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c3_c3[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c3_reg[9]_0 [9]),
        .O(int_c3_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[0]),
        .Q(\int_c3_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[1]),
        .Q(\int_c3_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[2]),
        .Q(\int_c3_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[3]),
        .Q(\int_c3_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[4]),
        .Q(\int_c3_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[5]),
        .Q(\int_c3_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[6]),
        .Q(\int_c3_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[7]),
        .Q(\int_c3_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[8]),
        .Q(\int_c3_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[9]),
        .Q(\int_c3_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [0]),
        .I1(\int_c2_c2_reg[9]_0 [0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [0]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [0]),
        .I1(\int_c3_c3_reg[9]_0 [0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[1]_i_3 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [1]),
        .I1(\int_c2_c2_reg[9]_0 [1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [1]),
        .I1(\int_c3_c3_reg[9]_0 [1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[1]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[2]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[2]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[2]_i_3 
       (.I0(\rdata[2]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [2]),
        .I1(\int_c2_c2_reg[9]_0 [2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [2]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [2]),
        .I1(\int_c3_c3_reg[9]_0 [2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[2]),
        .O(\rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[3]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[3]_i_2 
       (.I0(\rdata[3]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[3]_i_3 
       (.I0(\rdata[3]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [3]),
        .I1(\int_c2_c2_reg[9]_0 [3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [3]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [3]),
        .I1(\int_c3_c3_reg[9]_0 [3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[3]),
        .O(\rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[4]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[4]_i_2 
       (.I0(\rdata[4]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[4]_i_3 
       (.I0(\rdata[4]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [4]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [4]),
        .I1(\int_c2_c2_reg[9]_0 [4]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [4]),
        .O(\rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [4]),
        .I1(\int_c3_c3_reg[9]_0 [4]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[4]),
        .O(\rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[5]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[5]_i_2 
       (.I0(\rdata[5]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[5]_i_3 
       (.I0(\rdata[5]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [5]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [5]),
        .I1(\int_c2_c2_reg[9]_0 [5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [5]),
        .O(\rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [5]),
        .I1(\int_c3_c3_reg[9]_0 [5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[5]),
        .O(\rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[6]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[6]_i_2 
       (.I0(\rdata[6]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[6]_i_3 
       (.I0(\rdata[6]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [6]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [6]),
        .I1(\int_c2_c2_reg[9]_0 [6]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [6]),
        .O(\rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [6]),
        .I1(\int_c3_c3_reg[9]_0 [6]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[6]),
        .O(\rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[7]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[7]_i_3 
       (.I0(\rdata[7]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [7]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [7]),
        .I1(\int_c2_c2_reg[9]_0 [7]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [7]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [7]),
        .I1(\int_c3_c3_reg[9]_0 [7]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[7]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[8]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[8]_i_2 
       (.I0(\rdata[8]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[8]_i_3 
       (.I0(\rdata[8]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [8]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [8]),
        .I1(\int_c2_c2_reg[9]_0 [8]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [8]),
        .O(\rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [8]),
        .I1(\int_c3_c3_reg[9]_0 [8]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[8]),
        .O(\rdata[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARVALID),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[9]_i_3 
       (.I0(\rdata[9]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[9]_i_5_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[9]_i_4 
       (.I0(\rdata[9]_i_6_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(Q[9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c1_c1[9]),
        .O(\rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[9]_i_5 
       (.I0(\rdata[9]_i_7_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [9]),
        .O(\rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_6 
       (.I0(\int_c2_c3_reg[9]_0 [9]),
        .I1(\int_c2_c2_reg[9]_0 [9]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(c2_c1[9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [9]),
        .O(\rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_7 
       (.I0(\int_bias_c1_reg[9]_0 [9]),
        .I1(\int_c3_c3_reg[9]_0 [9]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(c3_c1[9]),
        .O(\rdata[9]_i_7_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[9]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
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
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1
   (P,
    B_V_data_1_sel0,
    ap_clk,
    B,
    p_reg_reg__0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input B_V_data_1_sel0;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire B_V_data_1_sel0;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [17:0]p_reg_reg__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_14 color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_U
       (.B(B),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D(D),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_reg__0_0(p_reg_reg__0));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_18s_19_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1_0
   (P,
    B_V_data_1_sel0,
    ap_clk,
    B,
    p_reg_reg__0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input B_V_data_1_sel0;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire B_V_data_1_sel0;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [17:0]p_reg_reg__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_13 color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_U
       (.B(B),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D(D),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_reg__0_0(p_reg_reg__0));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_18s_19_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1_1
   (P,
    B_V_data_1_sel0,
    ap_clk,
    B,
    p_reg_reg__0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input B_V_data_1_sel0;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire B_V_data_1_sel0;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [17:0]p_reg_reg__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0 color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_U
       (.B(B),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D(D),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_reg__0_0(p_reg_reg__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0
   (P,
    B_V_data_1_sel0,
    ap_clk,
    B,
    p_reg_reg__0_0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input B_V_data_1_sel0;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire B_V_data_1_sel0;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [17:0]p_reg_reg__0_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_reg_reg_n_0),
        .R(ap_rst_n_inv));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg__0
       (.A({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(B_V_data_1_sel0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:19],P}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_reg_reg__1_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__2_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__3_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__4_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__5_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__6_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__7_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__8_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__9_n_0),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_13
   (P,
    B_V_data_1_sel0,
    ap_clk,
    B,
    p_reg_reg__0_0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input B_V_data_1_sel0;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire B_V_data_1_sel0;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [17:0]p_reg_reg__0_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_reg_reg_n_0),
        .R(ap_rst_n_inv));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg__0
       (.A({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(B_V_data_1_sel0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:19],P}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_reg_reg__1_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__2_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__3_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__4_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__5_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__6_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__7_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__8_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__9_n_0),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_14
   (P,
    B_V_data_1_sel0,
    ap_clk,
    B,
    p_reg_reg__0_0,
    ap_rst_n_inv,
    E,
    D);
  output [18:0]P;
  input B_V_data_1_sel0;
  input ap_clk;
  input [7:0]B;
  input [17:0]p_reg_reg__0_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [9:0]D;

  wire [7:0]B;
  wire B_V_data_1_sel0;
  wire [9:0]D;
  wire [0:0]E;
  wire [18:0]P;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [17:0]p_reg_reg__0_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_reg_reg_n_0),
        .R(ap_rst_n_inv));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg__0
       (.A({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(B_V_data_1_sel0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:19],P}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_reg_reg__1_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__2_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__3_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__4_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__5_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__6_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__7_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__8_n_0),
        .R(ap_rst_n_inv));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__9_n_0),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1
   (add_ln32_2_fu_386_p2,
    B_V_data_1_sel0,
    ap_clk,
    p_reg_reg,
    A,
    P,
    bias_c1_read_reg_1035_pp0_iter3_reg);
  output [12:0]add_ln32_2_fu_386_p2;
  input B_V_data_1_sel0;
  input ap_clk;
  input [9:0]p_reg_reg;
  input [7:0]A;
  input [18:0]P;
  input [9:0]bias_c1_read_reg_1035_pp0_iter3_reg;

  wire [7:0]A;
  wire B_V_data_1_sel0;
  wire [18:0]P;
  wire [12:0]add_ln32_2_fu_386_p2;
  wire ap_clk;
  wire [9:0]bias_c1_read_reg_1035_pp0_iter3_reg;
  wire [9:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_12 color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_U
       (.A(A),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .P(P),
        .add_ln32_2_fu_386_p2(add_ln32_2_fu_386_p2),
        .ap_clk(ap_clk),
        .bias_c1_read_reg_1035_pp0_iter3_reg(bias_c1_read_reg_1035_pp0_iter3_reg),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_19s_20_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1_2
   (add_ln33_2_fu_446_p2,
    B_V_data_1_sel0,
    ap_clk,
    p_reg_reg,
    A,
    P,
    bias_c2_read_reg_1055_pp0_iter3_reg);
  output [12:0]add_ln33_2_fu_446_p2;
  input B_V_data_1_sel0;
  input ap_clk;
  input [9:0]p_reg_reg;
  input [7:0]A;
  input [18:0]P;
  input [9:0]bias_c2_read_reg_1055_pp0_iter3_reg;

  wire [7:0]A;
  wire B_V_data_1_sel0;
  wire [18:0]P;
  wire [12:0]add_ln33_2_fu_446_p2;
  wire ap_clk;
  wire [9:0]bias_c2_read_reg_1055_pp0_iter3_reg;
  wire [9:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_11 color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_U
       (.A(A),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .P(P),
        .add_ln33_2_fu_446_p2(add_ln33_2_fu_446_p2),
        .ap_clk(ap_clk),
        .bias_c2_read_reg_1055_pp0_iter3_reg(bias_c2_read_reg_1055_pp0_iter3_reg),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_19s_20_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1_3
   (add_ln34_2_fu_506_p2,
    B_V_data_1_sel0,
    ap_clk,
    p_reg_reg,
    A,
    P,
    bias_c3_read_reg_1075_pp0_iter3_reg);
  output [12:0]add_ln34_2_fu_506_p2;
  input B_V_data_1_sel0;
  input ap_clk;
  input [9:0]p_reg_reg;
  input [7:0]A;
  input [18:0]P;
  input [9:0]bias_c3_read_reg_1075_pp0_iter3_reg;

  wire [7:0]A;
  wire B_V_data_1_sel0;
  wire [18:0]P;
  wire [12:0]add_ln34_2_fu_506_p2;
  wire ap_clk;
  wire [9:0]bias_c3_read_reg_1075_pp0_iter3_reg;
  wire [9:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1 color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_U
       (.A(A),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .P(P),
        .add_ln34_2_fu_506_p2(add_ln34_2_fu_506_p2),
        .ap_clk(ap_clk),
        .bias_c3_read_reg_1075_pp0_iter3_reg(bias_c3_read_reg_1075_pp0_iter3_reg),
        .p_reg_reg_0(p_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1
   (add_ln34_2_fu_506_p2,
    B_V_data_1_sel0,
    ap_clk,
    p_reg_reg_0,
    A,
    P,
    bias_c3_read_reg_1075_pp0_iter3_reg);
  output [12:0]add_ln34_2_fu_506_p2;
  input B_V_data_1_sel0;
  input ap_clk;
  input [9:0]p_reg_reg_0;
  input [7:0]A;
  input [18:0]P;
  input [9:0]bias_c3_read_reg_1075_pp0_iter3_reg;

  wire [7:0]A;
  wire B_V_data_1_sel0;
  wire [18:0]P;
  wire [12:0]add_ln34_2_fu_506_p2;
  wire ap_clk;
  wire [9:0]bias_c3_read_reg_1075_pp0_iter3_reg;
  wire [9:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire \tmp_2_reg_1228[2]_i_2_n_0 ;
  wire \tmp_2_reg_1228[2]_i_3_n_0 ;
  wire \tmp_2_reg_1228[2]_i_4_n_0 ;
  wire \tmp_2_reg_1228[2]_i_5_n_0 ;
  wire \tmp_2_reg_1228[2]_i_6_n_0 ;
  wire \tmp_2_reg_1228[3]_i_2_n_0 ;
  wire \tmp_2_reg_1228_reg[2]_i_1_n_0 ;
  wire \tmp_2_reg_1228_reg[2]_i_1_n_1 ;
  wire \tmp_2_reg_1228_reg[2]_i_1_n_2 ;
  wire \tmp_2_reg_1228_reg[2]_i_1_n_3 ;
  wire \trunc_ln2_reg_1212[2]_i_2_n_0 ;
  wire \trunc_ln2_reg_1212[2]_i_3_n_0 ;
  wire \trunc_ln2_reg_1212[2]_i_4_n_0 ;
  wire \trunc_ln2_reg_1212[6]_i_2_n_0 ;
  wire \trunc_ln2_reg_1212[6]_i_3_n_0 ;
  wire \trunc_ln2_reg_1212[6]_i_4_n_0 ;
  wire \trunc_ln2_reg_1212[6]_i_5_n_0 ;
  wire \trunc_ln2_reg_1212_reg[2]_i_1_n_0 ;
  wire \trunc_ln2_reg_1212_reg[2]_i_1_n_1 ;
  wire \trunc_ln2_reg_1212_reg[2]_i_1_n_2 ;
  wire \trunc_ln2_reg_1212_reg[2]_i_1_n_3 ;
  wire \trunc_ln2_reg_1212_reg[6]_i_1_n_0 ;
  wire \trunc_ln2_reg_1212_reg[6]_i_1_n_1 ;
  wire \trunc_ln2_reg_1212_reg[6]_i_1_n_2 ;
  wire \trunc_ln2_reg_1212_reg[6]_i_1_n_3 ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_2_reg_1228_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_2_reg_1228_reg[3]_i_1_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_V_data_1_sel0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(B_V_data_1_sel0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:20],p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_2_reg_1228[2]_i_2 
       (.I0(p_reg_reg_n_88),
        .O(\tmp_2_reg_1228[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_1228[2]_i_3 
       (.I0(p_reg_reg_n_88),
        .I1(p_reg_reg_n_87),
        .O(\tmp_2_reg_1228[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_1228[2]_i_4 
       (.I0(p_reg_reg_n_88),
        .I1(bias_c3_read_reg_1075_pp0_iter3_reg[9]),
        .O(\tmp_2_reg_1228[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_1228[2]_i_5 
       (.I0(bias_c3_read_reg_1075_pp0_iter3_reg[8]),
        .I1(p_reg_reg_n_89),
        .O(\tmp_2_reg_1228[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_1228[2]_i_6 
       (.I0(bias_c3_read_reg_1075_pp0_iter3_reg[7]),
        .I1(p_reg_reg_n_90),
        .O(\tmp_2_reg_1228[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_1228[3]_i_2 
       (.I0(p_reg_reg_n_87),
        .I1(p_reg_reg_n_86),
        .O(\tmp_2_reg_1228[3]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_2_reg_1228_reg[2]_i_1 
       (.CI(\trunc_ln2_reg_1212_reg[6]_i_1_n_0 ),
        .CO({\tmp_2_reg_1228_reg[2]_i_1_n_0 ,\tmp_2_reg_1228_reg[2]_i_1_n_1 ,\tmp_2_reg_1228_reg[2]_i_1_n_2 ,\tmp_2_reg_1228_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_88,\tmp_2_reg_1228[2]_i_2_n_0 ,bias_c3_read_reg_1075_pp0_iter3_reg[8:7]}),
        .O(add_ln34_2_fu_506_p2[11:8]),
        .S({\tmp_2_reg_1228[2]_i_3_n_0 ,\tmp_2_reg_1228[2]_i_4_n_0 ,\tmp_2_reg_1228[2]_i_5_n_0 ,\tmp_2_reg_1228[2]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_2_reg_1228_reg[3]_i_1 
       (.CI(\tmp_2_reg_1228_reg[2]_i_1_n_0 ),
        .CO(\NLW_tmp_2_reg_1228_reg[3]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_2_reg_1228_reg[3]_i_1_O_UNCONNECTED [3:1],add_ln34_2_fu_506_p2[12]}),
        .S({1'b0,1'b0,1'b0,\tmp_2_reg_1228[3]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1212[2]_i_2 
       (.I0(bias_c3_read_reg_1075_pp0_iter3_reg[2]),
        .I1(p_reg_reg_n_95),
        .O(\trunc_ln2_reg_1212[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1212[2]_i_3 
       (.I0(bias_c3_read_reg_1075_pp0_iter3_reg[1]),
        .I1(p_reg_reg_n_96),
        .O(\trunc_ln2_reg_1212[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1212[2]_i_4 
       (.I0(bias_c3_read_reg_1075_pp0_iter3_reg[0]),
        .I1(p_reg_reg_n_97),
        .O(\trunc_ln2_reg_1212[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1212[6]_i_2 
       (.I0(bias_c3_read_reg_1075_pp0_iter3_reg[6]),
        .I1(p_reg_reg_n_91),
        .O(\trunc_ln2_reg_1212[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1212[6]_i_3 
       (.I0(bias_c3_read_reg_1075_pp0_iter3_reg[5]),
        .I1(p_reg_reg_n_92),
        .O(\trunc_ln2_reg_1212[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1212[6]_i_4 
       (.I0(bias_c3_read_reg_1075_pp0_iter3_reg[4]),
        .I1(p_reg_reg_n_93),
        .O(\trunc_ln2_reg_1212[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln2_reg_1212[6]_i_5 
       (.I0(bias_c3_read_reg_1075_pp0_iter3_reg[3]),
        .I1(p_reg_reg_n_94),
        .O(\trunc_ln2_reg_1212[6]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln2_reg_1212_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln2_reg_1212_reg[2]_i_1_n_0 ,\trunc_ln2_reg_1212_reg[2]_i_1_n_1 ,\trunc_ln2_reg_1212_reg[2]_i_1_n_2 ,\trunc_ln2_reg_1212_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({bias_c3_read_reg_1075_pp0_iter3_reg[2:0],1'b0}),
        .O(add_ln34_2_fu_506_p2[3:0]),
        .S({\trunc_ln2_reg_1212[2]_i_2_n_0 ,\trunc_ln2_reg_1212[2]_i_3_n_0 ,\trunc_ln2_reg_1212[2]_i_4_n_0 ,p_reg_reg_n_98}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln2_reg_1212_reg[6]_i_1 
       (.CI(\trunc_ln2_reg_1212_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln2_reg_1212_reg[6]_i_1_n_0 ,\trunc_ln2_reg_1212_reg[6]_i_1_n_1 ,\trunc_ln2_reg_1212_reg[6]_i_1_n_2 ,\trunc_ln2_reg_1212_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bias_c3_read_reg_1075_pp0_iter3_reg[6:3]),
        .O(add_ln34_2_fu_506_p2[7:4]),
        .S({\trunc_ln2_reg_1212[6]_i_2_n_0 ,\trunc_ln2_reg_1212[6]_i_3_n_0 ,\trunc_ln2_reg_1212[6]_i_4_n_0 ,\trunc_ln2_reg_1212[6]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_11
   (add_ln33_2_fu_446_p2,
    B_V_data_1_sel0,
    ap_clk,
    p_reg_reg_0,
    A,
    P,
    bias_c2_read_reg_1055_pp0_iter3_reg);
  output [12:0]add_ln33_2_fu_446_p2;
  input B_V_data_1_sel0;
  input ap_clk;
  input [9:0]p_reg_reg_0;
  input [7:0]A;
  input [18:0]P;
  input [9:0]bias_c2_read_reg_1055_pp0_iter3_reg;

  wire [7:0]A;
  wire B_V_data_1_sel0;
  wire [18:0]P;
  wire [12:0]add_ln33_2_fu_446_p2;
  wire ap_clk;
  wire [9:0]bias_c2_read_reg_1055_pp0_iter3_reg;
  wire [9:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire \tmp_1_reg_1199[2]_i_2_n_0 ;
  wire \tmp_1_reg_1199[2]_i_3_n_0 ;
  wire \tmp_1_reg_1199[2]_i_4_n_0 ;
  wire \tmp_1_reg_1199[2]_i_5_n_0 ;
  wire \tmp_1_reg_1199[2]_i_6_n_0 ;
  wire \tmp_1_reg_1199[3]_i_2_n_0 ;
  wire \tmp_1_reg_1199_reg[2]_i_1_n_0 ;
  wire \tmp_1_reg_1199_reg[2]_i_1_n_1 ;
  wire \tmp_1_reg_1199_reg[2]_i_1_n_2 ;
  wire \tmp_1_reg_1199_reg[2]_i_1_n_3 ;
  wire \trunc_ln1_reg_1183[2]_i_2_n_0 ;
  wire \trunc_ln1_reg_1183[2]_i_3_n_0 ;
  wire \trunc_ln1_reg_1183[2]_i_4_n_0 ;
  wire \trunc_ln1_reg_1183[6]_i_2_n_0 ;
  wire \trunc_ln1_reg_1183[6]_i_3_n_0 ;
  wire \trunc_ln1_reg_1183[6]_i_4_n_0 ;
  wire \trunc_ln1_reg_1183[6]_i_5_n_0 ;
  wire \trunc_ln1_reg_1183_reg[2]_i_1_n_0 ;
  wire \trunc_ln1_reg_1183_reg[2]_i_1_n_1 ;
  wire \trunc_ln1_reg_1183_reg[2]_i_1_n_2 ;
  wire \trunc_ln1_reg_1183_reg[2]_i_1_n_3 ;
  wire \trunc_ln1_reg_1183_reg[6]_i_1_n_0 ;
  wire \trunc_ln1_reg_1183_reg[6]_i_1_n_1 ;
  wire \trunc_ln1_reg_1183_reg[6]_i_1_n_2 ;
  wire \trunc_ln1_reg_1183_reg[6]_i_1_n_3 ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_1_reg_1199_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_1_reg_1199_reg[3]_i_1_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_V_data_1_sel0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(B_V_data_1_sel0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:20],p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_1199[2]_i_2 
       (.I0(p_reg_reg_n_88),
        .O(\tmp_1_reg_1199[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_1199[2]_i_3 
       (.I0(p_reg_reg_n_88),
        .I1(p_reg_reg_n_87),
        .O(\tmp_1_reg_1199[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1199[2]_i_4 
       (.I0(p_reg_reg_n_88),
        .I1(bias_c2_read_reg_1055_pp0_iter3_reg[9]),
        .O(\tmp_1_reg_1199[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1199[2]_i_5 
       (.I0(bias_c2_read_reg_1055_pp0_iter3_reg[8]),
        .I1(p_reg_reg_n_89),
        .O(\tmp_1_reg_1199[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1199[2]_i_6 
       (.I0(bias_c2_read_reg_1055_pp0_iter3_reg[7]),
        .I1(p_reg_reg_n_90),
        .O(\tmp_1_reg_1199[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_1199[3]_i_2 
       (.I0(p_reg_reg_n_87),
        .I1(p_reg_reg_n_86),
        .O(\tmp_1_reg_1199[3]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_1_reg_1199_reg[2]_i_1 
       (.CI(\trunc_ln1_reg_1183_reg[6]_i_1_n_0 ),
        .CO({\tmp_1_reg_1199_reg[2]_i_1_n_0 ,\tmp_1_reg_1199_reg[2]_i_1_n_1 ,\tmp_1_reg_1199_reg[2]_i_1_n_2 ,\tmp_1_reg_1199_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_88,\tmp_1_reg_1199[2]_i_2_n_0 ,bias_c2_read_reg_1055_pp0_iter3_reg[8:7]}),
        .O(add_ln33_2_fu_446_p2[11:8]),
        .S({\tmp_1_reg_1199[2]_i_3_n_0 ,\tmp_1_reg_1199[2]_i_4_n_0 ,\tmp_1_reg_1199[2]_i_5_n_0 ,\tmp_1_reg_1199[2]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_1_reg_1199_reg[3]_i_1 
       (.CI(\tmp_1_reg_1199_reg[2]_i_1_n_0 ),
        .CO(\NLW_tmp_1_reg_1199_reg[3]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_1_reg_1199_reg[3]_i_1_O_UNCONNECTED [3:1],add_ln33_2_fu_446_p2[12]}),
        .S({1'b0,1'b0,1'b0,\tmp_1_reg_1199[3]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1183[2]_i_2 
       (.I0(bias_c2_read_reg_1055_pp0_iter3_reg[2]),
        .I1(p_reg_reg_n_95),
        .O(\trunc_ln1_reg_1183[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1183[2]_i_3 
       (.I0(bias_c2_read_reg_1055_pp0_iter3_reg[1]),
        .I1(p_reg_reg_n_96),
        .O(\trunc_ln1_reg_1183[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1183[2]_i_4 
       (.I0(bias_c2_read_reg_1055_pp0_iter3_reg[0]),
        .I1(p_reg_reg_n_97),
        .O(\trunc_ln1_reg_1183[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1183[6]_i_2 
       (.I0(bias_c2_read_reg_1055_pp0_iter3_reg[6]),
        .I1(p_reg_reg_n_91),
        .O(\trunc_ln1_reg_1183[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1183[6]_i_3 
       (.I0(bias_c2_read_reg_1055_pp0_iter3_reg[5]),
        .I1(p_reg_reg_n_92),
        .O(\trunc_ln1_reg_1183[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1183[6]_i_4 
       (.I0(bias_c2_read_reg_1055_pp0_iter3_reg[4]),
        .I1(p_reg_reg_n_93),
        .O(\trunc_ln1_reg_1183[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln1_reg_1183[6]_i_5 
       (.I0(bias_c2_read_reg_1055_pp0_iter3_reg[3]),
        .I1(p_reg_reg_n_94),
        .O(\trunc_ln1_reg_1183[6]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_1183_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln1_reg_1183_reg[2]_i_1_n_0 ,\trunc_ln1_reg_1183_reg[2]_i_1_n_1 ,\trunc_ln1_reg_1183_reg[2]_i_1_n_2 ,\trunc_ln1_reg_1183_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({bias_c2_read_reg_1055_pp0_iter3_reg[2:0],1'b0}),
        .O(add_ln33_2_fu_446_p2[3:0]),
        .S({\trunc_ln1_reg_1183[2]_i_2_n_0 ,\trunc_ln1_reg_1183[2]_i_3_n_0 ,\trunc_ln1_reg_1183[2]_i_4_n_0 ,p_reg_reg_n_98}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln1_reg_1183_reg[6]_i_1 
       (.CI(\trunc_ln1_reg_1183_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln1_reg_1183_reg[6]_i_1_n_0 ,\trunc_ln1_reg_1183_reg[6]_i_1_n_1 ,\trunc_ln1_reg_1183_reg[6]_i_1_n_2 ,\trunc_ln1_reg_1183_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bias_c2_read_reg_1055_pp0_iter3_reg[6:3]),
        .O(add_ln33_2_fu_446_p2[7:4]),
        .S({\trunc_ln1_reg_1183[6]_i_2_n_0 ,\trunc_ln1_reg_1183[6]_i_3_n_0 ,\trunc_ln1_reg_1183[6]_i_4_n_0 ,\trunc_ln1_reg_1183[6]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_12
   (add_ln32_2_fu_386_p2,
    B_V_data_1_sel0,
    ap_clk,
    p_reg_reg_0,
    A,
    P,
    bias_c1_read_reg_1035_pp0_iter3_reg);
  output [12:0]add_ln32_2_fu_386_p2;
  input B_V_data_1_sel0;
  input ap_clk;
  input [9:0]p_reg_reg_0;
  input [7:0]A;
  input [18:0]P;
  input [9:0]bias_c1_read_reg_1035_pp0_iter3_reg;

  wire [7:0]A;
  wire B_V_data_1_sel0;
  wire [18:0]P;
  wire [12:0]add_ln32_2_fu_386_p2;
  wire ap_clk;
  wire [9:0]bias_c1_read_reg_1035_pp0_iter3_reg;
  wire [9:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire \tmp_reg_1170[2]_i_2_n_0 ;
  wire \tmp_reg_1170[2]_i_3_n_0 ;
  wire \tmp_reg_1170[2]_i_4_n_0 ;
  wire \tmp_reg_1170[2]_i_5_n_0 ;
  wire \tmp_reg_1170[2]_i_6_n_0 ;
  wire \tmp_reg_1170[3]_i_2_n_0 ;
  wire \tmp_reg_1170_reg[2]_i_1_n_0 ;
  wire \tmp_reg_1170_reg[2]_i_1_n_1 ;
  wire \tmp_reg_1170_reg[2]_i_1_n_2 ;
  wire \tmp_reg_1170_reg[2]_i_1_n_3 ;
  wire \trunc_ln_reg_1154[2]_i_2_n_0 ;
  wire \trunc_ln_reg_1154[2]_i_3_n_0 ;
  wire \trunc_ln_reg_1154[2]_i_4_n_0 ;
  wire \trunc_ln_reg_1154[6]_i_2_n_0 ;
  wire \trunc_ln_reg_1154[6]_i_3_n_0 ;
  wire \trunc_ln_reg_1154[6]_i_4_n_0 ;
  wire \trunc_ln_reg_1154[6]_i_5_n_0 ;
  wire \trunc_ln_reg_1154_reg[2]_i_1_n_0 ;
  wire \trunc_ln_reg_1154_reg[2]_i_1_n_1 ;
  wire \trunc_ln_reg_1154_reg[2]_i_1_n_2 ;
  wire \trunc_ln_reg_1154_reg[2]_i_1_n_3 ;
  wire \trunc_ln_reg_1154_reg[6]_i_1_n_0 ;
  wire \trunc_ln_reg_1154_reg[6]_i_1_n_1 ;
  wire \trunc_ln_reg_1154_reg[6]_i_1_n_2 ;
  wire \trunc_ln_reg_1154_reg[6]_i_1_n_3 ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_reg_1170_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg_1170_reg[3]_i_1_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0[9],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_V_data_1_sel0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(B_V_data_1_sel0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:20],p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_1170[2]_i_2 
       (.I0(p_reg_reg_n_88),
        .O(\tmp_reg_1170[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_1170[2]_i_3 
       (.I0(p_reg_reg_n_88),
        .I1(p_reg_reg_n_87),
        .O(\tmp_reg_1170[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1170[2]_i_4 
       (.I0(p_reg_reg_n_88),
        .I1(bias_c1_read_reg_1035_pp0_iter3_reg[9]),
        .O(\tmp_reg_1170[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1170[2]_i_5 
       (.I0(bias_c1_read_reg_1035_pp0_iter3_reg[8]),
        .I1(p_reg_reg_n_89),
        .O(\tmp_reg_1170[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1170[2]_i_6 
       (.I0(bias_c1_read_reg_1035_pp0_iter3_reg[7]),
        .I1(p_reg_reg_n_90),
        .O(\tmp_reg_1170[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_1170[3]_i_2 
       (.I0(p_reg_reg_n_87),
        .I1(p_reg_reg_n_86),
        .O(\tmp_reg_1170[3]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_1170_reg[2]_i_1 
       (.CI(\trunc_ln_reg_1154_reg[6]_i_1_n_0 ),
        .CO({\tmp_reg_1170_reg[2]_i_1_n_0 ,\tmp_reg_1170_reg[2]_i_1_n_1 ,\tmp_reg_1170_reg[2]_i_1_n_2 ,\tmp_reg_1170_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_88,\tmp_reg_1170[2]_i_2_n_0 ,bias_c1_read_reg_1035_pp0_iter3_reg[8:7]}),
        .O(add_ln32_2_fu_386_p2[11:8]),
        .S({\tmp_reg_1170[2]_i_3_n_0 ,\tmp_reg_1170[2]_i_4_n_0 ,\tmp_reg_1170[2]_i_5_n_0 ,\tmp_reg_1170[2]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_1170_reg[3]_i_1 
       (.CI(\tmp_reg_1170_reg[2]_i_1_n_0 ),
        .CO(\NLW_tmp_reg_1170_reg[3]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg_1170_reg[3]_i_1_O_UNCONNECTED [3:1],add_ln32_2_fu_386_p2[12]}),
        .S({1'b0,1'b0,1'b0,\tmp_reg_1170[3]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1154[2]_i_2 
       (.I0(bias_c1_read_reg_1035_pp0_iter3_reg[2]),
        .I1(p_reg_reg_n_95),
        .O(\trunc_ln_reg_1154[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1154[2]_i_3 
       (.I0(bias_c1_read_reg_1035_pp0_iter3_reg[1]),
        .I1(p_reg_reg_n_96),
        .O(\trunc_ln_reg_1154[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1154[2]_i_4 
       (.I0(bias_c1_read_reg_1035_pp0_iter3_reg[0]),
        .I1(p_reg_reg_n_97),
        .O(\trunc_ln_reg_1154[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1154[6]_i_2 
       (.I0(bias_c1_read_reg_1035_pp0_iter3_reg[6]),
        .I1(p_reg_reg_n_91),
        .O(\trunc_ln_reg_1154[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1154[6]_i_3 
       (.I0(bias_c1_read_reg_1035_pp0_iter3_reg[5]),
        .I1(p_reg_reg_n_92),
        .O(\trunc_ln_reg_1154[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1154[6]_i_4 
       (.I0(bias_c1_read_reg_1035_pp0_iter3_reg[4]),
        .I1(p_reg_reg_n_93),
        .O(\trunc_ln_reg_1154[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_1154[6]_i_5 
       (.I0(bias_c1_read_reg_1035_pp0_iter3_reg[3]),
        .I1(p_reg_reg_n_94),
        .O(\trunc_ln_reg_1154[6]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln_reg_1154_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln_reg_1154_reg[2]_i_1_n_0 ,\trunc_ln_reg_1154_reg[2]_i_1_n_1 ,\trunc_ln_reg_1154_reg[2]_i_1_n_2 ,\trunc_ln_reg_1154_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({bias_c1_read_reg_1035_pp0_iter3_reg[2:0],1'b0}),
        .O(add_ln32_2_fu_386_p2[3:0]),
        .S({\trunc_ln_reg_1154[2]_i_2_n_0 ,\trunc_ln_reg_1154[2]_i_3_n_0 ,\trunc_ln_reg_1154[2]_i_4_n_0 ,p_reg_reg_n_98}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln_reg_1154_reg[6]_i_1 
       (.CI(\trunc_ln_reg_1154_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln_reg_1154_reg[6]_i_1_n_0 ,\trunc_ln_reg_1154_reg[6]_i_1_n_1 ,\trunc_ln_reg_1154_reg[6]_i_1_n_2 ,\trunc_ln_reg_1154_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bias_c1_read_reg_1035_pp0_iter3_reg[6:3]),
        .O(add_ln32_2_fu_386_p2[7:4]),
        .S({\trunc_ln_reg_1154[6]_i_2_n_0 ,\trunc_ln_reg_1154[6]_i_3_n_0 ,\trunc_ln_reg_1154[6]_i_4_n_0 ,\trunc_ln_reg_1154[6]_i_5_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    stream_in_24_TVALID_int_regslice,
    B_V_data_1_sel,
    B,
    \B_V_data_1_payload_B_reg[15]_0 ,
    A,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    stream_in_24_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output stream_in_24_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [7:0]B;
  output [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  output [7:0]A;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input [23:0]stream_in_24_TDATA;

  wire [7:0]A;
  wire [7:0]B;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
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
  wire [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
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
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [23:0]stream_in_24_TDATA;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
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
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[9]),
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
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(stream_in_24_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln32_1_reg_1080_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln32_1_reg_1080_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln32_1_reg_1080_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln32_1_reg_1080_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln32_1_reg_1080_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln32_1_reg_1080_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln32_1_reg_1080_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln32_1_reg_1080_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg__0_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg__0_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg__0_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg__0_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg__0_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg__0_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg__0_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg__0_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both_6
   (\B_V_data_1_state_reg[0]_0 ,
    \select_ln32_2_reg_1249_reg[7] ,
    \tmp_reg_1170_reg[0] ,
    B_V_data_1_sel0,
    \select_ln33_2_reg_1269_reg[7] ,
    \tmp_1_reg_1199_reg[0] ,
    \select_ln34_2_reg_1289_reg[7] ,
    \tmp_2_reg_1228_reg[0] ,
    \tmp_reg_1170_reg[1] ,
    \trunc_ln_reg_1154_reg[7] ,
    \tmp_1_reg_1199_reg[1] ,
    \trunc_ln1_reg_1183_reg[7] ,
    \tmp_2_reg_1228_reg[1] ,
    \trunc_ln2_reg_1212_reg[7] ,
    \trunc_ln_reg_1154_reg[3] ,
    \trunc_ln1_reg_1183_reg[3] ,
    \trunc_ln2_reg_1212_reg[3] ,
    B_V_data_1_sel_rd_reg_0,
    stream_out_24_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \select_ln32_2_reg_1249_reg[7]_0 ,
    trunc_ln_reg_1154,
    tmp_reg_1170,
    \select_ln33_2_reg_1269_reg[7]_0 ,
    trunc_ln1_reg_1183,
    tmp_1_reg_1199,
    \select_ln34_2_reg_1289_reg[7]_0 ,
    trunc_ln2_reg_1212,
    tmp_2_reg_1228,
    stream_out_24_TREADY,
    ap_enable_reg_pp0_iter6,
    stream_in_24_TVALID_int_regslice,
    ap_enable_reg_pp0_iter7,
    tmp_5_reg_1165,
    tmp_9_reg_1194,
    tmp_13_reg_1223,
    B_V_data_1_sel,
    Q,
    and_ln32_1_reg_1244,
    tmp_3_reg_1147_pp0_iter5_reg,
    or_ln32_reg_1239,
    \B_V_data_1_payload_B_reg[6]_0 ,
    \B_V_data_1_payload_B_reg[5]_0 ,
    \B_V_data_1_payload_B_reg[4]_0 ,
    \B_V_data_1_payload_B_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[2]_0 ,
    \B_V_data_1_payload_B_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[8]_0 ,
    \B_V_data_1_payload_B_reg[15]_0 ,
    and_ln33_1_reg_1264,
    tmp_7_reg_1176_pp0_iter5_reg,
    or_ln33_reg_1259,
    \B_V_data_1_payload_B_reg[9]_0 ,
    \B_V_data_1_payload_B_reg[10]_0 ,
    \B_V_data_1_payload_B_reg[11]_0 ,
    \B_V_data_1_payload_B_reg[12]_0 ,
    \B_V_data_1_payload_B_reg[13]_0 ,
    \B_V_data_1_payload_B_reg[14]_0 ,
    \B_V_data_1_payload_B_reg[16]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    and_ln34_1_reg_1284,
    tmp_11_reg_1205_pp0_iter5_reg,
    or_ln34_reg_1279,
    \B_V_data_1_payload_B_reg[17]_0 ,
    \B_V_data_1_payload_B_reg[18]_0 ,
    \B_V_data_1_payload_B_reg[19]_0 ,
    \B_V_data_1_payload_B_reg[20]_0 ,
    \B_V_data_1_payload_B_reg[21]_0 ,
    \B_V_data_1_payload_B_reg[22]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output \select_ln32_2_reg_1249_reg[7] ;
  output \tmp_reg_1170_reg[0] ;
  output B_V_data_1_sel0;
  output \select_ln33_2_reg_1269_reg[7] ;
  output \tmp_1_reg_1199_reg[0] ;
  output \select_ln34_2_reg_1289_reg[7] ;
  output \tmp_2_reg_1228_reg[0] ;
  output \tmp_reg_1170_reg[1] ;
  output \trunc_ln_reg_1154_reg[7] ;
  output \tmp_1_reg_1199_reg[1] ;
  output \trunc_ln1_reg_1183_reg[7] ;
  output \tmp_2_reg_1228_reg[1] ;
  output \trunc_ln2_reg_1212_reg[7] ;
  output \trunc_ln_reg_1154_reg[3] ;
  output \trunc_ln1_reg_1183_reg[3] ;
  output \trunc_ln2_reg_1212_reg[3] ;
  output B_V_data_1_sel_rd_reg_0;
  output [23:0]stream_out_24_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \select_ln32_2_reg_1249_reg[7]_0 ;
  input [7:0]trunc_ln_reg_1154;
  input [3:0]tmp_reg_1170;
  input \select_ln33_2_reg_1269_reg[7]_0 ;
  input [7:0]trunc_ln1_reg_1183;
  input [3:0]tmp_1_reg_1199;
  input \select_ln34_2_reg_1289_reg[7]_0 ;
  input [7:0]trunc_ln2_reg_1212;
  input [3:0]tmp_2_reg_1228;
  input stream_out_24_TREADY;
  input ap_enable_reg_pp0_iter6;
  input stream_in_24_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter7;
  input tmp_5_reg_1165;
  input tmp_9_reg_1194;
  input tmp_13_reg_1223;
  input B_V_data_1_sel;
  input [7:0]Q;
  input and_ln32_1_reg_1244;
  input tmp_3_reg_1147_pp0_iter5_reg;
  input or_ln32_reg_1239;
  input \B_V_data_1_payload_B_reg[6]_0 ;
  input \B_V_data_1_payload_B_reg[5]_0 ;
  input \B_V_data_1_payload_B_reg[4]_0 ;
  input \B_V_data_1_payload_B_reg[3]_0 ;
  input \B_V_data_1_payload_B_reg[2]_0 ;
  input \B_V_data_1_payload_B_reg[1]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[8]_0 ;
  input [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  input and_ln33_1_reg_1264;
  input tmp_7_reg_1176_pp0_iter5_reg;
  input or_ln33_reg_1259;
  input \B_V_data_1_payload_B_reg[9]_0 ;
  input \B_V_data_1_payload_B_reg[10]_0 ;
  input \B_V_data_1_payload_B_reg[11]_0 ;
  input \B_V_data_1_payload_B_reg[12]_0 ;
  input \B_V_data_1_payload_B_reg[13]_0 ;
  input \B_V_data_1_payload_B_reg[14]_0 ;
  input \B_V_data_1_payload_B_reg[16]_0 ;
  input [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input and_ln34_1_reg_1284;
  input tmp_11_reg_1205_pp0_iter5_reg;
  input or_ln34_reg_1279;
  input \B_V_data_1_payload_B_reg[17]_0 ;
  input \B_V_data_1_payload_B_reg[18]_0 ;
  input \B_V_data_1_payload_B_reg[19]_0 ;
  input \B_V_data_1_payload_B_reg[20]_0 ;
  input \B_V_data_1_payload_B_reg[21]_0 ;
  input \B_V_data_1_payload_B_reg[22]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
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
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[10]_0 ;
  wire \B_V_data_1_payload_B_reg[11]_0 ;
  wire \B_V_data_1_payload_B_reg[12]_0 ;
  wire \B_V_data_1_payload_B_reg[13]_0 ;
  wire \B_V_data_1_payload_B_reg[14]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire \B_V_data_1_payload_B_reg[16]_0 ;
  wire \B_V_data_1_payload_B_reg[17]_0 ;
  wire \B_V_data_1_payload_B_reg[18]_0 ;
  wire \B_V_data_1_payload_B_reg[19]_0 ;
  wire \B_V_data_1_payload_B_reg[1]_0 ;
  wire \B_V_data_1_payload_B_reg[20]_0 ;
  wire \B_V_data_1_payload_B_reg[21]_0 ;
  wire \B_V_data_1_payload_B_reg[22]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg[2]_0 ;
  wire \B_V_data_1_payload_B_reg[3]_0 ;
  wire \B_V_data_1_payload_B_reg[4]_0 ;
  wire \B_V_data_1_payload_B_reg[5]_0 ;
  wire \B_V_data_1_payload_B_reg[6]_0 ;
  wire \B_V_data_1_payload_B_reg[8]_0 ;
  wire \B_V_data_1_payload_B_reg[9]_0 ;
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
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [7:0]Q;
  wire and_ln32_1_reg_1244;
  wire and_ln33_1_reg_1264;
  wire and_ln34_1_reg_1284;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_rst_n_inv;
  wire or_ln32_reg_1239;
  wire or_ln33_reg_1259;
  wire or_ln34_reg_1279;
  wire \select_ln32_2_reg_1249[7]_i_2_n_0 ;
  wire \select_ln32_2_reg_1249_reg[7] ;
  wire \select_ln32_2_reg_1249_reg[7]_0 ;
  wire \select_ln33_2_reg_1269[7]_i_2_n_0 ;
  wire \select_ln33_2_reg_1269_reg[7] ;
  wire \select_ln33_2_reg_1269_reg[7]_0 ;
  wire \select_ln34_2_reg_1289[7]_i_2_n_0 ;
  wire \select_ln34_2_reg_1289_reg[7] ;
  wire \select_ln34_2_reg_1289_reg[7]_0 ;
  wire stream_in_24_TVALID_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire [23:0]stream_out_24_TDATA_int_regslice;
  wire stream_out_24_TREADY;
  wire stream_out_24_TREADY_int_regslice;
  wire tmp_11_reg_1205_pp0_iter5_reg;
  wire tmp_13_reg_1223;
  wire [3:0]tmp_1_reg_1199;
  wire \tmp_1_reg_1199_reg[0] ;
  wire \tmp_1_reg_1199_reg[1] ;
  wire [3:0]tmp_2_reg_1228;
  wire \tmp_2_reg_1228_reg[0] ;
  wire \tmp_2_reg_1228_reg[1] ;
  wire tmp_3_reg_1147_pp0_iter5_reg;
  wire tmp_5_reg_1165;
  wire tmp_7_reg_1176_pp0_iter5_reg;
  wire tmp_9_reg_1194;
  wire [3:0]tmp_reg_1170;
  wire \tmp_reg_1170_reg[0] ;
  wire \tmp_reg_1170_reg[1] ;
  wire [7:0]trunc_ln1_reg_1183;
  wire \trunc_ln1_reg_1183_reg[3] ;
  wire \trunc_ln1_reg_1183_reg[7] ;
  wire [7:0]trunc_ln2_reg_1212;
  wire \trunc_ln2_reg_1212_reg[3] ;
  wire \trunc_ln2_reg_1212_reg[7] ;
  wire [7:0]trunc_ln_reg_1154;
  wire \trunc_ln_reg_1154_reg[3] ;
  wire \trunc_ln_reg_1154_reg[7] ;

  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[0]_0 ),
        .I1(Q[0]),
        .I2(and_ln32_1_reg_1244),
        .I3(tmp_3_reg_1147_pp0_iter5_reg),
        .I4(or_ln32_reg_1239),
        .O(stream_out_24_TDATA_int_regslice[0]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[10]_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I2(and_ln33_1_reg_1264),
        .I3(tmp_7_reg_1176_pp0_iter5_reg),
        .I4(or_ln33_reg_1259),
        .O(stream_out_24_TDATA_int_regslice[10]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[11]_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .I2(and_ln33_1_reg_1264),
        .I3(tmp_7_reg_1176_pp0_iter5_reg),
        .I4(or_ln33_reg_1259),
        .O(stream_out_24_TDATA_int_regslice[11]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[12]_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .I2(and_ln33_1_reg_1264),
        .I3(tmp_7_reg_1176_pp0_iter5_reg),
        .I4(or_ln33_reg_1259),
        .O(stream_out_24_TDATA_int_regslice[12]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[13]_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .I2(and_ln33_1_reg_1264),
        .I3(tmp_7_reg_1176_pp0_iter5_reg),
        .I4(or_ln33_reg_1259),
        .O(stream_out_24_TDATA_int_regslice[13]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[14]_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .I2(and_ln33_1_reg_1264),
        .I3(tmp_7_reg_1176_pp0_iter5_reg),
        .I4(or_ln33_reg_1259),
        .O(stream_out_24_TDATA_int_regslice[14]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\select_ln33_2_reg_1269_reg[7]_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .I2(and_ln33_1_reg_1264),
        .I3(tmp_7_reg_1176_pp0_iter5_reg),
        .I4(or_ln33_reg_1259),
        .O(stream_out_24_TDATA_int_regslice[15]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[16]_0 ),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I2(and_ln34_1_reg_1284),
        .I3(tmp_11_reg_1205_pp0_iter5_reg),
        .I4(or_ln34_reg_1279),
        .O(stream_out_24_TDATA_int_regslice[16]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[17]_0 ),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I2(and_ln34_1_reg_1284),
        .I3(tmp_11_reg_1205_pp0_iter5_reg),
        .I4(or_ln34_reg_1279),
        .O(stream_out_24_TDATA_int_regslice[17]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[18]_0 ),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I2(and_ln34_1_reg_1284),
        .I3(tmp_11_reg_1205_pp0_iter5_reg),
        .I4(or_ln34_reg_1279),
        .O(stream_out_24_TDATA_int_regslice[18]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[19]_0 ),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I2(and_ln34_1_reg_1284),
        .I3(tmp_11_reg_1205_pp0_iter5_reg),
        .I4(or_ln34_reg_1279),
        .O(stream_out_24_TDATA_int_regslice[19]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[1]_0 ),
        .I1(Q[1]),
        .I2(and_ln32_1_reg_1244),
        .I3(tmp_3_reg_1147_pp0_iter5_reg),
        .I4(or_ln32_reg_1239),
        .O(stream_out_24_TDATA_int_regslice[1]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[20]_0 ),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I2(and_ln34_1_reg_1284),
        .I3(tmp_11_reg_1205_pp0_iter5_reg),
        .I4(or_ln34_reg_1279),
        .O(stream_out_24_TDATA_int_regslice[20]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[21]_0 ),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I2(and_ln34_1_reg_1284),
        .I3(tmp_11_reg_1205_pp0_iter5_reg),
        .I4(or_ln34_reg_1279),
        .O(stream_out_24_TDATA_int_regslice[21]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[22]_0 ),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I2(and_ln34_1_reg_1284),
        .I3(tmp_11_reg_1205_pp0_iter5_reg),
        .I4(or_ln34_reg_1279),
        .O(stream_out_24_TDATA_int_regslice[22]));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\select_ln34_2_reg_1289_reg[7]_0 ),
        .I1(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I2(and_ln34_1_reg_1284),
        .I3(tmp_11_reg_1205_pp0_iter5_reg),
        .I4(or_ln34_reg_1279),
        .O(stream_out_24_TDATA_int_regslice[23]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[2]_0 ),
        .I1(Q[2]),
        .I2(and_ln32_1_reg_1244),
        .I3(tmp_3_reg_1147_pp0_iter5_reg),
        .I4(or_ln32_reg_1239),
        .O(stream_out_24_TDATA_int_regslice[2]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[3]_0 ),
        .I1(Q[3]),
        .I2(and_ln32_1_reg_1244),
        .I3(tmp_3_reg_1147_pp0_iter5_reg),
        .I4(or_ln32_reg_1239),
        .O(stream_out_24_TDATA_int_regslice[3]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[4]_0 ),
        .I1(Q[4]),
        .I2(and_ln32_1_reg_1244),
        .I3(tmp_3_reg_1147_pp0_iter5_reg),
        .I4(or_ln32_reg_1239),
        .O(stream_out_24_TDATA_int_regslice[4]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[5]_0 ),
        .I1(Q[5]),
        .I2(and_ln32_1_reg_1244),
        .I3(tmp_3_reg_1147_pp0_iter5_reg),
        .I4(or_ln32_reg_1239),
        .O(stream_out_24_TDATA_int_regslice[5]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[6]_0 ),
        .I1(Q[6]),
        .I2(and_ln32_1_reg_1244),
        .I3(tmp_3_reg_1147_pp0_iter5_reg),
        .I4(or_ln32_reg_1239),
        .O(stream_out_24_TDATA_int_regslice[6]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\select_ln32_2_reg_1249_reg[7]_0 ),
        .I1(Q[7]),
        .I2(and_ln32_1_reg_1244),
        .I3(tmp_3_reg_1147_pp0_iter5_reg),
        .I4(or_ln32_reg_1239),
        .O(stream_out_24_TDATA_int_regslice[7]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[8]_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I2(and_ln33_1_reg_1264),
        .I3(tmp_7_reg_1176_pp0_iter5_reg),
        .I4(or_ln33_reg_1259),
        .O(stream_out_24_TDATA_int_regslice[8]));
  LUT5 #(
    .INIT(32'hCACCAAAA)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[9]_0 ),
        .I1(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I2(and_ln33_1_reg_1264),
        .I3(tmp_7_reg_1176_pp0_iter5_reg),
        .I4(or_ln33_reg_1259),
        .O(stream_out_24_TDATA_int_regslice[9]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_24_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(B_V_data_1_sel0),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h88F8F8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(B_V_data_1_sel0),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(stream_out_24_TREADY),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_24_TREADY),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(B_V_data_1_sel0),
        .I4(stream_out_24_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(stream_out_24_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln32_3_reg_1234[7]_i_2 
       (.I0(trunc_ln_reg_1154[3]),
        .I1(trunc_ln_reg_1154[1]),
        .I2(trunc_ln_reg_1154[0]),
        .I3(tmp_5_reg_1165),
        .I4(trunc_ln_reg_1154[2]),
        .I5(trunc_ln_reg_1154[4]),
        .O(\trunc_ln_reg_1154_reg[3] ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln33_3_reg_1254[7]_i_2 
       (.I0(trunc_ln1_reg_1183[3]),
        .I1(trunc_ln1_reg_1183[1]),
        .I2(trunc_ln1_reg_1183[0]),
        .I3(tmp_9_reg_1194),
        .I4(trunc_ln1_reg_1183[2]),
        .I5(trunc_ln1_reg_1183[4]),
        .O(\trunc_ln1_reg_1183_reg[3] ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln34_3_reg_1274[7]_i_2 
       (.I0(trunc_ln2_reg_1212[3]),
        .I1(trunc_ln2_reg_1212[1]),
        .I2(trunc_ln2_reg_1212[0]),
        .I3(tmp_13_reg_1223),
        .I4(trunc_ln2_reg_1212[2]),
        .I5(trunc_ln2_reg_1212[4]),
        .O(\trunc_ln2_reg_1212_reg[3] ));
  LUT6 #(
    .INIT(64'hB0F0B0F0000000F0)) 
    mul_ln32_1_reg_1080_reg_i_1
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter7),
        .I4(ap_enable_reg_pp0_iter6),
        .I5(stream_out_24_TREADY_int_regslice),
        .O(B_V_data_1_sel0));
  LUT6 #(
    .INIT(64'h20A0A0A0A0A0A0A0)) 
    \select_ln32_2_reg_1249[6]_i_1 
       (.I0(B_V_data_1_sel0),
        .I1(tmp_reg_1170[1]),
        .I2(tmp_reg_1170[3]),
        .I3(tmp_reg_1170[2]),
        .I4(tmp_reg_1170[0]),
        .I5(\trunc_ln_reg_1154_reg[7] ),
        .O(\tmp_reg_1170_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \select_ln32_2_reg_1249[6]_i_3 
       (.I0(trunc_ln_reg_1154[7]),
        .I1(trunc_ln_reg_1154[5]),
        .I2(\trunc_ln_reg_1154_reg[3] ),
        .I3(trunc_ln_reg_1154[6]),
        .O(\trunc_ln_reg_1154_reg[7] ));
  LUT3 #(
    .INIT(8'h01)) 
    \select_ln32_2_reg_1249[6]_i_4 
       (.I0(tmp_reg_1170[0]),
        .I1(tmp_reg_1170[2]),
        .I2(tmp_reg_1170[1]),
        .O(\tmp_reg_1170_reg[0] ));
  LUT6 #(
    .INIT(64'h0000AAAAFF3FAAAA)) 
    \select_ln32_2_reg_1249[7]_i_1 
       (.I0(\select_ln32_2_reg_1249_reg[7]_0 ),
        .I1(\tmp_reg_1170_reg[0] ),
        .I2(\select_ln32_2_reg_1249[7]_i_2_n_0 ),
        .I3(trunc_ln_reg_1154[7]),
        .I4(B_V_data_1_sel0),
        .I5(tmp_reg_1170[3]),
        .O(\select_ln32_2_reg_1249_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \select_ln32_2_reg_1249[7]_i_2 
       (.I0(trunc_ln_reg_1154[6]),
        .I1(\trunc_ln_reg_1154_reg[3] ),
        .I2(trunc_ln_reg_1154[5]),
        .O(\select_ln32_2_reg_1249[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20A0A0A0A0A0A0A0)) 
    \select_ln33_2_reg_1269[6]_i_1 
       (.I0(B_V_data_1_sel0),
        .I1(tmp_1_reg_1199[1]),
        .I2(tmp_1_reg_1199[3]),
        .I3(tmp_1_reg_1199[2]),
        .I4(tmp_1_reg_1199[0]),
        .I5(\trunc_ln1_reg_1183_reg[7] ),
        .O(\tmp_1_reg_1199_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \select_ln33_2_reg_1269[6]_i_3 
       (.I0(trunc_ln1_reg_1183[7]),
        .I1(trunc_ln1_reg_1183[5]),
        .I2(\trunc_ln1_reg_1183_reg[3] ),
        .I3(trunc_ln1_reg_1183[6]),
        .O(\trunc_ln1_reg_1183_reg[7] ));
  LUT3 #(
    .INIT(8'h01)) 
    \select_ln33_2_reg_1269[6]_i_4 
       (.I0(tmp_1_reg_1199[0]),
        .I1(tmp_1_reg_1199[2]),
        .I2(tmp_1_reg_1199[1]),
        .O(\tmp_1_reg_1199_reg[0] ));
  LUT6 #(
    .INIT(64'h0000AAAAFF3FAAAA)) 
    \select_ln33_2_reg_1269[7]_i_1 
       (.I0(\select_ln33_2_reg_1269_reg[7]_0 ),
        .I1(\tmp_1_reg_1199_reg[0] ),
        .I2(\select_ln33_2_reg_1269[7]_i_2_n_0 ),
        .I3(trunc_ln1_reg_1183[7]),
        .I4(B_V_data_1_sel0),
        .I5(tmp_1_reg_1199[3]),
        .O(\select_ln33_2_reg_1269_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \select_ln33_2_reg_1269[7]_i_2 
       (.I0(trunc_ln1_reg_1183[6]),
        .I1(\trunc_ln1_reg_1183_reg[3] ),
        .I2(trunc_ln1_reg_1183[5]),
        .O(\select_ln33_2_reg_1269[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20A0A0A0A0A0A0A0)) 
    \select_ln34_2_reg_1289[6]_i_1 
       (.I0(B_V_data_1_sel0),
        .I1(tmp_2_reg_1228[1]),
        .I2(tmp_2_reg_1228[3]),
        .I3(tmp_2_reg_1228[2]),
        .I4(tmp_2_reg_1228[0]),
        .I5(\trunc_ln2_reg_1212_reg[7] ),
        .O(\tmp_2_reg_1228_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \select_ln34_2_reg_1289[6]_i_3 
       (.I0(trunc_ln2_reg_1212[7]),
        .I1(trunc_ln2_reg_1212[5]),
        .I2(\trunc_ln2_reg_1212_reg[3] ),
        .I3(trunc_ln2_reg_1212[6]),
        .O(\trunc_ln2_reg_1212_reg[7] ));
  LUT3 #(
    .INIT(8'h01)) 
    \select_ln34_2_reg_1289[6]_i_4 
       (.I0(tmp_2_reg_1228[0]),
        .I1(tmp_2_reg_1228[2]),
        .I2(tmp_2_reg_1228[1]),
        .O(\tmp_2_reg_1228_reg[0] ));
  LUT6 #(
    .INIT(64'h0000AAAAFF3FAAAA)) 
    \select_ln34_2_reg_1289[7]_i_1 
       (.I0(\select_ln34_2_reg_1289_reg[7]_0 ),
        .I1(\tmp_2_reg_1228_reg[0] ),
        .I2(\select_ln34_2_reg_1289[7]_i_2_n_0 ),
        .I3(trunc_ln2_reg_1212[7]),
        .I4(B_V_data_1_sel0),
        .I5(tmp_2_reg_1228[3]),
        .O(\select_ln34_2_reg_1289_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \select_ln34_2_reg_1289[7]_i_2 
       (.I0(trunc_ln2_reg_1212[6]),
        .I1(\trunc_ln2_reg_1212_reg[3] ),
        .I2(trunc_ln2_reg_1212[5]),
        .O(\select_ln34_2_reg_1289[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0
   (stream_in_24_TKEEP_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    stream_in_24_TKEEP);
  output [2:0]stream_in_24_TKEEP_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input [2:0]stream_in_24_TKEEP;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [2:0]stream_in_24_TKEEP;
  wire [2:0]stream_in_24_TKEEP_int_regslice;
  wire stream_in_24_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(stream_in_24_TKEEP[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(stream_in_24_TKEEP[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(stream_in_24_TKEEP[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_24_TKEEP[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(stream_in_24_TKEEP[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(stream_in_24_TKEEP[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_in_24_TKEEP_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_in_24_TKEEP_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_in_24_TKEEP_int_regslice[2]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_4
   (stream_in_24_TSTRB_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    stream_in_24_TSTRB);
  output [2:0]stream_in_24_TSTRB_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input [2:0]stream_in_24_TSTRB;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [2:0]stream_in_24_TSTRB;
  wire [2:0]stream_in_24_TSTRB_int_regslice;
  wire stream_in_24_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(stream_in_24_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(stream_in_24_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(stream_in_24_TSTRB[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_24_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(stream_in_24_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(stream_in_24_TSTRB[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_in_24_TSTRB_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_in_24_TSTRB_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_in_24_TSTRB_int_regslice[2]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_7
   (stream_out_24_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter6,
    curr_pixel_keep_reg_983_pp0_iter5_reg);
  output [2:0]stream_out_24_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter6;
  input [2:0]curr_pixel_keep_reg_983_pp0_iter5_reg;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire [2:0]curr_pixel_keep_reg_983_pp0_iter5_reg;
  wire [2:0]stream_out_24_TKEEP;
  wire stream_out_24_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(curr_pixel_keep_reg_983_pp0_iter5_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(curr_pixel_keep_reg_983_pp0_iter5_reg[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(curr_pixel_keep_reg_983_pp0_iter5_reg[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(curr_pixel_keep_reg_983_pp0_iter5_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(curr_pixel_keep_reg_983_pp0_iter5_reg[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(curr_pixel_keep_reg_983_pp0_iter5_reg[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter6),
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hF444CCCC)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(B_V_data_1_sel0),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(stream_out_24_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_out_24_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_out_24_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_out_24_TKEEP[2]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_9
   (stream_out_24_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter6,
    curr_pixel_strb_reg_988_pp0_iter5_reg);
  output [2:0]stream_out_24_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter6;
  input [2:0]curr_pixel_strb_reg_988_pp0_iter5_reg;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire [2:0]curr_pixel_strb_reg_988_pp0_iter5_reg;
  wire stream_out_24_TREADY;
  wire [2:0]stream_out_24_TSTRB;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(curr_pixel_strb_reg_988_pp0_iter5_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(curr_pixel_strb_reg_988_pp0_iter5_reg[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(curr_pixel_strb_reg_988_pp0_iter5_reg[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(curr_pixel_strb_reg_988_pp0_iter5_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(curr_pixel_strb_reg_988_pp0_iter5_reg[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(curr_pixel_strb_reg_988_pp0_iter5_reg[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ap_enable_reg_pp0_iter6),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hF444CCCC)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(B_V_data_1_sel0),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(stream_out_24_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_out_24_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_out_24_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_out_24_TSTRB[2]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1
   (stream_in_24_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    stream_in_24_TLAST);
  output stream_in_24_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input [0:0]stream_in_24_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID;

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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_24_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_10
   (stream_out_24_TUSER,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter6,
    curr_pixel_user_reg_993_pp0_iter5_reg);
  output [0:0]stream_out_24_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter6;
  input curr_pixel_user_reg_993_pp0_iter5_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire curr_pixel_user_reg_993_pp0_iter5_reg;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(curr_pixel_user_reg_993_pp0_iter5_reg),
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
       (.I0(curr_pixel_user_reg_993_pp0_iter5_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
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
    B_V_data_1_sel_wr_i_1__1
       (.I0(ap_enable_reg_pp0_iter6),
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hF444CCCC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(B_V_data_1_sel0),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(stream_out_24_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_24_TUSER));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_5
   (stream_in_24_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    stream_in_24_TUSER);
  output stream_in_24_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input [0:0]stream_in_24_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;

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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_24_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_8
   (stream_out_24_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter6,
    curr_pixel_last_reg_998_pp0_iter5_reg);
  output [0:0]stream_out_24_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter6;
  input curr_pixel_last_reg_998_pp0_iter5_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire curr_pixel_last_reg_998_pp0_iter5_reg;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(curr_pixel_last_reg_998_pp0_iter5_reg),
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
       (.I0(curr_pixel_last_reg_998_pp0_iter5_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
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
    B_V_data_1_sel_wr_i_1__2
       (.I0(ap_enable_reg_pp0_iter6),
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hF444CCCC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(B_V_data_1_sel0),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(stream_out_24_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_24_TLAST));
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
