-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Dec 15 16:26:30 2023
-- Host        : bobby running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top base_color_convert_1 -prefix
--               base_color_convert_1_ base_color_convert_0_sim_netlist.vhdl
-- Design      : base_color_convert_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \waddr_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c1_c3_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \s_axi_control_WDATA[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c2_c2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c2_c3_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \waddr_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_control_WDATA[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c3_c2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c3_c3_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_bias_c1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_bias_c2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_bias_c3_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end base_color_convert_1_color_convert_control_s_axi;

architecture STRUCTURE of base_color_convert_1_color_convert_control_s_axi is
  signal \^d\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal c1_c1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_bias_c10 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_bias_c1_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_bias_c20 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c2[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_bias_c2_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_bias_c30 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c3[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_bias_c3_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c1_c1[9]_i_3_n_0\ : STD_LOGIC;
  signal int_c1_c20 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c1_c30 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c1_c3[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c1_c3_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c2_c20 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_c2[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c2_c2_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c2_c30 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_c3[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c2_c3_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c1[9]_i_3_n_0\ : STD_LOGIC;
  signal int_c3_c20 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c2[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c3_c2_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c3_c30 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c3[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c3_c3_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal \^s_axi_control_wdata[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^s_axi_control_wdata[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal waddr : STD_LOGIC;
  signal \^waddr_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^waddr_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_bias_c1[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_bias_c1[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias_c1[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias_c1[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias_c1[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias_c1[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_bias_c1[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_bias_c1[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_bias_c2[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_bias_c2[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_bias_c2[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_bias_c2[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_bias_c2[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_bias_c2[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_bias_c2[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_bias_c2[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_bias_c3[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_bias_c3[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_bias_c3[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias_c3[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_bias_c3[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias_c3[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_bias_c3[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_bias_c3[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_bias_c3[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_bias_c3[9]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_c1_c1[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_c1_c1[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_c1_c1[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_c1_c1[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_c1_c1[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_c1_c1[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_c1_c1[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_c1_c1[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_c1_c1[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_c1_c1[9]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_c1_c2[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c1_c2[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c1_c2[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c1_c2[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c1_c2[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_c1_c2[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_c1_c2[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c1_c2[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c1_c2[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_c1_c2[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_c1_c3[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c1_c3[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_c1_c3[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_c1_c3[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_c1_c3[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_c1_c3[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_c1_c3[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c1_c3[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_c2_c1[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_c2_c1[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c2_c1[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_c2_c1[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_c2_c1[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_c2_c1[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_c2_c1[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_c2_c1[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c2_c1[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_c2_c1[9]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_c2_c2[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_c2_c2[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_c2_c2[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_c2_c2[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_c2_c2[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c2_c2[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c2_c2[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c2_c2[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c2_c2[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_c2_c2[9]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_c2_c3[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_c2_c3[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_c2_c3[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_c2_c3[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_c2_c3[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c2_c3[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_c2_c3[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c2_c3[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_c3_c1[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_c3_c1[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_c3_c1[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_c3_c1[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_c3_c1[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_c3_c1[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c3_c1[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_c3_c1[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c3_c1[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_c3_c1[9]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_c3_c2[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c3_c2[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c3_c2[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_c3_c2[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_c3_c2[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_c3_c2[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_c3_c2[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_c3_c2[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_c3_c2[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_c3_c2[9]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_c3_c3[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_c3_c3[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_c3_c3[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_c3_c3[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_c3_c3[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_c3_c3[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_c3_c3[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_c3_c3[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_c3_c3[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_c3_c3[9]_i_2\ : label is "soft_lutpair50";
begin
  D(9 downto 0) <= \^d\(9 downto 0);
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \int_bias_c1_reg[9]_0\(9 downto 0) <= \^int_bias_c1_reg[9]_0\(9 downto 0);
  \int_bias_c2_reg[9]_0\(9 downto 0) <= \^int_bias_c2_reg[9]_0\(9 downto 0);
  \int_bias_c3_reg[9]_0\(9 downto 0) <= \^int_bias_c3_reg[9]_0\(9 downto 0);
  \int_c1_c3_reg[9]_0\(9 downto 0) <= \^int_c1_c3_reg[9]_0\(9 downto 0);
  \int_c2_c2_reg[9]_0\(9 downto 0) <= \^int_c2_c2_reg[9]_0\(9 downto 0);
  \int_c2_c3_reg[9]_0\(9 downto 0) <= \^int_c2_c3_reg[9]_0\(9 downto 0);
  \int_c3_c2_reg[9]_0\(9 downto 0) <= \^int_c3_c2_reg[9]_0\(9 downto 0);
  \int_c3_c3_reg[9]_0\(9 downto 0) <= \^int_c3_c3_reg[9]_0\(9 downto 0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
  \s_axi_control_WDATA[9]\(9 downto 0) <= \^s_axi_control_wdata[9]\(9 downto 0);
  \s_axi_control_WDATA[9]_0\(9 downto 0) <= \^s_axi_control_wdata[9]_0\(9 downto 0);
  \waddr_reg[4]_0\(0) <= \^waddr_reg[4]_0\(0);
  \waddr_reg[5]_0\(0) <= \^waddr_reg[5]_0\(0);
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
\int_bias_c1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c1_reg[9]_0\(0),
      O => int_bias_c10(0)
    );
\int_bias_c1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c1_reg[9]_0\(1),
      O => int_bias_c10(1)
    );
\int_bias_c1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c1_reg[9]_0\(2),
      O => int_bias_c10(2)
    );
\int_bias_c1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c1_reg[9]_0\(3),
      O => int_bias_c10(3)
    );
\int_bias_c1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c1_reg[9]_0\(4),
      O => int_bias_c10(4)
    );
\int_bias_c1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c1_reg[9]_0\(5),
      O => int_bias_c10(5)
    );
\int_bias_c1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c1_reg[9]_0\(6),
      O => int_bias_c10(6)
    );
\int_bias_c1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c1_reg[9]_0\(7),
      O => int_bias_c10(7)
    );
\int_bias_c1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_c1_reg[9]_0\(8),
      O => int_bias_c10(8)
    );
\int_bias_c1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c3_c1[9]_i_3_n_0\,
      O => \int_bias_c1[9]_i_1_n_0\
    );
\int_bias_c1[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_c1_reg[9]_0\(9),
      O => int_bias_c10(9)
    );
\int_bias_c1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1[9]_i_1_n_0\,
      D => int_bias_c10(0),
      Q => \^int_bias_c1_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_bias_c1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1[9]_i_1_n_0\,
      D => int_bias_c10(1),
      Q => \^int_bias_c1_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_bias_c1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1[9]_i_1_n_0\,
      D => int_bias_c10(2),
      Q => \^int_bias_c1_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_bias_c1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1[9]_i_1_n_0\,
      D => int_bias_c10(3),
      Q => \^int_bias_c1_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_bias_c1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1[9]_i_1_n_0\,
      D => int_bias_c10(4),
      Q => \^int_bias_c1_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_bias_c1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1[9]_i_1_n_0\,
      D => int_bias_c10(5),
      Q => \^int_bias_c1_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_bias_c1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1[9]_i_1_n_0\,
      D => int_bias_c10(6),
      Q => \^int_bias_c1_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_bias_c1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1[9]_i_1_n_0\,
      D => int_bias_c10(7),
      Q => \^int_bias_c1_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_bias_c1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1[9]_i_1_n_0\,
      D => int_bias_c10(8),
      Q => \^int_bias_c1_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_bias_c1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1[9]_i_1_n_0\,
      D => int_bias_c10(9),
      Q => \^int_bias_c1_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_bias_c2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c2_reg[9]_0\(0),
      O => int_bias_c20(0)
    );
\int_bias_c2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c2_reg[9]_0\(1),
      O => int_bias_c20(1)
    );
\int_bias_c2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c2_reg[9]_0\(2),
      O => int_bias_c20(2)
    );
\int_bias_c2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c2_reg[9]_0\(3),
      O => int_bias_c20(3)
    );
\int_bias_c2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c2_reg[9]_0\(4),
      O => int_bias_c20(4)
    );
\int_bias_c2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c2_reg[9]_0\(5),
      O => int_bias_c20(5)
    );
\int_bias_c2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c2_reg[9]_0\(6),
      O => int_bias_c20(6)
    );
\int_bias_c2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c2_reg[9]_0\(7),
      O => int_bias_c20(7)
    );
\int_bias_c2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_c2_reg[9]_0\(8),
      O => int_bias_c20(8)
    );
\int_bias_c2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_c3_c1[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_bias_c2[9]_i_1_n_0\
    );
\int_bias_c2[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_c2_reg[9]_0\(9),
      O => int_bias_c20(9)
    );
\int_bias_c2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2[9]_i_1_n_0\,
      D => int_bias_c20(0),
      Q => \^int_bias_c2_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_bias_c2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2[9]_i_1_n_0\,
      D => int_bias_c20(1),
      Q => \^int_bias_c2_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_bias_c2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2[9]_i_1_n_0\,
      D => int_bias_c20(2),
      Q => \^int_bias_c2_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_bias_c2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2[9]_i_1_n_0\,
      D => int_bias_c20(3),
      Q => \^int_bias_c2_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_bias_c2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2[9]_i_1_n_0\,
      D => int_bias_c20(4),
      Q => \^int_bias_c2_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_bias_c2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2[9]_i_1_n_0\,
      D => int_bias_c20(5),
      Q => \^int_bias_c2_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_bias_c2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2[9]_i_1_n_0\,
      D => int_bias_c20(6),
      Q => \^int_bias_c2_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_bias_c2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2[9]_i_1_n_0\,
      D => int_bias_c20(7),
      Q => \^int_bias_c2_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_bias_c2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2[9]_i_1_n_0\,
      D => int_bias_c20(8),
      Q => \^int_bias_c2_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_bias_c2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2[9]_i_1_n_0\,
      D => int_bias_c20(9),
      Q => \^int_bias_c2_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_bias_c3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c3_reg[9]_0\(0),
      O => int_bias_c30(0)
    );
\int_bias_c3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c3_reg[9]_0\(1),
      O => int_bias_c30(1)
    );
\int_bias_c3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c3_reg[9]_0\(2),
      O => int_bias_c30(2)
    );
\int_bias_c3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c3_reg[9]_0\(3),
      O => int_bias_c30(3)
    );
\int_bias_c3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c3_reg[9]_0\(4),
      O => int_bias_c30(4)
    );
\int_bias_c3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c3_reg[9]_0\(5),
      O => int_bias_c30(5)
    );
\int_bias_c3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c3_reg[9]_0\(6),
      O => int_bias_c30(6)
    );
\int_bias_c3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_bias_c3_reg[9]_0\(7),
      O => int_bias_c30(7)
    );
\int_bias_c3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_c3_reg[9]_0\(8),
      O => int_bias_c30(8)
    );
\int_bias_c3[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_c3_c1[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_bias_c3[9]_i_1_n_0\
    );
\int_bias_c3[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_bias_c3_reg[9]_0\(9),
      O => int_bias_c30(9)
    );
\int_bias_c3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3[9]_i_1_n_0\,
      D => int_bias_c30(0),
      Q => \^int_bias_c3_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_bias_c3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3[9]_i_1_n_0\,
      D => int_bias_c30(1),
      Q => \^int_bias_c3_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_bias_c3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3[9]_i_1_n_0\,
      D => int_bias_c30(2),
      Q => \^int_bias_c3_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_bias_c3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3[9]_i_1_n_0\,
      D => int_bias_c30(3),
      Q => \^int_bias_c3_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_bias_c3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3[9]_i_1_n_0\,
      D => int_bias_c30(4),
      Q => \^int_bias_c3_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_bias_c3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3[9]_i_1_n_0\,
      D => int_bias_c30(5),
      Q => \^int_bias_c3_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_bias_c3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3[9]_i_1_n_0\,
      D => int_bias_c30(6),
      Q => \^int_bias_c3_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_bias_c3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3[9]_i_1_n_0\,
      D => int_bias_c30(7),
      Q => \^int_bias_c3_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_bias_c3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3[9]_i_1_n_0\,
      D => int_bias_c30(8),
      Q => \^int_bias_c3_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_bias_c3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3[9]_i_1_n_0\,
      D => int_bias_c30(9),
      Q => \^int_bias_c3_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c1_c1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => c1_c1(0),
      O => \^d\(0)
    );
\int_c1_c1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => c1_c1(1),
      O => \^d\(1)
    );
\int_c1_c1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => c1_c1(2),
      O => \^d\(2)
    );
\int_c1_c1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => c1_c1(3),
      O => \^d\(3)
    );
\int_c1_c1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => c1_c1(4),
      O => \^d\(4)
    );
\int_c1_c1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => c1_c1(5),
      O => \^d\(5)
    );
\int_c1_c1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => c1_c1(6),
      O => \^d\(6)
    );
\int_c1_c1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => c1_c1(7),
      O => \^d\(7)
    );
\int_c1_c1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => c1_c1(8),
      O => \^d\(8)
    );
\int_c1_c1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_c1_c1[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \^waddr_reg[5]_0\(0)
    );
\int_c1_c1[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => c1_c1(9),
      O => \^d\(9)
    );
\int_c1_c1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[6]\,
      O => \int_c1_c1[9]_i_3_n_0\
    );
\int_c1_c1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(0),
      Q => c1_c1(0),
      R => \^ap_rst_n_inv\
    );
\int_c1_c1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(1),
      Q => c1_c1(1),
      R => \^ap_rst_n_inv\
    );
\int_c1_c1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(2),
      Q => c1_c1(2),
      R => \^ap_rst_n_inv\
    );
\int_c1_c1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(3),
      Q => c1_c1(3),
      R => \^ap_rst_n_inv\
    );
\int_c1_c1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(4),
      Q => c1_c1(4),
      R => \^ap_rst_n_inv\
    );
\int_c1_c1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(5),
      Q => c1_c1(5),
      R => \^ap_rst_n_inv\
    );
\int_c1_c1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(6),
      Q => c1_c1(6),
      R => \^ap_rst_n_inv\
    );
\int_c1_c1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(7),
      Q => c1_c1(7),
      R => \^ap_rst_n_inv\
    );
\int_c1_c1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(8),
      Q => c1_c1(8),
      R => \^ap_rst_n_inv\
    );
\int_c1_c1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^d\(9),
      Q => c1_c1(9),
      R => \^ap_rst_n_inv\
    );
\int_c1_c2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => int_c1_c20(0)
    );
\int_c1_c2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => int_c1_c20(1)
    );
\int_c1_c2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => int_c1_c20(2)
    );
\int_c1_c2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => int_c1_c20(3)
    );
\int_c1_c2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => int_c1_c20(4)
    );
\int_c1_c2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => int_c1_c20(5)
    );
\int_c1_c2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => int_c1_c20(6)
    );
\int_c1_c2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => int_c1_c20(7)
    );
\int_c1_c2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(8),
      O => int_c1_c20(8)
    );
\int_c1_c2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_c1_c1[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      O => p_0_in
    );
\int_c1_c2[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(9),
      O => int_c1_c20(9)
    );
\int_c1_c2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_c20(0),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_c1_c2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_c20(1),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_c1_c2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_c20(2),
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_c1_c2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_c20(3),
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_c1_c2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_c20(4),
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_c1_c2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_c20(5),
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_c1_c2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_c20(6),
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_c1_c2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_c20(7),
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_c1_c2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_c20(8),
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_c1_c2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => int_c1_c20(9),
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\int_c1_c3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_c3_reg[9]_0\(0),
      O => int_c1_c30(0)
    );
\int_c1_c3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_c3_reg[9]_0\(1),
      O => int_c1_c30(1)
    );
\int_c1_c3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_c3_reg[9]_0\(2),
      O => int_c1_c30(2)
    );
\int_c1_c3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_c3_reg[9]_0\(3),
      O => int_c1_c30(3)
    );
\int_c1_c3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_c3_reg[9]_0\(4),
      O => int_c1_c30(4)
    );
\int_c1_c3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_c3_reg[9]_0\(5),
      O => int_c1_c30(5)
    );
\int_c1_c3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_c3_reg[9]_0\(6),
      O => int_c1_c30(6)
    );
\int_c1_c3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c1_c3_reg[9]_0\(7),
      O => int_c1_c30(7)
    );
\int_c1_c3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c1_c3_reg[9]_0\(8),
      O => int_c1_c30(8)
    );
\int_c1_c3[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_c1_c1[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c1_c3[9]_i_1_n_0\
    );
\int_c1_c3[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c1_c3_reg[9]_0\(9),
      O => int_c1_c30(9)
    );
\int_c1_c3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3[9]_i_1_n_0\,
      D => int_c1_c30(0),
      Q => \^int_c1_c3_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c1_c3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3[9]_i_1_n_0\,
      D => int_c1_c30(1),
      Q => \^int_c1_c3_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c1_c3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3[9]_i_1_n_0\,
      D => int_c1_c30(2),
      Q => \^int_c1_c3_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c1_c3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3[9]_i_1_n_0\,
      D => int_c1_c30(3),
      Q => \^int_c1_c3_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c1_c3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3[9]_i_1_n_0\,
      D => int_c1_c30(4),
      Q => \^int_c1_c3_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c1_c3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3[9]_i_1_n_0\,
      D => int_c1_c30(5),
      Q => \^int_c1_c3_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c1_c3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3[9]_i_1_n_0\,
      D => int_c1_c30(6),
      Q => \^int_c1_c3_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c1_c3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3[9]_i_1_n_0\,
      D => int_c1_c30(7),
      Q => \^int_c1_c3_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c1_c3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3[9]_i_1_n_0\,
      D => int_c1_c30(8),
      Q => \^int_c1_c3_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c1_c3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3[9]_i_1_n_0\,
      D => int_c1_c30(9),
      Q => \^int_c1_c3_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c2_c1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => c2_c1(0),
      O => \^s_axi_control_wdata[9]\(0)
    );
\int_c2_c1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => c2_c1(1),
      O => \^s_axi_control_wdata[9]\(1)
    );
\int_c2_c1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => c2_c1(2),
      O => \^s_axi_control_wdata[9]\(2)
    );
\int_c2_c1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => c2_c1(3),
      O => \^s_axi_control_wdata[9]\(3)
    );
\int_c2_c1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => c2_c1(4),
      O => \^s_axi_control_wdata[9]\(4)
    );
\int_c2_c1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => c2_c1(5),
      O => \^s_axi_control_wdata[9]\(5)
    );
\int_c2_c1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => c2_c1(6),
      O => \^s_axi_control_wdata[9]\(6)
    );
\int_c2_c1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => c2_c1(7),
      O => \^s_axi_control_wdata[9]\(7)
    );
\int_c2_c1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => c2_c1(8),
      O => \^s_axi_control_wdata[9]\(8)
    );
\int_c2_c1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c1_c1[9]_i_3_n_0\,
      O => \^e\(0)
    );
\int_c2_c1[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => c2_c1(9),
      O => \^s_axi_control_wdata[9]\(9)
    );
\int_c2_c1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_control_wdata[9]\(0),
      Q => c2_c1(0),
      R => \^ap_rst_n_inv\
    );
\int_c2_c1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_control_wdata[9]\(1),
      Q => c2_c1(1),
      R => \^ap_rst_n_inv\
    );
\int_c2_c1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_control_wdata[9]\(2),
      Q => c2_c1(2),
      R => \^ap_rst_n_inv\
    );
\int_c2_c1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_control_wdata[9]\(3),
      Q => c2_c1(3),
      R => \^ap_rst_n_inv\
    );
\int_c2_c1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_control_wdata[9]\(4),
      Q => c2_c1(4),
      R => \^ap_rst_n_inv\
    );
\int_c2_c1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_control_wdata[9]\(5),
      Q => c2_c1(5),
      R => \^ap_rst_n_inv\
    );
\int_c2_c1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_control_wdata[9]\(6),
      Q => c2_c1(6),
      R => \^ap_rst_n_inv\
    );
\int_c2_c1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_control_wdata[9]\(7),
      Q => c2_c1(7),
      R => \^ap_rst_n_inv\
    );
\int_c2_c1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_control_wdata[9]\(8),
      Q => c2_c1(8),
      R => \^ap_rst_n_inv\
    );
\int_c2_c1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^s_axi_control_wdata[9]\(9),
      Q => c2_c1(9),
      R => \^ap_rst_n_inv\
    );
\int_c2_c2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c2_reg[9]_0\(0),
      O => int_c2_c20(0)
    );
\int_c2_c2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c2_reg[9]_0\(1),
      O => int_c2_c20(1)
    );
\int_c2_c2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c2_reg[9]_0\(2),
      O => int_c2_c20(2)
    );
\int_c2_c2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c2_reg[9]_0\(3),
      O => int_c2_c20(3)
    );
\int_c2_c2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c2_reg[9]_0\(4),
      O => int_c2_c20(4)
    );
\int_c2_c2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c2_reg[9]_0\(5),
      O => int_c2_c20(5)
    );
\int_c2_c2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c2_reg[9]_0\(6),
      O => int_c2_c20(6)
    );
\int_c2_c2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c2_reg[9]_0\(7),
      O => int_c2_c20(7)
    );
\int_c2_c2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c2_c2_reg[9]_0\(8),
      O => int_c2_c20(8)
    );
\int_c2_c2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \int_c1_c1[9]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c2_c2[9]_i_1_n_0\
    );
\int_c2_c2[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c2_c2_reg[9]_0\(9),
      O => int_c2_c20(9)
    );
\int_c2_c2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2[9]_i_1_n_0\,
      D => int_c2_c20(0),
      Q => \^int_c2_c2_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c2_c2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2[9]_i_1_n_0\,
      D => int_c2_c20(1),
      Q => \^int_c2_c2_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c2_c2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2[9]_i_1_n_0\,
      D => int_c2_c20(2),
      Q => \^int_c2_c2_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c2_c2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2[9]_i_1_n_0\,
      D => int_c2_c20(3),
      Q => \^int_c2_c2_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c2_c2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2[9]_i_1_n_0\,
      D => int_c2_c20(4),
      Q => \^int_c2_c2_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c2_c2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2[9]_i_1_n_0\,
      D => int_c2_c20(5),
      Q => \^int_c2_c2_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c2_c2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2[9]_i_1_n_0\,
      D => int_c2_c20(6),
      Q => \^int_c2_c2_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c2_c2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2[9]_i_1_n_0\,
      D => int_c2_c20(7),
      Q => \^int_c2_c2_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c2_c2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2[9]_i_1_n_0\,
      D => int_c2_c20(8),
      Q => \^int_c2_c2_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c2_c2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2[9]_i_1_n_0\,
      D => int_c2_c20(9),
      Q => \^int_c2_c2_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c2_c3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c3_reg[9]_0\(0),
      O => int_c2_c30(0)
    );
\int_c2_c3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c3_reg[9]_0\(1),
      O => int_c2_c30(1)
    );
\int_c2_c3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c3_reg[9]_0\(2),
      O => int_c2_c30(2)
    );
\int_c2_c3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c3_reg[9]_0\(3),
      O => int_c2_c30(3)
    );
\int_c2_c3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c3_reg[9]_0\(4),
      O => int_c2_c30(4)
    );
\int_c2_c3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c3_reg[9]_0\(5),
      O => int_c2_c30(5)
    );
\int_c2_c3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c3_reg[9]_0\(6),
      O => int_c2_c30(6)
    );
\int_c2_c3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c2_c3_reg[9]_0\(7),
      O => int_c2_c30(7)
    );
\int_c2_c3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c2_c3_reg[9]_0\(8),
      O => int_c2_c30(8)
    );
\int_c2_c3[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_c1_c1[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_c2_c3[9]_i_1_n_0\
    );
\int_c2_c3[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c2_c3_reg[9]_0\(9),
      O => int_c2_c30(9)
    );
\int_c2_c3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3[9]_i_1_n_0\,
      D => int_c2_c30(0),
      Q => \^int_c2_c3_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c2_c3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3[9]_i_1_n_0\,
      D => int_c2_c30(1),
      Q => \^int_c2_c3_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c2_c3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3[9]_i_1_n_0\,
      D => int_c2_c30(2),
      Q => \^int_c2_c3_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c2_c3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3[9]_i_1_n_0\,
      D => int_c2_c30(3),
      Q => \^int_c2_c3_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c2_c3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3[9]_i_1_n_0\,
      D => int_c2_c30(4),
      Q => \^int_c2_c3_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c2_c3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3[9]_i_1_n_0\,
      D => int_c2_c30(5),
      Q => \^int_c2_c3_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c2_c3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3[9]_i_1_n_0\,
      D => int_c2_c30(6),
      Q => \^int_c2_c3_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c2_c3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3[9]_i_1_n_0\,
      D => int_c2_c30(7),
      Q => \^int_c2_c3_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c2_c3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3[9]_i_1_n_0\,
      D => int_c2_c30(8),
      Q => \^int_c2_c3_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c2_c3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3[9]_i_1_n_0\,
      D => int_c2_c30(9),
      Q => \^int_c2_c3_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c3_c1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => c3_c1(0),
      O => \^s_axi_control_wdata[9]_0\(0)
    );
\int_c3_c1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => c3_c1(1),
      O => \^s_axi_control_wdata[9]_0\(1)
    );
\int_c3_c1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => c3_c1(2),
      O => \^s_axi_control_wdata[9]_0\(2)
    );
\int_c3_c1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => c3_c1(3),
      O => \^s_axi_control_wdata[9]_0\(3)
    );
\int_c3_c1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => c3_c1(4),
      O => \^s_axi_control_wdata[9]_0\(4)
    );
\int_c3_c1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => c3_c1(5),
      O => \^s_axi_control_wdata[9]_0\(5)
    );
\int_c3_c1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => c3_c1(6),
      O => \^s_axi_control_wdata[9]_0\(6)
    );
\int_c3_c1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => c3_c1(7),
      O => \^s_axi_control_wdata[9]_0\(7)
    );
\int_c3_c1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => c3_c1(8),
      O => \^s_axi_control_wdata[9]_0\(8)
    );
\int_c3_c1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c3_c1[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \^waddr_reg[4]_0\(0)
    );
\int_c3_c1[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => c3_c1(9),
      O => \^s_axi_control_wdata[9]_0\(9)
    );
\int_c3_c1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => s_axi_control_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => \waddr_reg_n_0_[0]\,
      O => \int_c3_c1[9]_i_3_n_0\
    );
\int_c3_c1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^s_axi_control_wdata[9]_0\(0),
      Q => c3_c1(0),
      R => \^ap_rst_n_inv\
    );
\int_c3_c1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^s_axi_control_wdata[9]_0\(1),
      Q => c3_c1(1),
      R => \^ap_rst_n_inv\
    );
\int_c3_c1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^s_axi_control_wdata[9]_0\(2),
      Q => c3_c1(2),
      R => \^ap_rst_n_inv\
    );
\int_c3_c1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^s_axi_control_wdata[9]_0\(3),
      Q => c3_c1(3),
      R => \^ap_rst_n_inv\
    );
\int_c3_c1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^s_axi_control_wdata[9]_0\(4),
      Q => c3_c1(4),
      R => \^ap_rst_n_inv\
    );
\int_c3_c1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^s_axi_control_wdata[9]_0\(5),
      Q => c3_c1(5),
      R => \^ap_rst_n_inv\
    );
\int_c3_c1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^s_axi_control_wdata[9]_0\(6),
      Q => c3_c1(6),
      R => \^ap_rst_n_inv\
    );
\int_c3_c1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^s_axi_control_wdata[9]_0\(7),
      Q => c3_c1(7),
      R => \^ap_rst_n_inv\
    );
\int_c3_c1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^s_axi_control_wdata[9]_0\(8),
      Q => c3_c1(8),
      R => \^ap_rst_n_inv\
    );
\int_c3_c1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[4]_0\(0),
      D => \^s_axi_control_wdata[9]_0\(9),
      Q => c3_c1(9),
      R => \^ap_rst_n_inv\
    );
\int_c3_c2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c2_reg[9]_0\(0),
      O => int_c3_c20(0)
    );
\int_c3_c2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c2_reg[9]_0\(1),
      O => int_c3_c20(1)
    );
\int_c3_c2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c2_reg[9]_0\(2),
      O => int_c3_c20(2)
    );
\int_c3_c2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c2_reg[9]_0\(3),
      O => int_c3_c20(3)
    );
\int_c3_c2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c2_reg[9]_0\(4),
      O => int_c3_c20(4)
    );
\int_c3_c2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c2_reg[9]_0\(5),
      O => int_c3_c20(5)
    );
\int_c3_c2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c2_reg[9]_0\(6),
      O => int_c3_c20(6)
    );
\int_c3_c2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c2_reg[9]_0\(7),
      O => int_c3_c20(7)
    );
\int_c3_c2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c3_c2_reg[9]_0\(8),
      O => int_c3_c20(8)
    );
\int_c3_c2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_c3_c1[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      O => \int_c3_c2[9]_i_1_n_0\
    );
\int_c3_c2[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c3_c2_reg[9]_0\(9),
      O => int_c3_c20(9)
    );
\int_c3_c2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2[9]_i_1_n_0\,
      D => int_c3_c20(0),
      Q => \^int_c3_c2_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c3_c2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2[9]_i_1_n_0\,
      D => int_c3_c20(1),
      Q => \^int_c3_c2_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c3_c2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2[9]_i_1_n_0\,
      D => int_c3_c20(2),
      Q => \^int_c3_c2_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c3_c2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2[9]_i_1_n_0\,
      D => int_c3_c20(3),
      Q => \^int_c3_c2_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c3_c2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2[9]_i_1_n_0\,
      D => int_c3_c20(4),
      Q => \^int_c3_c2_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c3_c2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2[9]_i_1_n_0\,
      D => int_c3_c20(5),
      Q => \^int_c3_c2_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c3_c2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2[9]_i_1_n_0\,
      D => int_c3_c20(6),
      Q => \^int_c3_c2_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c3_c2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2[9]_i_1_n_0\,
      D => int_c3_c20(7),
      Q => \^int_c3_c2_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c3_c2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2[9]_i_1_n_0\,
      D => int_c3_c20(8),
      Q => \^int_c3_c2_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c3_c2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2[9]_i_1_n_0\,
      D => int_c3_c20(9),
      Q => \^int_c3_c2_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_c3_c3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c3_reg[9]_0\(0),
      O => int_c3_c30(0)
    );
\int_c3_c3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c3_reg[9]_0\(1),
      O => int_c3_c30(1)
    );
\int_c3_c3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c3_reg[9]_0\(2),
      O => int_c3_c30(2)
    );
\int_c3_c3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c3_reg[9]_0\(3),
      O => int_c3_c30(3)
    );
\int_c3_c3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c3_reg[9]_0\(4),
      O => int_c3_c30(4)
    );
\int_c3_c3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c3_reg[9]_0\(5),
      O => int_c3_c30(5)
    );
\int_c3_c3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c3_reg[9]_0\(6),
      O => int_c3_c30(6)
    );
\int_c3_c3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c3_c3_reg[9]_0\(7),
      O => int_c3_c30(7)
    );
\int_c3_c3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c3_c3_reg[9]_0\(8),
      O => int_c3_c30(8)
    );
\int_c3_c3[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \int_c3_c1[9]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c3_c3[9]_i_1_n_0\
    );
\int_c3_c3[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c3_c3_reg[9]_0\(9),
      O => int_c3_c30(9)
    );
\int_c3_c3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3[9]_i_1_n_0\,
      D => int_c3_c30(0),
      Q => \^int_c3_c3_reg[9]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_c3_c3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3[9]_i_1_n_0\,
      D => int_c3_c30(1),
      Q => \^int_c3_c3_reg[9]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_c3_c3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3[9]_i_1_n_0\,
      D => int_c3_c30(2),
      Q => \^int_c3_c3_reg[9]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_c3_c3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3[9]_i_1_n_0\,
      D => int_c3_c30(3),
      Q => \^int_c3_c3_reg[9]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_c3_c3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3[9]_i_1_n_0\,
      D => int_c3_c30(4),
      Q => \^int_c3_c3_reg[9]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_c3_c3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3[9]_i_1_n_0\,
      D => int_c3_c30(5),
      Q => \^int_c3_c3_reg[9]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_c3_c3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3[9]_i_1_n_0\,
      D => int_c3_c30(6),
      Q => \^int_c3_c3_reg[9]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_c3_c3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3[9]_i_1_n_0\,
      D => int_c3_c30(7),
      Q => \^int_c3_c3_reg[9]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_c3_c3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3[9]_i_1_n_0\,
      D => int_c3_c30(8),
      Q => \^int_c3_c3_reg[9]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_c3_c3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3[9]_i_1_n_0\,
      D => int_c3_c30(9),
      Q => \^int_c3_c3_reg[9]_0\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[0]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^q\(0),
      I4 => s_axi_control_ARADDR(3),
      I5 => c1_c1(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_c3_reg[9]_0\(0),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_c2_reg[9]_0\(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_reg[9]_0\(0),
      I1 => \^int_c2_c2_reg[9]_0\(0),
      I2 => s_axi_control_ARADDR(4),
      I3 => c2_c1(0),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_c3_reg[9]_0\(0),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_reg[9]_0\(0),
      I1 => \^int_c3_c3_reg[9]_0\(0),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_c2_reg[9]_0\(0),
      I4 => s_axi_control_ARADDR(3),
      I5 => c3_c1(0),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[1]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^q\(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => c1_c1(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[1]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_c3_reg[9]_0\(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_c2_reg[9]_0\(1),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_reg[9]_0\(1),
      I1 => \^int_c2_c2_reg[9]_0\(1),
      I2 => s_axi_control_ARADDR(4),
      I3 => c2_c1(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_c3_reg[9]_0\(1),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_reg[9]_0\(1),
      I1 => \^int_c3_c3_reg[9]_0\(1),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_c2_reg[9]_0\(1),
      I4 => s_axi_control_ARADDR(3),
      I5 => c3_c1(1),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[2]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[2]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^q\(2),
      I4 => s_axi_control_ARADDR(3),
      I5 => c1_c1(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[2]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_c3_reg[9]_0\(2),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_c2_reg[9]_0\(2),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_reg[9]_0\(2),
      I1 => \^int_c2_c2_reg[9]_0\(2),
      I2 => s_axi_control_ARADDR(4),
      I3 => c2_c1(2),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_c3_reg[9]_0\(2),
      O => \rdata[2]_i_4_n_0\
    );
\rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_reg[9]_0\(2),
      I1 => \^int_c3_c3_reg[9]_0\(2),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_c2_reg[9]_0\(2),
      I4 => s_axi_control_ARADDR(3),
      I5 => c3_c1(2),
      O => \rdata[2]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[3]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[3]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^q\(3),
      I4 => s_axi_control_ARADDR(3),
      I5 => c1_c1(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[3]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_c3_reg[9]_0\(3),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_c2_reg[9]_0\(3),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_reg[9]_0\(3),
      I1 => \^int_c2_c2_reg[9]_0\(3),
      I2 => s_axi_control_ARADDR(4),
      I3 => c2_c1(3),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_c3_reg[9]_0\(3),
      O => \rdata[3]_i_4_n_0\
    );
\rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_reg[9]_0\(3),
      I1 => \^int_c3_c3_reg[9]_0\(3),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_c2_reg[9]_0\(3),
      I4 => s_axi_control_ARADDR(3),
      I5 => c3_c1(3),
      O => \rdata[3]_i_5_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[4]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[4]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^q\(4),
      I4 => s_axi_control_ARADDR(3),
      I5 => c1_c1(4),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[4]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_c3_reg[9]_0\(4),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_c2_reg[9]_0\(4),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_reg[9]_0\(4),
      I1 => \^int_c2_c2_reg[9]_0\(4),
      I2 => s_axi_control_ARADDR(4),
      I3 => c2_c1(4),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_c3_reg[9]_0\(4),
      O => \rdata[4]_i_4_n_0\
    );
\rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_reg[9]_0\(4),
      I1 => \^int_c3_c3_reg[9]_0\(4),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_c2_reg[9]_0\(4),
      I4 => s_axi_control_ARADDR(3),
      I5 => c3_c1(4),
      O => \rdata[4]_i_5_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[5]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[5]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^q\(5),
      I4 => s_axi_control_ARADDR(3),
      I5 => c1_c1(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[5]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_c3_reg[9]_0\(5),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_c2_reg[9]_0\(5),
      O => \rdata[5]_i_3_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_reg[9]_0\(5),
      I1 => \^int_c2_c2_reg[9]_0\(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => c2_c1(5),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_c3_reg[9]_0\(5),
      O => \rdata[5]_i_4_n_0\
    );
\rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_reg[9]_0\(5),
      I1 => \^int_c3_c3_reg[9]_0\(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_c2_reg[9]_0\(5),
      I4 => s_axi_control_ARADDR(3),
      I5 => c3_c1(5),
      O => \rdata[5]_i_5_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[6]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[6]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^q\(6),
      I4 => s_axi_control_ARADDR(3),
      I5 => c1_c1(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[6]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_c3_reg[9]_0\(6),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_c2_reg[9]_0\(6),
      O => \rdata[6]_i_3_n_0\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_reg[9]_0\(6),
      I1 => \^int_c2_c2_reg[9]_0\(6),
      I2 => s_axi_control_ARADDR(4),
      I3 => c2_c1(6),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_c3_reg[9]_0\(6),
      O => \rdata[6]_i_4_n_0\
    );
\rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_reg[9]_0\(6),
      I1 => \^int_c3_c3_reg[9]_0\(6),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_c2_reg[9]_0\(6),
      I4 => s_axi_control_ARADDR(3),
      I5 => c3_c1(6),
      O => \rdata[6]_i_5_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[7]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[7]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^q\(7),
      I4 => s_axi_control_ARADDR(3),
      I5 => c1_c1(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[7]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_c3_reg[9]_0\(7),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_c2_reg[9]_0\(7),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_reg[9]_0\(7),
      I1 => \^int_c2_c2_reg[9]_0\(7),
      I2 => s_axi_control_ARADDR(4),
      I3 => c2_c1(7),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_c3_reg[9]_0\(7),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_reg[9]_0\(7),
      I1 => \^int_c3_c3_reg[9]_0\(7),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_c2_reg[9]_0\(7),
      I4 => s_axi_control_ARADDR(3),
      I5 => c3_c1(7),
      O => \rdata[7]_i_5_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[8]_i_3_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[8]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^q\(8),
      I4 => s_axi_control_ARADDR(3),
      I5 => c1_c1(8),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[8]_i_5_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_c3_reg[9]_0\(8),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_c2_reg[9]_0\(8),
      O => \rdata[8]_i_3_n_0\
    );
\rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_reg[9]_0\(8),
      I1 => \^int_c2_c2_reg[9]_0\(8),
      I2 => s_axi_control_ARADDR(4),
      I3 => c2_c1(8),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_c3_reg[9]_0\(8),
      O => \rdata[8]_i_4_n_0\
    );
\rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_reg[9]_0\(8),
      I1 => \^int_c3_c3_reg[9]_0\(8),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_c2_reg[9]_0\(8),
      I4 => s_axi_control_ARADDR(3),
      I5 => c3_c1(8),
      O => \rdata[8]_i_5_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARVALID,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[9]_i_4_n_0\,
      I1 => s_axi_control_ARADDR(6),
      I2 => \rdata[9]_i_5_n_0\,
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^q\(9),
      I4 => s_axi_control_ARADDR(3),
      I5 => c1_c1(9),
      O => \rdata[9]_i_4_n_0\
    );
\rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[9]_i_7_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^int_bias_c3_reg[9]_0\(9),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_bias_c2_reg[9]_0\(9),
      O => \rdata[9]_i_5_n_0\
    );
\rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_reg[9]_0\(9),
      I1 => \^int_c2_c2_reg[9]_0\(9),
      I2 => s_axi_control_ARADDR(4),
      I3 => c2_c1(9),
      I4 => s_axi_control_ARADDR(3),
      I5 => \^int_c1_c3_reg[9]_0\(9),
      O => \rdata[9]_i_6_n_0\
    );
\rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_reg[9]_0\(9),
      I1 => \^int_c3_c3_reg[9]_0\(9),
      I2 => s_axi_control_ARADDR(4),
      I3 => \^int_c3_c2_reg[9]_0\(9),
      I4 => s_axi_control_ARADDR(3),
      I5 => c3_c1(9),
      O => \rdata[9]_i_7_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_control_RDATA(0),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_control_RDATA(1),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_control_RDATA(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_control_RDATA(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_control_RDATA(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_control_RDATA(5),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_control_RDATA(6),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_control_RDATA(7),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_control_RDATA(8),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[9]_i_3_n_0\,
      Q => s_axi_control_RDATA(9),
      R => \rdata[9]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0 is
  signal \p_reg_reg__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg__3_n_0\ : STD_LOGIC;
  signal \p_reg_reg__4_n_0\ : STD_LOGIC;
  signal \p_reg_reg__5_n_0\ : STD_LOGIC;
  signal \p_reg_reg__6_n_0\ : STD_LOGIC;
  signal \p_reg_reg__7_n_0\ : STD_LOGIC;
  signal \p_reg_reg__8_n_0\ : STD_LOGIC;
  signal \p_reg_reg__9_n_0\ : STD_LOGIC;
  signal p_reg_reg_n_0 : STD_LOGIC;
  signal \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg_reg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => p_reg_reg_n_0,
      R => ap_rst_n_inv
    );
\p_reg_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_n_0,
      A(28) => p_reg_reg_n_0,
      A(27) => p_reg_reg_n_0,
      A(26) => p_reg_reg_n_0,
      A(25) => p_reg_reg_n_0,
      A(24) => p_reg_reg_n_0,
      A(23) => p_reg_reg_n_0,
      A(22) => p_reg_reg_n_0,
      A(21) => p_reg_reg_n_0,
      A(20) => p_reg_reg_n_0,
      A(19) => p_reg_reg_n_0,
      A(18) => p_reg_reg_n_0,
      A(17) => p_reg_reg_n_0,
      A(16) => p_reg_reg_n_0,
      A(15) => p_reg_reg_n_0,
      A(14) => p_reg_reg_n_0,
      A(13) => p_reg_reg_n_0,
      A(12) => p_reg_reg_n_0,
      A(11) => p_reg_reg_n_0,
      A(10) => p_reg_reg_n_0,
      A(9) => p_reg_reg_n_0,
      A(8) => \p_reg_reg__1_n_0\,
      A(7) => \p_reg_reg__2_n_0\,
      A(6) => \p_reg_reg__3_n_0\,
      A(5) => \p_reg_reg__4_n_0\,
      A(4) => \p_reg_reg__5_n_0\,
      A(3) => \p_reg_reg__6_n_0\,
      A(2) => \p_reg_reg__7_n_0\,
      A(1) => \p_reg_reg__8_n_0\,
      A(0) => \p_reg_reg__9_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p_reg_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \p_reg_reg__0_0\(17),
      C(46) => \p_reg_reg__0_0\(17),
      C(45) => \p_reg_reg__0_0\(17),
      C(44) => \p_reg_reg__0_0\(17),
      C(43) => \p_reg_reg__0_0\(17),
      C(42) => \p_reg_reg__0_0\(17),
      C(41) => \p_reg_reg__0_0\(17),
      C(40) => \p_reg_reg__0_0\(17),
      C(39) => \p_reg_reg__0_0\(17),
      C(38) => \p_reg_reg__0_0\(17),
      C(37) => \p_reg_reg__0_0\(17),
      C(36) => \p_reg_reg__0_0\(17),
      C(35) => \p_reg_reg__0_0\(17),
      C(34) => \p_reg_reg__0_0\(17),
      C(33) => \p_reg_reg__0_0\(17),
      C(32) => \p_reg_reg__0_0\(17),
      C(31) => \p_reg_reg__0_0\(17),
      C(30) => \p_reg_reg__0_0\(17),
      C(29) => \p_reg_reg__0_0\(17),
      C(28) => \p_reg_reg__0_0\(17),
      C(27) => \p_reg_reg__0_0\(17),
      C(26) => \p_reg_reg__0_0\(17),
      C(25) => \p_reg_reg__0_0\(17),
      C(24) => \p_reg_reg__0_0\(17),
      C(23) => \p_reg_reg__0_0\(17),
      C(22) => \p_reg_reg__0_0\(17),
      C(21) => \p_reg_reg__0_0\(17),
      C(20) => \p_reg_reg__0_0\(17),
      C(19) => \p_reg_reg__0_0\(17),
      C(18) => \p_reg_reg__0_0\(17),
      C(17 downto 0) => \p_reg_reg__0_0\(17 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => B_V_data_1_sel0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => B_V_data_1_sel0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => B_V_data_1_sel0,
      CEP => B_V_data_1_sel0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 19) => \NLW_p_reg_reg__0_P_UNCONNECTED\(47 downto 19),
      P(18 downto 0) => P(18 downto 0),
      PATTERNBDETECT => \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\
    );
\p_reg_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \p_reg_reg__1_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \p_reg_reg__2_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \p_reg_reg__3_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \p_reg_reg__4_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \p_reg_reg__5_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \p_reg_reg__6_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \p_reg_reg__7_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \p_reg_reg__8_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \p_reg_reg__9_n_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_13 is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_13 : entity is "color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0";
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_13;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_13 is
  signal \p_reg_reg__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg__3_n_0\ : STD_LOGIC;
  signal \p_reg_reg__4_n_0\ : STD_LOGIC;
  signal \p_reg_reg__5_n_0\ : STD_LOGIC;
  signal \p_reg_reg__6_n_0\ : STD_LOGIC;
  signal \p_reg_reg__7_n_0\ : STD_LOGIC;
  signal \p_reg_reg__8_n_0\ : STD_LOGIC;
  signal \p_reg_reg__9_n_0\ : STD_LOGIC;
  signal p_reg_reg_n_0 : STD_LOGIC;
  signal \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg_reg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => p_reg_reg_n_0,
      R => ap_rst_n_inv
    );
\p_reg_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_n_0,
      A(28) => p_reg_reg_n_0,
      A(27) => p_reg_reg_n_0,
      A(26) => p_reg_reg_n_0,
      A(25) => p_reg_reg_n_0,
      A(24) => p_reg_reg_n_0,
      A(23) => p_reg_reg_n_0,
      A(22) => p_reg_reg_n_0,
      A(21) => p_reg_reg_n_0,
      A(20) => p_reg_reg_n_0,
      A(19) => p_reg_reg_n_0,
      A(18) => p_reg_reg_n_0,
      A(17) => p_reg_reg_n_0,
      A(16) => p_reg_reg_n_0,
      A(15) => p_reg_reg_n_0,
      A(14) => p_reg_reg_n_0,
      A(13) => p_reg_reg_n_0,
      A(12) => p_reg_reg_n_0,
      A(11) => p_reg_reg_n_0,
      A(10) => p_reg_reg_n_0,
      A(9) => p_reg_reg_n_0,
      A(8) => \p_reg_reg__1_n_0\,
      A(7) => \p_reg_reg__2_n_0\,
      A(6) => \p_reg_reg__3_n_0\,
      A(5) => \p_reg_reg__4_n_0\,
      A(4) => \p_reg_reg__5_n_0\,
      A(3) => \p_reg_reg__6_n_0\,
      A(2) => \p_reg_reg__7_n_0\,
      A(1) => \p_reg_reg__8_n_0\,
      A(0) => \p_reg_reg__9_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p_reg_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \p_reg_reg__0_0\(17),
      C(46) => \p_reg_reg__0_0\(17),
      C(45) => \p_reg_reg__0_0\(17),
      C(44) => \p_reg_reg__0_0\(17),
      C(43) => \p_reg_reg__0_0\(17),
      C(42) => \p_reg_reg__0_0\(17),
      C(41) => \p_reg_reg__0_0\(17),
      C(40) => \p_reg_reg__0_0\(17),
      C(39) => \p_reg_reg__0_0\(17),
      C(38) => \p_reg_reg__0_0\(17),
      C(37) => \p_reg_reg__0_0\(17),
      C(36) => \p_reg_reg__0_0\(17),
      C(35) => \p_reg_reg__0_0\(17),
      C(34) => \p_reg_reg__0_0\(17),
      C(33) => \p_reg_reg__0_0\(17),
      C(32) => \p_reg_reg__0_0\(17),
      C(31) => \p_reg_reg__0_0\(17),
      C(30) => \p_reg_reg__0_0\(17),
      C(29) => \p_reg_reg__0_0\(17),
      C(28) => \p_reg_reg__0_0\(17),
      C(27) => \p_reg_reg__0_0\(17),
      C(26) => \p_reg_reg__0_0\(17),
      C(25) => \p_reg_reg__0_0\(17),
      C(24) => \p_reg_reg__0_0\(17),
      C(23) => \p_reg_reg__0_0\(17),
      C(22) => \p_reg_reg__0_0\(17),
      C(21) => \p_reg_reg__0_0\(17),
      C(20) => \p_reg_reg__0_0\(17),
      C(19) => \p_reg_reg__0_0\(17),
      C(18) => \p_reg_reg__0_0\(17),
      C(17 downto 0) => \p_reg_reg__0_0\(17 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => B_V_data_1_sel0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => B_V_data_1_sel0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => B_V_data_1_sel0,
      CEP => B_V_data_1_sel0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 19) => \NLW_p_reg_reg__0_P_UNCONNECTED\(47 downto 19),
      P(18 downto 0) => P(18 downto 0),
      PATTERNBDETECT => \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\
    );
\p_reg_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \p_reg_reg__1_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \p_reg_reg__2_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \p_reg_reg__3_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \p_reg_reg__4_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \p_reg_reg__5_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \p_reg_reg__6_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \p_reg_reg__7_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \p_reg_reg__8_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \p_reg_reg__9_n_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_14 is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_14 : entity is "color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0";
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_14;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_14 is
  signal \p_reg_reg__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg__3_n_0\ : STD_LOGIC;
  signal \p_reg_reg__4_n_0\ : STD_LOGIC;
  signal \p_reg_reg__5_n_0\ : STD_LOGIC;
  signal \p_reg_reg__6_n_0\ : STD_LOGIC;
  signal \p_reg_reg__7_n_0\ : STD_LOGIC;
  signal \p_reg_reg__8_n_0\ : STD_LOGIC;
  signal \p_reg_reg__9_n_0\ : STD_LOGIC;
  signal p_reg_reg_n_0 : STD_LOGIC;
  signal \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg_reg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => p_reg_reg_n_0,
      R => ap_rst_n_inv
    );
\p_reg_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_n_0,
      A(28) => p_reg_reg_n_0,
      A(27) => p_reg_reg_n_0,
      A(26) => p_reg_reg_n_0,
      A(25) => p_reg_reg_n_0,
      A(24) => p_reg_reg_n_0,
      A(23) => p_reg_reg_n_0,
      A(22) => p_reg_reg_n_0,
      A(21) => p_reg_reg_n_0,
      A(20) => p_reg_reg_n_0,
      A(19) => p_reg_reg_n_0,
      A(18) => p_reg_reg_n_0,
      A(17) => p_reg_reg_n_0,
      A(16) => p_reg_reg_n_0,
      A(15) => p_reg_reg_n_0,
      A(14) => p_reg_reg_n_0,
      A(13) => p_reg_reg_n_0,
      A(12) => p_reg_reg_n_0,
      A(11) => p_reg_reg_n_0,
      A(10) => p_reg_reg_n_0,
      A(9) => p_reg_reg_n_0,
      A(8) => \p_reg_reg__1_n_0\,
      A(7) => \p_reg_reg__2_n_0\,
      A(6) => \p_reg_reg__3_n_0\,
      A(5) => \p_reg_reg__4_n_0\,
      A(4) => \p_reg_reg__5_n_0\,
      A(3) => \p_reg_reg__6_n_0\,
      A(2) => \p_reg_reg__7_n_0\,
      A(1) => \p_reg_reg__8_n_0\,
      A(0) => \p_reg_reg__9_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p_reg_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \p_reg_reg__0_0\(17),
      C(46) => \p_reg_reg__0_0\(17),
      C(45) => \p_reg_reg__0_0\(17),
      C(44) => \p_reg_reg__0_0\(17),
      C(43) => \p_reg_reg__0_0\(17),
      C(42) => \p_reg_reg__0_0\(17),
      C(41) => \p_reg_reg__0_0\(17),
      C(40) => \p_reg_reg__0_0\(17),
      C(39) => \p_reg_reg__0_0\(17),
      C(38) => \p_reg_reg__0_0\(17),
      C(37) => \p_reg_reg__0_0\(17),
      C(36) => \p_reg_reg__0_0\(17),
      C(35) => \p_reg_reg__0_0\(17),
      C(34) => \p_reg_reg__0_0\(17),
      C(33) => \p_reg_reg__0_0\(17),
      C(32) => \p_reg_reg__0_0\(17),
      C(31) => \p_reg_reg__0_0\(17),
      C(30) => \p_reg_reg__0_0\(17),
      C(29) => \p_reg_reg__0_0\(17),
      C(28) => \p_reg_reg__0_0\(17),
      C(27) => \p_reg_reg__0_0\(17),
      C(26) => \p_reg_reg__0_0\(17),
      C(25) => \p_reg_reg__0_0\(17),
      C(24) => \p_reg_reg__0_0\(17),
      C(23) => \p_reg_reg__0_0\(17),
      C(22) => \p_reg_reg__0_0\(17),
      C(21) => \p_reg_reg__0_0\(17),
      C(20) => \p_reg_reg__0_0\(17),
      C(19) => \p_reg_reg__0_0\(17),
      C(18) => \p_reg_reg__0_0\(17),
      C(17 downto 0) => \p_reg_reg__0_0\(17 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => B_V_data_1_sel0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => B_V_data_1_sel0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => B_V_data_1_sel0,
      CEP => B_V_data_1_sel0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 19) => \NLW_p_reg_reg__0_P_UNCONNECTED\(47 downto 19),
      P(18 downto 0) => P(18 downto 0),
      PATTERNBDETECT => \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\
    );
\p_reg_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \p_reg_reg__1_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \p_reg_reg__2_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \p_reg_reg__3_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \p_reg_reg__4_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \p_reg_reg__5_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \p_reg_reg__6_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \p_reg_reg__7_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \p_reg_reg__8_n_0\,
      R => ap_rst_n_inv
    );
\p_reg_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \p_reg_reg__9_n_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1 is
  port (
    add_ln34_2_fu_506_p2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 );
    bias_c3_read_reg_1075_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \tmp_2_reg_1228[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1228[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1228[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1228[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1228[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1228[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1228_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1228_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_1228_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_1228_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212[2]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212[2]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212[2]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212[6]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212[6]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212[6]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212[6]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln2_reg_1212_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_2_reg_1228_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_1228_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_2_reg_1228_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_2_reg_1228_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln2_reg_1212_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln2_reg_1212_reg[6]_i_1\ : label is 35;
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(9),
      B(16) => p_reg_reg_0(9),
      B(15) => p_reg_reg_0(9),
      B(14) => p_reg_reg_0(9),
      B(13) => p_reg_reg_0(9),
      B(12) => p_reg_reg_0(9),
      B(11) => p_reg_reg_0(9),
      B(10) => p_reg_reg_0(9),
      B(9 downto 0) => p_reg_reg_0(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(18),
      C(46) => P(18),
      C(45) => P(18),
      C(44) => P(18),
      C(43) => P(18),
      C(42) => P(18),
      C(41) => P(18),
      C(40) => P(18),
      C(39) => P(18),
      C(38) => P(18),
      C(37) => P(18),
      C(36) => P(18),
      C(35) => P(18),
      C(34) => P(18),
      C(33) => P(18),
      C(32) => P(18),
      C(31) => P(18),
      C(30) => P(18),
      C(29) => P(18),
      C(28) => P(18),
      C(27) => P(18),
      C(26) => P(18),
      C(25) => P(18),
      C(24) => P(18),
      C(23) => P(18),
      C(22) => P(18),
      C(21) => P(18),
      C(20) => P(18),
      C(19) => P(18),
      C(18 downto 0) => P(18 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => B_V_data_1_sel0,
      CEA2 => B_V_data_1_sel0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => B_V_data_1_sel0,
      CEB2 => B_V_data_1_sel0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => B_V_data_1_sel0,
      CEP => B_V_data_1_sel0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 20),
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\tmp_2_reg_1228[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_reg_reg_n_88,
      O => \tmp_2_reg_1228[2]_i_2_n_0\
    );
\tmp_2_reg_1228[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_reg_reg_n_88,
      I1 => p_reg_reg_n_87,
      O => \tmp_2_reg_1228[2]_i_3_n_0\
    );
\tmp_2_reg_1228[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_88,
      I1 => bias_c3_read_reg_1075_pp0_iter3_reg(9),
      O => \tmp_2_reg_1228[2]_i_4_n_0\
    );
\tmp_2_reg_1228[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_read_reg_1075_pp0_iter3_reg(8),
      I1 => p_reg_reg_n_89,
      O => \tmp_2_reg_1228[2]_i_5_n_0\
    );
\tmp_2_reg_1228[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_read_reg_1075_pp0_iter3_reg(7),
      I1 => p_reg_reg_n_90,
      O => \tmp_2_reg_1228[2]_i_6_n_0\
    );
\tmp_2_reg_1228[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_reg_reg_n_87,
      I1 => p_reg_reg_n_86,
      O => \tmp_2_reg_1228[3]_i_2_n_0\
    );
\tmp_2_reg_1228_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln2_reg_1212_reg[6]_i_1_n_0\,
      CO(3) => \tmp_2_reg_1228_reg[2]_i_1_n_0\,
      CO(2) => \tmp_2_reg_1228_reg[2]_i_1_n_1\,
      CO(1) => \tmp_2_reg_1228_reg[2]_i_1_n_2\,
      CO(0) => \tmp_2_reg_1228_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_88,
      DI(2) => \tmp_2_reg_1228[2]_i_2_n_0\,
      DI(1 downto 0) => bias_c3_read_reg_1075_pp0_iter3_reg(8 downto 7),
      O(3 downto 0) => add_ln34_2_fu_506_p2(11 downto 8),
      S(3) => \tmp_2_reg_1228[2]_i_3_n_0\,
      S(2) => \tmp_2_reg_1228[2]_i_4_n_0\,
      S(1) => \tmp_2_reg_1228[2]_i_5_n_0\,
      S(0) => \tmp_2_reg_1228[2]_i_6_n_0\
    );
\tmp_2_reg_1228_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_1228_reg[2]_i_1_n_0\,
      CO(3 downto 0) => \NLW_tmp_2_reg_1228_reg[3]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_2_reg_1228_reg[3]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln34_2_fu_506_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \tmp_2_reg_1228[3]_i_2_n_0\
    );
\trunc_ln2_reg_1212[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_read_reg_1075_pp0_iter3_reg(2),
      I1 => p_reg_reg_n_95,
      O => \trunc_ln2_reg_1212[2]_i_2_n_0\
    );
\trunc_ln2_reg_1212[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_read_reg_1075_pp0_iter3_reg(1),
      I1 => p_reg_reg_n_96,
      O => \trunc_ln2_reg_1212[2]_i_3_n_0\
    );
\trunc_ln2_reg_1212[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_read_reg_1075_pp0_iter3_reg(0),
      I1 => p_reg_reg_n_97,
      O => \trunc_ln2_reg_1212[2]_i_4_n_0\
    );
\trunc_ln2_reg_1212[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_read_reg_1075_pp0_iter3_reg(6),
      I1 => p_reg_reg_n_91,
      O => \trunc_ln2_reg_1212[6]_i_2_n_0\
    );
\trunc_ln2_reg_1212[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_read_reg_1075_pp0_iter3_reg(5),
      I1 => p_reg_reg_n_92,
      O => \trunc_ln2_reg_1212[6]_i_3_n_0\
    );
\trunc_ln2_reg_1212[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_read_reg_1075_pp0_iter3_reg(4),
      I1 => p_reg_reg_n_93,
      O => \trunc_ln2_reg_1212[6]_i_4_n_0\
    );
\trunc_ln2_reg_1212[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_read_reg_1075_pp0_iter3_reg(3),
      I1 => p_reg_reg_n_94,
      O => \trunc_ln2_reg_1212[6]_i_5_n_0\
    );
\trunc_ln2_reg_1212_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln2_reg_1212_reg[2]_i_1_n_0\,
      CO(2) => \trunc_ln2_reg_1212_reg[2]_i_1_n_1\,
      CO(1) => \trunc_ln2_reg_1212_reg[2]_i_1_n_2\,
      CO(0) => \trunc_ln2_reg_1212_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => bias_c3_read_reg_1075_pp0_iter3_reg(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => add_ln34_2_fu_506_p2(3 downto 0),
      S(3) => \trunc_ln2_reg_1212[2]_i_2_n_0\,
      S(2) => \trunc_ln2_reg_1212[2]_i_3_n_0\,
      S(1) => \trunc_ln2_reg_1212[2]_i_4_n_0\,
      S(0) => p_reg_reg_n_98
    );
\trunc_ln2_reg_1212_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln2_reg_1212_reg[2]_i_1_n_0\,
      CO(3) => \trunc_ln2_reg_1212_reg[6]_i_1_n_0\,
      CO(2) => \trunc_ln2_reg_1212_reg[6]_i_1_n_1\,
      CO(1) => \trunc_ln2_reg_1212_reg[6]_i_1_n_2\,
      CO(0) => \trunc_ln2_reg_1212_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bias_c3_read_reg_1075_pp0_iter3_reg(6 downto 3),
      O(3 downto 0) => add_ln34_2_fu_506_p2(7 downto 4),
      S(3) => \trunc_ln2_reg_1212[6]_i_2_n_0\,
      S(2) => \trunc_ln2_reg_1212[6]_i_3_n_0\,
      S(1) => \trunc_ln2_reg_1212[6]_i_4_n_0\,
      S(0) => \trunc_ln2_reg_1212[6]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_11 is
  port (
    add_ln33_2_fu_446_p2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 );
    bias_c2_read_reg_1055_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_11 : entity is "color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1";
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_11;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_11 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \tmp_1_reg_1199[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1199[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1199[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1199[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1199[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1199[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1199_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1199_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_1199_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_1199_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183[2]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183[2]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183[2]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183[6]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183[6]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183[6]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183[6]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln1_reg_1183_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_1_reg_1199_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_1199_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_1_reg_1199_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_1_reg_1199_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_1183_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln1_reg_1183_reg[6]_i_1\ : label is 35;
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(9),
      B(16) => p_reg_reg_0(9),
      B(15) => p_reg_reg_0(9),
      B(14) => p_reg_reg_0(9),
      B(13) => p_reg_reg_0(9),
      B(12) => p_reg_reg_0(9),
      B(11) => p_reg_reg_0(9),
      B(10) => p_reg_reg_0(9),
      B(9 downto 0) => p_reg_reg_0(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(18),
      C(46) => P(18),
      C(45) => P(18),
      C(44) => P(18),
      C(43) => P(18),
      C(42) => P(18),
      C(41) => P(18),
      C(40) => P(18),
      C(39) => P(18),
      C(38) => P(18),
      C(37) => P(18),
      C(36) => P(18),
      C(35) => P(18),
      C(34) => P(18),
      C(33) => P(18),
      C(32) => P(18),
      C(31) => P(18),
      C(30) => P(18),
      C(29) => P(18),
      C(28) => P(18),
      C(27) => P(18),
      C(26) => P(18),
      C(25) => P(18),
      C(24) => P(18),
      C(23) => P(18),
      C(22) => P(18),
      C(21) => P(18),
      C(20) => P(18),
      C(19) => P(18),
      C(18 downto 0) => P(18 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => B_V_data_1_sel0,
      CEA2 => B_V_data_1_sel0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => B_V_data_1_sel0,
      CEB2 => B_V_data_1_sel0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => B_V_data_1_sel0,
      CEP => B_V_data_1_sel0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 20),
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\tmp_1_reg_1199[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_reg_reg_n_88,
      O => \tmp_1_reg_1199[2]_i_2_n_0\
    );
\tmp_1_reg_1199[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_reg_reg_n_88,
      I1 => p_reg_reg_n_87,
      O => \tmp_1_reg_1199[2]_i_3_n_0\
    );
\tmp_1_reg_1199[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_88,
      I1 => bias_c2_read_reg_1055_pp0_iter3_reg(9),
      O => \tmp_1_reg_1199[2]_i_4_n_0\
    );
\tmp_1_reg_1199[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_read_reg_1055_pp0_iter3_reg(8),
      I1 => p_reg_reg_n_89,
      O => \tmp_1_reg_1199[2]_i_5_n_0\
    );
\tmp_1_reg_1199[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_read_reg_1055_pp0_iter3_reg(7),
      I1 => p_reg_reg_n_90,
      O => \tmp_1_reg_1199[2]_i_6_n_0\
    );
\tmp_1_reg_1199[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_reg_reg_n_87,
      I1 => p_reg_reg_n_86,
      O => \tmp_1_reg_1199[3]_i_2_n_0\
    );
\tmp_1_reg_1199_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_1183_reg[6]_i_1_n_0\,
      CO(3) => \tmp_1_reg_1199_reg[2]_i_1_n_0\,
      CO(2) => \tmp_1_reg_1199_reg[2]_i_1_n_1\,
      CO(1) => \tmp_1_reg_1199_reg[2]_i_1_n_2\,
      CO(0) => \tmp_1_reg_1199_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_88,
      DI(2) => \tmp_1_reg_1199[2]_i_2_n_0\,
      DI(1 downto 0) => bias_c2_read_reg_1055_pp0_iter3_reg(8 downto 7),
      O(3 downto 0) => add_ln33_2_fu_446_p2(11 downto 8),
      S(3) => \tmp_1_reg_1199[2]_i_3_n_0\,
      S(2) => \tmp_1_reg_1199[2]_i_4_n_0\,
      S(1) => \tmp_1_reg_1199[2]_i_5_n_0\,
      S(0) => \tmp_1_reg_1199[2]_i_6_n_0\
    );
\tmp_1_reg_1199_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_1199_reg[2]_i_1_n_0\,
      CO(3 downto 0) => \NLW_tmp_1_reg_1199_reg[3]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_1_reg_1199_reg[3]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln33_2_fu_446_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \tmp_1_reg_1199[3]_i_2_n_0\
    );
\trunc_ln1_reg_1183[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_read_reg_1055_pp0_iter3_reg(2),
      I1 => p_reg_reg_n_95,
      O => \trunc_ln1_reg_1183[2]_i_2_n_0\
    );
\trunc_ln1_reg_1183[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_read_reg_1055_pp0_iter3_reg(1),
      I1 => p_reg_reg_n_96,
      O => \trunc_ln1_reg_1183[2]_i_3_n_0\
    );
\trunc_ln1_reg_1183[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_read_reg_1055_pp0_iter3_reg(0),
      I1 => p_reg_reg_n_97,
      O => \trunc_ln1_reg_1183[2]_i_4_n_0\
    );
\trunc_ln1_reg_1183[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_read_reg_1055_pp0_iter3_reg(6),
      I1 => p_reg_reg_n_91,
      O => \trunc_ln1_reg_1183[6]_i_2_n_0\
    );
\trunc_ln1_reg_1183[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_read_reg_1055_pp0_iter3_reg(5),
      I1 => p_reg_reg_n_92,
      O => \trunc_ln1_reg_1183[6]_i_3_n_0\
    );
\trunc_ln1_reg_1183[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_read_reg_1055_pp0_iter3_reg(4),
      I1 => p_reg_reg_n_93,
      O => \trunc_ln1_reg_1183[6]_i_4_n_0\
    );
\trunc_ln1_reg_1183[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_read_reg_1055_pp0_iter3_reg(3),
      I1 => p_reg_reg_n_94,
      O => \trunc_ln1_reg_1183[6]_i_5_n_0\
    );
\trunc_ln1_reg_1183_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln1_reg_1183_reg[2]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_1183_reg[2]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_1183_reg[2]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_1183_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => bias_c2_read_reg_1055_pp0_iter3_reg(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => add_ln33_2_fu_446_p2(3 downto 0),
      S(3) => \trunc_ln1_reg_1183[2]_i_2_n_0\,
      S(2) => \trunc_ln1_reg_1183[2]_i_3_n_0\,
      S(1) => \trunc_ln1_reg_1183[2]_i_4_n_0\,
      S(0) => p_reg_reg_n_98
    );
\trunc_ln1_reg_1183_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln1_reg_1183_reg[2]_i_1_n_0\,
      CO(3) => \trunc_ln1_reg_1183_reg[6]_i_1_n_0\,
      CO(2) => \trunc_ln1_reg_1183_reg[6]_i_1_n_1\,
      CO(1) => \trunc_ln1_reg_1183_reg[6]_i_1_n_2\,
      CO(0) => \trunc_ln1_reg_1183_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bias_c2_read_reg_1055_pp0_iter3_reg(6 downto 3),
      O(3 downto 0) => add_ln33_2_fu_446_p2(7 downto 4),
      S(3) => \trunc_ln1_reg_1183[6]_i_2_n_0\,
      S(2) => \trunc_ln1_reg_1183[6]_i_3_n_0\,
      S(1) => \trunc_ln1_reg_1183[6]_i_4_n_0\,
      S(0) => \trunc_ln1_reg_1183[6]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_12 is
  port (
    add_ln32_2_fu_386_p2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 );
    bias_c1_read_reg_1035_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_12 : entity is "color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1";
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_12;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_12 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \tmp_reg_1170[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_1170[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_1170[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_1170[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_1170[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg_1170[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_1170_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_1170_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_1170_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_1170_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln_reg_1154[2]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_1154[2]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_1154[2]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_1154[6]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_1154[6]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_1154[6]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_1154[6]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_1154_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_1154_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln_reg_1154_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln_reg_1154_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln_reg_1154_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_1154_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln_reg_1154_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln_reg_1154_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_reg_1170_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_1170_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_reg_1170_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_1170_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln_reg_1154_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln_reg_1154_reg[6]_i_1\ : label is 35;
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(9),
      B(16) => p_reg_reg_0(9),
      B(15) => p_reg_reg_0(9),
      B(14) => p_reg_reg_0(9),
      B(13) => p_reg_reg_0(9),
      B(12) => p_reg_reg_0(9),
      B(11) => p_reg_reg_0(9),
      B(10) => p_reg_reg_0(9),
      B(9 downto 0) => p_reg_reg_0(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(18),
      C(46) => P(18),
      C(45) => P(18),
      C(44) => P(18),
      C(43) => P(18),
      C(42) => P(18),
      C(41) => P(18),
      C(40) => P(18),
      C(39) => P(18),
      C(38) => P(18),
      C(37) => P(18),
      C(36) => P(18),
      C(35) => P(18),
      C(34) => P(18),
      C(33) => P(18),
      C(32) => P(18),
      C(31) => P(18),
      C(30) => P(18),
      C(29) => P(18),
      C(28) => P(18),
      C(27) => P(18),
      C(26) => P(18),
      C(25) => P(18),
      C(24) => P(18),
      C(23) => P(18),
      C(22) => P(18),
      C(21) => P(18),
      C(20) => P(18),
      C(19) => P(18),
      C(18 downto 0) => P(18 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => B_V_data_1_sel0,
      CEA2 => B_V_data_1_sel0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => B_V_data_1_sel0,
      CEB2 => B_V_data_1_sel0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => B_V_data_1_sel0,
      CEP => B_V_data_1_sel0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 20),
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\tmp_reg_1170[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_reg_reg_n_88,
      O => \tmp_reg_1170[2]_i_2_n_0\
    );
\tmp_reg_1170[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_reg_reg_n_88,
      I1 => p_reg_reg_n_87,
      O => \tmp_reg_1170[2]_i_3_n_0\
    );
\tmp_reg_1170[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_88,
      I1 => bias_c1_read_reg_1035_pp0_iter3_reg(9),
      O => \tmp_reg_1170[2]_i_4_n_0\
    );
\tmp_reg_1170[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_read_reg_1035_pp0_iter3_reg(8),
      I1 => p_reg_reg_n_89,
      O => \tmp_reg_1170[2]_i_5_n_0\
    );
\tmp_reg_1170[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_read_reg_1035_pp0_iter3_reg(7),
      I1 => p_reg_reg_n_90,
      O => \tmp_reg_1170[2]_i_6_n_0\
    );
\tmp_reg_1170[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_reg_reg_n_87,
      I1 => p_reg_reg_n_86,
      O => \tmp_reg_1170[3]_i_2_n_0\
    );
\tmp_reg_1170_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln_reg_1154_reg[6]_i_1_n_0\,
      CO(3) => \tmp_reg_1170_reg[2]_i_1_n_0\,
      CO(2) => \tmp_reg_1170_reg[2]_i_1_n_1\,
      CO(1) => \tmp_reg_1170_reg[2]_i_1_n_2\,
      CO(0) => \tmp_reg_1170_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_88,
      DI(2) => \tmp_reg_1170[2]_i_2_n_0\,
      DI(1 downto 0) => bias_c1_read_reg_1035_pp0_iter3_reg(8 downto 7),
      O(3 downto 0) => add_ln32_2_fu_386_p2(11 downto 8),
      S(3) => \tmp_reg_1170[2]_i_3_n_0\,
      S(2) => \tmp_reg_1170[2]_i_4_n_0\,
      S(1) => \tmp_reg_1170[2]_i_5_n_0\,
      S(0) => \tmp_reg_1170[2]_i_6_n_0\
    );
\tmp_reg_1170_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_1170_reg[2]_i_1_n_0\,
      CO(3 downto 0) => \NLW_tmp_reg_1170_reg[3]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_reg_1170_reg[3]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln32_2_fu_386_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \tmp_reg_1170[3]_i_2_n_0\
    );
\trunc_ln_reg_1154[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_read_reg_1035_pp0_iter3_reg(2),
      I1 => p_reg_reg_n_95,
      O => \trunc_ln_reg_1154[2]_i_2_n_0\
    );
\trunc_ln_reg_1154[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_read_reg_1035_pp0_iter3_reg(1),
      I1 => p_reg_reg_n_96,
      O => \trunc_ln_reg_1154[2]_i_3_n_0\
    );
\trunc_ln_reg_1154[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_read_reg_1035_pp0_iter3_reg(0),
      I1 => p_reg_reg_n_97,
      O => \trunc_ln_reg_1154[2]_i_4_n_0\
    );
\trunc_ln_reg_1154[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_read_reg_1035_pp0_iter3_reg(6),
      I1 => p_reg_reg_n_91,
      O => \trunc_ln_reg_1154[6]_i_2_n_0\
    );
\trunc_ln_reg_1154[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_read_reg_1035_pp0_iter3_reg(5),
      I1 => p_reg_reg_n_92,
      O => \trunc_ln_reg_1154[6]_i_3_n_0\
    );
\trunc_ln_reg_1154[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_read_reg_1035_pp0_iter3_reg(4),
      I1 => p_reg_reg_n_93,
      O => \trunc_ln_reg_1154[6]_i_4_n_0\
    );
\trunc_ln_reg_1154[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_read_reg_1035_pp0_iter3_reg(3),
      I1 => p_reg_reg_n_94,
      O => \trunc_ln_reg_1154[6]_i_5_n_0\
    );
\trunc_ln_reg_1154_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln_reg_1154_reg[2]_i_1_n_0\,
      CO(2) => \trunc_ln_reg_1154_reg[2]_i_1_n_1\,
      CO(1) => \trunc_ln_reg_1154_reg[2]_i_1_n_2\,
      CO(0) => \trunc_ln_reg_1154_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => bias_c1_read_reg_1035_pp0_iter3_reg(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => add_ln32_2_fu_386_p2(3 downto 0),
      S(3) => \trunc_ln_reg_1154[2]_i_2_n_0\,
      S(2) => \trunc_ln_reg_1154[2]_i_3_n_0\,
      S(1) => \trunc_ln_reg_1154[2]_i_4_n_0\,
      S(0) => p_reg_reg_n_98
    );
\trunc_ln_reg_1154_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln_reg_1154_reg[2]_i_1_n_0\,
      CO(3) => \trunc_ln_reg_1154_reg[6]_i_1_n_0\,
      CO(2) => \trunc_ln_reg_1154_reg[6]_i_1_n_1\,
      CO(1) => \trunc_ln_reg_1154_reg[6]_i_1_n_2\,
      CO(0) => \trunc_ln_reg_1154_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bias_c1_read_reg_1035_pp0_iter3_reg(6 downto 3),
      O(3 downto 0) => add_ln32_2_fu_386_p2(7 downto 4),
      S(3) => \trunc_ln_reg_1154[6]_i_2_n_0\,
      S(2) => \trunc_ln_reg_1154[6]_i_3_n_0\,
      S(1) => \trunc_ln_reg_1154[6]_i_4_n_0\,
      S(0) => \trunc_ln_reg_1154[6]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    stream_in_24_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end base_color_convert_1_color_convert_regslice_both;

architecture STRUCTURE of base_color_convert_1_color_convert_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^stream_in_24_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair57";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  stream_in_24_TVALID_int_regslice <= \^stream_in_24_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^stream_in_24_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^stream_in_24_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_24_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_24_TVALID,
      I2 => \^stream_in_24_tvalid_int_regslice\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^stream_in_24_tvalid_int_regslice\,
      I1 => B_V_data_1_sel0,
      I2 => stream_in_24_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^stream_in_24_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
mul_ln32_1_reg_1080_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(7)
    );
mul_ln32_1_reg_1080_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(6)
    );
mul_ln32_1_reg_1080_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(5)
    );
mul_ln32_1_reg_1080_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(4)
    );
mul_ln32_1_reg_1080_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(3)
    );
mul_ln32_1_reg_1080_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(2)
    );
mul_ln32_1_reg_1080_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(1)
    );
mul_ln32_1_reg_1080_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(0)
    );
\p_reg_reg__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \^b_v_data_1_sel\,
      O => B(7)
    );
\p_reg_reg__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \^b_v_data_1_sel\,
      O => B(6)
    );
\p_reg_reg__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \^b_v_data_1_sel\,
      O => B(5)
    );
\p_reg_reg__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \^b_v_data_1_sel\,
      O => B(4)
    );
\p_reg_reg__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel\,
      O => B(3)
    );
\p_reg_reg__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \^b_v_data_1_sel\,
      O => B(2)
    );
\p_reg_reg__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \^b_v_data_1_sel\,
      O => B(1)
    );
\p_reg_reg__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => B(0)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => \^b_v_data_1_sel\,
      O => A(7)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => \^b_v_data_1_sel\,
      O => A(6)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => \^b_v_data_1_sel\,
      O => A(5)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => \^b_v_data_1_sel\,
      O => A(4)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => \^b_v_data_1_sel\,
      O => A(3)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => \^b_v_data_1_sel\,
      O => A(2)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => \^b_v_data_1_sel\,
      O => A(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => \^b_v_data_1_sel\,
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_regslice_both_6 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \select_ln32_2_reg_1249_reg[7]\ : out STD_LOGIC;
    \tmp_reg_1170_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    \select_ln33_2_reg_1269_reg[7]\ : out STD_LOGIC;
    \tmp_1_reg_1199_reg[0]\ : out STD_LOGIC;
    \select_ln34_2_reg_1289_reg[7]\ : out STD_LOGIC;
    \tmp_2_reg_1228_reg[0]\ : out STD_LOGIC;
    \tmp_reg_1170_reg[1]\ : out STD_LOGIC;
    \trunc_ln_reg_1154_reg[7]\ : out STD_LOGIC;
    \tmp_1_reg_1199_reg[1]\ : out STD_LOGIC;
    \trunc_ln1_reg_1183_reg[7]\ : out STD_LOGIC;
    \tmp_2_reg_1228_reg[1]\ : out STD_LOGIC;
    \trunc_ln2_reg_1212_reg[7]\ : out STD_LOGIC;
    \trunc_ln_reg_1154_reg[3]\ : out STD_LOGIC;
    \trunc_ln1_reg_1183_reg[3]\ : out STD_LOGIC;
    \trunc_ln2_reg_1212_reg[3]\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \select_ln32_2_reg_1249_reg[7]_0\ : in STD_LOGIC;
    trunc_ln_reg_1154 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_reg_1170 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \select_ln33_2_reg_1269_reg[7]_0\ : in STD_LOGIC;
    trunc_ln1_reg_1183 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_reg_1199 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \select_ln34_2_reg_1289_reg[7]_0\ : in STD_LOGIC;
    trunc_ln2_reg_1212 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_2_reg_1228 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_24_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    stream_in_24_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    tmp_5_reg_1165 : in STD_LOGIC;
    tmp_9_reg_1194 : in STD_LOGIC;
    tmp_13_reg_1223 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    and_ln32_1_reg_1244 : in STD_LOGIC;
    tmp_3_reg_1147_pp0_iter5_reg : in STD_LOGIC;
    or_ln32_reg_1239 : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[6]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[5]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[4]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[3]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[2]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[8]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    and_ln33_1_reg_1264 : in STD_LOGIC;
    tmp_7_reg_1176_pp0_iter5_reg : in STD_LOGIC;
    or_ln33_reg_1259 : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[9]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[10]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[11]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[12]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[13]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[14]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[16]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    and_ln34_1_reg_1284 : in STD_LOGIC;
    tmp_11_reg_1205_pp0_iter5_reg : in STD_LOGIC;
    or_ln34_reg_1279 : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[17]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[18]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[19]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[20]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[21]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[22]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_regslice_both_6 : entity is "color_convert_regslice_both";
end base_color_convert_1_color_convert_regslice_both_6;

architecture STRUCTURE of base_color_convert_1_color_convert_regslice_both_6 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel0\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249[7]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269[7]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289[7]_i_2_n_0\ : STD_LOGIC;
  signal stream_out_24_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_out_24_TREADY_int_regslice : STD_LOGIC;
  signal \^tmp_1_reg_1199_reg[0]\ : STD_LOGIC;
  signal \^tmp_2_reg_1228_reg[0]\ : STD_LOGIC;
  signal \^tmp_reg_1170_reg[0]\ : STD_LOGIC;
  signal \^trunc_ln1_reg_1183_reg[3]\ : STD_LOGIC;
  signal \^trunc_ln1_reg_1183_reg[7]\ : STD_LOGIC;
  signal \^trunc_ln2_reg_1212_reg[3]\ : STD_LOGIC;
  signal \^trunc_ln2_reg_1212_reg[7]\ : STD_LOGIC;
  signal \^trunc_ln_reg_1154_reg[3]\ : STD_LOGIC;
  signal \^trunc_ln_reg_1154_reg[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \select_ln32_2_reg_1249[6]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \select_ln32_2_reg_1249[7]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \select_ln33_2_reg_1269[6]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \select_ln33_2_reg_1269[7]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \select_ln34_2_reg_1289[6]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \select_ln34_2_reg_1289[7]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[0]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[10]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[11]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[12]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[13]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[14]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[15]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[16]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[17]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[18]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[19]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[1]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[20]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[21]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[22]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[2]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[3]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[4]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[5]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[6]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[7]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[8]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[9]_INST_0\ : label is "soft_lutpair78";
begin
  B_V_data_1_sel0 <= \^b_v_data_1_sel0\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \tmp_1_reg_1199_reg[0]\ <= \^tmp_1_reg_1199_reg[0]\;
  \tmp_2_reg_1228_reg[0]\ <= \^tmp_2_reg_1228_reg[0]\;
  \tmp_reg_1170_reg[0]\ <= \^tmp_reg_1170_reg[0]\;
  \trunc_ln1_reg_1183_reg[3]\ <= \^trunc_ln1_reg_1183_reg[3]\;
  \trunc_ln1_reg_1183_reg[7]\ <= \^trunc_ln1_reg_1183_reg[7]\;
  \trunc_ln2_reg_1212_reg[3]\ <= \^trunc_ln2_reg_1212_reg[3]\;
  \trunc_ln2_reg_1212_reg[7]\ <= \^trunc_ln2_reg_1212_reg[7]\;
  \trunc_ln_reg_1154_reg[3]\ <= \^trunc_ln_reg_1154_reg[3]\;
  \trunc_ln_reg_1154_reg[7]\ <= \^trunc_ln_reg_1154_reg[7]\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[0]_0\,
      I1 => Q(0),
      I2 => and_ln32_1_reg_1244,
      I3 => tmp_3_reg_1147_pp0_iter5_reg,
      I4 => or_ln32_reg_1239,
      O => stream_out_24_TDATA_int_regslice(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[10]_0\,
      I1 => \B_V_data_1_payload_B_reg[15]_0\(2),
      I2 => and_ln33_1_reg_1264,
      I3 => tmp_7_reg_1176_pp0_iter5_reg,
      I4 => or_ln33_reg_1259,
      O => stream_out_24_TDATA_int_regslice(10)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[11]_0\,
      I1 => \B_V_data_1_payload_B_reg[15]_0\(3),
      I2 => and_ln33_1_reg_1264,
      I3 => tmp_7_reg_1176_pp0_iter5_reg,
      I4 => or_ln33_reg_1259,
      O => stream_out_24_TDATA_int_regslice(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[12]_0\,
      I1 => \B_V_data_1_payload_B_reg[15]_0\(4),
      I2 => and_ln33_1_reg_1264,
      I3 => tmp_7_reg_1176_pp0_iter5_reg,
      I4 => or_ln33_reg_1259,
      O => stream_out_24_TDATA_int_regslice(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[13]_0\,
      I1 => \B_V_data_1_payload_B_reg[15]_0\(5),
      I2 => and_ln33_1_reg_1264,
      I3 => tmp_7_reg_1176_pp0_iter5_reg,
      I4 => or_ln33_reg_1259,
      O => stream_out_24_TDATA_int_regslice(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[14]_0\,
      I1 => \B_V_data_1_payload_B_reg[15]_0\(6),
      I2 => and_ln33_1_reg_1264,
      I3 => tmp_7_reg_1176_pp0_iter5_reg,
      I4 => or_ln33_reg_1259,
      O => stream_out_24_TDATA_int_regslice(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \select_ln33_2_reg_1269_reg[7]_0\,
      I1 => \B_V_data_1_payload_B_reg[15]_0\(7),
      I2 => and_ln33_1_reg_1264,
      I3 => tmp_7_reg_1176_pp0_iter5_reg,
      I4 => or_ln33_reg_1259,
      O => stream_out_24_TDATA_int_regslice(15)
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[16]_0\,
      I1 => \B_V_data_1_payload_B_reg[23]_0\(0),
      I2 => and_ln34_1_reg_1284,
      I3 => tmp_11_reg_1205_pp0_iter5_reg,
      I4 => or_ln34_reg_1279,
      O => stream_out_24_TDATA_int_regslice(16)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[17]_0\,
      I1 => \B_V_data_1_payload_B_reg[23]_0\(1),
      I2 => and_ln34_1_reg_1284,
      I3 => tmp_11_reg_1205_pp0_iter5_reg,
      I4 => or_ln34_reg_1279,
      O => stream_out_24_TDATA_int_regslice(17)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[18]_0\,
      I1 => \B_V_data_1_payload_B_reg[23]_0\(2),
      I2 => and_ln34_1_reg_1284,
      I3 => tmp_11_reg_1205_pp0_iter5_reg,
      I4 => or_ln34_reg_1279,
      O => stream_out_24_TDATA_int_regslice(18)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[19]_0\,
      I1 => \B_V_data_1_payload_B_reg[23]_0\(3),
      I2 => and_ln34_1_reg_1284,
      I3 => tmp_11_reg_1205_pp0_iter5_reg,
      I4 => or_ln34_reg_1279,
      O => stream_out_24_TDATA_int_regslice(19)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[1]_0\,
      I1 => Q(1),
      I2 => and_ln32_1_reg_1244,
      I3 => tmp_3_reg_1147_pp0_iter5_reg,
      I4 => or_ln32_reg_1239,
      O => stream_out_24_TDATA_int_regslice(1)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[20]_0\,
      I1 => \B_V_data_1_payload_B_reg[23]_0\(4),
      I2 => and_ln34_1_reg_1284,
      I3 => tmp_11_reg_1205_pp0_iter5_reg,
      I4 => or_ln34_reg_1279,
      O => stream_out_24_TDATA_int_regslice(20)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[21]_0\,
      I1 => \B_V_data_1_payload_B_reg[23]_0\(5),
      I2 => and_ln34_1_reg_1284,
      I3 => tmp_11_reg_1205_pp0_iter5_reg,
      I4 => or_ln34_reg_1279,
      O => stream_out_24_TDATA_int_regslice(21)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[22]_0\,
      I1 => \B_V_data_1_payload_B_reg[23]_0\(6),
      I2 => and_ln34_1_reg_1284,
      I3 => tmp_11_reg_1205_pp0_iter5_reg,
      I4 => or_ln34_reg_1279,
      O => stream_out_24_TDATA_int_regslice(22)
    );
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \select_ln34_2_reg_1289_reg[7]_0\,
      I1 => \B_V_data_1_payload_B_reg[23]_0\(7),
      I2 => and_ln34_1_reg_1284,
      I3 => tmp_11_reg_1205_pp0_iter5_reg,
      I4 => or_ln34_reg_1279,
      O => stream_out_24_TDATA_int_regslice(23)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[2]_0\,
      I1 => Q(2),
      I2 => and_ln32_1_reg_1244,
      I3 => tmp_3_reg_1147_pp0_iter5_reg,
      I4 => or_ln32_reg_1239,
      O => stream_out_24_TDATA_int_regslice(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[3]_0\,
      I1 => Q(3),
      I2 => and_ln32_1_reg_1244,
      I3 => tmp_3_reg_1147_pp0_iter5_reg,
      I4 => or_ln32_reg_1239,
      O => stream_out_24_TDATA_int_regslice(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[4]_0\,
      I1 => Q(4),
      I2 => and_ln32_1_reg_1244,
      I3 => tmp_3_reg_1147_pp0_iter5_reg,
      I4 => or_ln32_reg_1239,
      O => stream_out_24_TDATA_int_regslice(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[5]_0\,
      I1 => Q(5),
      I2 => and_ln32_1_reg_1244,
      I3 => tmp_3_reg_1147_pp0_iter5_reg,
      I4 => or_ln32_reg_1239,
      O => stream_out_24_TDATA_int_regslice(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[6]_0\,
      I1 => Q(6),
      I2 => and_ln32_1_reg_1244,
      I3 => tmp_3_reg_1147_pp0_iter5_reg,
      I4 => or_ln32_reg_1239,
      O => stream_out_24_TDATA_int_regslice(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \select_ln32_2_reg_1249_reg[7]_0\,
      I1 => Q(7),
      I2 => and_ln32_1_reg_1244,
      I3 => tmp_3_reg_1147_pp0_iter5_reg,
      I4 => or_ln32_reg_1239,
      O => stream_out_24_TDATA_int_regslice(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[8]_0\,
      I1 => \B_V_data_1_payload_B_reg[15]_0\(0),
      I2 => and_ln33_1_reg_1264,
      I3 => tmp_7_reg_1176_pp0_iter5_reg,
      I4 => or_ln33_reg_1259,
      O => stream_out_24_TDATA_int_regslice(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[9]_0\,
      I1 => \B_V_data_1_payload_B_reg[15]_0\(1),
      I2 => and_ln33_1_reg_1264,
      I3 => tmp_7_reg_1176_pp0_iter5_reg,
      I4 => or_ln33_reg_1259,
      O => stream_out_24_TDATA_int_regslice(9)
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_out_24_TDATA_int_regslice(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_out_24_TDATA_int_regslice(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg_0
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_24_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => ap_enable_reg_pp0_iter6,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => ap_enable_reg_pp0_iter6,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => stream_out_24_TREADY,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFDDDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_24_TREADY,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => \^b_v_data_1_sel0\,
      I4 => stream_out_24_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => stream_out_24_TREADY_int_regslice,
      R => ap_rst_n_inv
    );
\add_ln32_3_reg_1234[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => trunc_ln_reg_1154(3),
      I1 => trunc_ln_reg_1154(1),
      I2 => trunc_ln_reg_1154(0),
      I3 => tmp_5_reg_1165,
      I4 => trunc_ln_reg_1154(2),
      I5 => trunc_ln_reg_1154(4),
      O => \^trunc_ln_reg_1154_reg[3]\
    );
\add_ln33_3_reg_1254[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => trunc_ln1_reg_1183(3),
      I1 => trunc_ln1_reg_1183(1),
      I2 => trunc_ln1_reg_1183(0),
      I3 => tmp_9_reg_1194,
      I4 => trunc_ln1_reg_1183(2),
      I5 => trunc_ln1_reg_1183(4),
      O => \^trunc_ln1_reg_1183_reg[3]\
    );
\add_ln34_3_reg_1274[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => trunc_ln2_reg_1212(3),
      I1 => trunc_ln2_reg_1212(1),
      I2 => trunc_ln2_reg_1212(0),
      I3 => tmp_13_reg_1223,
      I4 => trunc_ln2_reg_1212(2),
      I5 => trunc_ln2_reg_1212(4),
      O => \^trunc_ln2_reg_1212_reg[3]\
    );
mul_ln32_1_reg_1080_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0F0B0F0000000F0"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_in_24_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter7,
      I4 => ap_enable_reg_pp0_iter6,
      I5 => stream_out_24_TREADY_int_regslice,
      O => \^b_v_data_1_sel0\
    );
\select_ln32_2_reg_1249[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A0A0A0A0A0A0A0"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => tmp_reg_1170(1),
      I2 => tmp_reg_1170(3),
      I3 => tmp_reg_1170(2),
      I4 => tmp_reg_1170(0),
      I5 => \^trunc_ln_reg_1154_reg[7]\,
      O => \tmp_reg_1170_reg[1]\
    );
\select_ln32_2_reg_1249[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => trunc_ln_reg_1154(7),
      I1 => trunc_ln_reg_1154(5),
      I2 => \^trunc_ln_reg_1154_reg[3]\,
      I3 => trunc_ln_reg_1154(6),
      O => \^trunc_ln_reg_1154_reg[7]\
    );
\select_ln32_2_reg_1249[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tmp_reg_1170(0),
      I1 => tmp_reg_1170(2),
      I2 => tmp_reg_1170(1),
      O => \^tmp_reg_1170_reg[0]\
    );
\select_ln32_2_reg_1249[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFF3FAAAA"
    )
        port map (
      I0 => \select_ln32_2_reg_1249_reg[7]_0\,
      I1 => \^tmp_reg_1170_reg[0]\,
      I2 => \select_ln32_2_reg_1249[7]_i_2_n_0\,
      I3 => trunc_ln_reg_1154(7),
      I4 => \^b_v_data_1_sel0\,
      I5 => tmp_reg_1170(3),
      O => \select_ln32_2_reg_1249_reg[7]\
    );
\select_ln32_2_reg_1249[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => trunc_ln_reg_1154(6),
      I1 => \^trunc_ln_reg_1154_reg[3]\,
      I2 => trunc_ln_reg_1154(5),
      O => \select_ln32_2_reg_1249[7]_i_2_n_0\
    );
\select_ln33_2_reg_1269[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A0A0A0A0A0A0A0"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => tmp_1_reg_1199(1),
      I2 => tmp_1_reg_1199(3),
      I3 => tmp_1_reg_1199(2),
      I4 => tmp_1_reg_1199(0),
      I5 => \^trunc_ln1_reg_1183_reg[7]\,
      O => \tmp_1_reg_1199_reg[1]\
    );
\select_ln33_2_reg_1269[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => trunc_ln1_reg_1183(7),
      I1 => trunc_ln1_reg_1183(5),
      I2 => \^trunc_ln1_reg_1183_reg[3]\,
      I3 => trunc_ln1_reg_1183(6),
      O => \^trunc_ln1_reg_1183_reg[7]\
    );
\select_ln33_2_reg_1269[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tmp_1_reg_1199(0),
      I1 => tmp_1_reg_1199(2),
      I2 => tmp_1_reg_1199(1),
      O => \^tmp_1_reg_1199_reg[0]\
    );
\select_ln33_2_reg_1269[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFF3FAAAA"
    )
        port map (
      I0 => \select_ln33_2_reg_1269_reg[7]_0\,
      I1 => \^tmp_1_reg_1199_reg[0]\,
      I2 => \select_ln33_2_reg_1269[7]_i_2_n_0\,
      I3 => trunc_ln1_reg_1183(7),
      I4 => \^b_v_data_1_sel0\,
      I5 => tmp_1_reg_1199(3),
      O => \select_ln33_2_reg_1269_reg[7]\
    );
\select_ln33_2_reg_1269[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => trunc_ln1_reg_1183(6),
      I1 => \^trunc_ln1_reg_1183_reg[3]\,
      I2 => trunc_ln1_reg_1183(5),
      O => \select_ln33_2_reg_1269[7]_i_2_n_0\
    );
\select_ln34_2_reg_1289[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A0A0A0A0A0A0A0"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => tmp_2_reg_1228(1),
      I2 => tmp_2_reg_1228(3),
      I3 => tmp_2_reg_1228(2),
      I4 => tmp_2_reg_1228(0),
      I5 => \^trunc_ln2_reg_1212_reg[7]\,
      O => \tmp_2_reg_1228_reg[1]\
    );
\select_ln34_2_reg_1289[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => trunc_ln2_reg_1212(7),
      I1 => trunc_ln2_reg_1212(5),
      I2 => \^trunc_ln2_reg_1212_reg[3]\,
      I3 => trunc_ln2_reg_1212(6),
      O => \^trunc_ln2_reg_1212_reg[7]\
    );
\select_ln34_2_reg_1289[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tmp_2_reg_1228(0),
      I1 => tmp_2_reg_1228(2),
      I2 => tmp_2_reg_1228(1),
      O => \^tmp_2_reg_1228_reg[0]\
    );
\select_ln34_2_reg_1289[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFF3FAAAA"
    )
        port map (
      I0 => \select_ln34_2_reg_1289_reg[7]_0\,
      I1 => \^tmp_2_reg_1228_reg[0]\,
      I2 => \select_ln34_2_reg_1289[7]_i_2_n_0\,
      I3 => trunc_ln2_reg_1212(7),
      I4 => \^b_v_data_1_sel0\,
      I5 => tmp_2_reg_1228(3),
      O => \select_ln34_2_reg_1289_reg[7]\
    );
\select_ln34_2_reg_1289[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => trunc_ln2_reg_1212(6),
      I1 => \^trunc_ln2_reg_1212_reg[3]\,
      I2 => trunc_ln2_reg_1212(5),
      O => \select_ln34_2_reg_1289[7]_i_2_n_0\
    );
\stream_out_24_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(0)
    );
\stream_out_24_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(10)
    );
\stream_out_24_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(11)
    );
\stream_out_24_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(12)
    );
\stream_out_24_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(13)
    );
\stream_out_24_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(14)
    );
\stream_out_24_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(15)
    );
\stream_out_24_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(16)
    );
\stream_out_24_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(17)
    );
\stream_out_24_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(18)
    );
\stream_out_24_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(19)
    );
\stream_out_24_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(1)
    );
\stream_out_24_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(20)
    );
\stream_out_24_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(21)
    );
\stream_out_24_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(22)
    );
\stream_out_24_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(23)
    );
\stream_out_24_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(2)
    );
\stream_out_24_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(3)
    );
\stream_out_24_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(4)
    );
\stream_out_24_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(5)
    );
\stream_out_24_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(6)
    );
\stream_out_24_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(7)
    );
\stream_out_24_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(8)
    );
\stream_out_24_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_color_convert_1_color_convert_regslice_both__parameterized0\ is
  port (
    stream_in_24_TKEEP_int_regslice : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_color_convert_1_color_convert_regslice_both__parameterized0\ : entity is "color_convert_regslice_both";
end \base_color_convert_1_color_convert_regslice_both__parameterized0\;

architecture STRUCTURE of \base_color_convert_1_color_convert_regslice_both__parameterized0\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5_i_1\ : label is "soft_lutpair60";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TKEEP(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_TKEEP(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_TKEEP(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_TKEEP(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_24_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_24_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => stream_in_24_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => stream_in_24_TKEEP_int_regslice(0)
    );
\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => stream_in_24_TKEEP_int_regslice(1)
    );
\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => stream_in_24_TKEEP_int_regslice(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_color_convert_1_color_convert_regslice_both__parameterized0_4\ is
  port (
    stream_in_24_TSTRB_int_regslice : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_color_convert_1_color_convert_regslice_both__parameterized0_4\ : entity is "color_convert_regslice_both";
end \base_color_convert_1_color_convert_regslice_both__parameterized0_4\;

architecture STRUCTURE of \base_color_convert_1_color_convert_regslice_both__parameterized0_4\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__6\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5_i_1\ : label is "soft_lutpair65";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TSTRB(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_TSTRB(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_TSTRB(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_24_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_24_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__6_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => stream_in_24_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => stream_in_24_TSTRB_int_regslice(0)
    );
\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => stream_in_24_TSTRB_int_regslice(1)
    );
\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => stream_in_24_TSTRB_int_regslice(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_color_convert_1_color_convert_regslice_both__parameterized0_7\ is
  port (
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    curr_pixel_keep_reg_983_pp0_iter5_reg : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_color_convert_1_color_convert_regslice_both__parameterized0_7\ : entity is "color_convert_regslice_both";
end \base_color_convert_1_color_convert_regslice_both__parameterized0_7\;

architecture STRUCTURE of \base_color_convert_1_color_convert_regslice_both__parameterized0_7\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \stream_out_24_TKEEP[0]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \stream_out_24_TKEEP[1]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \stream_out_24_TKEEP[2]_INST_0\ : label is "soft_lutpair87";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => curr_pixel_keep_reg_983_pp0_iter5_reg(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => curr_pixel_keep_reg_983_pp0_iter5_reg(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => curr_pixel_keep_reg_983_pp0_iter5_reg(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => curr_pixel_keep_reg_983_pp0_iter5_reg(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => curr_pixel_keep_reg_983_pp0_iter5_reg(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => curr_pixel_keep_reg_983_pp0_iter5_reg(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => B_V_data_1_sel0,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444CCCC"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => B_V_data_1_sel0,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAFFFF"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => B_V_data_1_sel0,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_24_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => stream_out_24_TKEEP(0)
    );
\stream_out_24_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => stream_out_24_TKEEP(1)
    );
\stream_out_24_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => stream_out_24_TKEEP(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_color_convert_1_color_convert_regslice_both__parameterized0_9\ is
  port (
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    curr_pixel_strb_reg_988_pp0_iter5_reg : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_color_convert_1_color_convert_regslice_both__parameterized0_9\ : entity is "color_convert_regslice_both";
end \base_color_convert_1_color_convert_regslice_both__parameterized0_9\;

architecture STRUCTURE of \base_color_convert_1_color_convert_regslice_both__parameterized0_9\ is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[2]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \stream_out_24_TSTRB[0]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \stream_out_24_TSTRB[1]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \stream_out_24_TSTRB[2]_INST_0\ : label is "soft_lutpair92";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => curr_pixel_strb_reg_988_pp0_iter5_reg(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => curr_pixel_strb_reg_988_pp0_iter5_reg(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_A[1]_i_1_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => curr_pixel_strb_reg_988_pp0_iter5_reg(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_A[2]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[1]_i_1_n_0\,
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[2]_i_1_n_0\,
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => curr_pixel_strb_reg_988_pp0_iter5_reg(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => curr_pixel_strb_reg_988_pp0_iter5_reg(1),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_B[1]_i_1_n_0\
    );
\B_V_data_1_payload_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => curr_pixel_strb_reg_988_pp0_iter5_reg(2),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_B[2]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[1]_i_1_n_0\,
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[2]_i_1_n_0\,
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => B_V_data_1_sel0,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444CCCC"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => B_V_data_1_sel0,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAFFFF"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => B_V_data_1_sel0,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_24_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => stream_out_24_TSTRB(0)
    );
\stream_out_24_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => stream_out_24_TSTRB(1)
    );
\stream_out_24_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => stream_out_24_TSTRB(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_color_convert_1_color_convert_regslice_both__parameterized1\ is
  port (
    stream_in_24_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_color_convert_1_color_convert_regslice_both__parameterized1\ : entity is "color_convert_regslice_both";
end \base_color_convert_1_color_convert_regslice_both__parameterized1\;

architecture STRUCTURE of \base_color_convert_1_color_convert_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__8\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5_i_1\ : label is "soft_lutpair62";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_24_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_24_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__8_n_0\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => stream_in_24_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_in_24_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_color_convert_1_color_convert_regslice_both__parameterized1_10\ is
  port (
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    curr_pixel_user_reg_993_pp0_iter5_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_color_convert_1_color_convert_regslice_both__parameterized1_10\ : entity is "color_convert_regslice_both";
end \base_color_convert_1_color_convert_regslice_both__parameterized1_10\;

architecture STRUCTURE of \base_color_convert_1_color_convert_regslice_both__parameterized1_10\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \stream_out_24_TUSER[0]_INST_0\ : label is "soft_lutpair94";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => curr_pixel_user_reg_993_pp0_iter5_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => curr_pixel_user_reg_993_pp0_iter5_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => B_V_data_1_sel0,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444CCCC"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => B_V_data_1_sel0,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAFFFF"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => B_V_data_1_sel0,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_24_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_24_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_color_convert_1_color_convert_regslice_both__parameterized1_5\ is
  port (
    stream_in_24_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_color_convert_1_color_convert_regslice_both__parameterized1_5\ : entity is "color_convert_regslice_both";
end \base_color_convert_1_color_convert_regslice_both__parameterized1_5\;

architecture STRUCTURE of \base_color_convert_1_color_convert_regslice_both__parameterized1_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__7\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5_i_1\ : label is "soft_lutpair67";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_24_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_24_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__7_n_0\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => stream_in_24_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_in_24_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_color_convert_1_color_convert_regslice_both__parameterized1_8\ is
  port (
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    curr_pixel_last_reg_998_pp0_iter5_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_color_convert_1_color_convert_regslice_both__parameterized1_8\ : entity is "color_convert_regslice_both";
end \base_color_convert_1_color_convert_regslice_both__parameterized1_8\;

architecture STRUCTURE of \base_color_convert_1_color_convert_regslice_both__parameterized1_8\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \stream_out_24_TLAST[0]_INST_0\ : label is "soft_lutpair89";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => curr_pixel_last_reg_998_pp0_iter5_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => curr_pixel_last_reg_998_pp0_iter5_reg,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => B_V_data_1_sel0,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444CCCC"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => B_V_data_1_sel0,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAFFFF"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => B_V_data_1_sel0,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_24_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_24_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg__0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1 is
begin
color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_U: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_14
     port map (
      B(7 downto 0) => B(7 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      D(9 downto 0) => D(9 downto 0),
      E(0) => E(0),
      P(18 downto 0) => P(18 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \p_reg_reg__0_0\(17 downto 0) => \p_reg_reg__0\(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg__0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_0 : entity is "color_convert_mac_muladd_10s_8ns_18s_19_4_1";
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_0;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_0 is
begin
color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_U: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_13
     port map (
      B(7 downto 0) => B(7 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      D(9 downto 0) => D(9 downto 0),
      E(0) => E(0),
      P(18 downto 0) => P(18 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \p_reg_reg__0_0\(17 downto 0) => \p_reg_reg__0\(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg__0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_1 : entity is "color_convert_mac_muladd_10s_8ns_18s_19_4_1";
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_1;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_1 is
begin
color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0_U: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_DSP48_0
     port map (
      B(7 downto 0) => B(7 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      D(9 downto 0) => D(9 downto 0),
      E(0) => E(0),
      P(18 downto 0) => P(18 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \p_reg_reg__0_0\(17 downto 0) => \p_reg_reg__0\(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1 is
  port (
    add_ln32_2_fu_386_p2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 );
    bias_c1_read_reg_1035_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1 is
begin
color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_U: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_12
     port map (
      A(7 downto 0) => A(7 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      P(18 downto 0) => P(18 downto 0),
      add_ln32_2_fu_386_p2(12 downto 0) => add_ln32_2_fu_386_p2(12 downto 0),
      ap_clk => ap_clk,
      bias_c1_read_reg_1035_pp0_iter3_reg(9 downto 0) => bias_c1_read_reg_1035_pp0_iter3_reg(9 downto 0),
      p_reg_reg_0(9 downto 0) => p_reg_reg(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_2 is
  port (
    add_ln33_2_fu_446_p2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 );
    bias_c2_read_reg_1055_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_2 : entity is "color_convert_mac_muladd_10s_8ns_19s_20_4_1";
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_2;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_2 is
begin
color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_U: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_11
     port map (
      A(7 downto 0) => A(7 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      P(18 downto 0) => P(18 downto 0),
      add_ln33_2_fu_446_p2(12 downto 0) => add_ln33_2_fu_446_p2(12 downto 0),
      ap_clk => ap_clk,
      bias_c2_read_reg_1055_pp0_iter3_reg(9 downto 0) => bias_c2_read_reg_1055_pp0_iter3_reg(9 downto 0),
      p_reg_reg_0(9 downto 0) => p_reg_reg(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_3 is
  port (
    add_ln34_2_fu_506_p2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 );
    bias_c3_read_reg_1075_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_3 : entity is "color_convert_mac_muladd_10s_8ns_19s_20_4_1";
end base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_3;

architecture STRUCTURE of base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_3 is
begin
color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1_U: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_DSP48_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      P(18 downto 0) => P(18 downto 0),
      add_ln34_2_fu_506_p2(12 downto 0) => add_ln34_2_fu_506_p2(12 downto 0),
      ap_clk => ap_clk,
      bias_c3_read_reg_1075_pp0_iter3_reg(9 downto 0) => bias_c3_read_reg_1075_pp0_iter3_reg(9 downto 0),
      p_reg_reg_0(9 downto 0) => p_reg_reg(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TREADY : out STD_LOGIC;
    stream_in_24_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of base_color_convert_1_color_convert : entity is 7;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of base_color_convert_1_color_convert : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of base_color_convert_1_color_convert : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of base_color_convert_1_color_convert : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of base_color_convert_1_color_convert : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of base_color_convert_1_color_convert : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of base_color_convert_1_color_convert : entity is "yes";
end base_color_convert_1_color_convert;

architecture STRUCTURE of base_color_convert_1_color_convert is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal add_ln32_2_fu_386_p2 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal add_ln32_3_reg_1234 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln32_3_reg_1234[0]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln32_3_reg_1234[1]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln32_3_reg_1234[2]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln32_3_reg_1234[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln32_3_reg_1234[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln32_3_reg_1234[5]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln32_3_reg_1234[6]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln32_3_reg_1234[7]_i_1_n_0\ : STD_LOGIC;
  signal add_ln33_2_fu_446_p2 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal add_ln33_3_reg_1254 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln33_3_reg_1254[0]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln33_3_reg_1254[1]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln33_3_reg_1254[2]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln33_3_reg_1254[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln33_3_reg_1254[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln33_3_reg_1254[5]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln33_3_reg_1254[6]_i_1_n_0\ : STD_LOGIC;
  signal add_ln34_2_fu_506_p2 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal add_ln34_3_reg_1274 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln34_3_reg_1274[0]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln34_3_reg_1274[1]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln34_3_reg_1274[2]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln34_3_reg_1274[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln34_3_reg_1274[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln34_3_reg_1274[5]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln34_3_reg_1274[6]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln34_3_reg_1274[7]_i_1_n_0\ : STD_LOGIC;
  signal and_ln32_1_reg_1244 : STD_LOGIC;
  signal and_ln33_1_reg_1264 : STD_LOGIC;
  signal and_ln34_1_reg_1284 : STD_LOGIC;
  signal \and_ln34_1_reg_1284[0]_i_1_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal bias_c1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal bias_c1_read_reg_1035_pp0_iter3_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal bias_c2_read_reg_1055_pp0_iter3_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal bias_c3_read_reg_1075_pp0_iter3_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal control_s_axi_U_n_1 : STD_LOGIC;
  signal control_s_axi_U_n_68 : STD_LOGIC;
  signal control_s_axi_U_n_7 : STD_LOGIC;
  signal \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5_n_0\ : STD_LOGIC;
  signal \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5_n_0\ : STD_LOGIC;
  signal curr_pixel_keep_reg_983_pp0_iter5_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal curr_pixel_last_reg_998_pp0_iter5_reg : STD_LOGIC;
  signal \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5_n_0\ : STD_LOGIC;
  signal \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5_n_0\ : STD_LOGIC;
  signal curr_pixel_strb_reg_988_pp0_iter5_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal curr_pixel_user_reg_993_pp0_iter5_reg : STD_LOGIC;
  signal int_c1_c10 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c2_c10 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c3_c10 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_0 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_1 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_10 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_11 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_12 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_13 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_14 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_15 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_16 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_17 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_18 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_2 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_3 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_4 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_5 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_6 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_7 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_8 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U4_n_9 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_0 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_1 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_10 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_11 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_12 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_13 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_14 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_15 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_16 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_17 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_18 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_2 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_3 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_4 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_5 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_6 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_7 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_8 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U5_n_9 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_0 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_1 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_10 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_11 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_12 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_13 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_14 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_15 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_16 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_17 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_18 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_2 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_3 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_4 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_5 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_6 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_7 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_8 : STD_LOGIC;
  signal mac_muladd_10s_8ns_18s_19_4_1_U6_n_9 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_100 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_101 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_102 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_103 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_104 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_105 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_88 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_89 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_90 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_91 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_92 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_93 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_94 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_95 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_96 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_97 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_98 : STD_LOGIC;
  signal mul_ln32_1_reg_1080_reg_n_99 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_100 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_101 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_102 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_103 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_104 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_105 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_88 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_89 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_90 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_91 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_92 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_93 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_94 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_95 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_96 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_97 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_98 : STD_LOGIC;
  signal mul_ln33_1_reg_1097_reg_n_99 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_100 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_101 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_102 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_103 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_104 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_105 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_88 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_89 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_90 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_91 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_92 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_93 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_94 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_95 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_96 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_97 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_98 : STD_LOGIC;
  signal mul_ln34_1_reg_1107_reg_n_99 : STD_LOGIC;
  signal or_ln32_reg_1239 : STD_LOGIC;
  signal or_ln33_reg_1259 : STD_LOGIC;
  signal or_ln34_reg_1279 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC;
  signal p_0_in1_out : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal p_2_in0_out : STD_LOGIC;
  signal p_2_in1_out : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_9 : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \select_ln32_2_reg_1249[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249[1]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249[2]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249[3]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249[4]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249[4]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249[5]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249[6]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249_reg_n_0_[0]\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249_reg_n_0_[1]\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249_reg_n_0_[2]\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249_reg_n_0_[3]\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249_reg_n_0_[4]\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249_reg_n_0_[5]\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249_reg_n_0_[6]\ : STD_LOGIC;
  signal \select_ln32_2_reg_1249_reg_n_0_[7]\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269[1]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269[2]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269[3]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269[4]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269[4]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269[5]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269[6]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269_reg_n_0_[0]\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269_reg_n_0_[1]\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269_reg_n_0_[2]\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269_reg_n_0_[3]\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269_reg_n_0_[4]\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269_reg_n_0_[5]\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269_reg_n_0_[6]\ : STD_LOGIC;
  signal \select_ln33_2_reg_1269_reg_n_0_[7]\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289[1]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289[2]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289[3]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289[4]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289[4]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289[5]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289[6]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289_reg_n_0_[0]\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289_reg_n_0_[1]\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289_reg_n_0_[2]\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289_reg_n_0_[3]\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289_reg_n_0_[4]\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289_reg_n_0_[5]\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289_reg_n_0_[6]\ : STD_LOGIC;
  signal \select_ln34_2_reg_1289_reg_n_0_[7]\ : STD_LOGIC;
  signal stream_in_24_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_in_24_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_24_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_in_24_TUSER_int_regslice : STD_LOGIC;
  signal stream_in_24_TVALID_int_regslice : STD_LOGIC;
  signal tmp_11_reg_1205_pp0_iter5_reg : STD_LOGIC;
  signal tmp_13_reg_1223 : STD_LOGIC;
  signal tmp_1_reg_1199 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_2_reg_1228 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_3_reg_1147_pp0_iter5_reg : STD_LOGIC;
  signal tmp_5_reg_1165 : STD_LOGIC;
  signal tmp_7_reg_1176_pp0_iter5_reg : STD_LOGIC;
  signal tmp_9_reg_1194 : STD_LOGIC;
  signal tmp_reg_1170 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trunc_ln1_reg_1183 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln2_reg_1212 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln_reg_1154 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mul_ln32_1_reg_1080_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln32_1_reg_1080_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln32_1_reg_1080_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln32_1_reg_1080_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln32_1_reg_1080_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln32_1_reg_1080_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln32_1_reg_1080_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln32_1_reg_1080_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln32_1_reg_1080_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln32_1_reg_1080_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_mul_ln32_1_reg_1080_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_ln33_1_reg_1097_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln33_1_reg_1097_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln33_1_reg_1097_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln33_1_reg_1097_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln33_1_reg_1097_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln33_1_reg_1097_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln33_1_reg_1097_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln33_1_reg_1097_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln33_1_reg_1097_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln33_1_reg_1097_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_mul_ln33_1_reg_1097_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_ln34_1_reg_1107_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln34_1_reg_1107_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln34_1_reg_1107_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln34_1_reg_1107_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln34_1_reg_1107_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln34_1_reg_1107_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln34_1_reg_1107_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln34_1_reg_1107_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln34_1_reg_1107_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln34_1_reg_1107_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_mul_ln34_1_reg_1107_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln32_3_reg_1234[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \add_ln32_3_reg_1234[2]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \add_ln32_3_reg_1234[3]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \add_ln32_3_reg_1234[6]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \add_ln32_3_reg_1234[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \add_ln33_3_reg_1254[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \add_ln33_3_reg_1254[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \add_ln33_3_reg_1254[3]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \add_ln33_3_reg_1254[6]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \add_ln33_3_reg_1254[7]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \add_ln34_3_reg_1274[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \add_ln34_3_reg_1274[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \add_ln34_3_reg_1274[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \add_ln34_3_reg_1274[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \add_ln34_3_reg_1274[7]_i_1\ : label is "soft_lutpair103";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3 ";
  attribute srl_bus_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3 ";
  attribute srl_bus_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3\ : label is "inst/\bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3 ";
  attribute srl_bus_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3 ";
  attribute srl_bus_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3 ";
  attribute srl_bus_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3\ : label is "inst/\bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3 ";
  attribute srl_bus_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3 ";
  attribute srl_bus_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3 ";
  attribute srl_bus_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3\ : label is "inst/\bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3 ";
  attribute srl_bus_name of \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5\ : label is "inst/\curr_pixel_keep_reg_983_pp0_iter4_reg_reg ";
  attribute srl_name of \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5\ : label is "inst/\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5 ";
  attribute srl_bus_name of \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5\ : label is "inst/\curr_pixel_keep_reg_983_pp0_iter4_reg_reg ";
  attribute srl_name of \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5\ : label is "inst/\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5 ";
  attribute srl_bus_name of \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5\ : label is "inst/\curr_pixel_keep_reg_983_pp0_iter4_reg_reg ";
  attribute srl_name of \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5\ : label is "inst/\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5 ";
  attribute srl_bus_name of \curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5\ : label is "inst/\curr_pixel_last_reg_998_pp0_iter4_reg_reg ";
  attribute srl_name of \curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5\ : label is "inst/\curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5 ";
  attribute srl_bus_name of \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5\ : label is "inst/\curr_pixel_strb_reg_988_pp0_iter4_reg_reg ";
  attribute srl_name of \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5\ : label is "inst/\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5 ";
  attribute srl_bus_name of \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5\ : label is "inst/\curr_pixel_strb_reg_988_pp0_iter4_reg_reg ";
  attribute srl_name of \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5\ : label is "inst/\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5 ";
  attribute srl_bus_name of \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5\ : label is "inst/\curr_pixel_strb_reg_988_pp0_iter4_reg_reg ";
  attribute srl_name of \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5\ : label is "inst/\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5 ";
  attribute srl_bus_name of \curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5\ : label is "inst/\curr_pixel_user_reg_993_pp0_iter4_reg_reg ";
  attribute srl_name of \curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5\ : label is "inst/\curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5 ";
  attribute SOFT_HLUTNM of \select_ln32_2_reg_1249[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \select_ln32_2_reg_1249[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \select_ln32_2_reg_1249[4]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \select_ln32_2_reg_1249[4]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \select_ln32_2_reg_1249[5]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \select_ln33_2_reg_1269[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \select_ln33_2_reg_1269[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \select_ln33_2_reg_1269[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \select_ln33_2_reg_1269[4]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \select_ln33_2_reg_1269[5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \select_ln34_2_reg_1289[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \select_ln34_2_reg_1289[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \select_ln34_2_reg_1289[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \select_ln34_2_reg_1289[4]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \select_ln34_2_reg_1289[5]_i_1\ : label is "soft_lutpair109";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9 downto 0) <= \^s_axi_control_rdata\(9 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln32_3_reg_1234[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln_reg_1154(0),
      I1 => tmp_5_reg_1165,
      O => \add_ln32_3_reg_1234[0]_i_1_n_0\
    );
\add_ln32_3_reg_1234[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => trunc_ln_reg_1154(1),
      I1 => trunc_ln_reg_1154(0),
      I2 => tmp_5_reg_1165,
      O => \add_ln32_3_reg_1234[1]_i_1_n_0\
    );
\add_ln32_3_reg_1234[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => trunc_ln_reg_1154(2),
      I1 => tmp_5_reg_1165,
      I2 => trunc_ln_reg_1154(0),
      I3 => trunc_ln_reg_1154(1),
      O => \add_ln32_3_reg_1234[2]_i_1_n_0\
    );
\add_ln32_3_reg_1234[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => trunc_ln_reg_1154(3),
      I1 => trunc_ln_reg_1154(1),
      I2 => trunc_ln_reg_1154(0),
      I3 => tmp_5_reg_1165,
      I4 => trunc_ln_reg_1154(2),
      O => \add_ln32_3_reg_1234[3]_i_1_n_0\
    );
\add_ln32_3_reg_1234[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => trunc_ln_reg_1154(4),
      I1 => trunc_ln_reg_1154(2),
      I2 => tmp_5_reg_1165,
      I3 => trunc_ln_reg_1154(0),
      I4 => trunc_ln_reg_1154(1),
      I5 => trunc_ln_reg_1154(3),
      O => \add_ln32_3_reg_1234[4]_i_1_n_0\
    );
\add_ln32_3_reg_1234[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => regslice_both_stream_out_24_V_data_V_U_n_14,
      I1 => trunc_ln_reg_1154(5),
      O => \add_ln32_3_reg_1234[5]_i_1_n_0\
    );
\add_ln32_3_reg_1234[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => trunc_ln_reg_1154(6),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_14,
      I2 => trunc_ln_reg_1154(5),
      O => \add_ln32_3_reg_1234[6]_i_1_n_0\
    );
\add_ln32_3_reg_1234[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => trunc_ln_reg_1154(6),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_14,
      I2 => trunc_ln_reg_1154(5),
      I3 => trunc_ln_reg_1154(7),
      O => \add_ln32_3_reg_1234[7]_i_1_n_0\
    );
\add_ln32_3_reg_1234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln32_3_reg_1234[0]_i_1_n_0\,
      Q => add_ln32_3_reg_1234(0),
      R => '0'
    );
\add_ln32_3_reg_1234_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln32_3_reg_1234[1]_i_1_n_0\,
      Q => add_ln32_3_reg_1234(1),
      R => '0'
    );
\add_ln32_3_reg_1234_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln32_3_reg_1234[2]_i_1_n_0\,
      Q => add_ln32_3_reg_1234(2),
      R => '0'
    );
\add_ln32_3_reg_1234_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln32_3_reg_1234[3]_i_1_n_0\,
      Q => add_ln32_3_reg_1234(3),
      R => '0'
    );
\add_ln32_3_reg_1234_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln32_3_reg_1234[4]_i_1_n_0\,
      Q => add_ln32_3_reg_1234(4),
      R => '0'
    );
\add_ln32_3_reg_1234_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln32_3_reg_1234[5]_i_1_n_0\,
      Q => add_ln32_3_reg_1234(5),
      R => '0'
    );
\add_ln32_3_reg_1234_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln32_3_reg_1234[6]_i_1_n_0\,
      Q => add_ln32_3_reg_1234(6),
      R => '0'
    );
\add_ln32_3_reg_1234_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln32_3_reg_1234[7]_i_1_n_0\,
      Q => add_ln32_3_reg_1234(7),
      R => '0'
    );
\add_ln33_3_reg_1254[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln1_reg_1183(0),
      I1 => tmp_9_reg_1194,
      O => \add_ln33_3_reg_1254[0]_i_1_n_0\
    );
\add_ln33_3_reg_1254[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => trunc_ln1_reg_1183(1),
      I1 => trunc_ln1_reg_1183(0),
      I2 => tmp_9_reg_1194,
      O => \add_ln33_3_reg_1254[1]_i_1_n_0\
    );
\add_ln33_3_reg_1254[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => trunc_ln1_reg_1183(2),
      I1 => tmp_9_reg_1194,
      I2 => trunc_ln1_reg_1183(0),
      I3 => trunc_ln1_reg_1183(1),
      O => \add_ln33_3_reg_1254[2]_i_1_n_0\
    );
\add_ln33_3_reg_1254[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => trunc_ln1_reg_1183(3),
      I1 => trunc_ln1_reg_1183(1),
      I2 => trunc_ln1_reg_1183(0),
      I3 => tmp_9_reg_1194,
      I4 => trunc_ln1_reg_1183(2),
      O => \add_ln33_3_reg_1254[3]_i_1_n_0\
    );
\add_ln33_3_reg_1254[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => trunc_ln1_reg_1183(4),
      I1 => trunc_ln1_reg_1183(2),
      I2 => tmp_9_reg_1194,
      I3 => trunc_ln1_reg_1183(0),
      I4 => trunc_ln1_reg_1183(1),
      I5 => trunc_ln1_reg_1183(3),
      O => \add_ln33_3_reg_1254[4]_i_1_n_0\
    );
\add_ln33_3_reg_1254[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => regslice_both_stream_out_24_V_data_V_U_n_15,
      I1 => trunc_ln1_reg_1183(5),
      O => \add_ln33_3_reg_1254[5]_i_1_n_0\
    );
\add_ln33_3_reg_1254[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => trunc_ln1_reg_1183(6),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_15,
      I2 => trunc_ln1_reg_1183(5),
      O => \add_ln33_3_reg_1254[6]_i_1_n_0\
    );
\add_ln33_3_reg_1254[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => trunc_ln1_reg_1183(6),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_15,
      I2 => trunc_ln1_reg_1183(5),
      I3 => trunc_ln1_reg_1183(7),
      O => p_0_in
    );
\add_ln33_3_reg_1254_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln33_3_reg_1254[0]_i_1_n_0\,
      Q => add_ln33_3_reg_1254(0),
      R => '0'
    );
\add_ln33_3_reg_1254_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln33_3_reg_1254[1]_i_1_n_0\,
      Q => add_ln33_3_reg_1254(1),
      R => '0'
    );
\add_ln33_3_reg_1254_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln33_3_reg_1254[2]_i_1_n_0\,
      Q => add_ln33_3_reg_1254(2),
      R => '0'
    );
\add_ln33_3_reg_1254_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln33_3_reg_1254[3]_i_1_n_0\,
      Q => add_ln33_3_reg_1254(3),
      R => '0'
    );
\add_ln33_3_reg_1254_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln33_3_reg_1254[4]_i_1_n_0\,
      Q => add_ln33_3_reg_1254(4),
      R => '0'
    );
\add_ln33_3_reg_1254_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln33_3_reg_1254[5]_i_1_n_0\,
      Q => add_ln33_3_reg_1254(5),
      R => '0'
    );
\add_ln33_3_reg_1254_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln33_3_reg_1254[6]_i_1_n_0\,
      Q => add_ln33_3_reg_1254(6),
      R => '0'
    );
\add_ln33_3_reg_1254_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in,
      Q => add_ln33_3_reg_1254(7),
      R => '0'
    );
\add_ln34_3_reg_1274[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln2_reg_1212(0),
      I1 => tmp_13_reg_1223,
      O => \add_ln34_3_reg_1274[0]_i_1_n_0\
    );
\add_ln34_3_reg_1274[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => trunc_ln2_reg_1212(1),
      I1 => trunc_ln2_reg_1212(0),
      I2 => tmp_13_reg_1223,
      O => \add_ln34_3_reg_1274[1]_i_1_n_0\
    );
\add_ln34_3_reg_1274[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => trunc_ln2_reg_1212(2),
      I1 => tmp_13_reg_1223,
      I2 => trunc_ln2_reg_1212(0),
      I3 => trunc_ln2_reg_1212(1),
      O => \add_ln34_3_reg_1274[2]_i_1_n_0\
    );
\add_ln34_3_reg_1274[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => trunc_ln2_reg_1212(3),
      I1 => trunc_ln2_reg_1212(1),
      I2 => trunc_ln2_reg_1212(0),
      I3 => tmp_13_reg_1223,
      I4 => trunc_ln2_reg_1212(2),
      O => \add_ln34_3_reg_1274[3]_i_1_n_0\
    );
\add_ln34_3_reg_1274[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => trunc_ln2_reg_1212(4),
      I1 => trunc_ln2_reg_1212(2),
      I2 => tmp_13_reg_1223,
      I3 => trunc_ln2_reg_1212(0),
      I4 => trunc_ln2_reg_1212(1),
      I5 => trunc_ln2_reg_1212(3),
      O => \add_ln34_3_reg_1274[4]_i_1_n_0\
    );
\add_ln34_3_reg_1274[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => regslice_both_stream_out_24_V_data_V_U_n_16,
      I1 => trunc_ln2_reg_1212(5),
      O => \add_ln34_3_reg_1274[5]_i_1_n_0\
    );
\add_ln34_3_reg_1274[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => trunc_ln2_reg_1212(6),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_16,
      I2 => trunc_ln2_reg_1212(5),
      O => \add_ln34_3_reg_1274[6]_i_1_n_0\
    );
\add_ln34_3_reg_1274[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => trunc_ln2_reg_1212(6),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_16,
      I2 => trunc_ln2_reg_1212(5),
      I3 => trunc_ln2_reg_1212(7),
      O => \add_ln34_3_reg_1274[7]_i_1_n_0\
    );
\add_ln34_3_reg_1274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln34_3_reg_1274[0]_i_1_n_0\,
      Q => add_ln34_3_reg_1274(0),
      R => '0'
    );
\add_ln34_3_reg_1274_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln34_3_reg_1274[1]_i_1_n_0\,
      Q => add_ln34_3_reg_1274(1),
      R => '0'
    );
\add_ln34_3_reg_1274_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln34_3_reg_1274[2]_i_1_n_0\,
      Q => add_ln34_3_reg_1274(2),
      R => '0'
    );
\add_ln34_3_reg_1274_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln34_3_reg_1274[3]_i_1_n_0\,
      Q => add_ln34_3_reg_1274(3),
      R => '0'
    );
\add_ln34_3_reg_1274_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln34_3_reg_1274[4]_i_1_n_0\,
      Q => add_ln34_3_reg_1274(4),
      R => '0'
    );
\add_ln34_3_reg_1274_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln34_3_reg_1274[5]_i_1_n_0\,
      Q => add_ln34_3_reg_1274(5),
      R => '0'
    );
\add_ln34_3_reg_1274_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln34_3_reg_1274[6]_i_1_n_0\,
      Q => add_ln34_3_reg_1274(6),
      R => '0'
    );
\add_ln34_3_reg_1274_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \add_ln34_3_reg_1274[7]_i_1_n_0\,
      Q => add_ln34_3_reg_1274(7),
      R => '0'
    );
\and_ln32_1_reg_1244[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => regslice_both_stream_out_24_V_data_V_U_n_9,
      I1 => tmp_reg_1170(0),
      I2 => tmp_reg_1170(2),
      I3 => tmp_reg_1170(3),
      I4 => tmp_reg_1170(1),
      O => p_0_in1_out
    );
\and_ln32_1_reg_1244_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in1_out,
      Q => and_ln32_1_reg_1244,
      R => '0'
    );
\and_ln33_1_reg_1264[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => regslice_both_stream_out_24_V_data_V_U_n_11,
      I1 => tmp_1_reg_1199(0),
      I2 => tmp_1_reg_1199(2),
      I3 => tmp_1_reg_1199(3),
      I4 => tmp_1_reg_1199(1),
      O => p_0_in0_out
    );
\and_ln33_1_reg_1264_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_0_in0_out,
      Q => and_ln33_1_reg_1264,
      R => '0'
    );
\and_ln34_1_reg_1284[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => regslice_both_stream_out_24_V_data_V_U_n_13,
      I1 => tmp_2_reg_1228(0),
      I2 => tmp_2_reg_1228(2),
      I3 => tmp_2_reg_1228(3),
      I4 => tmp_2_reg_1228(1),
      O => \and_ln34_1_reg_1284[0]_i_1_n_0\
    );
\and_ln34_1_reg_1284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \and_ln34_1_reg_1284[0]_i_1_n_0\,
      Q => and_ln34_1_reg_1284,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => '1',
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
\bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c1(0),
      Q => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c1(1),
      Q => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3_n_0\
    );
\bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c1(2),
      Q => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3_n_0\
    );
\bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c1(3),
      Q => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3_n_0\
    );
\bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c1(4),
      Q => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3_n_0\
    );
\bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c1(5),
      Q => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3_n_0\
    );
\bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c1(6),
      Q => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3_n_0\
    );
\bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c1(7),
      Q => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3_n_0\
    );
\bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c1(8),
      Q => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3_n_0\
    );
\bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c1(9),
      Q => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3_n_0\
    );
\bias_c1_read_reg_1035_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => bias_c1_read_reg_1035_pp0_iter3_reg(0),
      R => '0'
    );
\bias_c1_read_reg_1035_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[1]_srl3_n_0\,
      Q => bias_c1_read_reg_1035_pp0_iter3_reg(1),
      R => '0'
    );
\bias_c1_read_reg_1035_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[2]_srl3_n_0\,
      Q => bias_c1_read_reg_1035_pp0_iter3_reg(2),
      R => '0'
    );
\bias_c1_read_reg_1035_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[3]_srl3_n_0\,
      Q => bias_c1_read_reg_1035_pp0_iter3_reg(3),
      R => '0'
    );
\bias_c1_read_reg_1035_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[4]_srl3_n_0\,
      Q => bias_c1_read_reg_1035_pp0_iter3_reg(4),
      R => '0'
    );
\bias_c1_read_reg_1035_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[5]_srl3_n_0\,
      Q => bias_c1_read_reg_1035_pp0_iter3_reg(5),
      R => '0'
    );
\bias_c1_read_reg_1035_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[6]_srl3_n_0\,
      Q => bias_c1_read_reg_1035_pp0_iter3_reg(6),
      R => '0'
    );
\bias_c1_read_reg_1035_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[7]_srl3_n_0\,
      Q => bias_c1_read_reg_1035_pp0_iter3_reg(7),
      R => '0'
    );
\bias_c1_read_reg_1035_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[8]_srl3_n_0\,
      Q => bias_c1_read_reg_1035_pp0_iter3_reg(8),
      R => '0'
    );
\bias_c1_read_reg_1035_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c1_read_reg_1035_pp0_iter2_reg_reg[9]_srl3_n_0\,
      Q => bias_c1_read_reg_1035_pp0_iter3_reg(9),
      R => '0'
    );
\bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c2(0),
      Q => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c2(1),
      Q => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3_n_0\
    );
\bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c2(2),
      Q => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3_n_0\
    );
\bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c2(3),
      Q => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3_n_0\
    );
\bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c2(4),
      Q => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3_n_0\
    );
\bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c2(5),
      Q => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3_n_0\
    );
\bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c2(6),
      Q => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3_n_0\
    );
\bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c2(7),
      Q => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3_n_0\
    );
\bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c2(8),
      Q => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3_n_0\
    );
\bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c2(9),
      Q => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3_n_0\
    );
\bias_c2_read_reg_1055_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => bias_c2_read_reg_1055_pp0_iter3_reg(0),
      R => '0'
    );
\bias_c2_read_reg_1055_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[1]_srl3_n_0\,
      Q => bias_c2_read_reg_1055_pp0_iter3_reg(1),
      R => '0'
    );
\bias_c2_read_reg_1055_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[2]_srl3_n_0\,
      Q => bias_c2_read_reg_1055_pp0_iter3_reg(2),
      R => '0'
    );
\bias_c2_read_reg_1055_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[3]_srl3_n_0\,
      Q => bias_c2_read_reg_1055_pp0_iter3_reg(3),
      R => '0'
    );
\bias_c2_read_reg_1055_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[4]_srl3_n_0\,
      Q => bias_c2_read_reg_1055_pp0_iter3_reg(4),
      R => '0'
    );
\bias_c2_read_reg_1055_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[5]_srl3_n_0\,
      Q => bias_c2_read_reg_1055_pp0_iter3_reg(5),
      R => '0'
    );
\bias_c2_read_reg_1055_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[6]_srl3_n_0\,
      Q => bias_c2_read_reg_1055_pp0_iter3_reg(6),
      R => '0'
    );
\bias_c2_read_reg_1055_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[7]_srl3_n_0\,
      Q => bias_c2_read_reg_1055_pp0_iter3_reg(7),
      R => '0'
    );
\bias_c2_read_reg_1055_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[8]_srl3_n_0\,
      Q => bias_c2_read_reg_1055_pp0_iter3_reg(8),
      R => '0'
    );
\bias_c2_read_reg_1055_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c2_read_reg_1055_pp0_iter2_reg_reg[9]_srl3_n_0\,
      Q => bias_c2_read_reg_1055_pp0_iter3_reg(9),
      R => '0'
    );
\bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c3(0),
      Q => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c3(1),
      Q => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3_n_0\
    );
\bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c3(2),
      Q => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3_n_0\
    );
\bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c3(3),
      Q => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3_n_0\
    );
\bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c3(4),
      Q => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3_n_0\
    );
\bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c3(5),
      Q => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3_n_0\
    );
\bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c3(6),
      Q => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3_n_0\
    );
\bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c3(7),
      Q => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3_n_0\
    );
\bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c3(8),
      Q => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3_n_0\
    );
\bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => bias_c3(9),
      Q => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3_n_0\
    );
\bias_c3_read_reg_1075_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => bias_c3_read_reg_1075_pp0_iter3_reg(0),
      R => '0'
    );
\bias_c3_read_reg_1075_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[1]_srl3_n_0\,
      Q => bias_c3_read_reg_1075_pp0_iter3_reg(1),
      R => '0'
    );
\bias_c3_read_reg_1075_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[2]_srl3_n_0\,
      Q => bias_c3_read_reg_1075_pp0_iter3_reg(2),
      R => '0'
    );
\bias_c3_read_reg_1075_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[3]_srl3_n_0\,
      Q => bias_c3_read_reg_1075_pp0_iter3_reg(3),
      R => '0'
    );
\bias_c3_read_reg_1075_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[4]_srl3_n_0\,
      Q => bias_c3_read_reg_1075_pp0_iter3_reg(4),
      R => '0'
    );
\bias_c3_read_reg_1075_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[5]_srl3_n_0\,
      Q => bias_c3_read_reg_1075_pp0_iter3_reg(5),
      R => '0'
    );
\bias_c3_read_reg_1075_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[6]_srl3_n_0\,
      Q => bias_c3_read_reg_1075_pp0_iter3_reg(6),
      R => '0'
    );
\bias_c3_read_reg_1075_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[7]_srl3_n_0\,
      Q => bias_c3_read_reg_1075_pp0_iter3_reg(7),
      R => '0'
    );
\bias_c3_read_reg_1075_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[8]_srl3_n_0\,
      Q => bias_c3_read_reg_1075_pp0_iter3_reg(8),
      R => '0'
    );
\bias_c3_read_reg_1075_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \bias_c3_read_reg_1075_pp0_iter2_reg_reg[9]_srl3_n_0\,
      Q => bias_c3_read_reg_1075_pp0_iter3_reg(9),
      R => '0'
    );
control_s_axi_U: entity work.base_color_convert_1_color_convert_control_s_axi
     port map (
      D(9 downto 0) => int_c1_c10(9 downto 0),
      E(0) => control_s_axi_U_n_1,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(9 downto 0) => c1_c2(9 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \int_bias_c1_reg[9]_0\(9 downto 0) => bias_c1(9 downto 0),
      \int_bias_c2_reg[9]_0\(9 downto 0) => bias_c2(9 downto 0),
      \int_bias_c3_reg[9]_0\(9 downto 0) => bias_c3(9 downto 0),
      \int_c1_c3_reg[9]_0\(9 downto 0) => c1_c3(9 downto 0),
      \int_c2_c2_reg[9]_0\(9 downto 0) => c2_c2(9 downto 0),
      \int_c2_c3_reg[9]_0\(9 downto 0) => c2_c3(9 downto 0),
      \int_c3_c2_reg[9]_0\(9 downto 0) => c3_c2(9 downto 0),
      \int_c3_c3_reg[9]_0\(9 downto 0) => c3_c3(9 downto 0),
      s_axi_control_ARADDR(6 downto 0) => s_axi_control_ARADDR(6 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(6 downto 0) => s_axi_control_AWADDR(6 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(9 downto 0) => \^s_axi_control_rdata\(9 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(9 downto 0) => s_axi_control_WDATA(9 downto 0),
      \s_axi_control_WDATA[9]\(9 downto 0) => int_c2_c10(9 downto 0),
      \s_axi_control_WDATA[9]_0\(9 downto 0) => int_c3_c10(9 downto 0),
      s_axi_control_WSTRB(1 downto 0) => s_axi_control_WSTRB(1 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      \waddr_reg[4]_0\(0) => control_s_axi_U_n_68,
      \waddr_reg[5]_0\(0) => control_s_axi_U_n_7
    );
\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => stream_in_24_TKEEP_int_regslice(0),
      Q => \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5_n_0\
    );
\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => stream_in_24_TKEEP_int_regslice(1),
      Q => \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5_n_0\
    );
\curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => stream_in_24_TKEEP_int_regslice(2),
      Q => \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5_n_0\
    );
\curr_pixel_keep_reg_983_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[0]_srl5_n_0\,
      Q => curr_pixel_keep_reg_983_pp0_iter5_reg(0),
      R => '0'
    );
\curr_pixel_keep_reg_983_pp0_iter5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[1]_srl5_n_0\,
      Q => curr_pixel_keep_reg_983_pp0_iter5_reg(1),
      R => '0'
    );
\curr_pixel_keep_reg_983_pp0_iter5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \curr_pixel_keep_reg_983_pp0_iter4_reg_reg[2]_srl5_n_0\,
      Q => curr_pixel_keep_reg_983_pp0_iter5_reg(2),
      R => '0'
    );
\curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => stream_in_24_TLAST_int_regslice,
      Q => \curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5_n_0\
    );
\curr_pixel_last_reg_998_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \curr_pixel_last_reg_998_pp0_iter4_reg_reg[0]_srl5_n_0\,
      Q => curr_pixel_last_reg_998_pp0_iter5_reg,
      R => '0'
    );
\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => stream_in_24_TSTRB_int_regslice(0),
      Q => \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5_n_0\
    );
\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => stream_in_24_TSTRB_int_regslice(1),
      Q => \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5_n_0\
    );
\curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => stream_in_24_TSTRB_int_regslice(2),
      Q => \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5_n_0\
    );
\curr_pixel_strb_reg_988_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[0]_srl5_n_0\,
      Q => curr_pixel_strb_reg_988_pp0_iter5_reg(0),
      R => '0'
    );
\curr_pixel_strb_reg_988_pp0_iter5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[1]_srl5_n_0\,
      Q => curr_pixel_strb_reg_988_pp0_iter5_reg(1),
      R => '0'
    );
\curr_pixel_strb_reg_988_pp0_iter5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \curr_pixel_strb_reg_988_pp0_iter4_reg_reg[2]_srl5_n_0\,
      Q => curr_pixel_strb_reg_988_pp0_iter5_reg(2),
      R => '0'
    );
\curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => B_V_data_1_sel0,
      CLK => ap_clk,
      D => stream_in_24_TUSER_int_regslice,
      Q => \curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5_n_0\
    );
\curr_pixel_user_reg_993_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \curr_pixel_user_reg_993_pp0_iter4_reg_reg[0]_srl5_n_0\,
      Q => curr_pixel_user_reg_993_pp0_iter5_reg,
      R => '0'
    );
mac_muladd_10s_8ns_18s_19_4_1_U4: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1
     port map (
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_3,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_4,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_5,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_6,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_7,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_8,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_9,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_10,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      D(9 downto 0) => int_c1_c10(9 downto 0),
      E(0) => control_s_axi_U_n_7,
      P(18) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_0,
      P(17) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_1,
      P(16) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_2,
      P(15) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_3,
      P(14) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_4,
      P(13) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_5,
      P(12) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_6,
      P(11) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_7,
      P(10) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_8,
      P(9) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_9,
      P(8) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_10,
      P(7) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_11,
      P(6) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_12,
      P(5) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_13,
      P(4) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_14,
      P(3) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_15,
      P(2) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_16,
      P(1) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_17,
      P(0) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_18,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \p_reg_reg__0\(17) => mul_ln32_1_reg_1080_reg_n_88,
      \p_reg_reg__0\(16) => mul_ln32_1_reg_1080_reg_n_89,
      \p_reg_reg__0\(15) => mul_ln32_1_reg_1080_reg_n_90,
      \p_reg_reg__0\(14) => mul_ln32_1_reg_1080_reg_n_91,
      \p_reg_reg__0\(13) => mul_ln32_1_reg_1080_reg_n_92,
      \p_reg_reg__0\(12) => mul_ln32_1_reg_1080_reg_n_93,
      \p_reg_reg__0\(11) => mul_ln32_1_reg_1080_reg_n_94,
      \p_reg_reg__0\(10) => mul_ln32_1_reg_1080_reg_n_95,
      \p_reg_reg__0\(9) => mul_ln32_1_reg_1080_reg_n_96,
      \p_reg_reg__0\(8) => mul_ln32_1_reg_1080_reg_n_97,
      \p_reg_reg__0\(7) => mul_ln32_1_reg_1080_reg_n_98,
      \p_reg_reg__0\(6) => mul_ln32_1_reg_1080_reg_n_99,
      \p_reg_reg__0\(5) => mul_ln32_1_reg_1080_reg_n_100,
      \p_reg_reg__0\(4) => mul_ln32_1_reg_1080_reg_n_101,
      \p_reg_reg__0\(3) => mul_ln32_1_reg_1080_reg_n_102,
      \p_reg_reg__0\(2) => mul_ln32_1_reg_1080_reg_n_103,
      \p_reg_reg__0\(1) => mul_ln32_1_reg_1080_reg_n_104,
      \p_reg_reg__0\(0) => mul_ln32_1_reg_1080_reg_n_105
    );
mac_muladd_10s_8ns_18s_19_4_1_U5: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_0
     port map (
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_3,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_4,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_5,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_6,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_7,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_8,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_9,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_10,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      D(9 downto 0) => int_c2_c10(9 downto 0),
      E(0) => control_s_axi_U_n_1,
      P(18) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_0,
      P(17) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_1,
      P(16) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_2,
      P(15) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_3,
      P(14) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_4,
      P(13) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_5,
      P(12) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_6,
      P(11) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_7,
      P(10) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_8,
      P(9) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_9,
      P(8) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_10,
      P(7) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_11,
      P(6) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_12,
      P(5) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_13,
      P(4) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_14,
      P(3) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_15,
      P(2) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_16,
      P(1) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_17,
      P(0) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_18,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \p_reg_reg__0\(17) => mul_ln33_1_reg_1097_reg_n_88,
      \p_reg_reg__0\(16) => mul_ln33_1_reg_1097_reg_n_89,
      \p_reg_reg__0\(15) => mul_ln33_1_reg_1097_reg_n_90,
      \p_reg_reg__0\(14) => mul_ln33_1_reg_1097_reg_n_91,
      \p_reg_reg__0\(13) => mul_ln33_1_reg_1097_reg_n_92,
      \p_reg_reg__0\(12) => mul_ln33_1_reg_1097_reg_n_93,
      \p_reg_reg__0\(11) => mul_ln33_1_reg_1097_reg_n_94,
      \p_reg_reg__0\(10) => mul_ln33_1_reg_1097_reg_n_95,
      \p_reg_reg__0\(9) => mul_ln33_1_reg_1097_reg_n_96,
      \p_reg_reg__0\(8) => mul_ln33_1_reg_1097_reg_n_97,
      \p_reg_reg__0\(7) => mul_ln33_1_reg_1097_reg_n_98,
      \p_reg_reg__0\(6) => mul_ln33_1_reg_1097_reg_n_99,
      \p_reg_reg__0\(5) => mul_ln33_1_reg_1097_reg_n_100,
      \p_reg_reg__0\(4) => mul_ln33_1_reg_1097_reg_n_101,
      \p_reg_reg__0\(3) => mul_ln33_1_reg_1097_reg_n_102,
      \p_reg_reg__0\(2) => mul_ln33_1_reg_1097_reg_n_103,
      \p_reg_reg__0\(1) => mul_ln33_1_reg_1097_reg_n_104,
      \p_reg_reg__0\(0) => mul_ln33_1_reg_1097_reg_n_105
    );
mac_muladd_10s_8ns_18s_19_4_1_U6: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_18s_19_4_1_1
     port map (
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_3,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_4,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_5,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_6,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_7,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_8,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_9,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_10,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      D(9 downto 0) => int_c3_c10(9 downto 0),
      E(0) => control_s_axi_U_n_68,
      P(18) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_0,
      P(17) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_1,
      P(16) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_2,
      P(15) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_3,
      P(14) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_4,
      P(13) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_5,
      P(12) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_6,
      P(11) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_7,
      P(10) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_8,
      P(9) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_9,
      P(8) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_10,
      P(7) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_11,
      P(6) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_12,
      P(5) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_13,
      P(4) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_14,
      P(3) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_15,
      P(2) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_16,
      P(1) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_17,
      P(0) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_18,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \p_reg_reg__0\(17) => mul_ln34_1_reg_1107_reg_n_88,
      \p_reg_reg__0\(16) => mul_ln34_1_reg_1107_reg_n_89,
      \p_reg_reg__0\(15) => mul_ln34_1_reg_1107_reg_n_90,
      \p_reg_reg__0\(14) => mul_ln34_1_reg_1107_reg_n_91,
      \p_reg_reg__0\(13) => mul_ln34_1_reg_1107_reg_n_92,
      \p_reg_reg__0\(12) => mul_ln34_1_reg_1107_reg_n_93,
      \p_reg_reg__0\(11) => mul_ln34_1_reg_1107_reg_n_94,
      \p_reg_reg__0\(10) => mul_ln34_1_reg_1107_reg_n_95,
      \p_reg_reg__0\(9) => mul_ln34_1_reg_1107_reg_n_96,
      \p_reg_reg__0\(8) => mul_ln34_1_reg_1107_reg_n_97,
      \p_reg_reg__0\(7) => mul_ln34_1_reg_1107_reg_n_98,
      \p_reg_reg__0\(6) => mul_ln34_1_reg_1107_reg_n_99,
      \p_reg_reg__0\(5) => mul_ln34_1_reg_1107_reg_n_100,
      \p_reg_reg__0\(4) => mul_ln34_1_reg_1107_reg_n_101,
      \p_reg_reg__0\(3) => mul_ln34_1_reg_1107_reg_n_102,
      \p_reg_reg__0\(2) => mul_ln34_1_reg_1107_reg_n_103,
      \p_reg_reg__0\(1) => mul_ln34_1_reg_1107_reg_n_104,
      \p_reg_reg__0\(0) => mul_ln34_1_reg_1107_reg_n_105
    );
mac_muladd_10s_8ns_19s_20_4_1_U7: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1
     port map (
      A(7 downto 0) => \p_0_in__0\(7 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      P(18) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_0,
      P(17) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_1,
      P(16) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_2,
      P(15) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_3,
      P(14) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_4,
      P(13) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_5,
      P(12) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_6,
      P(11) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_7,
      P(10) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_8,
      P(9) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_9,
      P(8) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_10,
      P(7) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_11,
      P(6) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_12,
      P(5) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_13,
      P(4) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_14,
      P(3) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_15,
      P(2) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_16,
      P(1) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_17,
      P(0) => mac_muladd_10s_8ns_18s_19_4_1_U4_n_18,
      add_ln32_2_fu_386_p2(12 downto 0) => add_ln32_2_fu_386_p2(19 downto 7),
      ap_clk => ap_clk,
      bias_c1_read_reg_1035_pp0_iter3_reg(9 downto 0) => bias_c1_read_reg_1035_pp0_iter3_reg(9 downto 0),
      p_reg_reg(9 downto 0) => c1_c3(9 downto 0)
    );
mac_muladd_10s_8ns_19s_20_4_1_U8: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_2
     port map (
      A(7 downto 0) => \p_0_in__0\(7 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      P(18) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_0,
      P(17) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_1,
      P(16) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_2,
      P(15) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_3,
      P(14) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_4,
      P(13) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_5,
      P(12) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_6,
      P(11) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_7,
      P(10) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_8,
      P(9) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_9,
      P(8) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_10,
      P(7) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_11,
      P(6) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_12,
      P(5) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_13,
      P(4) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_14,
      P(3) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_15,
      P(2) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_16,
      P(1) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_17,
      P(0) => mac_muladd_10s_8ns_18s_19_4_1_U5_n_18,
      add_ln33_2_fu_446_p2(12 downto 0) => add_ln33_2_fu_446_p2(19 downto 7),
      ap_clk => ap_clk,
      bias_c2_read_reg_1055_pp0_iter3_reg(9 downto 0) => bias_c2_read_reg_1055_pp0_iter3_reg(9 downto 0),
      p_reg_reg(9 downto 0) => c2_c3(9 downto 0)
    );
mac_muladd_10s_8ns_19s_20_4_1_U9: entity work.base_color_convert_1_color_convert_mac_muladd_10s_8ns_19s_20_4_1_3
     port map (
      A(7 downto 0) => \p_0_in__0\(7 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      P(18) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_0,
      P(17) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_1,
      P(16) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_2,
      P(15) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_3,
      P(14) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_4,
      P(13) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_5,
      P(12) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_6,
      P(11) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_7,
      P(10) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_8,
      P(9) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_9,
      P(8) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_10,
      P(7) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_11,
      P(6) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_12,
      P(5) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_13,
      P(4) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_14,
      P(3) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_15,
      P(2) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_16,
      P(1) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_17,
      P(0) => mac_muladd_10s_8ns_18s_19_4_1_U6_n_18,
      add_ln34_2_fu_506_p2(12 downto 0) => add_ln34_2_fu_506_p2(19 downto 7),
      ap_clk => ap_clk,
      bias_c3_read_reg_1075_pp0_iter3_reg(9 downto 0) => bias_c3_read_reg_1075_pp0_iter3_reg(9 downto 0),
      p_reg_reg(9 downto 0) => c3_c3(9 downto 0)
    );
mul_ln32_1_reg_1080_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c1_c2(9),
      A(28) => c1_c2(9),
      A(27) => c1_c2(9),
      A(26) => c1_c2(9),
      A(25) => c1_c2(9),
      A(24) => c1_c2(9),
      A(23) => c1_c2(9),
      A(22) => c1_c2(9),
      A(21) => c1_c2(9),
      A(20) => c1_c2(9),
      A(19) => c1_c2(9),
      A(18) => c1_c2(9),
      A(17) => c1_c2(9),
      A(16) => c1_c2(9),
      A(15) => c1_c2(9),
      A(14) => c1_c2(9),
      A(13) => c1_c2(9),
      A(12) => c1_c2(9),
      A(11) => c1_c2(9),
      A(10) => c1_c2(9),
      A(9 downto 0) => c1_c2(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln32_1_reg_1080_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_11,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_12,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_13,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_14,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_15,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_16,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_17,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_18,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln32_1_reg_1080_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln32_1_reg_1080_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln32_1_reg_1080_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => B_V_data_1_sel0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => B_V_data_1_sel0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => B_V_data_1_sel0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln32_1_reg_1080_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln32_1_reg_1080_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_mul_ln32_1_reg_1080_reg_P_UNCONNECTED(47 downto 18),
      P(17) => mul_ln32_1_reg_1080_reg_n_88,
      P(16) => mul_ln32_1_reg_1080_reg_n_89,
      P(15) => mul_ln32_1_reg_1080_reg_n_90,
      P(14) => mul_ln32_1_reg_1080_reg_n_91,
      P(13) => mul_ln32_1_reg_1080_reg_n_92,
      P(12) => mul_ln32_1_reg_1080_reg_n_93,
      P(11) => mul_ln32_1_reg_1080_reg_n_94,
      P(10) => mul_ln32_1_reg_1080_reg_n_95,
      P(9) => mul_ln32_1_reg_1080_reg_n_96,
      P(8) => mul_ln32_1_reg_1080_reg_n_97,
      P(7) => mul_ln32_1_reg_1080_reg_n_98,
      P(6) => mul_ln32_1_reg_1080_reg_n_99,
      P(5) => mul_ln32_1_reg_1080_reg_n_100,
      P(4) => mul_ln32_1_reg_1080_reg_n_101,
      P(3) => mul_ln32_1_reg_1080_reg_n_102,
      P(2) => mul_ln32_1_reg_1080_reg_n_103,
      P(1) => mul_ln32_1_reg_1080_reg_n_104,
      P(0) => mul_ln32_1_reg_1080_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln32_1_reg_1080_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln32_1_reg_1080_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln32_1_reg_1080_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln32_1_reg_1080_reg_UNDERFLOW_UNCONNECTED
    );
mul_ln33_1_reg_1097_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c2_c2(9),
      A(28) => c2_c2(9),
      A(27) => c2_c2(9),
      A(26) => c2_c2(9),
      A(25) => c2_c2(9),
      A(24) => c2_c2(9),
      A(23) => c2_c2(9),
      A(22) => c2_c2(9),
      A(21) => c2_c2(9),
      A(20) => c2_c2(9),
      A(19) => c2_c2(9),
      A(18) => c2_c2(9),
      A(17) => c2_c2(9),
      A(16) => c2_c2(9),
      A(15) => c2_c2(9),
      A(14) => c2_c2(9),
      A(13) => c2_c2(9),
      A(12) => c2_c2(9),
      A(11) => c2_c2(9),
      A(10) => c2_c2(9),
      A(9 downto 0) => c2_c2(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln33_1_reg_1097_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_11,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_12,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_13,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_14,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_15,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_16,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_17,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_18,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln33_1_reg_1097_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln33_1_reg_1097_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln33_1_reg_1097_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => B_V_data_1_sel0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => B_V_data_1_sel0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => B_V_data_1_sel0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln33_1_reg_1097_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln33_1_reg_1097_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_mul_ln33_1_reg_1097_reg_P_UNCONNECTED(47 downto 18),
      P(17) => mul_ln33_1_reg_1097_reg_n_88,
      P(16) => mul_ln33_1_reg_1097_reg_n_89,
      P(15) => mul_ln33_1_reg_1097_reg_n_90,
      P(14) => mul_ln33_1_reg_1097_reg_n_91,
      P(13) => mul_ln33_1_reg_1097_reg_n_92,
      P(12) => mul_ln33_1_reg_1097_reg_n_93,
      P(11) => mul_ln33_1_reg_1097_reg_n_94,
      P(10) => mul_ln33_1_reg_1097_reg_n_95,
      P(9) => mul_ln33_1_reg_1097_reg_n_96,
      P(8) => mul_ln33_1_reg_1097_reg_n_97,
      P(7) => mul_ln33_1_reg_1097_reg_n_98,
      P(6) => mul_ln33_1_reg_1097_reg_n_99,
      P(5) => mul_ln33_1_reg_1097_reg_n_100,
      P(4) => mul_ln33_1_reg_1097_reg_n_101,
      P(3) => mul_ln33_1_reg_1097_reg_n_102,
      P(2) => mul_ln33_1_reg_1097_reg_n_103,
      P(1) => mul_ln33_1_reg_1097_reg_n_104,
      P(0) => mul_ln33_1_reg_1097_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln33_1_reg_1097_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln33_1_reg_1097_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln33_1_reg_1097_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln33_1_reg_1097_reg_UNDERFLOW_UNCONNECTED
    );
mul_ln34_1_reg_1107_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c3_c2(9),
      A(28) => c3_c2(9),
      A(27) => c3_c2(9),
      A(26) => c3_c2(9),
      A(25) => c3_c2(9),
      A(24) => c3_c2(9),
      A(23) => c3_c2(9),
      A(22) => c3_c2(9),
      A(21) => c3_c2(9),
      A(20) => c3_c2(9),
      A(19) => c3_c2(9),
      A(18) => c3_c2(9),
      A(17) => c3_c2(9),
      A(16) => c3_c2(9),
      A(15) => c3_c2(9),
      A(14) => c3_c2(9),
      A(13) => c3_c2(9),
      A(12) => c3_c2(9),
      A(11) => c3_c2(9),
      A(10) => c3_c2(9),
      A(9 downto 0) => c3_c2(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln34_1_reg_1107_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_11,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_12,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_13,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_14,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_15,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_16,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_17,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_18,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln34_1_reg_1107_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln34_1_reg_1107_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln34_1_reg_1107_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => B_V_data_1_sel0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => B_V_data_1_sel0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => B_V_data_1_sel0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln34_1_reg_1107_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln34_1_reg_1107_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_mul_ln34_1_reg_1107_reg_P_UNCONNECTED(47 downto 18),
      P(17) => mul_ln34_1_reg_1107_reg_n_88,
      P(16) => mul_ln34_1_reg_1107_reg_n_89,
      P(15) => mul_ln34_1_reg_1107_reg_n_90,
      P(14) => mul_ln34_1_reg_1107_reg_n_91,
      P(13) => mul_ln34_1_reg_1107_reg_n_92,
      P(12) => mul_ln34_1_reg_1107_reg_n_93,
      P(11) => mul_ln34_1_reg_1107_reg_n_94,
      P(10) => mul_ln34_1_reg_1107_reg_n_95,
      P(9) => mul_ln34_1_reg_1107_reg_n_96,
      P(8) => mul_ln34_1_reg_1107_reg_n_97,
      P(7) => mul_ln34_1_reg_1107_reg_n_98,
      P(6) => mul_ln34_1_reg_1107_reg_n_99,
      P(5) => mul_ln34_1_reg_1107_reg_n_100,
      P(4) => mul_ln34_1_reg_1107_reg_n_101,
      P(3) => mul_ln34_1_reg_1107_reg_n_102,
      P(2) => mul_ln34_1_reg_1107_reg_n_103,
      P(1) => mul_ln34_1_reg_1107_reg_n_104,
      P(0) => mul_ln34_1_reg_1107_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln34_1_reg_1107_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln34_1_reg_1107_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln34_1_reg_1107_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln34_1_reg_1107_reg_UNDERFLOW_UNCONNECTED
    );
\or_ln32_reg_1239[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => tmp_reg_1170(3),
      I1 => trunc_ln_reg_1154(7),
      I2 => trunc_ln_reg_1154(5),
      I3 => regslice_both_stream_out_24_V_data_V_U_n_14,
      I4 => trunc_ln_reg_1154(6),
      I5 => regslice_both_stream_out_24_V_data_V_U_n_2,
      O => p_2_in1_out
    );
\or_ln32_reg_1239_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_2_in1_out,
      Q => or_ln32_reg_1239,
      R => '0'
    );
\or_ln33_reg_1259[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => tmp_1_reg_1199(3),
      I1 => trunc_ln1_reg_1183(7),
      I2 => trunc_ln1_reg_1183(5),
      I3 => regslice_both_stream_out_24_V_data_V_U_n_15,
      I4 => trunc_ln1_reg_1183(6),
      I5 => regslice_both_stream_out_24_V_data_V_U_n_5,
      O => p_2_in0_out
    );
\or_ln33_reg_1259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_2_in0_out,
      Q => or_ln33_reg_1259,
      R => '0'
    );
\or_ln34_reg_1279[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => tmp_2_reg_1228(3),
      I1 => trunc_ln2_reg_1212(7),
      I2 => trunc_ln2_reg_1212(5),
      I3 => regslice_both_stream_out_24_V_data_V_U_n_16,
      I4 => trunc_ln2_reg_1212(6),
      I5 => regslice_both_stream_out_24_V_data_V_U_n_7,
      O => p_2_in
    );
\or_ln34_reg_1279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => p_2_in,
      Q => or_ln34_reg_1279,
      R => '0'
    );
regslice_both_stream_in_24_V_data_V_U: entity work.base_color_convert_1_color_convert_regslice_both
     port map (
      A(7 downto 0) => \p_0_in__0\(7 downto 0),
      B(7) => regslice_both_stream_in_24_V_data_V_U_n_3,
      B(6) => regslice_both_stream_in_24_V_data_V_U_n_4,
      B(5) => regslice_both_stream_in_24_V_data_V_U_n_5,
      B(4) => regslice_both_stream_in_24_V_data_V_U_n_6,
      B(3) => regslice_both_stream_in_24_V_data_V_U_n_7,
      B(2) => regslice_both_stream_in_24_V_data_V_U_n_8,
      B(1) => regslice_both_stream_in_24_V_data_V_U_n_9,
      B(0) => regslice_both_stream_in_24_V_data_V_U_n_10,
      \B_V_data_1_payload_B_reg[15]_0\(7) => regslice_both_stream_in_24_V_data_V_U_n_11,
      \B_V_data_1_payload_B_reg[15]_0\(6) => regslice_both_stream_in_24_V_data_V_U_n_12,
      \B_V_data_1_payload_B_reg[15]_0\(5) => regslice_both_stream_in_24_V_data_V_U_n_13,
      \B_V_data_1_payload_B_reg[15]_0\(4) => regslice_both_stream_in_24_V_data_V_U_n_14,
      \B_V_data_1_payload_B_reg[15]_0\(3) => regslice_both_stream_in_24_V_data_V_U_n_15,
      \B_V_data_1_payload_B_reg[15]_0\(2) => regslice_both_stream_in_24_V_data_V_U_n_16,
      \B_V_data_1_payload_B_reg[15]_0\(1) => regslice_both_stream_in_24_V_data_V_U_n_17,
      \B_V_data_1_payload_B_reg[15]_0\(0) => regslice_both_stream_in_24_V_data_V_U_n_18,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_stream_out_24_V_data_V_U_n_17,
      \B_V_data_1_state_reg[1]_0\ => stream_in_24_TREADY,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_TDATA(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice
    );
regslice_both_stream_in_24_V_keep_V_U: entity work.\base_color_convert_1_color_convert_regslice_both__parameterized0\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_TKEEP(2 downto 0) => stream_in_24_TKEEP(2 downto 0),
      stream_in_24_TKEEP_int_regslice(2 downto 0) => stream_in_24_TKEEP_int_regslice(2 downto 0),
      stream_in_24_TVALID => stream_in_24_TVALID
    );
regslice_both_stream_in_24_V_last_V_U: entity work.\base_color_convert_1_color_convert_regslice_both__parameterized1\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TVALID => stream_in_24_TVALID
    );
regslice_both_stream_in_24_V_strb_V_U: entity work.\base_color_convert_1_color_convert_regslice_both__parameterized0_4\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_TSTRB(2 downto 0) => stream_in_24_TSTRB(2 downto 0),
      stream_in_24_TSTRB_int_regslice(2 downto 0) => stream_in_24_TSTRB_int_regslice(2 downto 0),
      stream_in_24_TVALID => stream_in_24_TVALID
    );
regslice_both_stream_in_24_V_user_V_U: entity work.\base_color_convert_1_color_convert_regslice_both__parameterized1_5\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_in_24_TVALID => stream_in_24_TVALID
    );
regslice_both_stream_out_24_V_data_V_U: entity work.base_color_convert_1_color_convert_regslice_both_6
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => \select_ln32_2_reg_1249_reg_n_0_[0]\,
      \B_V_data_1_payload_B_reg[10]_0\ => \select_ln33_2_reg_1269_reg_n_0_[2]\,
      \B_V_data_1_payload_B_reg[11]_0\ => \select_ln33_2_reg_1269_reg_n_0_[3]\,
      \B_V_data_1_payload_B_reg[12]_0\ => \select_ln33_2_reg_1269_reg_n_0_[4]\,
      \B_V_data_1_payload_B_reg[13]_0\ => \select_ln33_2_reg_1269_reg_n_0_[5]\,
      \B_V_data_1_payload_B_reg[14]_0\ => \select_ln33_2_reg_1269_reg_n_0_[6]\,
      \B_V_data_1_payload_B_reg[15]_0\(7 downto 0) => add_ln33_3_reg_1254(7 downto 0),
      \B_V_data_1_payload_B_reg[16]_0\ => \select_ln34_2_reg_1289_reg_n_0_[0]\,
      \B_V_data_1_payload_B_reg[17]_0\ => \select_ln34_2_reg_1289_reg_n_0_[1]\,
      \B_V_data_1_payload_B_reg[18]_0\ => \select_ln34_2_reg_1289_reg_n_0_[2]\,
      \B_V_data_1_payload_B_reg[19]_0\ => \select_ln34_2_reg_1289_reg_n_0_[3]\,
      \B_V_data_1_payload_B_reg[1]_0\ => \select_ln32_2_reg_1249_reg_n_0_[1]\,
      \B_V_data_1_payload_B_reg[20]_0\ => \select_ln34_2_reg_1289_reg_n_0_[4]\,
      \B_V_data_1_payload_B_reg[21]_0\ => \select_ln34_2_reg_1289_reg_n_0_[5]\,
      \B_V_data_1_payload_B_reg[22]_0\ => \select_ln34_2_reg_1289_reg_n_0_[6]\,
      \B_V_data_1_payload_B_reg[23]_0\(7 downto 0) => add_ln34_3_reg_1274(7 downto 0),
      \B_V_data_1_payload_B_reg[2]_0\ => \select_ln32_2_reg_1249_reg_n_0_[2]\,
      \B_V_data_1_payload_B_reg[3]_0\ => \select_ln32_2_reg_1249_reg_n_0_[3]\,
      \B_V_data_1_payload_B_reg[4]_0\ => \select_ln32_2_reg_1249_reg_n_0_[4]\,
      \B_V_data_1_payload_B_reg[5]_0\ => \select_ln32_2_reg_1249_reg_n_0_[5]\,
      \B_V_data_1_payload_B_reg[6]_0\ => \select_ln32_2_reg_1249_reg_n_0_[6]\,
      \B_V_data_1_payload_B_reg[8]_0\ => \select_ln33_2_reg_1269_reg_n_0_[0]\,
      \B_V_data_1_payload_B_reg[9]_0\ => \select_ln33_2_reg_1269_reg_n_0_[1]\,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_stream_out_24_V_data_V_U_n_17,
      \B_V_data_1_state_reg[0]_0\ => stream_out_24_TVALID,
      Q(7 downto 0) => add_ln32_3_reg_1234(7 downto 0),
      and_ln32_1_reg_1244 => and_ln32_1_reg_1244,
      and_ln33_1_reg_1264 => and_ln33_1_reg_1264,
      and_ln34_1_reg_1284 => and_ln34_1_reg_1284,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_rst_n_inv => ap_rst_n_inv,
      or_ln32_reg_1239 => or_ln32_reg_1239,
      or_ln33_reg_1259 => or_ln33_reg_1259,
      or_ln34_reg_1279 => or_ln34_reg_1279,
      \select_ln32_2_reg_1249_reg[7]\ => regslice_both_stream_out_24_V_data_V_U_n_1,
      \select_ln32_2_reg_1249_reg[7]_0\ => \select_ln32_2_reg_1249_reg_n_0_[7]\,
      \select_ln33_2_reg_1269_reg[7]\ => regslice_both_stream_out_24_V_data_V_U_n_4,
      \select_ln33_2_reg_1269_reg[7]_0\ => \select_ln33_2_reg_1269_reg_n_0_[7]\,
      \select_ln34_2_reg_1289_reg[7]\ => regslice_both_stream_out_24_V_data_V_U_n_6,
      \select_ln34_2_reg_1289_reg[7]_0\ => \select_ln34_2_reg_1289_reg_n_0_[7]\,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      tmp_11_reg_1205_pp0_iter5_reg => tmp_11_reg_1205_pp0_iter5_reg,
      tmp_13_reg_1223 => tmp_13_reg_1223,
      tmp_1_reg_1199(3 downto 0) => tmp_1_reg_1199(3 downto 0),
      \tmp_1_reg_1199_reg[0]\ => regslice_both_stream_out_24_V_data_V_U_n_5,
      \tmp_1_reg_1199_reg[1]\ => regslice_both_stream_out_24_V_data_V_U_n_10,
      tmp_2_reg_1228(3 downto 0) => tmp_2_reg_1228(3 downto 0),
      \tmp_2_reg_1228_reg[0]\ => regslice_both_stream_out_24_V_data_V_U_n_7,
      \tmp_2_reg_1228_reg[1]\ => regslice_both_stream_out_24_V_data_V_U_n_12,
      tmp_3_reg_1147_pp0_iter5_reg => tmp_3_reg_1147_pp0_iter5_reg,
      tmp_5_reg_1165 => tmp_5_reg_1165,
      tmp_7_reg_1176_pp0_iter5_reg => tmp_7_reg_1176_pp0_iter5_reg,
      tmp_9_reg_1194 => tmp_9_reg_1194,
      tmp_reg_1170(3 downto 0) => tmp_reg_1170(3 downto 0),
      \tmp_reg_1170_reg[0]\ => regslice_both_stream_out_24_V_data_V_U_n_2,
      \tmp_reg_1170_reg[1]\ => regslice_both_stream_out_24_V_data_V_U_n_8,
      trunc_ln1_reg_1183(7 downto 0) => trunc_ln1_reg_1183(7 downto 0),
      \trunc_ln1_reg_1183_reg[3]\ => regslice_both_stream_out_24_V_data_V_U_n_15,
      \trunc_ln1_reg_1183_reg[7]\ => regslice_both_stream_out_24_V_data_V_U_n_11,
      trunc_ln2_reg_1212(7 downto 0) => trunc_ln2_reg_1212(7 downto 0),
      \trunc_ln2_reg_1212_reg[3]\ => regslice_both_stream_out_24_V_data_V_U_n_16,
      \trunc_ln2_reg_1212_reg[7]\ => regslice_both_stream_out_24_V_data_V_U_n_13,
      trunc_ln_reg_1154(7 downto 0) => trunc_ln_reg_1154(7 downto 0),
      \trunc_ln_reg_1154_reg[3]\ => regslice_both_stream_out_24_V_data_V_U_n_14,
      \trunc_ln_reg_1154_reg[7]\ => regslice_both_stream_out_24_V_data_V_U_n_9
    );
regslice_both_stream_out_24_V_keep_V_U: entity work.\base_color_convert_1_color_convert_regslice_both__parameterized0_7\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n_inv => ap_rst_n_inv,
      curr_pixel_keep_reg_983_pp0_iter5_reg(2 downto 0) => curr_pixel_keep_reg_983_pp0_iter5_reg(2 downto 0),
      stream_out_24_TKEEP(2 downto 0) => stream_out_24_TKEEP(2 downto 0),
      stream_out_24_TREADY => stream_out_24_TREADY
    );
regslice_both_stream_out_24_V_last_V_U: entity work.\base_color_convert_1_color_convert_regslice_both__parameterized1_8\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n_inv => ap_rst_n_inv,
      curr_pixel_last_reg_998_pp0_iter5_reg => curr_pixel_last_reg_998_pp0_iter5_reg,
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY
    );
regslice_both_stream_out_24_V_strb_V_U: entity work.\base_color_convert_1_color_convert_regslice_both__parameterized0_9\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n_inv => ap_rst_n_inv,
      curr_pixel_strb_reg_988_pp0_iter5_reg(2 downto 0) => curr_pixel_strb_reg_988_pp0_iter5_reg(2 downto 0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TSTRB(2 downto 0) => stream_out_24_TSTRB(2 downto 0)
    );
regslice_both_stream_out_24_V_user_V_U: entity work.\base_color_convert_1_color_convert_regslice_both__parameterized1_10\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n_inv => ap_rst_n_inv,
      curr_pixel_user_reg_993_pp0_iter5_reg => curr_pixel_user_reg_993_pp0_iter5_reg,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0)
    );
\select_ln32_2_reg_1249[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => tmp_5_reg_1165,
      I1 => trunc_ln_reg_1154(0),
      I2 => p_2_in1_out,
      O => \select_ln32_2_reg_1249[0]_i_1_n_0\
    );
\select_ln32_2_reg_1249[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78FF"
    )
        port map (
      I0 => tmp_5_reg_1165,
      I1 => trunc_ln_reg_1154(0),
      I2 => trunc_ln_reg_1154(1),
      I3 => p_2_in1_out,
      O => \select_ln32_2_reg_1249[1]_i_1_n_0\
    );
\select_ln32_2_reg_1249[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FFFF"
    )
        port map (
      I0 => trunc_ln_reg_1154(1),
      I1 => trunc_ln_reg_1154(0),
      I2 => tmp_5_reg_1165,
      I3 => trunc_ln_reg_1154(2),
      I4 => p_2_in1_out,
      O => \select_ln32_2_reg_1249[2]_i_1_n_0\
    );
\select_ln32_2_reg_1249[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFFFFFF"
    )
        port map (
      I0 => trunc_ln_reg_1154(1),
      I1 => trunc_ln_reg_1154(0),
      I2 => tmp_5_reg_1165,
      I3 => trunc_ln_reg_1154(2),
      I4 => trunc_ln_reg_1154(3),
      I5 => p_2_in1_out,
      O => \select_ln32_2_reg_1249[3]_i_1_n_0\
    );
\select_ln32_2_reg_1249[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \select_ln32_2_reg_1249[4]_i_2_n_0\,
      I1 => trunc_ln_reg_1154(4),
      I2 => p_2_in1_out,
      O => \select_ln32_2_reg_1249[4]_i_1_n_0\
    );
\select_ln32_2_reg_1249[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => trunc_ln_reg_1154(2),
      I1 => tmp_5_reg_1165,
      I2 => trunc_ln_reg_1154(0),
      I3 => trunc_ln_reg_1154(1),
      I4 => trunc_ln_reg_1154(3),
      O => \select_ln32_2_reg_1249[4]_i_2_n_0\
    );
\select_ln32_2_reg_1249[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => trunc_ln_reg_1154(5),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_14,
      I2 => p_2_in1_out,
      O => \select_ln32_2_reg_1249[5]_i_1_n_0\
    );
\select_ln32_2_reg_1249[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDD2222DFDF2F2F"
    )
        port map (
      I0 => trunc_ln_reg_1154(5),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_14,
      I2 => tmp_reg_1170(3),
      I3 => trunc_ln_reg_1154(7),
      I4 => trunc_ln_reg_1154(6),
      I5 => regslice_both_stream_out_24_V_data_V_U_n_2,
      O => \select_ln32_2_reg_1249[6]_i_2_n_0\
    );
\select_ln32_2_reg_1249_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln32_2_reg_1249[0]_i_1_n_0\,
      Q => \select_ln32_2_reg_1249_reg_n_0_[0]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_8
    );
\select_ln32_2_reg_1249_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln32_2_reg_1249[1]_i_1_n_0\,
      Q => \select_ln32_2_reg_1249_reg_n_0_[1]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_8
    );
\select_ln32_2_reg_1249_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln32_2_reg_1249[2]_i_1_n_0\,
      Q => \select_ln32_2_reg_1249_reg_n_0_[2]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_8
    );
\select_ln32_2_reg_1249_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln32_2_reg_1249[3]_i_1_n_0\,
      Q => \select_ln32_2_reg_1249_reg_n_0_[3]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_8
    );
\select_ln32_2_reg_1249_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln32_2_reg_1249[4]_i_1_n_0\,
      Q => \select_ln32_2_reg_1249_reg_n_0_[4]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_8
    );
\select_ln32_2_reg_1249_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln32_2_reg_1249[5]_i_1_n_0\,
      Q => \select_ln32_2_reg_1249_reg_n_0_[5]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_8
    );
\select_ln32_2_reg_1249_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln32_2_reg_1249[6]_i_2_n_0\,
      Q => \select_ln32_2_reg_1249_reg_n_0_[6]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_8
    );
\select_ln32_2_reg_1249_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_1,
      Q => \select_ln32_2_reg_1249_reg_n_0_[7]\,
      R => '0'
    );
\select_ln33_2_reg_1269[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => tmp_9_reg_1194,
      I1 => trunc_ln1_reg_1183(0),
      I2 => p_2_in0_out,
      O => \select_ln33_2_reg_1269[0]_i_1_n_0\
    );
\select_ln33_2_reg_1269[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78FF"
    )
        port map (
      I0 => tmp_9_reg_1194,
      I1 => trunc_ln1_reg_1183(0),
      I2 => trunc_ln1_reg_1183(1),
      I3 => p_2_in0_out,
      O => \select_ln33_2_reg_1269[1]_i_1_n_0\
    );
\select_ln33_2_reg_1269[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FFFF"
    )
        port map (
      I0 => trunc_ln1_reg_1183(1),
      I1 => trunc_ln1_reg_1183(0),
      I2 => tmp_9_reg_1194,
      I3 => trunc_ln1_reg_1183(2),
      I4 => p_2_in0_out,
      O => \select_ln33_2_reg_1269[2]_i_1_n_0\
    );
\select_ln33_2_reg_1269[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFFFFFF"
    )
        port map (
      I0 => trunc_ln1_reg_1183(1),
      I1 => trunc_ln1_reg_1183(0),
      I2 => tmp_9_reg_1194,
      I3 => trunc_ln1_reg_1183(2),
      I4 => trunc_ln1_reg_1183(3),
      I5 => p_2_in0_out,
      O => \select_ln33_2_reg_1269[3]_i_1_n_0\
    );
\select_ln33_2_reg_1269[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \select_ln33_2_reg_1269[4]_i_2_n_0\,
      I1 => trunc_ln1_reg_1183(4),
      I2 => p_2_in0_out,
      O => \select_ln33_2_reg_1269[4]_i_1_n_0\
    );
\select_ln33_2_reg_1269[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => trunc_ln1_reg_1183(2),
      I1 => tmp_9_reg_1194,
      I2 => trunc_ln1_reg_1183(0),
      I3 => trunc_ln1_reg_1183(1),
      I4 => trunc_ln1_reg_1183(3),
      O => \select_ln33_2_reg_1269[4]_i_2_n_0\
    );
\select_ln33_2_reg_1269[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => trunc_ln1_reg_1183(5),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_15,
      I2 => p_2_in0_out,
      O => \select_ln33_2_reg_1269[5]_i_1_n_0\
    );
\select_ln33_2_reg_1269[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDD2222DFDF2F2F"
    )
        port map (
      I0 => trunc_ln1_reg_1183(5),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_15,
      I2 => tmp_1_reg_1199(3),
      I3 => trunc_ln1_reg_1183(7),
      I4 => trunc_ln1_reg_1183(6),
      I5 => regslice_both_stream_out_24_V_data_V_U_n_5,
      O => \select_ln33_2_reg_1269[6]_i_2_n_0\
    );
\select_ln33_2_reg_1269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln33_2_reg_1269[0]_i_1_n_0\,
      Q => \select_ln33_2_reg_1269_reg_n_0_[0]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_10
    );
\select_ln33_2_reg_1269_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln33_2_reg_1269[1]_i_1_n_0\,
      Q => \select_ln33_2_reg_1269_reg_n_0_[1]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_10
    );
\select_ln33_2_reg_1269_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln33_2_reg_1269[2]_i_1_n_0\,
      Q => \select_ln33_2_reg_1269_reg_n_0_[2]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_10
    );
\select_ln33_2_reg_1269_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln33_2_reg_1269[3]_i_1_n_0\,
      Q => \select_ln33_2_reg_1269_reg_n_0_[3]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_10
    );
\select_ln33_2_reg_1269_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln33_2_reg_1269[4]_i_1_n_0\,
      Q => \select_ln33_2_reg_1269_reg_n_0_[4]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_10
    );
\select_ln33_2_reg_1269_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln33_2_reg_1269[5]_i_1_n_0\,
      Q => \select_ln33_2_reg_1269_reg_n_0_[5]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_10
    );
\select_ln33_2_reg_1269_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln33_2_reg_1269[6]_i_2_n_0\,
      Q => \select_ln33_2_reg_1269_reg_n_0_[6]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_10
    );
\select_ln33_2_reg_1269_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_4,
      Q => \select_ln33_2_reg_1269_reg_n_0_[7]\,
      R => '0'
    );
\select_ln34_2_reg_1289[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => tmp_13_reg_1223,
      I1 => trunc_ln2_reg_1212(0),
      I2 => p_2_in,
      O => \select_ln34_2_reg_1289[0]_i_1_n_0\
    );
\select_ln34_2_reg_1289[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78FF"
    )
        port map (
      I0 => tmp_13_reg_1223,
      I1 => trunc_ln2_reg_1212(0),
      I2 => trunc_ln2_reg_1212(1),
      I3 => p_2_in,
      O => \select_ln34_2_reg_1289[1]_i_1_n_0\
    );
\select_ln34_2_reg_1289[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FFFF"
    )
        port map (
      I0 => trunc_ln2_reg_1212(1),
      I1 => trunc_ln2_reg_1212(0),
      I2 => tmp_13_reg_1223,
      I3 => trunc_ln2_reg_1212(2),
      I4 => p_2_in,
      O => \select_ln34_2_reg_1289[2]_i_1_n_0\
    );
\select_ln34_2_reg_1289[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFFFFFF"
    )
        port map (
      I0 => trunc_ln2_reg_1212(1),
      I1 => trunc_ln2_reg_1212(0),
      I2 => tmp_13_reg_1223,
      I3 => trunc_ln2_reg_1212(2),
      I4 => trunc_ln2_reg_1212(3),
      I5 => p_2_in,
      O => \select_ln34_2_reg_1289[3]_i_1_n_0\
    );
\select_ln34_2_reg_1289[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \select_ln34_2_reg_1289[4]_i_2_n_0\,
      I1 => trunc_ln2_reg_1212(4),
      I2 => p_2_in,
      O => \select_ln34_2_reg_1289[4]_i_1_n_0\
    );
\select_ln34_2_reg_1289[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => trunc_ln2_reg_1212(2),
      I1 => tmp_13_reg_1223,
      I2 => trunc_ln2_reg_1212(0),
      I3 => trunc_ln2_reg_1212(1),
      I4 => trunc_ln2_reg_1212(3),
      O => \select_ln34_2_reg_1289[4]_i_2_n_0\
    );
\select_ln34_2_reg_1289[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => trunc_ln2_reg_1212(5),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_16,
      I2 => p_2_in,
      O => \select_ln34_2_reg_1289[5]_i_1_n_0\
    );
\select_ln34_2_reg_1289[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDD2222DFDF2F2F"
    )
        port map (
      I0 => trunc_ln2_reg_1212(5),
      I1 => regslice_both_stream_out_24_V_data_V_U_n_16,
      I2 => tmp_2_reg_1228(3),
      I3 => trunc_ln2_reg_1212(7),
      I4 => trunc_ln2_reg_1212(6),
      I5 => regslice_both_stream_out_24_V_data_V_U_n_7,
      O => \select_ln34_2_reg_1289[6]_i_2_n_0\
    );
\select_ln34_2_reg_1289_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln34_2_reg_1289[0]_i_1_n_0\,
      Q => \select_ln34_2_reg_1289_reg_n_0_[0]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_12
    );
\select_ln34_2_reg_1289_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln34_2_reg_1289[1]_i_1_n_0\,
      Q => \select_ln34_2_reg_1289_reg_n_0_[1]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_12
    );
\select_ln34_2_reg_1289_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln34_2_reg_1289[2]_i_1_n_0\,
      Q => \select_ln34_2_reg_1289_reg_n_0_[2]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_12
    );
\select_ln34_2_reg_1289_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln34_2_reg_1289[3]_i_1_n_0\,
      Q => \select_ln34_2_reg_1289_reg_n_0_[3]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_12
    );
\select_ln34_2_reg_1289_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln34_2_reg_1289[4]_i_1_n_0\,
      Q => \select_ln34_2_reg_1289_reg_n_0_[4]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_12
    );
\select_ln34_2_reg_1289_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln34_2_reg_1289[5]_i_1_n_0\,
      Q => \select_ln34_2_reg_1289_reg_n_0_[5]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_12
    );
\select_ln34_2_reg_1289_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \select_ln34_2_reg_1289[6]_i_2_n_0\,
      Q => \select_ln34_2_reg_1289_reg_n_0_[6]\,
      R => regslice_both_stream_out_24_V_data_V_U_n_12
    );
\select_ln34_2_reg_1289_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_6,
      Q => \select_ln34_2_reg_1289_reg_n_0_[7]\,
      R => '0'
    );
\tmp_11_reg_1205_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => tmp_2_reg_1228(3),
      Q => tmp_11_reg_1205_pp0_iter5_reg,
      R => '0'
    );
\tmp_13_reg_1223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(7),
      Q => tmp_13_reg_1223,
      R => '0'
    );
\tmp_1_reg_1199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(16),
      Q => tmp_1_reg_1199(0),
      R => '0'
    );
\tmp_1_reg_1199_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(17),
      Q => tmp_1_reg_1199(1),
      R => '0'
    );
\tmp_1_reg_1199_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(18),
      Q => tmp_1_reg_1199(2),
      R => '0'
    );
\tmp_1_reg_1199_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(19),
      Q => tmp_1_reg_1199(3),
      R => '0'
    );
\tmp_2_reg_1228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(16),
      Q => tmp_2_reg_1228(0),
      R => '0'
    );
\tmp_2_reg_1228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(17),
      Q => tmp_2_reg_1228(1),
      R => '0'
    );
\tmp_2_reg_1228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(18),
      Q => tmp_2_reg_1228(2),
      R => '0'
    );
\tmp_2_reg_1228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(19),
      Q => tmp_2_reg_1228(3),
      R => '0'
    );
\tmp_3_reg_1147_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => tmp_reg_1170(3),
      Q => tmp_3_reg_1147_pp0_iter5_reg,
      R => '0'
    );
\tmp_5_reg_1165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(7),
      Q => tmp_5_reg_1165,
      R => '0'
    );
\tmp_7_reg_1176_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => tmp_1_reg_1199(3),
      Q => tmp_7_reg_1176_pp0_iter5_reg,
      R => '0'
    );
\tmp_9_reg_1194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(7),
      Q => tmp_9_reg_1194,
      R => '0'
    );
\tmp_reg_1170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(16),
      Q => tmp_reg_1170(0),
      R => '0'
    );
\tmp_reg_1170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(17),
      Q => tmp_reg_1170(1),
      R => '0'
    );
\tmp_reg_1170_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(18),
      Q => tmp_reg_1170(2),
      R => '0'
    );
\tmp_reg_1170_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(19),
      Q => tmp_reg_1170(3),
      R => '0'
    );
\trunc_ln1_reg_1183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(8),
      Q => trunc_ln1_reg_1183(0),
      R => '0'
    );
\trunc_ln1_reg_1183_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(9),
      Q => trunc_ln1_reg_1183(1),
      R => '0'
    );
\trunc_ln1_reg_1183_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(10),
      Q => trunc_ln1_reg_1183(2),
      R => '0'
    );
\trunc_ln1_reg_1183_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(11),
      Q => trunc_ln1_reg_1183(3),
      R => '0'
    );
\trunc_ln1_reg_1183_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(12),
      Q => trunc_ln1_reg_1183(4),
      R => '0'
    );
\trunc_ln1_reg_1183_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(13),
      Q => trunc_ln1_reg_1183(5),
      R => '0'
    );
\trunc_ln1_reg_1183_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(14),
      Q => trunc_ln1_reg_1183(6),
      R => '0'
    );
\trunc_ln1_reg_1183_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln33_2_fu_446_p2(15),
      Q => trunc_ln1_reg_1183(7),
      R => '0'
    );
\trunc_ln2_reg_1212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(8),
      Q => trunc_ln2_reg_1212(0),
      R => '0'
    );
\trunc_ln2_reg_1212_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(9),
      Q => trunc_ln2_reg_1212(1),
      R => '0'
    );
\trunc_ln2_reg_1212_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(10),
      Q => trunc_ln2_reg_1212(2),
      R => '0'
    );
\trunc_ln2_reg_1212_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(11),
      Q => trunc_ln2_reg_1212(3),
      R => '0'
    );
\trunc_ln2_reg_1212_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(12),
      Q => trunc_ln2_reg_1212(4),
      R => '0'
    );
\trunc_ln2_reg_1212_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(13),
      Q => trunc_ln2_reg_1212(5),
      R => '0'
    );
\trunc_ln2_reg_1212_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(14),
      Q => trunc_ln2_reg_1212(6),
      R => '0'
    );
\trunc_ln2_reg_1212_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln34_2_fu_506_p2(15),
      Q => trunc_ln2_reg_1212(7),
      R => '0'
    );
\trunc_ln_reg_1154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(8),
      Q => trunc_ln_reg_1154(0),
      R => '0'
    );
\trunc_ln_reg_1154_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(9),
      Q => trunc_ln_reg_1154(1),
      R => '0'
    );
\trunc_ln_reg_1154_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(10),
      Q => trunc_ln_reg_1154(2),
      R => '0'
    );
\trunc_ln_reg_1154_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(11),
      Q => trunc_ln_reg_1154(3),
      R => '0'
    );
\trunc_ln_reg_1154_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(12),
      Q => trunc_ln_reg_1154(4),
      R => '0'
    );
\trunc_ln_reg_1154_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(13),
      Q => trunc_ln_reg_1154(5),
      R => '0'
    );
\trunc_ln_reg_1154_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(14),
      Q => trunc_ln_reg_1154(6),
      R => '0'
    );
\trunc_ln_reg_1154_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => add_ln32_2_fu_386_p2(15),
      Q => trunc_ln_reg_1154(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TREADY : out STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_color_convert_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_color_convert_1 : entity is "base_color_convert_0,color_convert,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_color_convert_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_color_convert_1 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_color_convert_1 : entity is "color_convert,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of base_color_convert_1 : entity is "yes";
end base_color_convert_1;

architecture STRUCTURE of base_color_convert_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of stream_in_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TREADY";
  attribute X_INTERFACE_INFO of stream_in_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TVALID";
  attribute X_INTERFACE_INFO of stream_out_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TREADY";
  attribute X_INTERFACE_INFO of stream_out_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of stream_in_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TDATA";
  attribute X_INTERFACE_INFO of stream_in_24_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TKEEP";
  attribute X_INTERFACE_INFO of stream_in_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TLAST";
  attribute X_INTERFACE_INFO of stream_in_24_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TSTRB";
  attribute X_INTERFACE_INFO of stream_in_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_in_24_TUSER : signal is "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TDATA";
  attribute X_INTERFACE_INFO of stream_out_24_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TKEEP";
  attribute X_INTERFACE_INFO of stream_out_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TLAST";
  attribute X_INTERFACE_INFO of stream_out_24_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TSTRB";
  attribute X_INTERFACE_INFO of stream_out_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_24_TUSER : signal is "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9 downto 0) <= \^s_axi_control_rdata\(9 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_color_convert_1_color_convert
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_control_ARADDR(6 downto 0) => s_axi_control_ARADDR(6 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(6 downto 0) => s_axi_control_AWADDR(6 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 10) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 10),
      s_axi_control_RDATA(9 downto 0) => \^s_axi_control_rdata\(9 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 10) => B"0000000000000000000000",
      s_axi_control_WDATA(9 downto 0) => s_axi_control_WDATA(9 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 2) => B"00",
      s_axi_control_WSTRB(1 downto 0) => s_axi_control_WSTRB(1 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      stream_in_24_TDATA(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      stream_in_24_TKEEP(2 downto 0) => stream_in_24_TKEEP(2 downto 0),
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TREADY => stream_in_24_TREADY,
      stream_in_24_TSTRB(2 downto 0) => stream_in_24_TSTRB(2 downto 0),
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TKEEP(2 downto 0) => stream_out_24_TKEEP(2 downto 0),
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TSTRB(2 downto 0) => stream_out_24_TSTRB(2 downto 0),
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TVALID => stream_out_24_TVALID
    );
end STRUCTURE;
