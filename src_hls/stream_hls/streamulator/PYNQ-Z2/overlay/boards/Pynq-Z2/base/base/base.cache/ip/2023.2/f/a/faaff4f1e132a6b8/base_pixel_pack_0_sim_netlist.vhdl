-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Dec 15 16:30:02 2023
-- Host        : bobby running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_pixel_pack_0_sim_netlist.vhdl
-- Design      : base_pixel_pack_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_mode_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal int_alpha : STD_LOGIC;
  signal \int_alpha[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[7]_i_2_n_0\ : STD_LOGIC;
  signal int_mode : STD_LOGIC;
  signal \int_mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_mode[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_mode_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rdata : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal \w_hs__0\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_alpha[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_alpha[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_alpha[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_alpha[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_alpha[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_alpha[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_alpha[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_alpha[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_alpha[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_mode[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mode[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mode[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mode[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mode[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_mode[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_mode[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_mode[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_mode[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_mode[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_mode[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[9]_i_1\ : label is "soft_lutpair10";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \int_mode_reg[31]_0\(31 downto 0) <= \^int_mode_reg[31]_0\(31 downto 0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT1
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
\int_alpha[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => \int_alpha[0]_i_1_n_0\
    );
\int_alpha[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => \int_alpha[1]_i_1_n_0\
    );
\int_alpha[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => \int_alpha[2]_i_1_n_0\
    );
\int_alpha[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => \int_alpha[3]_i_1_n_0\
    );
\int_alpha[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => \int_alpha[4]_i_1_n_0\
    );
\int_alpha[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => \int_alpha[5]_i_1_n_0\
    );
\int_alpha[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => \int_alpha[6]_i_1_n_0\
    );
\int_alpha[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \w_hs__0\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_alpha
    );
\int_alpha[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => \int_alpha[7]_i_2_n_0\
    );
\int_alpha[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \w_hs__0\
    );
\int_alpha_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[7]_i_2_n_0\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_mode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(0),
      O => \int_mode[0]_i_1_n_0\
    );
\int_mode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(10),
      O => \int_mode[10]_i_1_n_0\
    );
\int_mode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(11),
      O => \int_mode[11]_i_1_n_0\
    );
\int_mode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(12),
      O => \int_mode[12]_i_1_n_0\
    );
\int_mode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(13),
      O => \int_mode[13]_i_1_n_0\
    );
\int_mode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(14),
      O => \int_mode[14]_i_1_n_0\
    );
\int_mode[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(15),
      O => \int_mode[15]_i_1_n_0\
    );
\int_mode[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(16),
      O => \int_mode[16]_i_1_n_0\
    );
\int_mode[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(17),
      O => \int_mode[17]_i_1_n_0\
    );
\int_mode[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(18),
      O => \int_mode[18]_i_1_n_0\
    );
\int_mode[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(19),
      O => \int_mode[19]_i_1_n_0\
    );
\int_mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(1),
      O => \int_mode[1]_i_1_n_0\
    );
\int_mode[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(20),
      O => \int_mode[20]_i_1_n_0\
    );
\int_mode[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(21),
      O => \int_mode[21]_i_1_n_0\
    );
\int_mode[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(22),
      O => \int_mode[22]_i_1_n_0\
    );
\int_mode[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(23),
      O => \int_mode[23]_i_1_n_0\
    );
\int_mode[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(24),
      O => \int_mode[24]_i_1_n_0\
    );
\int_mode[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(25),
      O => \int_mode[25]_i_1_n_0\
    );
\int_mode[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(26),
      O => \int_mode[26]_i_1_n_0\
    );
\int_mode[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(27),
      O => \int_mode[27]_i_1_n_0\
    );
\int_mode[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(28),
      O => \int_mode[28]_i_1_n_0\
    );
\int_mode[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(29),
      O => \int_mode[29]_i_1_n_0\
    );
\int_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(2),
      O => \int_mode[2]_i_1_n_0\
    );
\int_mode[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(30),
      O => \int_mode[30]_i_1_n_0\
    );
\int_mode[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \w_hs__0\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_mode
    );
\int_mode[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(31),
      O => \int_mode[31]_i_2_n_0\
    );
\int_mode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(3),
      O => \int_mode[3]_i_1_n_0\
    );
\int_mode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(4),
      O => \int_mode[4]_i_1_n_0\
    );
\int_mode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(5),
      O => \int_mode[5]_i_1_n_0\
    );
\int_mode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(6),
      O => \int_mode[6]_i_1_n_0\
    );
\int_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(7),
      O => \int_mode[7]_i_1_n_0\
    );
\int_mode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(8),
      O => \int_mode[8]_i_1_n_0\
    );
\int_mode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(9),
      O => \int_mode[9]_i_1_n_0\
    );
\int_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[0]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[10]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[11]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[12]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[13]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[14]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[15]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[16]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[17]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[18]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[19]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[1]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[20]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[21]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[22]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[23]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[24]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[25]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[26]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[27]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[28]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[29]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[2]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[30]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[31]_i_2_n_0\,
      Q => \^int_mode_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[3]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[4]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[5]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[6]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[7]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[8]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[9]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(0),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(10),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(11),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(12),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(13),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(14),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(15),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(16),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(17),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(18),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(19),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(1),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(1),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(20),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(21),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(22),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(23),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(24),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(25),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(26),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(27),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(28),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(29),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(2),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(30),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => rdata
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(31),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(3),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(3),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(4),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(4),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(5),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(5),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(6),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(6),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(7),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(7),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(8),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(9),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_control_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_control_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_control_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_control_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_control_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_control_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init is
begin
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_reg_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_3 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    in_pixel_user_4_reg_2940 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    \in_pixel_last_2_reg_336_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC;
    \last_4_reg_120_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_0 : out STD_LOGIC;
    \mode_read_reg_224_reg[1]\ : out STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg : out STD_LOGIC;
    \in_pixel_last_reg_300_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \delayed_last_reg_109_reg[0]\ : out STD_LOGIC;
    \last_4_reg_120_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \B_V_data_1_state[1]_i_3\ : in STD_LOGIC;
    \B_V_data_1_state[1]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_state[1]_i_3_1\ : in STD_LOGIC;
    \B_V_data_1_state[1]_i_3_2\ : in STD_LOGIC;
    \B_V_data_1_state[1]_i_3_3\ : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \last_4_reg_120_reg[0]_1\ : in STD_LOGIC;
    last_4_reg_120 : in STD_LOGIC;
    \delayed_last_reg_109_reg[0]_0\ : in STD_LOGIC;
    stream_in_24_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \B_V_data_1_state[1]_i_5_0\ : in STD_LOGIC;
    stream_in_24_TLAST_int_regslice : in STD_LOGIC;
    ap_NS_fsm7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_3 : entity is "pixel_pack_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_3 is
  signal \B_V_data_1_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_reg\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter109_out : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^in_pixel_user_4_reg_2940\ : STD_LOGIC;
  signal \last_4_reg_120[0]_i_2_n_0\ : STD_LOGIC;
  signal \^last_4_reg_120_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_p_0_reg_132[7]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \in_pixel_last_reg_300[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \last_4_reg_120[0]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \trunc_ln72_1_reg_320[7]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \trunc_ln72_reg_304[7]_i_1\ : label is "soft_lutpair58";
begin
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  ap_enable_reg_pp0_iter0_reg_reg <= \^ap_enable_reg_pp0_iter0_reg_reg\;
  in_pixel_user_4_reg_2940 <= \^in_pixel_user_4_reg_2940\;
  \last_4_reg_120_reg[0]\ <= \^last_4_reg_120_reg[0]\;
\B_V_data_1_state[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_5_0\,
      I1 => \ap_CS_fsm[0]_i_5_n_0\,
      I2 => stream_in_24_TVALID_int_regslice,
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I4 => Q(0),
      O => \B_V_data_1_state[1]_i_13_n_0\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFE0"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3\,
      I1 => \B_V_data_1_state[1]_i_3_0\,
      I2 => \B_V_data_1_state[1]_i_3_1\,
      I3 => \B_V_data_1_state[1]_i_3_2\,
      I4 => \B_V_data_1_state[1]_i_13_n_0\,
      I5 => \B_V_data_1_state[1]_i_3_3\,
      O => \in_pixel_last_2_reg_336_reg[0]\
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEFAAAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter109_out,
      I1 => \ap_CS_fsm[0]_i_3_n_0\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_done_reg1,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2A2000000"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => \ap_CS_fsm_reg[0]_0\(1),
      I4 => stream_out_32_TREADY_int_regslice,
      I5 => \^last_4_reg_120_reg[0]\,
      O => ap_enable_reg_pp0_iter109_out
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0100000000"
    )
        port map (
      I0 => \last_4_reg_120_reg[0]_1\,
      I1 => last_4_reg_120,
      I2 => \delayed_last_reg_109_reg[0]_0\,
      I3 => \ap_CS_fsm[0]_i_5_n_0\,
      I4 => stream_in_24_TVALID_int_regslice,
      I5 => \^ap_enable_reg_pp0_iter0\,
      O => \ap_CS_fsm[0]_i_3_n_0\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => last_4_reg_120,
      I1 => \delayed_last_reg_109_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_loop_init_int,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I5 => Q(0),
      O => ap_done_reg1
    );
\ap_CS_fsm[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5FF"
    )
        port map (
      I0 => Q(0),
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \delayed_last_reg_109_reg[0]_0\,
      O => \ap_CS_fsm[0]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020002000200"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \ap_CS_fsm_reg[1]_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \ap_CS_fsm[1]_i_2__0_n_0\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_3_n_0\,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_done_reg1,
      O => \ap_CS_fsm[1]_i_2__0_n_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I3 => stream_in_24_TVALID_int_regslice,
      O => \^ap_enable_reg_pp0_iter0_reg_reg\
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040400040"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => \ap_CS_fsm_reg[3]_0\(0),
      I2 => \ap_CS_fsm_reg[3]_1\,
      I3 => ap_done_cache,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I5 => ap_done_reg1,
      O => \mode_read_reg_224_reg[1]\
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I2 => ap_done_cache,
      O => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I3 => ap_rst_n,
      I4 => ap_done_reg1,
      O => ap_enable_reg_pp0_iter0_reg_reg_0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4044C000"
    )
        port map (
      I0 => \^in_pixel_user_4_reg_2940\,
      I1 => ap_rst_n,
      I2 => \^ap_enable_reg_pp0_iter0\,
      I3 => ap_enable_reg_pp0_iter109_out,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AFF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => ap_enable_reg_pp0_iter109_out,
      I3 => ap_rst_n,
      I4 => ap_done_reg1,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFFFEF"
    )
        port map (
      I0 => last_4_reg_120,
      I1 => \delayed_last_reg_109_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => Q(0),
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      O => \^last_4_reg_120_reg[0]\
    );
\delayed_last_reg_109[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAEAAAEAAAEAAA"
    )
        port map (
      I0 => \delayed_last_reg_109_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => last_4_reg_120,
      I3 => \^in_pixel_user_4_reg_2940\,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \delayed_last_reg_109_reg[0]\
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => \ap_CS_fsm_reg[0]_0\(0),
      I2 => ap_NS_fsm7,
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
\in_pixel_last_reg_300[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\,
      I1 => Q(0),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I3 => \ap_CS_fsm[0]_i_3_n_0\,
      I4 => stream_in_24_TLAST_int_regslice,
      O => \in_pixel_last_reg_300_reg[0]\
    );
\last_4_reg_120[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAABAAAAAAA"
    )
        port map (
      I0 => last_4_reg_120,
      I1 => \delayed_last_reg_109_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \last_4_reg_120_reg[0]_1\,
      I4 => \^in_pixel_user_4_reg_2940\,
      I5 => \last_4_reg_120[0]_i_2_n_0\,
      O => \last_4_reg_120_reg[0]_0\
    );
\last_4_reg_120[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \last_4_reg_120[0]_i_2_n_0\
    );
\trunc_ln72_1_reg_320[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
\trunc_ln72_reg_304[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm[0]_i_3_n_0\,
      O => \^in_pixel_user_4_reg_2940\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_4 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_4 : entity is "pixel_pack_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_4 is
begin
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_reg_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg : out STD_LOGIC;
    \out_pixel_last_2_reg_561_reg[0]\ : out STD_LOGIC;
    ap_predicate_pred271_state4_reg : out STD_LOGIC;
    ap_predicate_pred271_state4_reg_0 : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \out_pixel_data_2_reg_551_reg[24]\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[25]\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[26]\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[27]\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[28]\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[29]\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[30]\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[31]\ : out STD_LOGIC;
    \in_pixel_last_reg_455_reg[0]\ : out STD_LOGIC;
    p_14_in : out STD_LOGIC;
    \delayed_last_reg_137_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter107_out : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    ap_done_reg1 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \delayed_last_reg_137_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \out_pixel_user_2_reg_556_reg[0]\ : out STD_LOGIC;
    \mode_read_reg_224_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \last_8_reg_148_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr_reg : out STD_LOGIC;
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    \delayed_last_reg_137_reg[0]_1\ : out STD_LOGIC;
    \last_8_reg_148_reg[0]\ : out STD_LOGIC;
    \last_8_reg_148_reg[0]_0\ : out STD_LOGIC;
    \delayed_last_reg_137_reg[0]_2\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]\ : in STD_LOGIC;
    stream_in_24_TLAST_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    ap_predicate_pred271_state4 : in STD_LOGIC;
    ap_predicate_pred262_state4 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    out_pixel_data_2_reg_551 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_payload_A_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[2]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[2]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[3]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[6]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[6]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[8]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[8]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[9]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[9]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[10]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[10]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[11]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[11]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[12]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[12]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[13]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[13]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[14]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[14]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[16]\ : in STD_LOGIC;
    stream_in_24_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[17]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[18]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[19]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[20]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[21]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[22]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_state[1]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_state[1]_i_3_1\ : in STD_LOGIC;
    \B_V_data_1_state[1]_i_3_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \out_pixel_data_1_reg_536_reg[31]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    stream_in_24_TVALID_int_regslice : in STD_LOGIC;
    \out_pixel_data_1_reg_536_reg[31]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC;
    \in_pixel_user_reg_449_reg[0]\ : in STD_LOGIC;
    \in_pixel_user_reg_449_reg[0]_0\ : in STD_LOGIC;
    out_pixel_last_2_reg_561 : in STD_LOGIC;
    out_pixel_last_1_reg_546 : in STD_LOGIC;
    \B_V_data_1_payload_A[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_pixel_user_2_reg_556 : in STD_LOGIC;
    \B_V_data_1_payload_A[0]_i_2__0\ : in STD_LOGIC;
    out_pixel_user_1_reg_541 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \B_V_data_1_payload_A_reg[0]_4\ : in STD_LOGIC;
    \B_V_data_1_payload_A[31]_i_7_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_payload_A_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[2]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[3]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[6]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[8]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[9]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[10]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[11]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[12]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[13]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[14]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[16]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[17]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[18]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[19]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[20]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[21]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[22]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A[24]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[31]_i_7_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A[25]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[26]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[27]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[28]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[29]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[30]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[31]_i_7_2\ : in STD_LOGIC;
    last_8_reg_148 : in STD_LOGIC;
    \delayed_last_reg_137_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    \delayed_last_reg_137_reg[0]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    \out_pixel_data_1_reg_536_reg[31]_1\ : in STD_LOGIC;
    \out_pixel_data_1_reg_536_reg[31]_2\ : in STD_LOGIC;
    \out_pixel_data_1_reg_536_reg[31]_3\ : in STD_LOGIC;
    last_2_31174_reg_216 : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    last_8_reg_148_pp0_iter1_reg : in STD_LOGIC;
    delayed_last_reg_137_pp0_iter1_reg : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_5 : entity is "pixel_pack_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_5 is
  signal \B_V_data_1_payload_A[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[18]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[22]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[24]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[25]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[26]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[28]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[29]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[30]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_0\ : STD_LOGIC;
  signal \^ap_done_reg1\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter107_out\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^ap_predicate_pred271_state4_reg\ : STD_LOGIC;
  signal \^ap_predicate_pred271_state4_reg_0\ : STD_LOGIC;
  signal delayed_last_reg_1374_out : STD_LOGIC;
  signal \^delayed_last_reg_137_reg[0]\ : STD_LOGIC;
  signal \^delayed_last_reg_137_reg[0]_0\ : STD_LOGIC;
  signal \^grp_pixel_pack_pipeline_vitis_loop_21_1_fu_195_ap_start_reg_reg\ : STD_LOGIC;
  signal \in_pixel_last_reg_455[0]_i_3_n_0\ : STD_LOGIC;
  signal \^in_pixel_last_reg_455_reg[0]\ : STD_LOGIC;
  signal \^last_8_reg_148_pp0_iter1_reg_reg[0]\ : STD_LOGIC;
  signal \^mode_read_reg_224_reg[0]\ : STD_LOGIC;
  signal \^p_14_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \delayed_last_reg_137[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \delayed_last_reg_137_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \in_pixel_last_4_reg_472[0]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \in_pixel_last_5_reg_517[0]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \in_pixel_last_5_reg_517[0]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \in_pixel_last_reg_455[0]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \last_8_reg_148[0]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[31]_i_3\ : label is "soft_lutpair25";
begin
  B_V_data_1_sel0 <= \^b_v_data_1_sel0\;
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  ap_done_reg1 <= \^ap_done_reg1\;
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  ap_enable_reg_pp0_iter107_out <= \^ap_enable_reg_pp0_iter107_out\;
  ap_predicate_pred271_state4_reg <= \^ap_predicate_pred271_state4_reg\;
  ap_predicate_pred271_state4_reg_0 <= \^ap_predicate_pred271_state4_reg_0\;
  \delayed_last_reg_137_reg[0]\ <= \^delayed_last_reg_137_reg[0]\;
  \delayed_last_reg_137_reg[0]_0\ <= \^delayed_last_reg_137_reg[0]_0\;
  grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg <= \^grp_pixel_pack_pipeline_vitis_loop_21_1_fu_195_ap_start_reg_reg\;
  \in_pixel_last_reg_455_reg[0]\ <= \^in_pixel_last_reg_455_reg[0]\;
  \last_8_reg_148_pp0_iter1_reg_reg[0]\ <= \^last_8_reg_148_pp0_iter1_reg_reg[0]\;
  \mode_read_reg_224_reg[0]\ <= \^mode_read_reg_224_reg[0]\;
  p_14_in <= \^p_14_in\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(0),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[0]_i_2__1_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[0]_2\,
      I5 => \B_V_data_1_payload_A_reg[0]_3\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(0)
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB88BBB8"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_3__0_n_0\,
      I1 => \^ap_predicate_pred271_state4_reg\,
      I2 => \B_V_data_1_payload_A_reg[0]\,
      I3 => stream_in_24_TLAST_int_regslice,
      I4 => \B_V_data_1_payload_A_reg[23]\,
      I5 => \B_V_data_1_payload_A_reg[0]_0\,
      O => \out_pixel_last_2_reg_561_reg[0]\
    );
\B_V_data_1_payload_A[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(0),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_4\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(0),
      O => \B_V_data_1_payload_A[0]_i_2__1_n_0\
    );
\B_V_data_1_payload_A[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => out_pixel_last_2_reg_561,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => out_pixel_last_1_reg_546,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[0]_i_2_0\(0),
      I5 => \^delayed_last_reg_137_reg[0]_0\,
      O => \B_V_data_1_payload_A[0]_i_3__0_n_0\
    );
\B_V_data_1_payload_A[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44747774"
    )
        port map (
      I0 => out_pixel_user_2_reg_556,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[0]_i_2__0\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => out_pixel_user_1_reg_541,
      O => \out_pixel_user_2_reg_556_reg[0]\
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(10),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[10]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[10]\,
      I5 => \B_V_data_1_payload_A_reg[10]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(10)
    );
\B_V_data_1_payload_A[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(10),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[10]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(10),
      O => \B_V_data_1_payload_A[10]_i_2_n_0\
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(11),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[11]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[11]\,
      I5 => \B_V_data_1_payload_A_reg[11]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(11)
    );
\B_V_data_1_payload_A[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(11),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[11]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(11),
      O => \B_V_data_1_payload_A[11]_i_2_n_0\
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(12),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[12]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[12]\,
      I5 => \B_V_data_1_payload_A_reg[12]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(12)
    );
\B_V_data_1_payload_A[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(12),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[12]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(12),
      O => \B_V_data_1_payload_A[12]_i_2_n_0\
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(13),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[13]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[13]\,
      I5 => \B_V_data_1_payload_A_reg[13]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(13)
    );
\B_V_data_1_payload_A[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(13),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[13]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(13),
      O => \B_V_data_1_payload_A[13]_i_2_n_0\
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(14),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[14]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[14]\,
      I5 => \B_V_data_1_payload_A_reg[14]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(14)
    );
\B_V_data_1_payload_A[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(14),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[14]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(14),
      O => \B_V_data_1_payload_A[14]_i_2_n_0\
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(15),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[15]_i_3_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[15]\,
      I5 => \B_V_data_1_payload_A_reg[15]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(15)
    );
\B_V_data_1_payload_A[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(15),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[15]_2\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(15),
      O => \B_V_data_1_payload_A[15]_i_3_n_0\
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[16]\,
      I1 => stream_in_24_TDATA_int_regslice(0),
      I2 => \B_V_data_1_payload_A_reg[23]\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A[16]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(16)
    );
\B_V_data_1_payload_A[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B888B"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(16),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[16]_0\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(16),
      O => \B_V_data_1_payload_A[16]_i_3_n_0\
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[17]\,
      I1 => stream_in_24_TDATA_int_regslice(1),
      I2 => \B_V_data_1_payload_A_reg[23]\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A[17]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(17)
    );
\B_V_data_1_payload_A[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B888B"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(17),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[17]_0\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(17),
      O => \B_V_data_1_payload_A[17]_i_3_n_0\
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[18]\,
      I1 => stream_in_24_TDATA_int_regslice(2),
      I2 => \B_V_data_1_payload_A_reg[23]\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A[18]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(18)
    );
\B_V_data_1_payload_A[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B888B"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(18),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[18]_0\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(18),
      O => \B_V_data_1_payload_A[18]_i_3_n_0\
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[19]\,
      I1 => stream_in_24_TDATA_int_regslice(3),
      I2 => \B_V_data_1_payload_A_reg[23]\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A[19]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(19)
    );
\B_V_data_1_payload_A[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B888B"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(19),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[19]_0\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(19),
      O => \B_V_data_1_payload_A[19]_i_3_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(1),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[1]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[1]\,
      I5 => \B_V_data_1_payload_A_reg[1]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(1)
    );
\B_V_data_1_payload_A[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(1),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[1]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(1),
      O => \B_V_data_1_payload_A[1]_i_2_n_0\
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[20]\,
      I1 => stream_in_24_TDATA_int_regslice(4),
      I2 => \B_V_data_1_payload_A_reg[23]\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A[20]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(20)
    );
\B_V_data_1_payload_A[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B888B"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(20),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[20]_0\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(20),
      O => \B_V_data_1_payload_A[20]_i_3_n_0\
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[21]\,
      I1 => stream_in_24_TDATA_int_regslice(5),
      I2 => \B_V_data_1_payload_A_reg[23]\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A[21]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(21)
    );
\B_V_data_1_payload_A[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B888B"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(21),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[21]_0\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(21),
      O => \B_V_data_1_payload_A[21]_i_3_n_0\
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[22]\,
      I1 => stream_in_24_TDATA_int_regslice(6),
      I2 => \B_V_data_1_payload_A_reg[23]\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A[22]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(22)
    );
\B_V_data_1_payload_A[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B888B"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(22),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[22]_0\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(22),
      O => \B_V_data_1_payload_A[22]_i_3_n_0\
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\,
      I1 => stream_in_24_TDATA_int_regslice(7),
      I2 => \B_V_data_1_payload_A_reg[23]\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A[23]_i_5_n_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(23)
    );
\B_V_data_1_payload_A[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => ap_predicate_pred271_state4,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I3 => \^delayed_last_reg_137_reg[0]\,
      I4 => \^ap_enable_reg_pp0_iter107_out\,
      I5 => \^ap_enable_reg_pp0_iter0\,
      O => \^ap_predicate_pred271_state4_reg\
    );
\B_V_data_1_payload_A[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B888B"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(23),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[23]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(23),
      O => \B_V_data_1_payload_A[23]_i_5_n_0\
    );
\B_V_data_1_payload_A[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404000044044404"
    )
        port map (
      I0 => last_8_reg_148,
      I1 => \in_pixel_user_reg_449_reg[0]\,
      I2 => \in_pixel_last_reg_455[0]_i_3_n_0\,
      I3 => \^b_v_data_1_state_reg[0]\,
      I4 => \delayed_last_reg_137_pp0_iter1_reg_reg[0]\,
      I5 => ap_enable_reg_pp0_iter1,
      O => \B_V_data_1_payload_A[23]_i_6_n_0\
    );
\B_V_data_1_payload_A[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(24),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[24]_i_4_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[31]\(0),
      I5 => \B_V_data_1_payload_A_reg[23]\,
      O => \out_pixel_data_2_reg_551_reg[24]\
    );
\B_V_data_1_payload_A[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_7_0\(24),
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[24]_i_3_0\,
      I3 => \^delayed_last_reg_137_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_1\(0),
      O => \B_V_data_1_payload_A[24]_i_4_n_0\
    );
\B_V_data_1_payload_A[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(25),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[25]_i_4_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[31]\(1),
      I5 => \B_V_data_1_payload_A_reg[23]\,
      O => \out_pixel_data_2_reg_551_reg[25]\
    );
\B_V_data_1_payload_A[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_7_0\(25),
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[25]_i_3_0\,
      I3 => \^delayed_last_reg_137_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_1\(1),
      O => \B_V_data_1_payload_A[25]_i_4_n_0\
    );
\B_V_data_1_payload_A[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(26),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[26]_i_5_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[31]\(2),
      I5 => \B_V_data_1_payload_A_reg[23]\,
      O => \out_pixel_data_2_reg_551_reg[26]\
    );
\B_V_data_1_payload_A[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_7_0\(26),
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[31]_i_7_1\(2),
      I3 => \^delayed_last_reg_137_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[26]_i_3_0\,
      O => \B_V_data_1_payload_A[26]_i_5_n_0\
    );
\B_V_data_1_payload_A[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(27),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[27]_i_4_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[31]\(3),
      I5 => \B_V_data_1_payload_A_reg[23]\,
      O => \out_pixel_data_2_reg_551_reg[27]\
    );
\B_V_data_1_payload_A[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_7_0\(27),
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[27]_i_3_0\,
      I3 => \^delayed_last_reg_137_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_1\(3),
      O => \B_V_data_1_payload_A[27]_i_4_n_0\
    );
\B_V_data_1_payload_A[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(28),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[28]_i_4_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[31]\(4),
      I5 => \B_V_data_1_payload_A_reg[23]\,
      O => \out_pixel_data_2_reg_551_reg[28]\
    );
\B_V_data_1_payload_A[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_7_0\(28),
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[28]_i_3_0\,
      I3 => \^delayed_last_reg_137_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_1\(4),
      O => \B_V_data_1_payload_A[28]_i_4_n_0\
    );
\B_V_data_1_payload_A[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(29),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[29]_i_4_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[31]\(5),
      I5 => \B_V_data_1_payload_A_reg[23]\,
      O => \out_pixel_data_2_reg_551_reg[29]\
    );
\B_V_data_1_payload_A[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_7_0\(29),
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[29]_i_3_0\,
      I3 => \^delayed_last_reg_137_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_1\(5),
      O => \B_V_data_1_payload_A[29]_i_4_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(2),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[2]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[2]\,
      I5 => \B_V_data_1_payload_A_reg[2]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(2)
    );
\B_V_data_1_payload_A[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(2),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[2]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(2),
      O => \B_V_data_1_payload_A[2]_i_2_n_0\
    );
\B_V_data_1_payload_A[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(30),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[30]_i_5_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[31]\(6),
      I5 => \B_V_data_1_payload_A_reg[23]\,
      O => \out_pixel_data_2_reg_551_reg[30]\
    );
\B_V_data_1_payload_A[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_7_0\(30),
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[30]_i_3_0\,
      I3 => \^delayed_last_reg_137_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_1\(6),
      O => \B_V_data_1_payload_A[30]_i_5_n_0\
    );
\B_V_data_1_payload_A[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_7_0\(31),
      I1 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I2 => \B_V_data_1_payload_A[31]_i_7_2\,
      I3 => \^delayed_last_reg_137_reg[0]_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_1\(7),
      O => \B_V_data_1_payload_A[31]_i_10_n_0\
    );
\B_V_data_1_payload_A[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(31),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[31]_i_10_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[31]\(7),
      I5 => \B_V_data_1_payload_A_reg[23]\,
      O => \out_pixel_data_2_reg_551_reg[31]\
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(3),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[3]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[3]\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(3)
    );
\B_V_data_1_payload_A[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(3),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[3]_0\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(3),
      O => \B_V_data_1_payload_A[3]_i_2_n_0\
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(4),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[4]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[4]\,
      I5 => \B_V_data_1_payload_A_reg[4]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(4)
    );
\B_V_data_1_payload_A[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(4),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[4]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(4),
      O => \B_V_data_1_payload_A[4]_i_2_n_0\
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(5),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[5]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[5]\,
      I5 => \B_V_data_1_payload_A_reg[5]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(5)
    );
\B_V_data_1_payload_A[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(5),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[5]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(5),
      O => \B_V_data_1_payload_A[5]_i_2_n_0\
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(6),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[6]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[6]\,
      I5 => \B_V_data_1_payload_A_reg[6]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(6)
    );
\B_V_data_1_payload_A[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(6),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[6]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(6),
      O => \B_V_data_1_payload_A[6]_i_2_n_0\
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(7),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[7]\,
      I5 => \B_V_data_1_payload_A_reg[7]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(7)
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(7),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[7]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(7),
      O => \B_V_data_1_payload_A[7]_i_2_n_0\
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(8),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[8]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[8]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(8)
    );
\B_V_data_1_payload_A[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(8),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[8]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(8),
      O => \B_V_data_1_payload_A[8]_i_2_n_0\
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(9),
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A[9]_i_2_n_0\,
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[9]\,
      I5 => \B_V_data_1_payload_A_reg[9]_0\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(9)
    );
\B_V_data_1_payload_A[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[15]_1\(9),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[9]_1\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \B_V_data_1_payload_A[31]_i_7_0\(9),
      O => \B_V_data_1_payload_A[9]_i_2_n_0\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => B_V_data_1_sel_0,
      O => B_V_data_1_sel_rd_reg
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ap_predicate_pred271_state4_reg_0\,
      I1 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_reg
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44445554"
    )
        port map (
      I0 => \^ap_predicate_pred271_state4_reg\,
      I1 => ap_predicate_pred271_state4,
      I2 => ap_predicate_pred262_state4,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => \B_V_data_1_payload_A_reg[23]\,
      O => \^ap_predicate_pred271_state4_reg_0\
    );
\B_V_data_1_state[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8A8A8"
    )
        port map (
      I0 => \in_pixel_user_reg_449_reg[0]\,
      I1 => last_8_reg_148,
      I2 => last_2_31174_reg_216,
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I4 => ap_loop_init_int,
      O => \B_V_data_1_state[1]_i_10_n_0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A808A80AAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state[1]_i_4_n_0\,
      I2 => ap_predicate_pred271_state4,
      I3 => \B_V_data_1_payload_A_reg[23]\,
      I4 => B_V_data_1_sel_rd_reg_0,
      I5 => B_V_data_1_sel_rd_reg_1,
      O => \^b_v_data_1_sel0\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0DFF0DFFFFFF0D"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_0\,
      I1 => \B_V_data_1_state[1]_i_3_1\,
      I2 => \^in_pixel_last_reg_455_reg[0]\,
      I3 => \B_V_data_1_state[1]_i_3_2\,
      I4 => \^p_14_in\,
      I5 => \B_V_data_1_state[1]_i_10_n_0\,
      O => \B_V_data_1_state[1]_i_4_n_0\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEAAAE"
    )
        port map (
      I0 => \^ap_done_reg1\,
      I1 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \ap_CS_fsm[1]_i_3_n_0\,
      I5 => \^ap_enable_reg_pp0_iter107_out\,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
        port map (
      I0 => \delayed_last_reg_137_reg[0]_3\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I3 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_done_reg1\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8888888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_1\,
      I1 => \out_pixel_data_1_reg_536_reg[31]\(1),
      I2 => \ap_CS_fsm[1]_i_3_n_0\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I5 => \out_pixel_data_1_reg_536_reg[31]\(0),
      O => \ap_CS_fsm_reg[1]\(1)
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FBFFFF00FF00FF"
    )
        port map (
      I0 => \delayed_last_reg_137_reg[0]_3\,
      I1 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I2 => \in_pixel_last_reg_455[0]_i_3_n_0\,
      I3 => \^b_v_data_1_state_reg[0]\,
      I4 => \delayed_last_reg_137_pp0_iter1_reg_reg[0]\,
      I5 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_pixel_pack_pipeline_vitis_loop_21_1_fu_195_ap_start_reg_reg\,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \ap_CS_fsm_reg[3]_0\,
      I4 => \ap_CS_fsm_reg[3]_1\,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBAFFFFFFFF"
    )
        port map (
      I0 => \^ap_done_reg1\,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \ap_CS_fsm_reg[3]_2\,
      I4 => \ap_CS_fsm_reg[3]_3\(1),
      I5 => \^mode_read_reg_224_reg[0]\,
      O => \^grp_pixel_pack_pipeline_vitis_loop_21_1_fu_195_ap_start_reg_reg\
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I1 => \^ap_done_reg1\,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AFF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => \^ap_enable_reg_pp0_iter107_out\,
      I3 => ap_rst_n,
      I4 => \^ap_done_reg1\,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
ap_predicate_pred253_state4_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_3\(0),
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0,
      O => \^mode_read_reg_224_reg[0]\
    );
\delayed_last_reg_137[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
        port map (
      I0 => \delayed_last_reg_137_reg[0]_3\,
      I1 => delayed_last_reg_1374_out,
      I2 => last_8_reg_148,
      I3 => \^p_14_in\,
      I4 => ap_loop_init_int,
      O => \delayed_last_reg_137_reg[0]_1\
    );
\delayed_last_reg_137_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \delayed_last_reg_137_reg[0]_3\,
      I1 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I2 => \ap_CS_fsm[1]_i_3_n_0\,
      I3 => delayed_last_reg_137_pp0_iter1_reg,
      O => \delayed_last_reg_137_reg[0]_2\
    );
\in_pixel_last_4_reg_472[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA80AA800000"
    )
        port map (
      I0 => \out_pixel_data_1_reg_536_reg[31]\(1),
      I1 => Q(1),
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => \^last_8_reg_148_pp0_iter1_reg_reg[0]\,
      I4 => \^in_pixel_last_reg_455_reg[0]\,
      I5 => \^b_v_data_1_state_reg[0]\,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\in_pixel_last_4_reg_472[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => last_8_reg_148_pp0_iter1_reg,
      I1 => delayed_last_reg_137_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      O => \^last_8_reg_148_pp0_iter1_reg_reg[0]\
    );
\in_pixel_last_4_reg_472[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \out_pixel_data_1_reg_536_reg[31]_1\,
      I1 => last_8_reg_148,
      I2 => \delayed_last_reg_137_reg[0]_3\,
      O => \^in_pixel_last_reg_455_reg[0]\
    );
\in_pixel_last_5_reg_517[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delayed_last_reg_137_reg[0]_3\,
      I1 => last_8_reg_148,
      O => \^delayed_last_reg_137_reg[0]\
    );
\in_pixel_last_5_reg_517[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I1 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
\in_pixel_last_reg_455[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088880080"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I1 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I2 => \in_pixel_user_reg_449_reg[0]\,
      I3 => \in_pixel_last_reg_455[0]_i_3_n_0\,
      I4 => \^b_v_data_1_state_reg[0]\,
      I5 => \in_pixel_user_reg_449_reg[0]_0\,
      O => \^p_14_in\
    );
\in_pixel_last_reg_455[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I2 => last_2_31174_reg_216,
      I3 => last_8_reg_148,
      O => \in_pixel_last_reg_455[0]_i_3_n_0\
    );
\in_pixel_last_reg_455[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => stream_in_24_TVALID_int_regslice,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      O => \^b_v_data_1_state_reg[0]\
    );
\last_8_reg_148[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
        port map (
      I0 => last_8_reg_148,
      I1 => delayed_last_reg_1374_out,
      I2 => last_2_31174_reg_216,
      I3 => \^p_14_in\,
      I4 => ap_loop_init_int,
      O => \last_8_reg_148_reg[0]\
    );
\last_8_reg_148[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \delayed_last_reg_137_reg[0]_3\,
      I3 => \ap_CS_fsm[1]_i_3_n_0\,
      O => delayed_last_reg_1374_out
    );
\last_8_reg_148_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => last_8_reg_148,
      I1 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I2 => \ap_CS_fsm[1]_i_3_n_0\,
      I3 => last_8_reg_148_pp0_iter1_reg,
      O => \last_8_reg_148_reg[0]_0\
    );
\out_pixel_data_1_reg_536[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAA2A0A0AAA2A"
    )
        port map (
      I0 => \out_pixel_data_1_reg_536_reg[31]\(2),
      I1 => \^delayed_last_reg_137_reg[0]_0\,
      I2 => \^ap_enable_reg_pp0_iter0\,
      I3 => stream_in_24_TVALID_int_regslice,
      I4 => \out_pixel_data_1_reg_536_reg[31]_0\,
      I5 => \^delayed_last_reg_137_reg[0]\,
      O => \^ap_enable_reg_pp0_iter107_out\
    );
\out_pixel_data_1_reg_536[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \delayed_last_reg_137_reg[0]_3\,
      I1 => last_8_reg_148,
      I2 => \out_pixel_data_1_reg_536_reg[31]_1\,
      I3 => \out_pixel_data_1_reg_536_reg[31]_2\,
      I4 => \out_pixel_data_1_reg_536_reg[31]_3\,
      O => \^delayed_last_reg_137_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_6 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_6 : entity is "pixel_pack_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_6 is
begin
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_reg_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    stream_in_24_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[14]_i_6_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[3]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \B_V_data_1_payload_A_reg[23]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_24_TDATA_int_regslice : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_A_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[2]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[6]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[8]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[9]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[10]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[11]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[12]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[13]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[14]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]_0\ : out STD_LOGIC;
    ap_NS_fsm8 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A[11]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A[24]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A[27]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_24_TLAST_int_regslice : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[3]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[3]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[24]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[24]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[24]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[24]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[25]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[26]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[27]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[28]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[29]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[30]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]\ : in STD_LOGIC;
    ap_predicate_pred262_state4 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC;
    ap_predicate_pred262_state4_reg : in STD_LOGIC;
    ap_predicate_pred262_state4_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred262_state4_reg_1 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg : in STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_V_data_1_payload_A[10]_i_10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[24]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[25]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[26]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[26]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[26]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[26]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[26]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[27]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[28]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[29]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[30]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[30]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[30]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[30]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[30]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[10]_i_6_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[10]_i_6_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[10]_i_6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[14]_i_6_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[14]_i_6_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[14]_i_6_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_payload_a_reg[23]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \B_V_data_1_payload_A_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[26]_i_4_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[26]_i_4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[26]_i_4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[30]_i_4_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[30]_i_4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[30]_i_4_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b_v_data_1_payload_b_reg[23]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_ns_fsm8\ : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \^stream_in_24_tdata_int_regslice\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^stream_in_24_tvalid_int_regslice\ : STD_LOGIC;
  signal \NLW_B_V_data_1_payload_A_reg[10]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_B_V_data_1_payload_A_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_B_V_data_1_payload_A_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_V_data_1_payload_A_reg[26]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_B_V_data_1_payload_A_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_B_V_data_1_payload_A_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_4__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[24]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[25]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[26]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[27]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[28]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[29]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[30]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[31]_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[5]_i_4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[6]_i_4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tmp_4_reg_219[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tmp_4_reg_219[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tmp_4_reg_219[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tmp_4_reg_219[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tmp_4_reg_219[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tmp_4_reg_219[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \tmp_4_reg_219[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tmp_4_reg_219[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmp_6_reg_224[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \tmp_6_reg_224[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \tmp_6_reg_224[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \tmp_6_reg_224[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \tmp_6_reg_224[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \tmp_6_reg_224[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \tmp_6_reg_224[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \tmp_6_reg_224[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \trunc_ln116_reg_229[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \trunc_ln116_reg_229[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \trunc_ln116_reg_229[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \trunc_ln116_reg_229[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \trunc_ln116_reg_229[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \trunc_ln116_reg_229[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \trunc_ln116_reg_229[6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \trunc_ln116_reg_229[7]_i_2\ : label is "soft_lutpair82";
begin
  \B_V_data_1_payload_A_reg[23]_0\(15 downto 0) <= \^b_v_data_1_payload_a_reg[23]_0\(15 downto 0);
  \B_V_data_1_payload_B_reg[23]_0\(15 downto 0) <= \^b_v_data_1_payload_b_reg[23]_0\(15 downto 0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_NS_fsm8 <= \^ap_ns_fsm8\;
  stream_in_24_TDATA_int_regslice(23 downto 0) <= \^stream_in_24_tdata_int_regslice\(23 downto 0);
  stream_in_24_TVALID_int_regslice <= \^stream_in_24_tvalid_int_regslice\;
\B_V_data_1_payload_A[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => B_V_data_1_payload_A(0),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B(0),
      O => \B_V_data_1_payload_A_reg[0]_0\
    );
\B_V_data_1_payload_A[10]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(0),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(0),
      O => \B_V_data_1_payload_A[10]_i_10_n_0\
    );
\B_V_data_1_payload_A[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(2),
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_b_reg[23]_0\(2),
      O => \B_V_data_1_payload_A_reg[10]_0\
    );
\B_V_data_1_payload_A[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(3),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(3),
      O => \B_V_data_1_payload_A[10]_i_7_n_0\
    );
\B_V_data_1_payload_A[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(2),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(2),
      O => \B_V_data_1_payload_A[10]_i_8_n_0\
    );
\B_V_data_1_payload_A[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(1),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(1),
      O => \B_V_data_1_payload_A[10]_i_9_n_0\
    );
\B_V_data_1_payload_A[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(3),
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_b_reg[23]_0\(3),
      O => \B_V_data_1_payload_A_reg[11]_0\
    );
\B_V_data_1_payload_A[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(4),
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_b_reg[23]_0\(4),
      O => \B_V_data_1_payload_A_reg[12]_0\
    );
\B_V_data_1_payload_A[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(5),
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_b_reg[23]_0\(5),
      O => \B_V_data_1_payload_A_reg[13]_0\
    );
\B_V_data_1_payload_A[14]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(4),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(4),
      O => \B_V_data_1_payload_A[14]_i_10_n_0\
    );
\B_V_data_1_payload_A[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(6),
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_b_reg[23]_0\(6),
      O => \B_V_data_1_payload_A_reg[14]_0\
    );
\B_V_data_1_payload_A[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(7),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(7),
      O => \B_V_data_1_payload_A[14]_i_7_n_0\
    );
\B_V_data_1_payload_A[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(6),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(6),
      O => \B_V_data_1_payload_A[14]_i_8_n_0\
    );
\B_V_data_1_payload_A[14]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(5),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(5),
      O => \B_V_data_1_payload_A[14]_i_9_n_0\
    );
\B_V_data_1_payload_A[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(7),
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_b_reg[23]_0\(7),
      O => \B_V_data_1_payload_A_reg[15]_0\
    );
\B_V_data_1_payload_A[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => B_V_data_1_payload_A(1),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B(1),
      O => \B_V_data_1_payload_A_reg[1]_0\
    );
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^stream_in_24_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404540"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A[24]_i_2_n_0\,
      I2 => \B_V_data_1_payload_A_reg[24]\,
      I3 => \^stream_in_24_tdata_int_regslice\(0),
      I4 => \B_V_data_1_payload_A_reg[24]_0\,
      I5 => \B_V_data_1_payload_A_reg[24]_1\,
      O => D(0)
    );
\B_V_data_1_payload_A[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(24),
      I1 => \B_V_data_1_payload_A_reg[24]_2\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(0),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(0),
      O => \B_V_data_1_payload_A[24]_i_2_n_0\
    );
\B_V_data_1_payload_A[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404540"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A[25]_i_2_n_0\,
      I2 => \B_V_data_1_payload_A_reg[24]\,
      I3 => \^stream_in_24_tdata_int_regslice\(1),
      I4 => \B_V_data_1_payload_A_reg[24]_0\,
      I5 => \B_V_data_1_payload_A_reg[25]\,
      O => D(1)
    );
\B_V_data_1_payload_A[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(25),
      I1 => \B_V_data_1_payload_A_reg[24]_2\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(1),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(1),
      O => \B_V_data_1_payload_A[25]_i_2_n_0\
    );
\B_V_data_1_payload_A[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404540"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A[26]_i_2_n_0\,
      I2 => \B_V_data_1_payload_A_reg[24]\,
      I3 => \^stream_in_24_tdata_int_regslice\(2),
      I4 => \B_V_data_1_payload_A_reg[24]_0\,
      I5 => \B_V_data_1_payload_A_reg[26]\,
      O => D(2)
    );
\B_V_data_1_payload_A[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(26),
      I1 => \B_V_data_1_payload_A_reg[24]_2\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(2),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(2),
      O => \B_V_data_1_payload_A[26]_i_2_n_0\
    );
\B_V_data_1_payload_A[26]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(11),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(11),
      O => \B_V_data_1_payload_A[26]_i_6_n_0\
    );
\B_V_data_1_payload_A[26]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(10),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(10),
      O => \B_V_data_1_payload_A[26]_i_7_n_0\
    );
\B_V_data_1_payload_A[26]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(9),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(9),
      O => \B_V_data_1_payload_A[26]_i_8_n_0\
    );
\B_V_data_1_payload_A[26]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(8),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(8),
      O => \B_V_data_1_payload_A[26]_i_9_n_0\
    );
\B_V_data_1_payload_A[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404540"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A[27]_i_2_n_0\,
      I2 => \B_V_data_1_payload_A_reg[24]\,
      I3 => \^stream_in_24_tdata_int_regslice\(3),
      I4 => \B_V_data_1_payload_A_reg[24]_0\,
      I5 => \B_V_data_1_payload_A_reg[27]\,
      O => D(3)
    );
\B_V_data_1_payload_A[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(27),
      I1 => \B_V_data_1_payload_A_reg[24]_2\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(3),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(3),
      O => \B_V_data_1_payload_A[27]_i_2_n_0\
    );
\B_V_data_1_payload_A[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404540"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A[28]_i_2_n_0\,
      I2 => \B_V_data_1_payload_A_reg[24]\,
      I3 => \^stream_in_24_tdata_int_regslice\(4),
      I4 => \B_V_data_1_payload_A_reg[24]_0\,
      I5 => \B_V_data_1_payload_A_reg[28]\,
      O => D(4)
    );
\B_V_data_1_payload_A[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(28),
      I1 => \B_V_data_1_payload_A_reg[24]_2\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(4),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(4),
      O => \B_V_data_1_payload_A[28]_i_2_n_0\
    );
\B_V_data_1_payload_A[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404540"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A[29]_i_2_n_0\,
      I2 => \B_V_data_1_payload_A_reg[24]\,
      I3 => \^stream_in_24_tdata_int_regslice\(5),
      I4 => \B_V_data_1_payload_A_reg[24]_0\,
      I5 => \B_V_data_1_payload_A_reg[29]\,
      O => D(5)
    );
\B_V_data_1_payload_A[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(29),
      I1 => \B_V_data_1_payload_A_reg[24]_2\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(5),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(5),
      O => \B_V_data_1_payload_A[29]_i_2_n_0\
    );
\B_V_data_1_payload_A[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => B_V_data_1_payload_A(2),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B(2),
      O => \B_V_data_1_payload_A_reg[2]_0\
    );
\B_V_data_1_payload_A[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404540"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A[30]_i_2_n_0\,
      I2 => \B_V_data_1_payload_A_reg[24]\,
      I3 => \^stream_in_24_tdata_int_regslice\(6),
      I4 => \B_V_data_1_payload_A_reg[24]_0\,
      I5 => \B_V_data_1_payload_A_reg[30]\,
      O => D(6)
    );
\B_V_data_1_payload_A[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(30),
      I1 => \B_V_data_1_payload_A_reg[24]_2\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(6),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(6),
      O => \B_V_data_1_payload_A[30]_i_2_n_0\
    );
\B_V_data_1_payload_A[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(15),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(15),
      O => \B_V_data_1_payload_A[30]_i_6_n_0\
    );
\B_V_data_1_payload_A[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(14),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(14),
      O => \B_V_data_1_payload_A[30]_i_7_n_0\
    );
\B_V_data_1_payload_A[30]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(13),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(13),
      O => \B_V_data_1_payload_A[30]_i_8_n_0\
    );
\B_V_data_1_payload_A[30]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(12),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(12),
      O => \B_V_data_1_payload_A[30]_i_9_n_0\
    );
\B_V_data_1_payload_A[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40404540"
    )
        port map (
      I0 => \B_V_data_1_payload_A[31]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A[31]_i_4_n_0\,
      I2 => \B_V_data_1_payload_A_reg[24]\,
      I3 => \^stream_in_24_tdata_int_regslice\(7),
      I4 => \B_V_data_1_payload_A_reg[24]_0\,
      I5 => \B_V_data_1_payload_A_reg[31]\,
      O => D(7)
    );
\B_V_data_1_payload_A[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^stream_in_24_tvalid_int_regslice\,
      I1 => stream_out_32_TREADY_int_regslice,
      I2 => Q(1),
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      I4 => ap_predicate_pred262_state4,
      I5 => \B_V_data_1_payload_A_reg[31]_0\,
      O => \B_V_data_1_payload_A[31]_i_3_n_0\
    );
\B_V_data_1_payload_A[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(31),
      I1 => \B_V_data_1_payload_A_reg[24]_2\,
      I2 => \^b_v_data_1_payload_b_reg[23]_0\(7),
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a_reg[23]_0\(7),
      O => \B_V_data_1_payload_A[31]_i_4_n_0\
    );
\B_V_data_1_payload_A[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      I3 => \B_V_data_1_payload_A_reg[3]_0\,
      I4 => \B_V_data_1_payload_A_reg[3]_1\,
      O => \B_V_data_1_payload_B_reg[3]_0\
    );
\B_V_data_1_payload_A[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => B_V_data_1_payload_A(4),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B(4),
      O => \B_V_data_1_payload_A_reg[4]_0\
    );
\B_V_data_1_payload_A[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => B_V_data_1_payload_A(5),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B(5),
      O => \B_V_data_1_payload_A_reg[5]_0\
    );
\B_V_data_1_payload_A[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => B_V_data_1_payload_A(6),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B(6),
      O => \B_V_data_1_payload_A_reg[6]_0\
    );
\B_V_data_1_payload_A[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => B_V_data_1_payload_A(7),
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B(7),
      O => \B_V_data_1_payload_A_reg[7]_0\
    );
\B_V_data_1_payload_A[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(0),
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_b_reg[23]_0\(0),
      O => \B_V_data_1_payload_A_reg[8]_0\
    );
\B_V_data_1_payload_A[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[3]_0\,
      I1 => \^b_v_data_1_payload_a_reg[23]_0\(1),
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_b_reg[23]_0\(1),
      O => \B_V_data_1_payload_A_reg[9]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(10),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[10]_i_6_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[10]_i_6_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[10]_i_6_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[10]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[10]_i_7_n_0\,
      DI(2) => \B_V_data_1_payload_A[10]_i_8_n_0\,
      DI(1) => \B_V_data_1_payload_A[10]_i_9_n_0\,
      DI(0) => \B_V_data_1_payload_A[10]_i_10_n_0\,
      O(3 downto 1) => \B_V_data_1_payload_A_reg[14]_i_6_0\(2 downto 0),
      O(0) => \NLW_B_V_data_1_payload_A_reg[10]_i_6_O_UNCONNECTED\(0),
      S(3 downto 0) => S(3 downto 0)
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(11),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(12),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(13),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(14),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[10]_i_6_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[14]_i_6_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[14]_i_6_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[14]_i_6_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[14]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[14]_i_7_n_0\,
      DI(2) => \B_V_data_1_payload_A[14]_i_8_n_0\,
      DI(1) => \B_V_data_1_payload_A[14]_i_9_n_0\,
      DI(0) => \B_V_data_1_payload_A[14]_i_10_n_0\,
      O(3 downto 0) => \B_V_data_1_payload_A_reg[14]_i_6_0\(6 downto 3),
      S(3 downto 0) => \B_V_data_1_payload_A[11]_i_3\(3 downto 0)
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(15),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[14]_i_6_n_0\,
      CO(3 downto 1) => \NLW_B_V_data_1_payload_A_reg[15]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \B_V_data_1_payload_A_reg[14]_i_6_0\(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[15]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(16),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(17),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(9),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(18),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(19),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(20),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(21),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(22),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(23),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[26]_i_4_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[26]_i_4_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[26]_i_4_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[26]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[26]_i_6_n_0\,
      DI(2) => \B_V_data_1_payload_A[26]_i_7_n_0\,
      DI(1) => \B_V_data_1_payload_A[26]_i_8_n_0\,
      DI(0) => \B_V_data_1_payload_A[26]_i_9_n_0\,
      O(3 downto 1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(26 downto 24),
      O(0) => \NLW_B_V_data_1_payload_A_reg[26]_i_4_O_UNCONNECTED\(0),
      S(3 downto 0) => \B_V_data_1_payload_A[24]_i_2_0\(3 downto 0)
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[26]_i_4_n_0\,
      CO(3) => \B_V_data_1_payload_A_reg[30]_i_4_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[30]_i_4_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[30]_i_4_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[30]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \B_V_data_1_payload_A[30]_i_6_n_0\,
      DI(2) => \B_V_data_1_payload_A[30]_i_7_n_0\,
      DI(1) => \B_V_data_1_payload_A[30]_i_8_n_0\,
      DI(0) => \B_V_data_1_payload_A[30]_i_9_n_0\,
      O(3 downto 0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(30 downto 27),
      S(3 downto 0) => \B_V_data_1_payload_A[27]_i_2_0\(3 downto 0)
    );
\B_V_data_1_payload_A_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[30]_i_4_n_0\,
      CO(3 downto 1) => \NLW_B_V_data_1_payload_A_reg[31]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(31),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[31]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(8),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_24_TDATA(9),
      Q => \^b_v_data_1_payload_a_reg[23]_0\(1),
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
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(10),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(11),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(12),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(13),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(14),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(15),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(16),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(17),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(9),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(18),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(19),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(20),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(21),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(22),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(23),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(8),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_24_TDATA(9),
      Q => \^b_v_data_1_payload_b_reg[23]_0\(1),
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
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_24_TVALID,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCC000"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => ap_rst_n,
      I2 => stream_in_24_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^stream_in_24_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel0,
      I3 => \^stream_in_24_tvalid_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \^stream_in_24_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \^stream_in_24_tvalid_int_regslice\,
      I1 => stream_out_32_TREADY_int_regslice,
      I2 => Q(1),
      I3 => stream_in_24_TLAST_int_regslice,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      I5 => ap_done_cache,
      O => \B_V_data_1_state_reg[0]_0\
    );
ap_predicate_pred262_state4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_predicate_pred262_state4_reg,
      I1 => ap_predicate_pred262_state4_reg_0(0),
      I2 => ap_predicate_pred262_state4_reg_1,
      O => \^ap_ns_fsm8\
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0F0D0F0D0F0"
    )
        port map (
      I0 => \^stream_in_24_tvalid_int_regslice\,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      I3 => stream_in_24_TLAST_int_regslice,
      I4 => Q(0),
      I5 => \^ap_ns_fsm8\,
      O => \B_V_data_1_state_reg[0]_1\
    );
\tmp_4_reg_219[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(0),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(0),
      O => \^stream_in_24_tdata_int_regslice\(8)
    );
\tmp_4_reg_219[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(1),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(1),
      O => \^stream_in_24_tdata_int_regslice\(9)
    );
\tmp_4_reg_219[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(2),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(2),
      O => \^stream_in_24_tdata_int_regslice\(10)
    );
\tmp_4_reg_219[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(3),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(3),
      O => \^stream_in_24_tdata_int_regslice\(11)
    );
\tmp_4_reg_219[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(4),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(4),
      O => \^stream_in_24_tdata_int_regslice\(12)
    );
\tmp_4_reg_219[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(5),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(5),
      O => \^stream_in_24_tdata_int_regslice\(13)
    );
\tmp_4_reg_219[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(6),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(6),
      O => \^stream_in_24_tdata_int_regslice\(14)
    );
\tmp_4_reg_219[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(7),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(7),
      O => \^stream_in_24_tdata_int_regslice\(15)
    );
\tmp_6_reg_224[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(8),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(8),
      O => \^stream_in_24_tdata_int_regslice\(16)
    );
\tmp_6_reg_224[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(9),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(9),
      O => \^stream_in_24_tdata_int_regslice\(17)
    );
\tmp_6_reg_224[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(10),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(10),
      O => \^stream_in_24_tdata_int_regslice\(18)
    );
\tmp_6_reg_224[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(11),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(11),
      O => \^stream_in_24_tdata_int_regslice\(19)
    );
\tmp_6_reg_224[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(12),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(12),
      O => \^stream_in_24_tdata_int_regslice\(20)
    );
\tmp_6_reg_224[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(13),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(13),
      O => \^stream_in_24_tdata_int_regslice\(21)
    );
\tmp_6_reg_224[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(14),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(14),
      O => \^stream_in_24_tdata_int_regslice\(22)
    );
\tmp_6_reg_224[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[23]_0\(15),
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a_reg[23]_0\(15),
      O => \^stream_in_24_tdata_int_regslice\(23)
    );
\trunc_ln116_reg_229[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => \^stream_in_24_tdata_int_regslice\(0)
    );
\trunc_ln116_reg_229[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => \^stream_in_24_tdata_int_regslice\(1)
    );
\trunc_ln116_reg_229[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => \^stream_in_24_tdata_int_regslice\(2)
    );
\trunc_ln116_reg_229[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => \^stream_in_24_tdata_int_regslice\(3)
    );
\trunc_ln116_reg_229[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => \^stream_in_24_tdata_int_regslice\(4)
    );
\trunc_ln116_reg_229[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      O => \^stream_in_24_tdata_int_regslice\(5)
    );
\trunc_ln116_reg_229[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      O => \^stream_in_24_tdata_int_regslice\(6)
    );
\trunc_ln116_reg_229[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      O => \^stream_in_24_tdata_int_regslice\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1\ is
  port (
    B_V_data_1_sel : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_1\ : out STD_LOGIC;
    \mode_read_reg_224_reg[1]\ : out STD_LOGIC;
    \mode_read_reg_224_reg[4]\ : out STD_LOGIC;
    \mode_read_reg_224_reg[0]\ : out STD_LOGIC;
    stream_in_24_TLAST_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg : out STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_3\ : out STD_LOGIC;
    \mode_read_reg_224_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_pixel_last_1_reg_310 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]\ : in STD_LOGIC;
    ap_phi_reg_pp0_iter0_p_0_reg_132 : in STD_LOGIC;
    has_last_fu_267_p4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_pixel_last_4_reg_472 : in STD_LOGIC;
    ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160 : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_done_cache_reg : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    stream_in_24_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg : in STD_LOGIC;
    ap_done_cache_reg_1 : in STD_LOGIC;
    ap_done_cache_0 : in STD_LOGIC;
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg : in STD_LOGIC;
    ap_done_cache_1 : in STD_LOGIC;
    \p_044_reg_160_reg[0]\ : in STD_LOGIC;
    \p_044_reg_160_reg[0]_0\ : in STD_LOGIC;
    p_044_reg_160 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1\ : entity is "pixel_pack_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_7_n_0\ : STD_LOGIC;
  signal \grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1\ : STD_LOGIC;
  signal \^mode_read_reg_224_reg[0]\ : STD_LOGIC;
  signal \^mode_read_reg_224_reg[4]\ : STD_LOGIC;
  signal \^stream_in_24_tlast_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \in_pixel_last_4_reg_472[0]_i_2\ : label is "soft_lutpair87";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \mode_read_reg_224_reg[0]\ <= \^mode_read_reg_224_reg[0]\;
  \mode_read_reg_224_reg[4]\ <= \^mode_read_reg_224_reg[4]\;
  stream_in_24_TLAST_int_regslice <= \^stream_in_24_tlast_int_regslice\;
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => \^b_v_data_1_payload_a\,
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
      I4 => \^b_v_data_1_payload_b\,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
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
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCC000"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => ap_rst_n,
      I2 => stream_in_24_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000503"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_7_n_0\,
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => \^mode_read_reg_224_reg[4]\,
      I3 => Q(1),
      I4 => \^mode_read_reg_224_reg[0]\,
      O => \mode_read_reg_224_reg[1]\
    );
\ap_CS_fsm[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => ap_done_cache_reg,
      I1 => \^b_v_data_1_payload_b\,
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_a\,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      I5 => ap_done_cache,
      O => \ap_CS_fsm[4]_i_7_n_0\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD55555CFC00000"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      I1 => \^b_v_data_1_payload_b\,
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_a\,
      I4 => ap_done_cache_reg_1,
      I5 => ap_done_cache_0,
      O => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDD555C0CCC000"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      I1 => ap_done_cache_reg,
      I2 => \^b_v_data_1_payload_b\,
      I3 => \^b_v_data_1_sel\,
      I4 => \^b_v_data_1_payload_a\,
      I5 => ap_done_cache,
      O => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \^stream_in_24_tlast_int_regslice\,
      I1 => ap_done_cache_reg_0(1),
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => stream_in_24_TVALID_int_regslice,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      I5 => ap_done_cache_1,
      O => \ap_CS_fsm_reg[3]\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1D00000000"
    )
        port map (
      I0 => \^b_v_data_1_payload_a\,
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_b\,
      I3 => has_last_fu_267_p4(0),
      I4 => in_pixel_last_4_reg_472,
      I5 => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      O => \B_V_data_1_payload_A_reg[0]_1\
    );
\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_a\,
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_b\,
      I3 => has_last_fu_267_p4(0),
      I4 => in_pixel_last_4_reg_472,
      O => \B_V_data_1_payload_A_reg[0]_2\(0)
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF001D00000000"
    )
        port map (
      I0 => \^b_v_data_1_payload_a\,
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_b\,
      I3 => in_pixel_last_1_reg_310,
      I4 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]\,
      I5 => ap_phi_reg_pp0_iter0_p_0_reg_132,
      O => \B_V_data_1_payload_A_reg[0]_0\
    );
ap_predicate_pred244_state4_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1,
      I1 => Q(0),
      O => \^mode_read_reg_224_reg[0]\
    );
ap_predicate_pred244_state4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(2),
      I5 => Q(3),
      O => \^mode_read_reg_224_reg[4]\
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF00FF04040000"
    )
        port map (
      I0 => \^mode_read_reg_224_reg[0]\,
      I1 => Q(1),
      I2 => \^mode_read_reg_224_reg[4]\,
      I3 => \grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1\,
      I4 => ap_done_cache_reg_0(0),
      I5 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      O => \mode_read_reg_224_reg[1]_0\
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^stream_in_24_tlast_int_regslice\,
      I1 => ap_done_cache_reg_0(1),
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => stream_in_24_TVALID_int_regslice,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0(0),
      O => \grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1\
    );
\in_pixel_last_4_reg_472[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a\,
      O => \^stream_in_24_tlast_int_regslice\
    );
\p_044_reg_160[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE20000FFE2"
    )
        port map (
      I0 => \^b_v_data_1_payload_a\,
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_b\,
      I3 => \p_044_reg_160_reg[0]\,
      I4 => \p_044_reg_160_reg[0]_0\,
      I5 => p_044_reg_160,
      O => \B_V_data_1_payload_A_reg[0]_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_0\ is
  port (
    B_V_data_1_sel : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    user_2_fu_214_p2 : out STD_LOGIC;
    user_3_fu_249_p2 : out STD_LOGIC;
    stream_in_24_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_pixel_user_4_reg_294 : in STD_LOGIC;
    user_2_reg_314 : in STD_LOGIC;
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_0\ : entity is "pixel_pack_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_0\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \empty_reg_214_3[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \user_2_reg_314[0]_i_1\ : label is "soft_lutpair90";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  B_V_data_1_sel <= \^b_v_data_1_sel\;
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \^b_v_data_1_payload_a\,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => \^b_v_data_1_payload_a\,
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
      I4 => \^b_v_data_1_payload_b\,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_24_TVALID,
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
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCC000"
    )
        port map (
      I0 => B_V_data_1_sel0,
      I1 => ap_rst_n,
      I2 => stream_in_24_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel0,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\empty_reg_214_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => \^b_v_data_1_sel\,
      I2 => \^b_v_data_1_payload_a\,
      O => stream_in_24_TUSER_int_regslice
    );
\user_2_reg_314[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => in_pixel_user_4_reg_294,
      I1 => \^b_v_data_1_payload_a\,
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_b\,
      O => user_2_fu_214_p2
    );
\user_3_reg_340[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => user_2_reg_314,
      I1 => \^b_v_data_1_payload_a\,
      I2 => \^b_v_data_1_sel\,
      I3 => \^b_v_data_1_payload_b\,
      O => user_3_fu_249_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_1\ is
  port (
    stream_out_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_1\ : entity is "pixel_pack_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair110";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
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
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
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
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => stream_out_32_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00AA88"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_32_TREADY,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \B_V_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_32_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_32_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_32_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_2\ is
  port (
    stream_out_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_2\ : entity is "pixel_pack_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair111";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
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
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
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
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => stream_out_32_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00AA88"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => stream_out_32_TREADY,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \B_V_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_32_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_32_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_32_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized2\ is
  port (
    stream_out_32_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm7 : out STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg : out STD_LOGIC;
    ap_NS_fsm9 : out STD_LOGIC;
    \empty_reg_130_3_reg[0]\ : out STD_LOGIC;
    ap_predicate_pred244_state4_reg : out STD_LOGIC;
    ap_predicate_pred262_state4_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \mode_0_data_reg_reg[30]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[19]\ : out STD_LOGIC;
    \mode_read_reg_224_reg[9]\ : out STD_LOGIC;
    \mode_read_reg_224_reg[6]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[23]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    stream_out_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_1\ : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    ap_predicate_pred320_state4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_24_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TLAST_int_regslice : in STD_LOGIC;
    stream_out_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A[0]_i_2__0\ : in STD_LOGIC;
    empty_reg_130_3 : in STD_LOGIC;
    empty_reg_214_3 : in STD_LOGIC;
    stream_in_24_TUSER_int_regslice : in STD_LOGIC;
    ap_predicate_pred244_state4 : in STD_LOGIC;
    \B_V_data_1_payload_A[7]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred262_state4 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg : in STD_LOGIC;
    ap_predicate_pred253_state4_reg : in STD_LOGIC;
    ap_predicate_pred320_state4_i_3_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_predicate_pred253_state4_reg_0 : in STD_LOGIC;
    \ap_CS_fsm[2]_i_2__0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized2\ : entity is "pixel_pack_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_17_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_9_n_0\ : STD_LOGIC;
  signal \^ap_ns_fsm7\ : STD_LOGIC;
  signal \^ap_ns_fsm9\ : STD_LOGIC;
  signal \^ap_predicate_pred244_state4_reg\ : STD_LOGIC;
  signal \^ap_predicate_pred262_state4_reg\ : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_4_n_0 : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_5_n_0 : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_6_n_0 : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_7_n_0 : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_8_n_0 : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_9_n_0 : STD_LOGIC;
  signal \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1\ : STD_LOGIC;
  signal \^grp_pixel_pack_pipeline_vitis_loop_101_9_fu_98_ap_start_reg_reg\ : STD_LOGIC;
  signal \^mode_0_data_reg_reg[19]\ : STD_LOGIC;
  signal \^mode_0_data_reg_reg[23]\ : STD_LOGIC;
  signal \^mode_0_data_reg_reg[30]\ : STD_LOGIC;
  signal \^mode_read_reg_224_reg[6]\ : STD_LOGIC;
  signal \^mode_read_reg_224_reg[9]\ : STD_LOGIC;
  signal \^stream_out_32_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[31]_i_9\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_12\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[31]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[0]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[10]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[11]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[12]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[13]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[14]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[15]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[16]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[17]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[18]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[19]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[1]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[20]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[21]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[22]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[23]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[24]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[25]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[26]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[27]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[28]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[29]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[2]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[30]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[3]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[4]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[5]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[6]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[7]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[8]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \stream_out_32_TDATA[9]_INST_0\ : label is "soft_lutpair99";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ap_NS_fsm7 <= \^ap_ns_fsm7\;
  ap_NS_fsm9 <= \^ap_ns_fsm9\;
  ap_predicate_pred244_state4_reg <= \^ap_predicate_pred244_state4_reg\;
  ap_predicate_pred262_state4_reg <= \^ap_predicate_pred262_state4_reg\;
  grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg <= \^grp_pixel_pack_pipeline_vitis_loop_101_9_fu_98_ap_start_reg_reg\;
  \mode_0_data_reg_reg[19]\ <= \^mode_0_data_reg_reg[19]\;
  \mode_0_data_reg_reg[23]\ <= \^mode_0_data_reg_reg[23]\;
  \mode_0_data_reg_reg[30]\ <= \^mode_0_data_reg_reg[30]\;
  \mode_read_reg_224_reg[6]\ <= \^mode_read_reg_224_reg[6]\;
  \mode_read_reg_224_reg[9]\ <= \^mode_read_reg_224_reg[9]\;
  stream_out_32_TREADY_int_regslice <= \^stream_out_32_tready_int_regslice\;
\B_V_data_1_payload_A[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF02A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_2__0\,
      I1 => empty_reg_130_3,
      I2 => \^ap_predicate_pred244_state4_reg\,
      I3 => empty_reg_214_3,
      I4 => \^ap_predicate_pred262_state4_reg\,
      I5 => stream_in_24_TUSER_int_regslice,
      O => \empty_reg_130_3_reg[0]\
    );
\B_V_data_1_payload_A[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ap_predicate_pred262_state4,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      I2 => Q(2),
      I3 => \^stream_out_32_tready_int_regslice\,
      I4 => stream_in_24_TVALID_int_regslice,
      O => \^ap_predicate_pred262_state4_reg\
    );
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^stream_out_32_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ap_predicate_pred244_state4,
      I1 => Q(2),
      I2 => \^stream_out_32_tready_int_regslice\,
      I3 => stream_in_24_TVALID_int_regslice,
      I4 => \B_V_data_1_payload_A[7]_i_5\(0),
      O => \^ap_predicate_pred244_state4_reg\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^stream_out_32_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_32_TREADY,
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
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00AAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^stream_out_32_tready_int_regslice\,
      I2 => stream_out_32_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg[1]_1\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_32_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => \^stream_out_32_tready_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^stream_out_32_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_out_32_TREADY,
      I3 => \^stream_out_32_tready_int_regslice\,
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000D0000"
    )
        port map (
      I0 => \^ap_ns_fsm7\,
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => \^grp_pixel_pack_pipeline_vitis_loop_101_9_fu_98_ap_start_reg_reg\,
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => \ap_CS_fsm_reg[4]_1\,
      I5 => \ap_CS_fsm[4]_i_6_n_0\,
      O => D(1)
    );
\ap_CS_fsm[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_15_n_0\,
      I1 => \ap_CS_fsm[2]_i_2__0\(30),
      I2 => \ap_CS_fsm[2]_i_2__0\(5),
      I3 => \ap_CS_fsm[2]_i_2__0\(20),
      I4 => \ap_CS_fsm[2]_i_2__0\(14),
      I5 => \ap_CS_fsm[4]_i_16_n_0\,
      O => \^mode_0_data_reg_reg[30]\
    );
\ap_CS_fsm[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(19),
      I1 => \ap_CS_fsm[2]_i_2__0\(4),
      I2 => \ap_CS_fsm[2]_i_2__0\(31),
      I3 => \ap_CS_fsm[2]_i_2__0\(27),
      I4 => \ap_CS_fsm[2]_i_2__0\(3),
      I5 => \ap_CS_fsm[2]_i_2__0\(25),
      O => \^mode_0_data_reg_reg[19]\
    );
\ap_CS_fsm[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^stream_out_32_tready_int_regslice\,
      I1 => stream_out_32_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[4]_i_12_n_0\
    );
\ap_CS_fsm[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(23),
      I1 => \ap_CS_fsm[2]_i_2__0\(17),
      I2 => \ap_CS_fsm[2]_i_2__0\(15),
      I3 => \ap_CS_fsm[2]_i_2__0\(9),
      O => \^mode_0_data_reg_reg[23]\
    );
\ap_CS_fsm[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(22),
      I1 => \ap_CS_fsm[2]_i_2__0\(11),
      I2 => \ap_CS_fsm[2]_i_2__0\(7),
      O => \ap_CS_fsm[4]_i_14_n_0\
    );
\ap_CS_fsm[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(29),
      I1 => \ap_CS_fsm[2]_i_2__0\(28),
      I2 => \ap_CS_fsm[2]_i_2__0\(18),
      I3 => \ap_CS_fsm[2]_i_2__0\(13),
      O => \ap_CS_fsm[4]_i_15_n_0\
    );
\ap_CS_fsm[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(8),
      I1 => \ap_CS_fsm[2]_i_2__0\(21),
      I2 => \ap_CS_fsm[2]_i_2__0\(6),
      I3 => \ap_CS_fsm[2]_i_2__0\(26),
      I4 => \ap_CS_fsm[4]_i_17_n_0\,
      O => \ap_CS_fsm[4]_i_16_n_0\
    );
\ap_CS_fsm[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(24),
      I1 => \ap_CS_fsm[2]_i_2__0\(10),
      I2 => \ap_CS_fsm[2]_i_2__0\(16),
      I3 => \ap_CS_fsm[2]_i_2__0\(12),
      O => \ap_CS_fsm[4]_i_17_n_0\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500FFFFFFFFFFFF"
    )
        port map (
      I0 => \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1\,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \^ap_ns_fsm9\,
      I4 => ap_predicate_pred320_state4,
      I5 => Q(2),
      O => \^grp_pixel_pack_pipeline_vitis_loop_101_9_fu_98_ap_start_reg_reg\
    );
\ap_CS_fsm[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_9_n_0\,
      I1 => \^mode_0_data_reg_reg[30]\,
      I2 => \^mode_0_data_reg_reg[19]\,
      I3 => Q(0),
      I4 => \ap_CS_fsm[4]_i_12_n_0\,
      I5 => Q(3),
      O => \ap_CS_fsm[4]_i_6_n_0\
    );
\ap_CS_fsm[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(1),
      I1 => \ap_CS_fsm[2]_i_2__0\(0),
      I2 => \ap_CS_fsm[2]_i_2__0\(2),
      I3 => \^mode_0_data_reg_reg[23]\,
      I4 => \ap_CS_fsm[4]_i_14_n_0\,
      O => \ap_CS_fsm[4]_i_9_n_0\
    );
ap_predicate_pred229_state4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^mode_read_reg_224_reg[9]\,
      I1 => ap_predicate_pred320_state4_i_3_0(0),
      I2 => ap_predicate_pred320_state4_i_3_0(1),
      I3 => ap_predicate_pred320_state4_i_3_0(2),
      I4 => ap_predicate_pred320_state4_i_3_0(3),
      I5 => \^mode_read_reg_224_reg[6]\,
      O => \^ap_ns_fsm9\
    );
ap_predicate_pred253_state4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_predicate_pred253_state4_reg,
      I1 => ap_predicate_pred320_state4_i_3_0(1),
      I2 => ap_predicate_pred253_state4_reg_0,
      O => \^ap_ns_fsm7\
    );
ap_predicate_pred320_state4_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(6),
      I1 => ap_predicate_pred320_state4_i_3_0(5),
      I2 => ap_predicate_pred320_state4_i_3_0(7),
      I3 => ap_predicate_pred320_state4_i_3_0(4),
      O => \^mode_read_reg_224_reg[6]\
    );
ap_predicate_pred320_state4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_4_n_0,
      I1 => ap_predicate_pred320_state4_i_5_n_0,
      I2 => ap_predicate_pred320_state4_i_6_n_0,
      I3 => ap_predicate_pred320_state4_i_7_n_0,
      I4 => ap_predicate_pred320_state4_i_8_n_0,
      I5 => ap_predicate_pred320_state4_i_9_n_0,
      O => \^mode_read_reg_224_reg[9]\
    );
ap_predicate_pred320_state4_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(9),
      I1 => ap_predicate_pred320_state4_i_3_0(10),
      I2 => ap_predicate_pred320_state4_i_3_0(14),
      I3 => ap_predicate_pred320_state4_i_3_0(13),
      O => ap_predicate_pred320_state4_i_4_n_0
    );
ap_predicate_pred320_state4_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(8),
      I1 => ap_predicate_pred320_state4_i_3_0(11),
      I2 => ap_predicate_pred320_state4_i_3_0(15),
      I3 => ap_predicate_pred320_state4_i_3_0(12),
      O => ap_predicate_pred320_state4_i_5_n_0
    );
ap_predicate_pred320_state4_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(24),
      I1 => ap_predicate_pred320_state4_i_3_0(27),
      I2 => ap_predicate_pred320_state4_i_3_0(30),
      I3 => ap_predicate_pred320_state4_i_3_0(28),
      O => ap_predicate_pred320_state4_i_6_n_0
    );
ap_predicate_pred320_state4_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(23),
      I1 => ap_predicate_pred320_state4_i_3_0(20),
      I2 => ap_predicate_pred320_state4_i_3_0(18),
      I3 => ap_predicate_pred320_state4_i_3_0(17),
      O => ap_predicate_pred320_state4_i_7_n_0
    );
ap_predicate_pred320_state4_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(25),
      I1 => ap_predicate_pred320_state4_i_3_0(26),
      I2 => ap_predicate_pred320_state4_i_3_0(31),
      I3 => ap_predicate_pred320_state4_i_3_0(29),
      O => ap_predicate_pred320_state4_i_8_n_0
    );
ap_predicate_pred320_state4_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(22),
      I1 => ap_predicate_pred320_state4_i_3_0(21),
      I2 => ap_predicate_pred320_state4_i_3_0(19),
      I3 => ap_predicate_pred320_state4_i_3_0(16),
      O => ap_predicate_pred320_state4_i_9_n_0
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1\,
      I1 => Q(1),
      I2 => \^ap_ns_fsm9\,
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(2),
      I1 => \^stream_out_32_tready_int_regslice\,
      I2 => stream_in_24_TVALID_int_regslice,
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0(0),
      I4 => stream_in_24_TLAST_int_regslice,
      O => \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1\
    );
\out_pixel_data_1_reg_536[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^stream_out_32_tready_int_regslice\,
      I1 => Q(2),
      O => \B_V_data_1_state_reg[1]_0\
    );
\stream_out_32_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(0)
    );
\stream_out_32_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(10)
    );
\stream_out_32_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(11)
    );
\stream_out_32_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(12)
    );
\stream_out_32_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(13)
    );
\stream_out_32_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(14)
    );
\stream_out_32_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(15)
    );
\stream_out_32_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(16)
    );
\stream_out_32_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(17)
    );
\stream_out_32_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(18)
    );
\stream_out_32_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(19)
    );
\stream_out_32_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(1)
    );
\stream_out_32_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(20)
    );
\stream_out_32_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(21)
    );
\stream_out_32_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(22)
    );
\stream_out_32_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(23)
    );
\stream_out_32_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(24)
    );
\stream_out_32_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(25)
    );
\stream_out_32_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(26)
    );
\stream_out_32_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(27)
    );
\stream_out_32_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(28)
    );
\stream_out_32_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(29)
    );
\stream_out_32_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(2)
    );
\stream_out_32_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(30)
    );
\stream_out_32_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(31)
    );
\stream_out_32_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(3)
    );
\stream_out_32_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(4)
    );
\stream_out_32_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(5)
    );
\stream_out_32_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(6)
    );
\stream_out_32_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(7)
    );
\stream_out_32_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(8)
    );
\stream_out_32_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => stream_out_32_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9 is
  port (
    empty_reg_214_3 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[0]_0\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln116_reg_229_reg[1]_0\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[2]_0\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[4]_0\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[5]_0\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[6]_0\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[7]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_A_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_24_TUSER_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    stream_in_24_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg : in STD_LOGIC;
    \B_V_data_1_payload_A[7]_i_3\ : in STD_LOGIC;
    \B_V_data_1_payload_A[7]_i_3_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    stream_in_24_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_A_reg[30]_i_4\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[30]_i_4_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_4_reg_219 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_6_reg_224 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[5]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[6]_i_5\ : label is "soft_lutpair24";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[1]_0\(0) <= \^ap_cs_fsm_reg[1]_0\(0);
\B_V_data_1_payload_A[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(0),
      I1 => \B_V_data_1_payload_A[7]_i_3\,
      I2 => \B_V_data_1_payload_A[7]_i_3_0\(0),
      O => \trunc_ln116_reg_229_reg[0]_0\
    );
\B_V_data_1_payload_A[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(3),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(3),
      I3 => tmp_4_reg_219(3),
      O => S(3)
    );
\B_V_data_1_payload_A[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(2),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(2),
      I3 => tmp_4_reg_219(2),
      O => S(2)
    );
\B_V_data_1_payload_A[10]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(1),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(1),
      I3 => tmp_4_reg_219(1),
      O => S(1)
    );
\B_V_data_1_payload_A[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(0),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(0),
      I3 => tmp_4_reg_219(0),
      O => S(0)
    );
\B_V_data_1_payload_A[14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(7),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(7),
      I3 => tmp_4_reg_219(7),
      O => \B_V_data_1_payload_A_reg[15]\(3)
    );
\B_V_data_1_payload_A[14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(6),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(6),
      I3 => tmp_4_reg_219(6),
      O => \B_V_data_1_payload_A_reg[15]\(2)
    );
\B_V_data_1_payload_A[14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(5),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(5),
      I3 => tmp_4_reg_219(5),
      O => \B_V_data_1_payload_A_reg[15]\(1)
    );
\B_V_data_1_payload_A[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(4),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(4),
      I3 => tmp_4_reg_219(4),
      O => \B_V_data_1_payload_A_reg[15]\(0)
    );
\B_V_data_1_payload_A[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(1),
      I1 => \B_V_data_1_payload_A[7]_i_3\,
      I2 => \B_V_data_1_payload_A[7]_i_3_0\(1),
      O => \trunc_ln116_reg_229_reg[1]_0\
    );
\B_V_data_1_payload_A[26]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(11),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(11),
      I3 => tmp_6_reg_224(3),
      O => \B_V_data_1_payload_A_reg[19]\(3)
    );
\B_V_data_1_payload_A[26]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(10),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(10),
      I3 => tmp_6_reg_224(2),
      O => \B_V_data_1_payload_A_reg[19]\(2)
    );
\B_V_data_1_payload_A[26]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(9),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(9),
      I3 => tmp_6_reg_224(1),
      O => \B_V_data_1_payload_A_reg[19]\(1)
    );
\B_V_data_1_payload_A[26]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(8),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(8),
      I3 => tmp_6_reg_224(0),
      O => \B_V_data_1_payload_A_reg[19]\(0)
    );
\B_V_data_1_payload_A[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(2),
      I1 => \B_V_data_1_payload_A[7]_i_3\,
      I2 => \B_V_data_1_payload_A[7]_i_3_0\(2),
      O => \trunc_ln116_reg_229_reg[2]_0\
    );
\B_V_data_1_payload_A[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(15),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(15),
      I3 => tmp_6_reg_224(7),
      O => \B_V_data_1_payload_A_reg[23]\(3)
    );
\B_V_data_1_payload_A[30]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(14),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(14),
      I3 => tmp_6_reg_224(6),
      O => \B_V_data_1_payload_A_reg[23]\(2)
    );
\B_V_data_1_payload_A[30]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(13),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(13),
      I3 => tmp_6_reg_224(5),
      O => \B_V_data_1_payload_A_reg[23]\(1)
    );
\B_V_data_1_payload_A[30]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[30]_i_4\(12),
      I1 => B_V_data_1_sel,
      I2 => \B_V_data_1_payload_A_reg[30]_i_4_0\(12),
      I3 => tmp_6_reg_224(4),
      O => \B_V_data_1_payload_A_reg[23]\(0)
    );
\B_V_data_1_payload_A[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(4),
      I1 => \B_V_data_1_payload_A[7]_i_3\,
      I2 => \B_V_data_1_payload_A[7]_i_3_0\(3),
      O => \trunc_ln116_reg_229_reg[4]_0\
    );
\B_V_data_1_payload_A[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(5),
      I1 => \B_V_data_1_payload_A[7]_i_3\,
      I2 => \B_V_data_1_payload_A[7]_i_3_0\(4),
      O => \trunc_ln116_reg_229_reg[5]_0\
    );
\B_V_data_1_payload_A[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(6),
      I1 => \B_V_data_1_payload_A[7]_i_3\,
      I2 => \B_V_data_1_payload_A[7]_i_3_0\(5),
      O => \trunc_ln116_reg_229_reg[6]_0\
    );
\B_V_data_1_payload_A[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(7),
      I1 => \B_V_data_1_payload_A[7]_i_3\,
      I2 => \B_V_data_1_payload_A[7]_i_3_0\(6),
      O => \trunc_ln116_reg_229_reg[7]_0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F5FC0000000"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_in_24_TVALID_int_regslice,
      I3 => stream_out_32_TREADY_int_regslice,
      I4 => Q(0),
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF55FF5515555555"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => stream_in_24_TVALID_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^ap_cs_fsm_reg[1]_0\(0),
      R => ap_rst_n_inv
    );
ap_done_cache_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(0),
      I1 => stream_in_24_TVALID_int_regslice,
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => Q(0),
      O => \ap_CS_fsm_reg[1]_1\
    );
\empty_reg_214_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TUSER_int_regslice,
      Q => empty_reg_214_3,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_6
     port map (
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_rst_n_inv => ap_rst_n_inv
    );
\tmp_4_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(8),
      Q => tmp_4_reg_219(0),
      R => '0'
    );
\tmp_4_reg_219_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(9),
      Q => tmp_4_reg_219(1),
      R => '0'
    );
\tmp_4_reg_219_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(10),
      Q => tmp_4_reg_219(2),
      R => '0'
    );
\tmp_4_reg_219_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(11),
      Q => tmp_4_reg_219(3),
      R => '0'
    );
\tmp_4_reg_219_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(12),
      Q => tmp_4_reg_219(4),
      R => '0'
    );
\tmp_4_reg_219_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(13),
      Q => tmp_4_reg_219(5),
      R => '0'
    );
\tmp_4_reg_219_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(14),
      Q => tmp_4_reg_219(6),
      R => '0'
    );
\tmp_4_reg_219_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(15),
      Q => tmp_4_reg_219(7),
      R => '0'
    );
\tmp_6_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(16),
      Q => tmp_6_reg_224(0),
      R => '0'
    );
\tmp_6_reg_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(17),
      Q => tmp_6_reg_224(1),
      R => '0'
    );
\tmp_6_reg_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(18),
      Q => tmp_6_reg_224(2),
      R => '0'
    );
\tmp_6_reg_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(19),
      Q => tmp_6_reg_224(3),
      R => '0'
    );
\tmp_6_reg_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(20),
      Q => tmp_6_reg_224(4),
      R => '0'
    );
\tmp_6_reg_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(21),
      Q => tmp_6_reg_224(5),
      R => '0'
    );
\tmp_6_reg_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(22),
      Q => tmp_6_reg_224(6),
      R => '0'
    );
\tmp_6_reg_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(23),
      Q => tmp_6_reg_224(7),
      R => '0'
    );
\trunc_ln116_reg_229[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => stream_in_24_TVALID_int_regslice,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      O => \^e\(0)
    );
\trunc_ln116_reg_229_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(0),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(0),
      R => '0'
    );
\trunc_ln116_reg_229_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(1),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(1),
      R => '0'
    );
\trunc_ln116_reg_229_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(2),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(2),
      R => '0'
    );
\trunc_ln116_reg_229_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(3),
      Q => \trunc_ln116_reg_229_reg[3]_0\(0),
      R => '0'
    );
\trunc_ln116_reg_229_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(4),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(4),
      R => '0'
    );
\trunc_ln116_reg_229_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(5),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(5),
      R => '0'
    );
\trunc_ln116_reg_229_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(6),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(6),
      R => '0'
    );
\trunc_ln116_reg_229_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TDATA_int_regslice(7),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1 is
  port (
    in_pixel_last_4_reg_472 : out STD_LOGIC;
    has_last_fu_267_p4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg : out STD_LOGIC;
    \out_pixel_last_2_reg_561_reg[0]_0\ : out STD_LOGIC;
    ap_predicate_pred271_state4_reg : out STD_LOGIC;
    ap_predicate_pred271_state4_reg_0 : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \out_pixel_data_2_reg_551_reg[24]_0\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[25]_0\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[26]_0\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[27]_0\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[28]_0\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[29]_0\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[30]_0\ : out STD_LOGIC;
    \out_pixel_data_2_reg_551_reg[31]_0\ : out STD_LOGIC;
    \out_pixel_user_2_reg_556_reg[0]_0\ : out STD_LOGIC;
    \mode_read_reg_224_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr_reg : out STD_LOGIC;
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    \mode_read_reg_224_reg[1]\ : out STD_LOGIC;
    stream_in_24_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\ : in STD_LOGIC;
    stream_in_24_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TUSER_int_regslice : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    ap_predicate_pred271_state4 : in STD_LOGIC;
    ap_predicate_pred262_state4 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[2]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[2]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[3]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[6]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[6]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[8]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[8]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[9]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[9]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[10]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[10]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[11]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[11]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[12]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[12]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[13]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[13]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[14]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[14]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[16]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[17]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[18]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[19]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[20]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[21]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[22]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_24_TVALID_int_regslice : in STD_LOGIC;
    \out_pixel_data_1_reg_536_reg[31]_0\ : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg : in STD_LOGIC;
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_payload_B : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_2 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1 is
  signal \B_V_data_1_payload_A[0]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[18]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[22]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter107_out : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2]\ : STD_LOGIC;
  signal buffer_fu_243_p5 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal delayed_last_reg_137_pp0_iter1_reg : STD_LOGIC;
  signal \delayed_last_reg_137_reg_n_0_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_57 : STD_LOGIC;
  signal \^has_last_fu_267_p4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal has_user_3_fu_355_p4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal in_pixel_data_5_reg_460 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal in_pixel_data_5_reg_4600 : STD_LOGIC;
  signal in_pixel_data_6_reg_507 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal in_pixel_data_6_reg_5070 : STD_LOGIC;
  signal \^in_pixel_last_4_reg_472\ : STD_LOGIC;
  signal \in_pixel_last_5_reg_517_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_pixel_last_reg_455[0]_i_2_n_0\ : STD_LOGIC;
  signal \in_pixel_last_reg_455[0]_i_5_n_0\ : STD_LOGIC;
  signal last_2_31174_reg_216 : STD_LOGIC;
  signal \last_2_31174_reg_216[0]_i_1_n_0\ : STD_LOGIC;
  signal last_8_reg_148 : STD_LOGIC;
  signal last_8_reg_148_pp0_iter1_reg : STD_LOGIC;
  signal \^mode_read_reg_224_reg[0]\ : STD_LOGIC;
  signal out_pixel_data_1_reg_536 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_pixel_data_1_reg_536[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[15]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[16]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[17]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[18]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[19]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[20]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[21]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[22]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[23]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[24]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[25]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[26]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[27]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[28]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[29]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[30]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[31]_i_2_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[9]_i_1_n_0\ : STD_LOGIC;
  signal out_pixel_data_2_reg_551 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_pixel_data_2_reg_551[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[7]_i_1_n_0\ : STD_LOGIC;
  signal out_pixel_last_1_reg_546 : STD_LOGIC;
  signal out_pixel_last_2_reg_561 : STD_LOGIC;
  signal out_pixel_user_1_reg_541 : STD_LOGIC;
  signal \out_pixel_user_1_reg_541[0]_i_1_n_0\ : STD_LOGIC;
  signal out_pixel_user_2_reg_556 : STD_LOGIC;
  signal \out_pixel_user_2_reg_556[0]_i_1_n_0\ : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[16]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[17]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[18]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[19]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[20]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[21]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[22]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_4\ : label is "soft_lutpair30";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \in_pixel_last_reg_455[0]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[15]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[16]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[22]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[23]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[24]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[25]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[26]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[27]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[28]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[29]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[30]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[31]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_pixel_user_1_reg_541[0]_i_1\ : label is "soft_lutpair55";
begin
  ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160 <= \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\;
  has_last_fu_267_p4(0) <= \^has_last_fu_267_p4\(0);
  in_pixel_last_4_reg_472 <= \^in_pixel_last_4_reg_472\;
  \mode_read_reg_224_reg[0]\ <= \^mode_read_reg_224_reg[0]\;
\B_V_data_1_payload_A[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => has_user_3_fu_355_p4(0),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0]\,
      O => \B_V_data_1_payload_A[0]_i_6_n_0\
    );
\B_V_data_1_payload_A[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0000000"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_47,
      I1 => flow_control_loop_pipe_sequential_init_U_n_38,
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => Q(1),
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => flow_control_loop_pipe_sequential_init_U_n_51,
      O => \B_V_data_1_payload_A[15]_i_2_n_0\
    );
\B_V_data_1_payload_A[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => buffer_fu_243_p5(16),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16]\,
      O => \B_V_data_1_payload_A[16]_i_4_n_0\
    );
\B_V_data_1_payload_A[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => buffer_fu_243_p5(17),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17]\,
      O => \B_V_data_1_payload_A[17]_i_4_n_0\
    );
\B_V_data_1_payload_A[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => buffer_fu_243_p5(18),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18]\,
      O => \B_V_data_1_payload_A[18]_i_4_n_0\
    );
\B_V_data_1_payload_A[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => buffer_fu_243_p5(19),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19]\,
      O => \B_V_data_1_payload_A[19]_i_4_n_0\
    );
\B_V_data_1_payload_A[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => buffer_fu_243_p5(20),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20]\,
      O => \B_V_data_1_payload_A[20]_i_4_n_0\
    );
\B_V_data_1_payload_A[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => buffer_fu_243_p5(21),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21]\,
      O => \B_V_data_1_payload_A[21]_i_4_n_0\
    );
\B_V_data_1_payload_A[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => buffer_fu_243_p5(22),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22]\,
      O => \B_V_data_1_payload_A[22]_i_4_n_0\
    );
\B_V_data_1_payload_A[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => buffer_fu_243_p5(23),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23]\,
      O => \B_V_data_1_payload_A[23]_i_7_n_0\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37FF3737FFFFFFFF"
    )
        port map (
      I0 => stream_in_24_TVALID_int_regslice,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => flow_control_loop_pipe_sequential_init_U_n_38,
      I3 => flow_control_loop_pipe_sequential_init_U_n_51,
      I4 => \out_pixel_data_1_reg_536_reg[31]_0\,
      I5 => ap_CS_fsm_pp0_stage1,
      O => \B_V_data_1_state[1]_i_7_n_0\
    );
\B_V_data_1_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00A800000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => \^has_last_fu_267_p4\(0),
      I3 => \^in_pixel_last_4_reg_472\,
      I4 => stream_in_24_TVALID_int_regslice,
      I5 => ap_enable_reg_pp0_iter0,
      O => \B_V_data_1_state[1]_i_8_n_0\
    );
\B_V_data_1_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000008000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => stream_in_24_TVALID_int_regslice,
      I4 => \out_pixel_data_1_reg_536_reg[31]_0\,
      I5 => flow_control_loop_pipe_sequential_init_U_n_40,
      O => \B_V_data_1_state[1]_i_9_n_0\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111111111111"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_47,
      I1 => flow_control_loop_pipe_sequential_init_U_n_38,
      I2 => last_8_reg_148_pp0_iter1_reg,
      I3 => delayed_last_reg_137_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \out_pixel_data_1_reg_536_reg[31]_0\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => last_8_reg_148,
      I1 => \delayed_last_reg_137_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => stream_out_32_TREADY_int_regslice,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F44FF44"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__1_n_0\,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \delayed_last_reg_137_reg_n_0_[0]\,
      I3 => flow_control_loop_pipe_sequential_init_U_n_50,
      I4 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => \ap_CS_fsm[3]_i_2__1_n_0\,
      I2 => \ap_CS_fsm[3]_i_3_n_0\,
      I3 => ap_CS_fsm_pp0_stage3,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => stream_in_24_TVALID_int_regslice,
      I2 => \^in_pixel_last_4_reg_472\,
      I3 => \^has_last_fu_267_p4\(0),
      I4 => \delayed_last_reg_137_reg_n_0_[0]\,
      I5 => last_8_reg_148,
      O => \ap_CS_fsm[3]_i_2__1_n_0\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF000015150000"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_40,
      I1 => Q(1),
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => stream_in_24_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => flow_control_loop_pipe_sequential_init_U_n_46,
      O => \ap_CS_fsm[3]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I3 => ap_rst_n,
      I4 => ap_done_reg1,
      O => ap_enable_reg_pp0_iter0_reg_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_reg_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4044C000"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_50,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter107_out,
      I4 => ap_enable_reg_pp0_iter1,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \^has_last_fu_267_p4\(0),
      I1 => \^in_pixel_last_4_reg_472\,
      I2 => stream_in_24_TLAST_int_regslice,
      I3 => \delayed_last_reg_137_reg_n_0_[0]\,
      I4 => last_8_reg_148,
      I5 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0\,
      O => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => stream_in_24_TVALID_int_regslice,
      I2 => \^in_pixel_last_4_reg_472\,
      I3 => \^has_last_fu_267_p4\(0),
      I4 => flow_control_loop_pipe_sequential_init_U_n_40,
      I5 => ap_CS_fsm_pp0_stage2,
      O => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8AAAAAA"
    )
        port map (
      I0 => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      I1 => \^in_pixel_last_4_reg_472\,
      I2 => \^has_last_fu_267_p4\(0),
      I3 => B_V_data_1_payload_B,
      I4 => B_V_data_1_sel,
      I5 => B_V_data_1_payload_A,
      O => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(0),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(10),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(11),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(12),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(13),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(14),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(15),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(16),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(17),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(18),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(19),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(1),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(20),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(21),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(22),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(23),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(0),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(1),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(2),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(3),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(4),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(5),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(2),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(6),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(7),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(8),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(9),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(10),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(11),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(12),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(13),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(14),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(15),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(3),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(16),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(17),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(18),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(19),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(20),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(21),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(22),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => in_pixel_data_5_reg_460(23),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(0),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(1),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(4),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(2),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(3),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(4),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(5),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(6),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(7),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(8),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(9),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(10),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(11),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(5),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(12),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(13),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(14),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(15),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(16),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(17),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(18),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(19),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(20),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(21),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(6),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(22),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TDATA_int_regslice(23),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(7),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(8),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => buffer_fu_243_p5(9),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^in_pixel_last_4_reg_472\,
      I1 => \^has_last_fu_267_p4\(0),
      O => \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2]_0\(0),
      Q => ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => has_user_3_fu_355_p4(0),
      Q => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => has_user_3_fu_355_p4(1),
      Q => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\
    );
\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160\,
      D => stream_in_24_TUSER_int_regslice,
      Q => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\delayed_last_reg_137_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_57,
      Q => delayed_last_reg_137_pp0_iter1_reg,
      R => '0'
    );
\delayed_last_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_54,
      Q => \delayed_last_reg_137_reg_n_0_[0]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_5
     port map (
      \B_V_data_1_payload_A[0]_i_2_0\(0) => ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173(1),
      \B_V_data_1_payload_A[0]_i_2__0\ => \B_V_data_1_payload_A[0]_i_6_n_0\,
      \B_V_data_1_payload_A[24]_i_3_0\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24]\,
      \B_V_data_1_payload_A[25]_i_3_0\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25]\,
      \B_V_data_1_payload_A[26]_i_3_0\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26]\,
      \B_V_data_1_payload_A[27]_i_3_0\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27]\,
      \B_V_data_1_payload_A[28]_i_3_0\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28]\,
      \B_V_data_1_payload_A[29]_i_3_0\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29]\,
      \B_V_data_1_payload_A[30]_i_3_0\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30]\,
      \B_V_data_1_payload_A[31]_i_7_0\(31 downto 0) => out_pixel_data_1_reg_536(31 downto 0),
      \B_V_data_1_payload_A[31]_i_7_1\(7 downto 0) => in_pixel_data_5_reg_460(7 downto 0),
      \B_V_data_1_payload_A[31]_i_7_2\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31]\,
      \B_V_data_1_payload_A_reg[0]\ => \B_V_data_1_payload_A_reg[0]\,
      \B_V_data_1_payload_A_reg[0]_0\ => \B_V_data_1_payload_A_reg[0]_0\,
      \B_V_data_1_payload_A_reg[0]_1\ => \B_V_data_1_payload_A[15]_i_2_n_0\,
      \B_V_data_1_payload_A_reg[0]_2\ => \B_V_data_1_payload_A_reg[0]_1\,
      \B_V_data_1_payload_A_reg[0]_3\ => \B_V_data_1_payload_A_reg[0]_2\,
      \B_V_data_1_payload_A_reg[0]_4\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0]\,
      \B_V_data_1_payload_A_reg[10]\ => \B_V_data_1_payload_A_reg[10]\,
      \B_V_data_1_payload_A_reg[10]_0\ => \B_V_data_1_payload_A_reg[10]_0\,
      \B_V_data_1_payload_A_reg[10]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10]\,
      \B_V_data_1_payload_A_reg[11]\ => \B_V_data_1_payload_A_reg[11]\,
      \B_V_data_1_payload_A_reg[11]_0\ => \B_V_data_1_payload_A_reg[11]_0\,
      \B_V_data_1_payload_A_reg[11]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11]\,
      \B_V_data_1_payload_A_reg[12]\ => \B_V_data_1_payload_A_reg[12]\,
      \B_V_data_1_payload_A_reg[12]_0\ => \B_V_data_1_payload_A_reg[12]_0\,
      \B_V_data_1_payload_A_reg[12]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12]\,
      \B_V_data_1_payload_A_reg[13]\ => \B_V_data_1_payload_A_reg[13]\,
      \B_V_data_1_payload_A_reg[13]_0\ => \B_V_data_1_payload_A_reg[13]_0\,
      \B_V_data_1_payload_A_reg[13]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13]\,
      \B_V_data_1_payload_A_reg[14]\ => \B_V_data_1_payload_A_reg[14]\,
      \B_V_data_1_payload_A_reg[14]_0\ => \B_V_data_1_payload_A_reg[14]_0\,
      \B_V_data_1_payload_A_reg[14]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14]\,
      \B_V_data_1_payload_A_reg[15]\ => \B_V_data_1_payload_A_reg[15]\,
      \B_V_data_1_payload_A_reg[15]_0\ => \B_V_data_1_payload_A_reg[15]_0\,
      \B_V_data_1_payload_A_reg[15]_1\(15 downto 0) => buffer_fu_243_p5(15 downto 0),
      \B_V_data_1_payload_A_reg[15]_2\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15]\,
      \B_V_data_1_payload_A_reg[16]\ => \B_V_data_1_payload_A_reg[16]\,
      \B_V_data_1_payload_A_reg[16]_0\ => \B_V_data_1_payload_A[16]_i_4_n_0\,
      \B_V_data_1_payload_A_reg[17]\ => \B_V_data_1_payload_A_reg[17]\,
      \B_V_data_1_payload_A_reg[17]_0\ => \B_V_data_1_payload_A[17]_i_4_n_0\,
      \B_V_data_1_payload_A_reg[18]\ => \B_V_data_1_payload_A_reg[18]\,
      \B_V_data_1_payload_A_reg[18]_0\ => \B_V_data_1_payload_A[18]_i_4_n_0\,
      \B_V_data_1_payload_A_reg[19]\ => \B_V_data_1_payload_A_reg[19]\,
      \B_V_data_1_payload_A_reg[19]_0\ => \B_V_data_1_payload_A[19]_i_4_n_0\,
      \B_V_data_1_payload_A_reg[1]\ => \B_V_data_1_payload_A_reg[1]\,
      \B_V_data_1_payload_A_reg[1]_0\ => \B_V_data_1_payload_A_reg[1]_0\,
      \B_V_data_1_payload_A_reg[1]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1]\,
      \B_V_data_1_payload_A_reg[20]\ => \B_V_data_1_payload_A_reg[20]\,
      \B_V_data_1_payload_A_reg[20]_0\ => \B_V_data_1_payload_A[20]_i_4_n_0\,
      \B_V_data_1_payload_A_reg[21]\ => \B_V_data_1_payload_A_reg[21]\,
      \B_V_data_1_payload_A_reg[21]_0\ => \B_V_data_1_payload_A[21]_i_4_n_0\,
      \B_V_data_1_payload_A_reg[22]\ => \B_V_data_1_payload_A_reg[22]\,
      \B_V_data_1_payload_A_reg[22]_0\ => \B_V_data_1_payload_A[22]_i_4_n_0\,
      \B_V_data_1_payload_A_reg[23]\ => \B_V_data_1_payload_A_reg[23]\,
      \B_V_data_1_payload_A_reg[23]_0\ => \B_V_data_1_payload_A_reg[23]_0\,
      \B_V_data_1_payload_A_reg[23]_1\ => \B_V_data_1_payload_A[23]_i_7_n_0\,
      \B_V_data_1_payload_A_reg[2]\ => \B_V_data_1_payload_A_reg[2]\,
      \B_V_data_1_payload_A_reg[2]_0\ => \B_V_data_1_payload_A_reg[2]_0\,
      \B_V_data_1_payload_A_reg[2]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2]\,
      \B_V_data_1_payload_A_reg[31]\(7 downto 0) => \B_V_data_1_payload_A_reg[31]\(7 downto 0),
      \B_V_data_1_payload_A_reg[3]\ => \B_V_data_1_payload_A_reg[3]\,
      \B_V_data_1_payload_A_reg[3]_0\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3]\,
      \B_V_data_1_payload_A_reg[4]\ => \B_V_data_1_payload_A_reg[4]\,
      \B_V_data_1_payload_A_reg[4]_0\ => \B_V_data_1_payload_A_reg[4]_0\,
      \B_V_data_1_payload_A_reg[4]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4]\,
      \B_V_data_1_payload_A_reg[5]\ => \B_V_data_1_payload_A_reg[5]\,
      \B_V_data_1_payload_A_reg[5]_0\ => \B_V_data_1_payload_A_reg[5]_0\,
      \B_V_data_1_payload_A_reg[5]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5]\,
      \B_V_data_1_payload_A_reg[6]\ => \B_V_data_1_payload_A_reg[6]\,
      \B_V_data_1_payload_A_reg[6]_0\ => \B_V_data_1_payload_A_reg[6]_0\,
      \B_V_data_1_payload_A_reg[6]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6]\,
      \B_V_data_1_payload_A_reg[7]\ => \B_V_data_1_payload_A_reg[7]\,
      \B_V_data_1_payload_A_reg[7]_0\ => \B_V_data_1_payload_A_reg[7]_0\,
      \B_V_data_1_payload_A_reg[7]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7]\,
      \B_V_data_1_payload_A_reg[8]\ => \B_V_data_1_payload_A_reg[8]\,
      \B_V_data_1_payload_A_reg[8]_0\ => \B_V_data_1_payload_A_reg[8]_0\,
      \B_V_data_1_payload_A_reg[8]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8]\,
      \B_V_data_1_payload_A_reg[9]\ => \B_V_data_1_payload_A_reg[9]\,
      \B_V_data_1_payload_A_reg[9]_0\ => \B_V_data_1_payload_A_reg[9]_0\,
      \B_V_data_1_payload_A_reg[9]_1\ => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9]\,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_0 => B_V_data_1_sel_0,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      B_V_data_1_sel_rd_reg_0 => B_V_data_1_sel_rd_reg_0,
      B_V_data_1_sel_rd_reg_1 => B_V_data_1_sel_rd_reg_1,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg => B_V_data_1_sel_wr_reg,
      B_V_data_1_sel_wr_reg_0 => B_V_data_1_sel_wr_reg_0,
      \B_V_data_1_state[1]_i_3_0\ => \B_V_data_1_state[1]_i_7_n_0\,
      \B_V_data_1_state[1]_i_3_1\ => \B_V_data_1_state[1]_i_8_n_0\,
      \B_V_data_1_state[1]_i_3_2\ => \B_V_data_1_state[1]_i_9_n_0\,
      \B_V_data_1_state_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_47,
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[1]\(1 downto 0) => ap_NS_fsm(1 downto 0),
      \ap_CS_fsm_reg[1]_0\ => flow_control_loop_pipe_sequential_init_U_n_50,
      \ap_CS_fsm_reg[1]_1\ => \ap_CS_fsm[1]_i_2_n_0\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_1\,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm_reg[3]_2\,
      \ap_CS_fsm_reg[3]_2\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0,
      \ap_CS_fsm_reg[3]_3\(1 downto 0) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1(1 downto 0),
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter107_out => ap_enable_reg_pp0_iter107_out,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(23 downto 0) => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(23 downto 0),
      ap_predicate_pred262_state4 => ap_predicate_pred262_state4,
      ap_predicate_pred271_state4 => ap_predicate_pred271_state4,
      ap_predicate_pred271_state4_reg => ap_predicate_pred271_state4_reg,
      ap_predicate_pred271_state4_reg_0 => ap_predicate_pred271_state4_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      delayed_last_reg_137_pp0_iter1_reg => delayed_last_reg_137_pp0_iter1_reg,
      \delayed_last_reg_137_pp0_iter1_reg_reg[0]\ => \ap_CS_fsm[1]_i_4_n_0\,
      \delayed_last_reg_137_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_40,
      \delayed_last_reg_137_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_46,
      \delayed_last_reg_137_reg[0]_1\ => flow_control_loop_pipe_sequential_init_U_n_54,
      \delayed_last_reg_137_reg[0]_2\ => flow_control_loop_pipe_sequential_init_U_n_57,
      \delayed_last_reg_137_reg[0]_3\ => \delayed_last_reg_137_reg_n_0_[0]\,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_2,
      \in_pixel_last_reg_455_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_38,
      \in_pixel_user_reg_449_reg[0]\ => \in_pixel_last_reg_455[0]_i_2_n_0\,
      \in_pixel_user_reg_449_reg[0]_0\ => \in_pixel_last_reg_455[0]_i_5_n_0\,
      last_2_31174_reg_216 => last_2_31174_reg_216,
      last_8_reg_148 => last_8_reg_148,
      last_8_reg_148_pp0_iter1_reg => last_8_reg_148_pp0_iter1_reg,
      \last_8_reg_148_pp0_iter1_reg_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_51,
      \last_8_reg_148_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_55,
      \last_8_reg_148_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_56,
      \mode_read_reg_224_reg[0]\ => \^mode_read_reg_224_reg[0]\,
      \out_pixel_data_1_reg_536_reg[31]\(2) => ap_CS_fsm_pp0_stage3,
      \out_pixel_data_1_reg_536_reg[31]\(1) => ap_CS_fsm_pp0_stage1,
      \out_pixel_data_1_reg_536_reg[31]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \out_pixel_data_1_reg_536_reg[31]_0\ => \out_pixel_data_1_reg_536_reg[31]_0\,
      \out_pixel_data_1_reg_536_reg[31]_1\ => \^has_last_fu_267_p4\(0),
      \out_pixel_data_1_reg_536_reg[31]_2\ => \in_pixel_last_5_reg_517_reg_n_0_[0]\,
      \out_pixel_data_1_reg_536_reg[31]_3\ => \^in_pixel_last_4_reg_472\,
      out_pixel_data_2_reg_551(31 downto 0) => out_pixel_data_2_reg_551(31 downto 0),
      \out_pixel_data_2_reg_551_reg[24]\ => \out_pixel_data_2_reg_551_reg[24]_0\,
      \out_pixel_data_2_reg_551_reg[25]\ => \out_pixel_data_2_reg_551_reg[25]_0\,
      \out_pixel_data_2_reg_551_reg[26]\ => \out_pixel_data_2_reg_551_reg[26]_0\,
      \out_pixel_data_2_reg_551_reg[27]\ => \out_pixel_data_2_reg_551_reg[27]_0\,
      \out_pixel_data_2_reg_551_reg[28]\ => \out_pixel_data_2_reg_551_reg[28]_0\,
      \out_pixel_data_2_reg_551_reg[29]\ => \out_pixel_data_2_reg_551_reg[29]_0\,
      \out_pixel_data_2_reg_551_reg[30]\ => \out_pixel_data_2_reg_551_reg[30]_0\,
      \out_pixel_data_2_reg_551_reg[31]\ => \out_pixel_data_2_reg_551_reg[31]_0\,
      out_pixel_last_1_reg_546 => out_pixel_last_1_reg_546,
      out_pixel_last_2_reg_561 => out_pixel_last_2_reg_561,
      \out_pixel_last_2_reg_561_reg[0]\ => \out_pixel_last_2_reg_561_reg[0]_0\,
      out_pixel_user_1_reg_541 => out_pixel_user_1_reg_541,
      out_pixel_user_2_reg_556 => out_pixel_user_2_reg_556,
      \out_pixel_user_2_reg_556_reg[0]\ => \out_pixel_user_2_reg_556_reg[0]_0\,
      p_14_in => p_14_in,
      stream_in_24_TDATA_int_regslice(7 downto 0) => stream_in_24_TDATA_int_regslice(23 downto 16),
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF00FF10100000"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1(1),
      I2 => \^mode_read_reg_224_reg[0]\,
      I3 => ap_done_reg1,
      I4 => Q(0),
      I5 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      O => \mode_read_reg_224_reg[1]\
    );
\in_pixel_data_5_reg_460_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(0),
      Q => in_pixel_data_5_reg_460(0),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(10),
      Q => in_pixel_data_5_reg_460(10),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(11),
      Q => in_pixel_data_5_reg_460(11),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(12),
      Q => in_pixel_data_5_reg_460(12),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(13),
      Q => in_pixel_data_5_reg_460(13),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(14),
      Q => in_pixel_data_5_reg_460(14),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(15),
      Q => in_pixel_data_5_reg_460(15),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(16),
      Q => in_pixel_data_5_reg_460(16),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(17),
      Q => in_pixel_data_5_reg_460(17),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(18),
      Q => in_pixel_data_5_reg_460(18),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(19),
      Q => in_pixel_data_5_reg_460(19),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(1),
      Q => in_pixel_data_5_reg_460(1),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(20),
      Q => in_pixel_data_5_reg_460(20),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(21),
      Q => in_pixel_data_5_reg_460(21),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(22),
      Q => in_pixel_data_5_reg_460(22),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(23),
      Q => in_pixel_data_5_reg_460(23),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(2),
      Q => in_pixel_data_5_reg_460(2),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(3),
      Q => in_pixel_data_5_reg_460(3),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(4),
      Q => in_pixel_data_5_reg_460(4),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(5),
      Q => in_pixel_data_5_reg_460(5),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(6),
      Q => in_pixel_data_5_reg_460(6),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(7),
      Q => in_pixel_data_5_reg_460(7),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(8),
      Q => in_pixel_data_5_reg_460(8),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TDATA_int_regslice(9),
      Q => in_pixel_data_5_reg_460(9),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(0),
      Q => in_pixel_data_6_reg_507(0),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(10),
      Q => in_pixel_data_6_reg_507(10),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(11),
      Q => in_pixel_data_6_reg_507(11),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(12),
      Q => in_pixel_data_6_reg_507(12),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(13),
      Q => in_pixel_data_6_reg_507(13),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(14),
      Q => in_pixel_data_6_reg_507(14),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(15),
      Q => in_pixel_data_6_reg_507(15),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(16),
      Q => in_pixel_data_6_reg_507(16),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(17),
      Q => in_pixel_data_6_reg_507(17),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(18),
      Q => in_pixel_data_6_reg_507(18),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(19),
      Q => in_pixel_data_6_reg_507(19),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(1),
      Q => in_pixel_data_6_reg_507(1),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(20),
      Q => in_pixel_data_6_reg_507(20),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(21),
      Q => in_pixel_data_6_reg_507(21),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(22),
      Q => in_pixel_data_6_reg_507(22),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(23),
      Q => in_pixel_data_6_reg_507(23),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(2),
      Q => in_pixel_data_6_reg_507(2),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(3),
      Q => in_pixel_data_6_reg_507(3),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(4),
      Q => in_pixel_data_6_reg_507(4),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(5),
      Q => in_pixel_data_6_reg_507(5),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(6),
      Q => in_pixel_data_6_reg_507(6),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(7),
      Q => in_pixel_data_6_reg_507(7),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(8),
      Q => in_pixel_data_6_reg_507(8),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TDATA_int_regslice(9),
      Q => in_pixel_data_6_reg_507(9),
      R => '0'
    );
\in_pixel_data_reg_443_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(0),
      Q => buffer_fu_243_p5(0),
      R => '0'
    );
\in_pixel_data_reg_443_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(10),
      Q => buffer_fu_243_p5(10),
      R => '0'
    );
\in_pixel_data_reg_443_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(11),
      Q => buffer_fu_243_p5(11),
      R => '0'
    );
\in_pixel_data_reg_443_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(12),
      Q => buffer_fu_243_p5(12),
      R => '0'
    );
\in_pixel_data_reg_443_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(13),
      Q => buffer_fu_243_p5(13),
      R => '0'
    );
\in_pixel_data_reg_443_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(14),
      Q => buffer_fu_243_p5(14),
      R => '0'
    );
\in_pixel_data_reg_443_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(15),
      Q => buffer_fu_243_p5(15),
      R => '0'
    );
\in_pixel_data_reg_443_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(16),
      Q => buffer_fu_243_p5(16),
      R => '0'
    );
\in_pixel_data_reg_443_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(17),
      Q => buffer_fu_243_p5(17),
      R => '0'
    );
\in_pixel_data_reg_443_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(18),
      Q => buffer_fu_243_p5(18),
      R => '0'
    );
\in_pixel_data_reg_443_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(19),
      Q => buffer_fu_243_p5(19),
      R => '0'
    );
\in_pixel_data_reg_443_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(1),
      Q => buffer_fu_243_p5(1),
      R => '0'
    );
\in_pixel_data_reg_443_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(20),
      Q => buffer_fu_243_p5(20),
      R => '0'
    );
\in_pixel_data_reg_443_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(21),
      Q => buffer_fu_243_p5(21),
      R => '0'
    );
\in_pixel_data_reg_443_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(22),
      Q => buffer_fu_243_p5(22),
      R => '0'
    );
\in_pixel_data_reg_443_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(23),
      Q => buffer_fu_243_p5(23),
      R => '0'
    );
\in_pixel_data_reg_443_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(2),
      Q => buffer_fu_243_p5(2),
      R => '0'
    );
\in_pixel_data_reg_443_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(3),
      Q => buffer_fu_243_p5(3),
      R => '0'
    );
\in_pixel_data_reg_443_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(4),
      Q => buffer_fu_243_p5(4),
      R => '0'
    );
\in_pixel_data_reg_443_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(5),
      Q => buffer_fu_243_p5(5),
      R => '0'
    );
\in_pixel_data_reg_443_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(6),
      Q => buffer_fu_243_p5(6),
      R => '0'
    );
\in_pixel_data_reg_443_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(7),
      Q => buffer_fu_243_p5(7),
      R => '0'
    );
\in_pixel_data_reg_443_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(8),
      Q => buffer_fu_243_p5(8),
      R => '0'
    );
\in_pixel_data_reg_443_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TDATA_int_regslice(9),
      Q => buffer_fu_243_p5(9),
      R => '0'
    );
\in_pixel_last_4_reg_472[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_50,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      O => in_pixel_data_5_reg_4600
    );
\in_pixel_last_4_reg_472_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TLAST_int_regslice,
      Q => \^in_pixel_last_4_reg_472\,
      R => '0'
    );
\in_pixel_last_5_reg_517[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => \^has_last_fu_267_p4\(0),
      I3 => \^in_pixel_last_4_reg_472\,
      I4 => stream_in_24_TVALID_int_regslice,
      I5 => ap_enable_reg_pp0_iter0,
      O => in_pixel_data_6_reg_5070
    );
\in_pixel_last_5_reg_517_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TLAST_int_regslice,
      Q => \in_pixel_last_5_reg_517_reg_n_0_[0]\,
      R => '0'
    );
\in_pixel_last_reg_455[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \delayed_last_reg_137_reg_n_0_[0]\,
      O => \in_pixel_last_reg_455[0]_i_2_n_0\
    );
\in_pixel_last_reg_455[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => stream_out_32_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \delayed_last_reg_137_reg_n_0_[0]\,
      I4 => last_8_reg_148,
      O => \in_pixel_last_reg_455[0]_i_5_n_0\
    );
\in_pixel_last_reg_455_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TLAST_int_regslice,
      Q => \^has_last_fu_267_p4\(0),
      R => '0'
    );
\in_pixel_user_5_reg_466_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TUSER_int_regslice,
      Q => has_user_3_fu_355_p4(1),
      R => '0'
    );
\in_pixel_user_6_reg_512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TUSER_int_regslice,
      Q => has_user_3_fu_355_p4(2),
      R => '0'
    );
\in_pixel_user_reg_449_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => stream_in_24_TUSER_int_regslice,
      Q => has_user_3_fu_355_p4(0),
      R => '0'
    );
\last_2_31174_reg_216[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2AEAEA"
    )
        port map (
      I0 => last_2_31174_reg_216,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter107_out,
      I3 => stream_in_24_TLAST_int_regslice,
      I4 => flow_control_loop_pipe_sequential_init_U_n_46,
      O => \last_2_31174_reg_216[0]_i_1_n_0\
    );
\last_2_31174_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_2_31174_reg_216[0]_i_1_n_0\,
      Q => last_2_31174_reg_216,
      R => '0'
    );
\last_8_reg_148_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_56,
      Q => last_8_reg_148_pp0_iter1_reg,
      R => '0'
    );
\last_8_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_55,
      Q => last_8_reg_148,
      R => '0'
    );
\out_pixel_data_1_reg_536[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(8),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32]\,
      O => \out_pixel_data_1_reg_536[0]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(18),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42]\,
      O => \out_pixel_data_1_reg_536[10]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(19),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43]\,
      O => \out_pixel_data_1_reg_536[11]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(20),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44]\,
      O => \out_pixel_data_1_reg_536[12]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(21),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45]\,
      O => \out_pixel_data_1_reg_536[13]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(22),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46]\,
      O => \out_pixel_data_1_reg_536[14]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(23),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47]\,
      O => \out_pixel_data_1_reg_536[15]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(0),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48]\,
      O => \out_pixel_data_1_reg_536[16]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(1),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49]\,
      O => \out_pixel_data_1_reg_536[17]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(2),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50]\,
      O => \out_pixel_data_1_reg_536[18]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(3),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51]\,
      O => \out_pixel_data_1_reg_536[19]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(9),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33]\,
      O => \out_pixel_data_1_reg_536[1]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(4),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52]\,
      O => \out_pixel_data_1_reg_536[20]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(5),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53]\,
      O => \out_pixel_data_1_reg_536[21]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(6),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54]\,
      O => \out_pixel_data_1_reg_536[22]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(7),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55]\,
      O => \out_pixel_data_1_reg_536[23]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(8),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56]\,
      O => \out_pixel_data_1_reg_536[24]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(9),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57]\,
      O => \out_pixel_data_1_reg_536[25]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(10),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58]\,
      O => \out_pixel_data_1_reg_536[26]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(11),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59]\,
      O => \out_pixel_data_1_reg_536[27]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(12),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60]\,
      O => \out_pixel_data_1_reg_536[28]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(13),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61]\,
      O => \out_pixel_data_1_reg_536[29]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(10),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34]\,
      O => \out_pixel_data_1_reg_536[2]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(14),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62]\,
      O => \out_pixel_data_1_reg_536[30]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(15),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63]\,
      O => \out_pixel_data_1_reg_536[31]_i_2_n_0\
    );
\out_pixel_data_1_reg_536[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(11),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35]\,
      O => \out_pixel_data_1_reg_536[3]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(12),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36]\,
      O => \out_pixel_data_1_reg_536[4]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(13),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37]\,
      O => \out_pixel_data_1_reg_536[5]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(14),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38]\,
      O => \out_pixel_data_1_reg_536[6]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(15),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39]\,
      O => \out_pixel_data_1_reg_536[7]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(16),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40]\,
      O => \out_pixel_data_1_reg_536[8]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_5_reg_460(17),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41]\,
      O => \out_pixel_data_1_reg_536[9]_i_1_n_0\
    );
\out_pixel_data_1_reg_536_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[0]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(0),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[10]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(10),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[11]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(11),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[12]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(12),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[13]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(13),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[14]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(14),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[15]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(15),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[16]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(16),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[17]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(17),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[18]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(18),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[19]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(19),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[1]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(1),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[20]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(20),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[21]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(21),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[22]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(22),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[23]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(23),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[24]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(24),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[25]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(25),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[26]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(26),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[27]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(27),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[28]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(28),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[29]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(29),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[2]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(2),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[30]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(30),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[31]_i_2_n_0\,
      Q => out_pixel_data_1_reg_536(31),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[3]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(3),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[4]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(4),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[5]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(5),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[6]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(6),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[7]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(7),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[8]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(8),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[9]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(9),
      R => '0'
    );
\out_pixel_data_2_reg_551[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(16),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64]\,
      O => \out_pixel_data_2_reg_551[0]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(17),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65]\,
      O => \out_pixel_data_2_reg_551[1]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(18),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66]\,
      O => \out_pixel_data_2_reg_551[2]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter107_out,
      I1 => \^in_pixel_last_4_reg_472\,
      I2 => \in_pixel_last_5_reg_517_reg_n_0_[0]\,
      I3 => \^has_last_fu_267_p4\(0),
      I4 => last_8_reg_148,
      I5 => \delayed_last_reg_137_reg_n_0_[0]\,
      O => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(19),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67]\,
      O => \out_pixel_data_2_reg_551[3]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(20),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68]\,
      O => \out_pixel_data_2_reg_551[4]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(21),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69]\,
      O => \out_pixel_data_2_reg_551[5]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(22),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70]\,
      O => \out_pixel_data_2_reg_551[6]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_pixel_data_6_reg_507(23),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71]\,
      O => \out_pixel_data_2_reg_551[7]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[0]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(0),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(2),
      Q => out_pixel_data_2_reg_551(10),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(3),
      Q => out_pixel_data_2_reg_551(11),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(4),
      Q => out_pixel_data_2_reg_551(12),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(5),
      Q => out_pixel_data_2_reg_551(13),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(6),
      Q => out_pixel_data_2_reg_551(14),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(7),
      Q => out_pixel_data_2_reg_551(15),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(8),
      Q => out_pixel_data_2_reg_551(16),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(9),
      Q => out_pixel_data_2_reg_551(17),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(10),
      Q => out_pixel_data_2_reg_551(18),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(11),
      Q => out_pixel_data_2_reg_551(19),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[1]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(1),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(12),
      Q => out_pixel_data_2_reg_551(20),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(13),
      Q => out_pixel_data_2_reg_551(21),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(14),
      Q => out_pixel_data_2_reg_551(22),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(15),
      Q => out_pixel_data_2_reg_551(23),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(16),
      Q => out_pixel_data_2_reg_551(24),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(17),
      Q => out_pixel_data_2_reg_551(25),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(18),
      Q => out_pixel_data_2_reg_551(26),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(19),
      Q => out_pixel_data_2_reg_551(27),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(20),
      Q => out_pixel_data_2_reg_551(28),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(21),
      Q => out_pixel_data_2_reg_551(29),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[2]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(2),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(22),
      Q => out_pixel_data_2_reg_551(30),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(23),
      Q => out_pixel_data_2_reg_551(31),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[3]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(3),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[4]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(4),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[5]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(5),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[6]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(6),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[7]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(7),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(0),
      Q => out_pixel_data_2_reg_551(8),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TDATA_int_regslice(1),
      Q => out_pixel_data_2_reg_551(9),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_last_1_reg_546[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173(2),
      I1 => \^in_pixel_last_4_reg_472\,
      I2 => \in_pixel_last_5_reg_517_reg_n_0_[0]\,
      I3 => \^has_last_fu_267_p4\(0),
      I4 => last_8_reg_148,
      I5 => \delayed_last_reg_137_reg_n_0_[0]\,
      O => ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8(2)
    );
\out_pixel_last_1_reg_546_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8(2),
      Q => out_pixel_last_1_reg_546,
      R => '0'
    );
\out_pixel_last_2_reg_561_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TLAST_int_regslice,
      Q => out_pixel_last_2_reg_561,
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_user_1_reg_541[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => has_user_3_fu_355_p4(1),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1]\,
      O => \out_pixel_user_1_reg_541[0]_i_1_n_0\
    );
\out_pixel_user_1_reg_541_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_user_1_reg_541[0]_i_1_n_0\,
      Q => out_pixel_user_1_reg_541,
      R => '0'
    );
\out_pixel_user_2_reg_556[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => has_user_3_fu_355_p4(2),
      I1 => flow_control_loop_pipe_sequential_init_U_n_46,
      I2 => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2]\,
      O => \out_pixel_user_2_reg_556[0]_i_1_n_0\
    );
\out_pixel_user_2_reg_556_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_user_2_reg_556[0]_i_1_n_0\,
      Q => out_pixel_user_2_reg_556,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4 is
begin
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_4
     port map (
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_rst_n_inv => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5 is
  port (
    ap_phi_reg_pp0_iter0_p_0_reg_132 : out STD_LOGIC;
    in_pixel_user_4_reg_294 : out STD_LOGIC;
    user_2_reg_314 : out STD_LOGIC;
    \in_pixel_last_reg_300_reg[0]_0\ : out STD_LOGIC;
    in_pixel_last_1_reg_310 : out STD_LOGIC;
    p_044_reg_160 : out STD_LOGIC;
    ap_predicate_pred244_state4_reg : out STD_LOGIC;
    ap_predicate_pred253_state4_reg : out STD_LOGIC;
    ap_predicate_pred253_state4_reg_0 : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[0]_0\ : out STD_LOGIC;
    \in_pixel_last_2_reg_336_reg[0]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[1]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[2]_0\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[3]\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[4]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[5]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[6]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[7]_0\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[8]\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[9]\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[10]\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[11]\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[12]\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[13]\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[14]\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[15]\ : out STD_LOGIC;
    \in_pixel_last_2_reg_336_reg[0]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[16]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[17]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[18]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[19]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[20]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[21]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[22]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]_0\ : out STD_LOGIC;
    \mode_read_reg_224_reg[1]\ : out STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0\ : in STD_LOGIC;
    stream_in_24_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_24_TUSER_int_regslice : in STD_LOGIC;
    user_2_fu_214_p2 : in STD_LOGIC;
    user_3_fu_249_p2 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \p_044_reg_160_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_24_TLAST_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[8]\ : in STD_LOGIC;
    ap_predicate_pred244_state4 : in STD_LOGIC;
    ap_predicate_pred229_state4 : in STD_LOGIC;
    \B_V_data_1_state[0]_i_2\ : in STD_LOGIC;
    ap_predicate_pred253_state4 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[2]\ : in STD_LOGIC;
    \B_V_data_1_payload_A[3]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \B_V_data_1_payload_A_reg[4]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[6]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]\ : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_044_reg_160_reg[0]_1\ : in STD_LOGIC;
    stream_in_24_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_2\ : in STD_LOGIC;
    ap_NS_fsm7 : in STD_LOGIC;
    B_V_data_1_payload_B_0 : in STD_LOGIC;
    B_V_data_1_sel_1 : in STD_LOGIC;
    B_V_data_1_payload_A_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5 is
  signal \B_V_data_1_payload_A[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_045_reg_146[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_045_reg_146_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ap_phi_reg_pp0_iter0_p_0_reg_132\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[9]\ : STD_LOGIC;
  signal \^ap_predicate_pred253_state4_reg\ : STD_LOGIC;
  signal data_fu_223_p5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \delayed_last_reg_109_reg_n_0_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal \^in_pixel_last_1_reg_310\ : STD_LOGIC;
  signal \in_pixel_last_1_reg_310[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_pixel_last_2_reg_336[0]_i_1_n_0\ : STD_LOGIC;
  signal \^in_pixel_last_2_reg_336_reg[0]_0\ : STD_LOGIC;
  signal \in_pixel_last_2_reg_336_reg_n_0_[0]\ : STD_LOGIC;
  signal \^in_pixel_last_reg_300_reg[0]_0\ : STD_LOGIC;
  signal \^in_pixel_user_4_reg_294\ : STD_LOGIC;
  signal in_pixel_user_4_reg_2940 : STD_LOGIC;
  signal last_4_reg_120 : STD_LOGIC;
  signal \^p_044_reg_160\ : STD_LOGIC;
  signal trunc_ln72_1_reg_320 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln72_1_reg_3200 : STD_LOGIC;
  signal trunc_ln72_2_reg_346 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln72_2_reg_3460 : STD_LOGIC;
  signal \^user_2_reg_314\ : STD_LOGIC;
  signal user_3_reg_340 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[10]_i_5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[11]_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[12]_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[13]_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[14]_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[8]_i_5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[9]_i_5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_12\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_16\ : label is "soft_lutpair61";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  ap_phi_reg_pp0_iter0_p_0_reg_132 <= \^ap_phi_reg_pp0_iter0_p_0_reg_132\;
  ap_predicate_pred253_state4_reg <= \^ap_predicate_pred253_state4_reg\;
  in_pixel_last_1_reg_310 <= \^in_pixel_last_1_reg_310\;
  \in_pixel_last_2_reg_336_reg[0]_0\ <= \^in_pixel_last_2_reg_336_reg[0]_0\;
  \in_pixel_last_reg_300_reg[0]_0\ <= \^in_pixel_last_reg_300_reg[0]_0\;
  in_pixel_user_4_reg_294 <= \^in_pixel_user_4_reg_294\;
  p_044_reg_160 <= \^p_044_reg_160\;
  user_2_reg_314 <= \^user_2_reg_314\;
\B_V_data_1_payload_A[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FEFFFF00FE"
    )
        port map (
      I0 => \^ap_predicate_pred253_state4_reg\,
      I1 => \B_V_data_1_payload_A[0]_i_3__1_n_0\,
      I2 => \B_V_data_1_payload_A_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => \B_V_data_1_payload_A_reg[0]_1\,
      I5 => \B_V_data_1_payload_A_reg[0]_2\,
      O => ap_predicate_pred253_state4_reg_0
    );
\B_V_data_1_payload_A[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[0]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => data_fu_223_p5(0),
      I3 => \^ap_predicate_pred253_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[0]_3\,
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[0]_0\
    );
\B_V_data_1_payload_A[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_045_reg_146_reg_n_0_[0]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => user_3_reg_340,
      I3 => B_V_data_1_payload_A,
      I4 => B_V_data_1_sel,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_A[0]_i_3__1_n_0\
    );
\B_V_data_1_payload_A[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[10]_i_5_n_0\,
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => Q(3),
      I3 => \B_V_data_1_payload_A_reg[8]\,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(2),
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \trunc_ln92_reg_135_reg[10]\
    );
\B_V_data_1_payload_A[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[10]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => trunc_ln72_1_reg_320(2),
      O => \B_V_data_1_payload_A[10]_i_5_n_0\
    );
\B_V_data_1_payload_A[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[11]_i_5_n_0\,
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => Q(4),
      I3 => \B_V_data_1_payload_A_reg[8]\,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(3),
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \trunc_ln92_reg_135_reg[11]\
    );
\B_V_data_1_payload_A[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[11]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => trunc_ln72_1_reg_320(3),
      O => \B_V_data_1_payload_A[11]_i_5_n_0\
    );
\B_V_data_1_payload_A[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[12]_i_5_n_0\,
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => Q(5),
      I3 => \B_V_data_1_payload_A_reg[8]\,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(4),
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \trunc_ln92_reg_135_reg[12]\
    );
\B_V_data_1_payload_A[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[12]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => trunc_ln72_1_reg_320(4),
      O => \B_V_data_1_payload_A[12]_i_5_n_0\
    );
\B_V_data_1_payload_A[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[13]_i_5_n_0\,
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => Q(6),
      I3 => \B_V_data_1_payload_A_reg[8]\,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(5),
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \trunc_ln92_reg_135_reg[13]\
    );
\B_V_data_1_payload_A[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[13]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => trunc_ln72_1_reg_320(5),
      O => \B_V_data_1_payload_A[13]_i_5_n_0\
    );
\B_V_data_1_payload_A[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[14]_i_5_n_0\,
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => Q(7),
      I3 => \B_V_data_1_payload_A_reg[8]\,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(6),
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \trunc_ln92_reg_135_reg[14]\
    );
\B_V_data_1_payload_A[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[14]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => trunc_ln72_1_reg_320(6),
      O => \B_V_data_1_payload_A[14]_i_5_n_0\
    );
\B_V_data_1_payload_A[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_6_n_0\,
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => Q(8),
      I3 => \B_V_data_1_payload_A_reg[8]\,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(7),
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \trunc_ln92_reg_135_reg[15]\
    );
\B_V_data_1_payload_A[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[15]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => trunc_ln72_1_reg_320(7),
      O => \B_V_data_1_payload_A[15]_i_6_n_0\
    );
\B_V_data_1_payload_A[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => stream_in_24_TDATA_int_regslice(0),
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[16]\,
      I3 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I4 => trunc_ln72_2_reg_346(0),
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[16]_0\
    );
\B_V_data_1_payload_A[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => stream_in_24_TDATA_int_regslice(1),
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[17]\,
      I3 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I4 => trunc_ln72_2_reg_346(1),
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[17]_0\
    );
\B_V_data_1_payload_A[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => stream_in_24_TDATA_int_regslice(2),
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[18]\,
      I3 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I4 => trunc_ln72_2_reg_346(2),
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[18]_0\
    );
\B_V_data_1_payload_A[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => stream_in_24_TDATA_int_regslice(3),
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[19]\,
      I3 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I4 => trunc_ln72_2_reg_346(3),
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[19]_0\
    );
\B_V_data_1_payload_A[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[1]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => data_fu_223_p5(1),
      I3 => \^ap_predicate_pred253_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[1]\,
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[1]_0\
    );
\B_V_data_1_payload_A[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => stream_in_24_TDATA_int_regslice(4),
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[20]\,
      I3 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I4 => trunc_ln72_2_reg_346(4),
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[20]_0\
    );
\B_V_data_1_payload_A[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => stream_in_24_TDATA_int_regslice(5),
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[21]\,
      I3 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I4 => trunc_ln72_2_reg_346(5),
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[21]_0\
    );
\B_V_data_1_payload_A[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => stream_in_24_TDATA_int_regslice(6),
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[22]\,
      I3 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I4 => trunc_ln72_2_reg_346(6),
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[22]_0\
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => stream_in_24_TDATA_int_regslice(7),
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[23]\,
      I3 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I4 => trunc_ln72_2_reg_346(7),
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]_0\
    );
\B_V_data_1_payload_A[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[2]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => data_fu_223_p5(2),
      I3 => \^ap_predicate_pred253_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[2]\,
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[2]_0\
    );
\B_V_data_1_payload_A[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDFFFFFFFF"
    )
        port map (
      I0 => ap_predicate_pred253_state4,
      I1 => flow_control_loop_pipe_sequential_init_U_n_7,
      I2 => \p_044_reg_160_reg[0]_1\,
      I3 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I4 => flow_control_loop_pipe_sequential_init_U_n_6,
      I5 => ap_CS_fsm_pp0_stage3,
      O => \^ap_predicate_pred253_state4_reg\
    );
\B_V_data_1_payload_A[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \in_pixel_last_2_reg_336_reg_n_0_[0]\,
      I1 => \^in_pixel_last_reg_300_reg[0]_0\,
      I2 => \^in_pixel_last_1_reg_310\,
      I3 => \delayed_last_reg_109_reg_n_0_[0]\,
      I4 => last_4_reg_120,
      O => \^in_pixel_last_2_reg_336_reg[0]_0\
    );
\B_V_data_1_payload_A[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_3\(0),
      I1 => \B_V_data_1_payload_A_reg[8]\,
      I2 => Q(0),
      I3 => \^ap_predicate_pred253_state4_reg\,
      I4 => \B_V_data_1_payload_A[3]_i_5_n_0\,
      O => \trunc_ln116_reg_229_reg[3]\
    );
\B_V_data_1_payload_A[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[3]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => data_fu_223_p5(3),
      O => \B_V_data_1_payload_A[3]_i_5_n_0\
    );
\B_V_data_1_payload_A[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[4]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => data_fu_223_p5(4),
      I3 => \^ap_predicate_pred253_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[4]\,
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[4]_0\
    );
\B_V_data_1_payload_A[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[5]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => data_fu_223_p5(5),
      I3 => \^ap_predicate_pred253_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[5]\,
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[5]_0\
    );
\B_V_data_1_payload_A[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[6]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => data_fu_223_p5(6),
      I3 => \^ap_predicate_pred253_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[6]\,
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[6]_0\
    );
\B_V_data_1_payload_A[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[7]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => data_fu_223_p5(7),
      I3 => \^ap_predicate_pred253_state4_reg\,
      I4 => \B_V_data_1_payload_A_reg[7]\,
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[7]_0\
    );
\B_V_data_1_payload_A[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[8]_i_5_n_0\,
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => Q(1),
      I3 => \B_V_data_1_payload_A_reg[8]\,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(0),
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \trunc_ln92_reg_135_reg[8]\
    );
\B_V_data_1_payload_A[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[8]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => trunc_ln72_1_reg_320(0),
      O => \B_V_data_1_payload_A[8]_i_5_n_0\
    );
\B_V_data_1_payload_A[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \B_V_data_1_payload_A[9]_i_5_n_0\,
      I1 => \^ap_predicate_pred253_state4_reg\,
      I2 => Q(2),
      I3 => \B_V_data_1_payload_A_reg[8]\,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(1),
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \trunc_ln92_reg_135_reg[9]\
    );
\B_V_data_1_payload_A[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[9]\,
      I1 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I2 => trunc_ln72_1_reg_320(1),
      O => \B_V_data_1_payload_A[9]_i_5_n_0\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80888888"
    )
        port map (
      I0 => \^ap_predicate_pred253_state4_reg\,
      I1 => \B_V_data_1_payload_A_reg[8]\,
      I2 => ap_predicate_pred244_state4,
      I3 => ap_predicate_pred229_state4,
      I4 => \B_V_data_1_state[0]_i_2\,
      I5 => ap_predicate_pred253_state4,
      O => ap_predicate_pred244_state4_reg
    );
\B_V_data_1_state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F757FFFFFFFFF"
    )
        port map (
      I0 => stream_in_24_TVALID_int_regslice,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => \B_V_data_1_state[1]_i_12_n_0\,
      I5 => ap_CS_fsm_pp0_stage2,
      O => \B_V_data_1_state[1]_i_11_n_0\
    );
\B_V_data_1_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => last_4_reg_120,
      I1 => \delayed_last_reg_109_reg_n_0_[0]\,
      I2 => \^in_pixel_last_1_reg_310\,
      I3 => \^in_pixel_last_reg_300_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_12_n_0\
    );
\B_V_data_1_state[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => \^in_pixel_last_reg_300_reg[0]_0\,
      I1 => \ap_CS_fsm[2]_i_3_n_0\,
      I2 => stream_in_24_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_predicate_pred253_state4,
      O => \B_V_data_1_state[1]_i_14_n_0\
    );
\B_V_data_1_state[1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^p_044_reg_160\,
      I1 => last_4_reg_120,
      I2 => \delayed_last_reg_109_reg_n_0_[0]\,
      O => \B_V_data_1_state[1]_i_16_n_0\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2AEAAAAA2A2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => flow_control_loop_pipe_sequential_init_U_n_6,
      I2 => \^in_pixel_last_reg_300_reg[0]_0\,
      I3 => \^in_pixel_last_1_reg_310\,
      I4 => \ap_CS_fsm[2]_i_3_n_0\,
      I5 => ap_CS_fsm_pp0_stage2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delayed_last_reg_109_reg_n_0_[0]\,
      I1 => last_4_reg_120,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => trunc_ln72_2_reg_3460,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => ap_CS_fsm_pp0_stage3,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515000015FF0000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_0\,
      I1 => stream_out_32_TREADY_int_regslice,
      I2 => \ap_CS_fsm_reg[0]_0\(1),
      I3 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => stream_in_24_TVALID_int_regslice,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_p_045_reg_146[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FCFF0B0008"
    )
        port map (
      I0 => stream_in_24_TUSER_int_regslice,
      I1 => stream_in_24_TLAST_int_regslice,
      I2 => \^in_pixel_last_1_reg_310\,
      I3 => \^in_pixel_last_reg_300_reg[0]_0\,
      I4 => \^in_pixel_user_4_reg_294\,
      I5 => \^user_2_reg_314\,
      O => \ap_phi_reg_pp0_iter0_p_045_reg_146[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_p_045_reg_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => \ap_phi_reg_pp0_iter0_p_045_reg_146[0]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter0_p_045_reg_146_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8AAAAAA"
    )
        port map (
      I0 => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      I1 => \^in_pixel_last_reg_300_reg[0]_0\,
      I2 => \^in_pixel_last_1_reg_310\,
      I3 => B_V_data_1_payload_B_0,
      I4 => B_V_data_1_sel_1,
      I5 => B_V_data_1_payload_A_2,
      O => \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222220"
    )
        port map (
      I0 => trunc_ln72_2_reg_3460,
      I1 => flow_control_loop_pipe_sequential_init_U_n_7,
      I2 => stream_in_24_TLAST_int_regslice,
      I3 => \^in_pixel_last_1_reg_310\,
      I4 => \^in_pixel_last_reg_300_reg[0]_0\,
      O => \^ap_phi_reg_pp0_iter0_p_0_reg_132\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => data_fu_223_p5(0),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => trunc_ln72_1_reg_320(2),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[10]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => trunc_ln72_1_reg_320(3),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[11]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => trunc_ln72_1_reg_320(4),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[12]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => trunc_ln72_1_reg_320(5),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[13]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => trunc_ln72_1_reg_320(6),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[14]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => trunc_ln72_1_reg_320(7),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[15]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => stream_in_24_TDATA_int_regslice(0),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[16]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => stream_in_24_TDATA_int_regslice(1),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[17]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => stream_in_24_TDATA_int_regslice(2),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[18]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => stream_in_24_TDATA_int_regslice(3),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[19]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => data_fu_223_p5(1),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => stream_in_24_TDATA_int_regslice(4),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[20]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => stream_in_24_TDATA_int_regslice(5),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[21]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => stream_in_24_TDATA_int_regslice(6),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[22]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => stream_in_24_TDATA_int_regslice(7),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[23]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => data_fu_223_p5(2),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => data_fu_223_p5(3),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => data_fu_223_p5(4),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => data_fu_223_p5(5),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => data_fu_223_p5(6),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => data_fu_223_p5(7),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => trunc_ln72_1_reg_320(0),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[8]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0\
    );
\ap_phi_reg_pp0_iter0_p_0_reg_132_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_phi_reg_pp0_iter0_p_0_reg_132\,
      D => trunc_ln72_1_reg_320(1),
      Q => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg_n_0_[9]\,
      R => \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0\
    );
\delayed_last_reg_109_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \delayed_last_reg_109_reg_n_0_[0]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_3
     port map (
      \B_V_data_1_state[1]_i_3\ => \^b_v_data_1_state_reg[0]\,
      \B_V_data_1_state[1]_i_3_0\ => \in_pixel_last_2_reg_336_reg_n_0_[0]\,
      \B_V_data_1_state[1]_i_3_1\ => \B_V_data_1_state[1]_i_11_n_0\,
      \B_V_data_1_state[1]_i_3_2\ => \B_V_data_1_state[1]_i_12_n_0\,
      \B_V_data_1_state[1]_i_3_3\ => \B_V_data_1_state[1]_i_14_n_0\,
      \B_V_data_1_state[1]_i_5_0\ => \B_V_data_1_state[1]_i_16_n_0\,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(2) => ap_CS_fsm_pp0_stage3,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[0]\ => \^in_pixel_last_2_reg_336_reg[0]_0\,
      \ap_CS_fsm_reg[0]_0\(1 downto 0) => \ap_CS_fsm_reg[0]_0\(1 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[2]_i_3_n_0\,
      \ap_CS_fsm_reg[1]_0\ => \^in_pixel_last_reg_300_reg[0]_0\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_0\(0) => \ap_CS_fsm_reg[3]_1\(0),
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm_reg[3]_2\,
      ap_NS_fsm7 => ap_NS_fsm7,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg => flow_control_loop_pipe_sequential_init_U_n_6,
      ap_enable_reg_pp0_iter0_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_8,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_rst_n_inv => ap_rst_n_inv,
      \delayed_last_reg_109_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_13,
      \delayed_last_reg_109_reg[0]_0\ => \delayed_last_reg_109_reg_n_0_[0]\,
      grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg,
      \in_pixel_last_2_reg_336_reg[0]\ => \in_pixel_last_2_reg_336_reg[0]_1\,
      \in_pixel_last_reg_300_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_11,
      in_pixel_user_4_reg_2940 => in_pixel_user_4_reg_2940,
      last_4_reg_120 => last_4_reg_120,
      \last_4_reg_120_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_7,
      \last_4_reg_120_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_14,
      \last_4_reg_120_reg[0]_1\ => \^p_044_reg_160\,
      \mode_read_reg_224_reg[1]\ => \mode_read_reg_224_reg[1]\,
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice
    );
\in_pixel_last_1_reg_310[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFA8080000"
    )
        port map (
      I0 => stream_in_24_TLAST_int_regslice,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I4 => trunc_ln72_1_reg_3200,
      I5 => \^in_pixel_last_1_reg_310\,
      O => \in_pixel_last_1_reg_310[0]_i_1_n_0\
    );
\in_pixel_last_1_reg_310_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_pixel_last_1_reg_310[0]_i_1_n_0\,
      Q => \^in_pixel_last_1_reg_310\,
      R => '0'
    );
\in_pixel_last_2_reg_336[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAAAA02A2AAAA"
    )
        port map (
      I0 => \in_pixel_last_2_reg_336_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I4 => trunc_ln72_2_reg_3460,
      I5 => stream_in_24_TLAST_int_regslice,
      O => \in_pixel_last_2_reg_336[0]_i_1_n_0\
    );
\in_pixel_last_2_reg_336_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_pixel_last_2_reg_336[0]_i_1_n_0\,
      Q => \in_pixel_last_2_reg_336_reg_n_0_[0]\,
      R => '0'
    );
\in_pixel_last_reg_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \^in_pixel_last_reg_300_reg[0]_0\,
      R => '0'
    );
\in_pixel_user_4_reg_294_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_user_4_reg_2940,
      D => stream_in_24_TUSER_int_regslice,
      Q => \^in_pixel_user_4_reg_294\,
      R => '0'
    );
\last_4_reg_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => last_4_reg_120,
      R => '0'
    );
\p_044_reg_160[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FF4FFFFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_0\,
      I1 => \p_044_reg_160_reg[0]_1\,
      I2 => \^in_pixel_last_2_reg_336_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => stream_in_24_TVALID_int_regslice,
      I5 => ap_CS_fsm_pp0_stage3,
      O => \^b_v_data_1_state_reg[0]\
    );
\p_044_reg_160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_044_reg_160_reg[0]_0\,
      Q => \^p_044_reg_160\,
      R => '0'
    );
\trunc_ln72_1_reg_320[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \^in_pixel_last_reg_300_reg[0]_0\,
      I2 => last_4_reg_120,
      I3 => \delayed_last_reg_109_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => stream_in_24_TVALID_int_regslice,
      O => trunc_ln72_1_reg_3200
    );
\trunc_ln72_1_reg_320_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_1_reg_3200,
      D => stream_in_24_TDATA_int_regslice(0),
      Q => trunc_ln72_1_reg_320(0),
      R => '0'
    );
\trunc_ln72_1_reg_320_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_1_reg_3200,
      D => stream_in_24_TDATA_int_regslice(1),
      Q => trunc_ln72_1_reg_320(1),
      R => '0'
    );
\trunc_ln72_1_reg_320_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_1_reg_3200,
      D => stream_in_24_TDATA_int_regslice(2),
      Q => trunc_ln72_1_reg_320(2),
      R => '0'
    );
\trunc_ln72_1_reg_320_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_1_reg_3200,
      D => stream_in_24_TDATA_int_regslice(3),
      Q => trunc_ln72_1_reg_320(3),
      R => '0'
    );
\trunc_ln72_1_reg_320_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_1_reg_3200,
      D => stream_in_24_TDATA_int_regslice(4),
      Q => trunc_ln72_1_reg_320(4),
      R => '0'
    );
\trunc_ln72_1_reg_320_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_1_reg_3200,
      D => stream_in_24_TDATA_int_regslice(5),
      Q => trunc_ln72_1_reg_320(5),
      R => '0'
    );
\trunc_ln72_1_reg_320_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_1_reg_3200,
      D => stream_in_24_TDATA_int_regslice(6),
      Q => trunc_ln72_1_reg_320(6),
      R => '0'
    );
\trunc_ln72_1_reg_320_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_1_reg_3200,
      D => stream_in_24_TDATA_int_regslice(7),
      Q => trunc_ln72_1_reg_320(7),
      R => '0'
    );
\trunc_ln72_2_reg_346[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => last_4_reg_120,
      I2 => \delayed_last_reg_109_reg_n_0_[0]\,
      I3 => \^in_pixel_last_1_reg_310\,
      I4 => \^in_pixel_last_reg_300_reg[0]_0\,
      I5 => flow_control_loop_pipe_sequential_init_U_n_6,
      O => trunc_ln72_2_reg_3460
    );
\trunc_ln72_2_reg_346_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_2_reg_3460,
      D => stream_in_24_TDATA_int_regslice(0),
      Q => trunc_ln72_2_reg_346(0),
      R => '0'
    );
\trunc_ln72_2_reg_346_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_2_reg_3460,
      D => stream_in_24_TDATA_int_regslice(1),
      Q => trunc_ln72_2_reg_346(1),
      R => '0'
    );
\trunc_ln72_2_reg_346_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_2_reg_3460,
      D => stream_in_24_TDATA_int_regslice(2),
      Q => trunc_ln72_2_reg_346(2),
      R => '0'
    );
\trunc_ln72_2_reg_346_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_2_reg_3460,
      D => stream_in_24_TDATA_int_regslice(3),
      Q => trunc_ln72_2_reg_346(3),
      R => '0'
    );
\trunc_ln72_2_reg_346_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_2_reg_3460,
      D => stream_in_24_TDATA_int_regslice(4),
      Q => trunc_ln72_2_reg_346(4),
      R => '0'
    );
\trunc_ln72_2_reg_346_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_2_reg_3460,
      D => stream_in_24_TDATA_int_regslice(5),
      Q => trunc_ln72_2_reg_346(5),
      R => '0'
    );
\trunc_ln72_2_reg_346_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_2_reg_3460,
      D => stream_in_24_TDATA_int_regslice(6),
      Q => trunc_ln72_2_reg_346(6),
      R => '0'
    );
\trunc_ln72_2_reg_346_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_2_reg_3460,
      D => stream_in_24_TDATA_int_regslice(7),
      Q => trunc_ln72_2_reg_346(7),
      R => '0'
    );
\trunc_ln72_reg_304_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_user_4_reg_2940,
      D => stream_in_24_TDATA_int_regslice(0),
      Q => data_fu_223_p5(0),
      R => '0'
    );
\trunc_ln72_reg_304_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_user_4_reg_2940,
      D => stream_in_24_TDATA_int_regslice(1),
      Q => data_fu_223_p5(1),
      R => '0'
    );
\trunc_ln72_reg_304_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_user_4_reg_2940,
      D => stream_in_24_TDATA_int_regslice(2),
      Q => data_fu_223_p5(2),
      R => '0'
    );
\trunc_ln72_reg_304_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_user_4_reg_2940,
      D => stream_in_24_TDATA_int_regslice(3),
      Q => data_fu_223_p5(3),
      R => '0'
    );
\trunc_ln72_reg_304_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_user_4_reg_2940,
      D => stream_in_24_TDATA_int_regslice(4),
      Q => data_fu_223_p5(4),
      R => '0'
    );
\trunc_ln72_reg_304_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_user_4_reg_2940,
      D => stream_in_24_TDATA_int_regslice(5),
      Q => data_fu_223_p5(5),
      R => '0'
    );
\trunc_ln72_reg_304_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_user_4_reg_2940,
      D => stream_in_24_TDATA_int_regslice(6),
      Q => data_fu_223_p5(6),
      R => '0'
    );
\trunc_ln72_reg_304_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_user_4_reg_2940,
      D => stream_in_24_TDATA_int_regslice(7),
      Q => data_fu_223_p5(7),
      R => '0'
    );
\user_2_reg_314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_1_reg_3200,
      D => user_2_fu_214_p2,
      Q => \^user_2_reg_314\,
      R => '0'
    );
\user_3_reg_340_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln72_2_reg_3460,
      D => user_3_fu_249_p2,
      Q => user_3_reg_340,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7 is
  port (
    empty_reg_130_3 : out STD_LOGIC;
    ap_done_cache : out STD_LOGIC;
    ap_predicate_pred271_state4_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln92_reg_135_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_24_TUSER_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_predicate_pred271_state4 : in STD_LOGIC;
    ap_predicate_pred262_state4 : in STD_LOGIC;
    ap_predicate_pred253_state4 : in STD_LOGIC;
    ap_predicate_pred229_state4 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state[1]_i_6_0\ : in STD_LOGIC;
    ap_predicate_pred244_state4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    stream_in_24_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7 is
  signal \B_V_data_1_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  \ap_CS_fsm_reg[1]_1\(0) <= \^ap_cs_fsm_reg[1]_1\(0);
\B_V_data_1_state[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEF0F0F000"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => ap_predicate_pred229_state4,
      I3 => E(0),
      I4 => \B_V_data_1_state[1]_i_6_0\,
      I5 => ap_predicate_pred244_state4,
      O => \B_V_data_1_state[1]_i_15_n_0\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => ap_predicate_pred271_state4,
      I1 => ap_predicate_pred262_state4,
      I2 => \B_V_data_1_state[1]_i_15_n_0\,
      I3 => ap_predicate_pred253_state4,
      O => ap_predicate_pred271_state4_reg
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F5FC0000000"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      I1 => \^ap_cs_fsm_reg[1]_1\(0),
      I2 => stream_in_24_TVALID_int_regslice,
      I3 => stream_out_32_TREADY_int_regslice,
      I4 => Q(0),
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF55FF5515555555"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => stream_in_24_TVALID_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_1\(0),
      I5 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^ap_cs_fsm_reg[1]_1\(0),
      R => ap_rst_n_inv
    );
\ap_done_cache_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_1\(0),
      I1 => stream_in_24_TVALID_int_regslice,
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => Q(0),
      O => \^ap_cs_fsm_reg[1]_0\
    );
\empty_reg_130_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => stream_in_24_TUSER_int_regslice,
      Q => empty_reg_130_3,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init
     port map (
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_rst_n_inv => ap_rst_n_inv
    );
\trunc_ln92_reg_135[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => stream_in_24_TVALID_int_regslice,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      O => ap_NS_fsm1
    );
\trunc_ln92_reg_135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(0),
      Q => \trunc_ln92_reg_135_reg[15]_0\(0),
      R => '0'
    );
\trunc_ln92_reg_135_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(10),
      Q => \trunc_ln92_reg_135_reg[15]_0\(10),
      R => '0'
    );
\trunc_ln92_reg_135_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(11),
      Q => \trunc_ln92_reg_135_reg[15]_0\(11),
      R => '0'
    );
\trunc_ln92_reg_135_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(12),
      Q => \trunc_ln92_reg_135_reg[15]_0\(12),
      R => '0'
    );
\trunc_ln92_reg_135_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(13),
      Q => \trunc_ln92_reg_135_reg[15]_0\(13),
      R => '0'
    );
\trunc_ln92_reg_135_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(14),
      Q => \trunc_ln92_reg_135_reg[15]_0\(14),
      R => '0'
    );
\trunc_ln92_reg_135_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(15),
      Q => \trunc_ln92_reg_135_reg[15]_0\(15),
      R => '0'
    );
\trunc_ln92_reg_135_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(1),
      Q => \trunc_ln92_reg_135_reg[15]_0\(1),
      R => '0'
    );
\trunc_ln92_reg_135_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(2),
      Q => \trunc_ln92_reg_135_reg[15]_0\(2),
      R => '0'
    );
\trunc_ln92_reg_135_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(3),
      Q => \trunc_ln92_reg_135_reg[15]_0\(3),
      R => '0'
    );
\trunc_ln92_reg_135_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(4),
      Q => \trunc_ln92_reg_135_reg[15]_0\(4),
      R => '0'
    );
\trunc_ln92_reg_135_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(5),
      Q => \trunc_ln92_reg_135_reg[15]_0\(5),
      R => '0'
    );
\trunc_ln92_reg_135_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(6),
      Q => \trunc_ln92_reg_135_reg[15]_0\(6),
      R => '0'
    );
\trunc_ln92_reg_135_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(7),
      Q => \trunc_ln92_reg_135_reg[15]_0\(7),
      R => '0'
    );
\trunc_ln92_reg_135_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(8),
      Q => \trunc_ln92_reg_135_reg[15]_0\(8),
      R => '0'
    );
\trunc_ln92_reg_135_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => D(9),
      Q => \trunc_ln92_reg_135_reg[15]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack is
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
    stream_out_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_32_TVALID : out STD_LOGIC;
    stream_out_32_TREADY : in STD_LOGIC;
    stream_out_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal B_V_data_1_payload_A_5 : STD_LOGIC;
  signal B_V_data_1_payload_A_8 : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal B_V_data_1_payload_B_4 : STD_LOGIC;
  signal B_V_data_1_payload_B_7 : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal B_V_data_1_sel_6 : STD_LOGIC;
  signal B_V_data_1_sel_9 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal alpha : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal alpha_0_data_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state2_0 : STD_LOGIC;
  signal ap_CS_fsm_state2_2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm6 : STD_LOGIC;
  signal ap_NS_fsm7 : STD_LOGIC;
  signal ap_NS_fsm8 : STD_LOGIC;
  signal ap_NS_fsm9 : STD_LOGIC;
  signal ap_NS_fsm90_in : STD_LOGIC;
  signal ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter0_p_0_reg_132 : STD_LOGIC;
  signal ap_predicate_pred229_state4 : STD_LOGIC;
  signal ap_predicate_pred244_state4 : STD_LOGIC;
  signal ap_predicate_pred253_state4 : STD_LOGIC;
  signal ap_predicate_pred262_state4 : STD_LOGIC;
  signal ap_predicate_pred271_state4 : STD_LOGIC;
  signal ap_predicate_pred320_state4 : STD_LOGIC;
  signal ap_predicate_pred320_state40 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal empty_reg_130_3 : STD_LOGIC;
  signal empty_reg_214_3 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache_1\ : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache_3\ : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_10 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_11 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_28 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_4 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_5 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_7 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_8 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_9 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_36 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_37 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_44 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_45 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_38 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_7 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_8 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_3 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal has_last_fu_267_p4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_pixel_last_1_reg_310 : STD_LOGIC;
  signal in_pixel_last_4_reg_472 : STD_LOGIC;
  signal in_pixel_user_4_reg_294 : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_read_reg_224 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_044_reg_160 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_77 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_78 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_79 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_80 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_81 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_82 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_83 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_84 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_85 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_86 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_87 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_88 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_89 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_90 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_91 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_93 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_9 : STD_LOGIC;
  signal stream_in_24_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_in_24_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_24_TUSER_int_regslice : STD_LOGIC;
  signal stream_in_24_TVALID_int_regslice : STD_LOGIC;
  signal stream_out_32_TREADY_int_regslice : STD_LOGIC;
  signal user_2_fu_214_p2 : STD_LOGIC;
  signal user_2_reg_314 : STD_LOGIC;
  signal user_3_fu_249_p2 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_predicate_pred244_state4_i_1 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of ap_predicate_pred271_state4_i_1 : label is "soft_lutpair112";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_32_TKEEP(3) <= \<const0>\;
  stream_out_32_TKEEP(2) <= \<const0>\;
  stream_out_32_TKEEP(1) <= \<const0>\;
  stream_out_32_TKEEP(0) <= \<const0>\;
  stream_out_32_TSTRB(3) <= \<const0>\;
  stream_out_32_TSTRB(2) <= \<const0>\;
  stream_out_32_TSTRB(1) <= \<const0>\;
  stream_out_32_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\alpha_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(0),
      Q => alpha_0_data_reg(0),
      R => '0'
    );
\alpha_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(1),
      Q => alpha_0_data_reg(1),
      R => '0'
    );
\alpha_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(2),
      Q => alpha_0_data_reg(2),
      R => '0'
    );
\alpha_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(3),
      Q => alpha_0_data_reg(3),
      R => '0'
    );
\alpha_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(4),
      Q => alpha_0_data_reg(4),
      R => '0'
    );
\alpha_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(5),
      Q => alpha_0_data_reg(5),
      R => '0'
    );
\alpha_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(6),
      Q => alpha_0_data_reg(6),
      R => '0'
    );
\alpha_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(7),
      Q => alpha_0_data_reg(7),
      R => '0'
    );
\alpha_read_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(0),
      Q => data1(24),
      R => '0'
    );
\alpha_read_reg_219_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(1),
      Q => data1(25),
      R => '0'
    );
\alpha_read_reg_219_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(2),
      Q => data1(26),
      R => '0'
    );
\alpha_read_reg_219_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(3),
      Q => data1(27),
      R => '0'
    );
\alpha_read_reg_219_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(4),
      Q => data1(28),
      R => '0'
    );
\alpha_read_reg_219_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(5),
      Q => data1(29),
      R => '0'
    );
\alpha_read_reg_219_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(6),
      Q => data1(30),
      R => '0'
    );
\alpha_read_reg_219_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(7),
      Q => data1(31),
      R => '0'
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2__0_n_0\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001115"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3__0_n_0\,
      I1 => mode_0_data_reg(2),
      I2 => mode_0_data_reg(0),
      I3 => mode_0_data_reg(1),
      I4 => regslice_both_stream_out_32_V_data_V_U_n_12,
      I5 => regslice_both_stream_out_32_V_data_V_U_n_13,
      O => \ap_CS_fsm[2]_i_2__0_n_0\
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(7),
      I1 => mode_0_data_reg(11),
      I2 => mode_0_data_reg(22),
      I3 => regslice_both_stream_out_32_V_data_V_U_n_16,
      O => \ap_CS_fsm[2]_i_3__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[0]\,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
ap_predicate_pred229_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm9,
      Q => ap_predicate_pred229_state4,
      R => '0'
    );
ap_predicate_pred244_state4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => regslice_both_stream_in_24_V_last_V_U_n_7,
      I1 => mode_read_reg_224(1),
      I2 => regslice_both_stream_in_24_V_last_V_U_n_6,
      O => ap_NS_fsm6
    );
ap_predicate_pred244_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm6,
      Q => ap_predicate_pred244_state4,
      R => '0'
    );
ap_predicate_pred253_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm7,
      Q => ap_predicate_pred253_state4,
      R => '0'
    );
ap_predicate_pred262_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm8,
      Q => ap_predicate_pred262_state4,
      R => '0'
    );
ap_predicate_pred271_state4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => regslice_both_stream_in_24_V_last_V_U_n_6,
      I1 => mode_read_reg_224(1),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42,
      O => ap_NS_fsm90_in
    );
ap_predicate_pred271_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm90_in,
      Q => ap_predicate_pred271_state4,
      R => '0'
    );
ap_predicate_pred320_state4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010105"
    )
        port map (
      I0 => mode_read_reg_224(3),
      I1 => mode_read_reg_224(2),
      I2 => regslice_both_stream_out_32_V_data_V_U_n_15,
      I3 => mode_read_reg_224(1),
      I4 => mode_read_reg_224(0),
      I5 => regslice_both_stream_out_32_V_data_V_U_n_14,
      O => ap_predicate_pred320_state40
    );
ap_predicate_pred320_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_predicate_pred320_state40,
      Q => ap_predicate_pred320_state4,
      R => '0'
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(7 downto 0) => alpha(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \int_mode_reg[31]_0\(31 downto 0) => mode(31 downto 0),
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9
     port map (
      \B_V_data_1_payload_A[7]_i_3\ => regslice_both_stream_out_32_V_data_V_U_n_9,
      \B_V_data_1_payload_A[7]_i_3_0\(6 downto 3) => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(7 downto 4),
      \B_V_data_1_payload_A[7]_i_3_0\(2 downto 0) => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(2 downto 0),
      \B_V_data_1_payload_A_reg[15]\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17,
      \B_V_data_1_payload_A_reg[15]\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18,
      \B_V_data_1_payload_A_reg[15]\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19,
      \B_V_data_1_payload_A_reg[15]\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20,
      \B_V_data_1_payload_A_reg[19]\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21,
      \B_V_data_1_payload_A_reg[19]\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22,
      \B_V_data_1_payload_A_reg[19]\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23,
      \B_V_data_1_payload_A_reg[19]\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24,
      \B_V_data_1_payload_A_reg[23]\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25,
      \B_V_data_1_payload_A_reg[23]\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26,
      \B_V_data_1_payload_A_reg[23]\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27,
      \B_V_data_1_payload_A_reg[23]\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_28,
      \B_V_data_1_payload_A_reg[30]_i_4\(15 downto 0) => B_V_data_1_payload_A(23 downto 8),
      \B_V_data_1_payload_A_reg[30]_i_4_0\(15 downto 0) => B_V_data_1_payload_B(23 downto 8),
      B_V_data_1_sel => B_V_data_1_sel,
      E(0) => ap_NS_fsm1,
      Q(0) => ap_CS_fsm_state4,
      S(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13,
      S(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14,
      S(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15,
      S(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16,
      \ap_CS_fsm_reg[1]_0\(0) => ap_CS_fsm_state2_0,
      \ap_CS_fsm_reg[1]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_4,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_cache_reg => regslice_both_stream_in_24_V_last_V_U_n_10,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_reg_214_3 => empty_reg_214_3,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      stream_in_24_TDATA_int_regslice(23 downto 0) => stream_in_24_TDATA_int_regslice(23 downto 0),
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice,
      \trunc_ln116_reg_229_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_5,
      \trunc_ln116_reg_229_reg[1]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_7,
      \trunc_ln116_reg_229_reg[2]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_8,
      \trunc_ln116_reg_229_reg[3]_0\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(3),
      \trunc_ln116_reg_229_reg[4]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_9,
      \trunc_ln116_reg_229_reg[5]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_10,
      \trunc_ln116_reg_229_reg[6]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_11,
      \trunc_ln116_reg_229_reg[7]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_32_V_data_V_U_n_17,
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_5,
      \B_V_data_1_payload_A_reg[0]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10,
      \B_V_data_1_payload_A_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_7,
      \B_V_data_1_payload_A_reg[0]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9,
      \B_V_data_1_payload_A_reg[0]_2\ => regslice_both_stream_in_24_V_data_V_U_n_77,
      \B_V_data_1_payload_A_reg[10]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20,
      \B_V_data_1_payload_A_reg[10]_0\ => regslice_both_stream_in_24_V_data_V_U_n_86,
      \B_V_data_1_payload_A_reg[11]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21,
      \B_V_data_1_payload_A_reg[11]_0\ => regslice_both_stream_in_24_V_data_V_U_n_87,
      \B_V_data_1_payload_A_reg[12]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22,
      \B_V_data_1_payload_A_reg[12]_0\ => regslice_both_stream_in_24_V_data_V_U_n_88,
      \B_V_data_1_payload_A_reg[13]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23,
      \B_V_data_1_payload_A_reg[13]_0\ => regslice_both_stream_in_24_V_data_V_U_n_89,
      \B_V_data_1_payload_A_reg[14]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24,
      \B_V_data_1_payload_A_reg[14]_0\ => regslice_both_stream_in_24_V_data_V_U_n_90,
      \B_V_data_1_payload_A_reg[15]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25,
      \B_V_data_1_payload_A_reg[15]_0\ => regslice_both_stream_in_24_V_data_V_U_n_91,
      \B_V_data_1_payload_A_reg[16]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28,
      \B_V_data_1_payload_A_reg[17]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29,
      \B_V_data_1_payload_A_reg[18]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30,
      \B_V_data_1_payload_A_reg[19]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31,
      \B_V_data_1_payload_A_reg[1]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11,
      \B_V_data_1_payload_A_reg[1]_0\ => regslice_both_stream_in_24_V_data_V_U_n_78,
      \B_V_data_1_payload_A_reg[20]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32,
      \B_V_data_1_payload_A_reg[21]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33,
      \B_V_data_1_payload_A_reg[22]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34,
      \B_V_data_1_payload_A_reg[23]\ => regslice_both_stream_out_32_V_data_V_U_n_10,
      \B_V_data_1_payload_A_reg[23]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35,
      \B_V_data_1_payload_A_reg[2]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12,
      \B_V_data_1_payload_A_reg[2]_0\ => regslice_both_stream_in_24_V_data_V_U_n_79,
      \B_V_data_1_payload_A_reg[31]\(7 downto 0) => data1(31 downto 24),
      \B_V_data_1_payload_A_reg[3]\ => regslice_both_stream_in_24_V_data_V_U_n_12,
      \B_V_data_1_payload_A_reg[4]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14,
      \B_V_data_1_payload_A_reg[4]_0\ => regslice_both_stream_in_24_V_data_V_U_n_80,
      \B_V_data_1_payload_A_reg[5]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15,
      \B_V_data_1_payload_A_reg[5]_0\ => regslice_both_stream_in_24_V_data_V_U_n_81,
      \B_V_data_1_payload_A_reg[6]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16,
      \B_V_data_1_payload_A_reg[6]_0\ => regslice_both_stream_in_24_V_data_V_U_n_82,
      \B_V_data_1_payload_A_reg[7]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17,
      \B_V_data_1_payload_A_reg[7]_0\ => regslice_both_stream_in_24_V_data_V_U_n_83,
      \B_V_data_1_payload_A_reg[8]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18,
      \B_V_data_1_payload_A_reg[8]_0\ => regslice_both_stream_in_24_V_data_V_U_n_84,
      \B_V_data_1_payload_A_reg[9]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19,
      \B_V_data_1_payload_A_reg[9]_0\ => regslice_both_stream_in_24_V_data_V_U_n_85,
      B_V_data_1_payload_B => B_V_data_1_payload_B_4,
      B_V_data_1_sel => B_V_data_1_sel_6,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_0 => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_44,
      B_V_data_1_sel_rd_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26,
      B_V_data_1_sel_rd_reg_1 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43,
      B_V_data_1_sel_wr_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6,
      D(0) => ap_NS_fsm(3),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]_0\ => regslice_both_stream_in_24_V_last_V_U_n_5,
      \ap_CS_fsm_reg[3]_1\ => regslice_both_stream_out_32_V_data_V_U_n_6,
      \ap_CS_fsm_reg[3]_2\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36,
      ap_clk => ap_clk,
      ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160 => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]_0\ => regslice_both_stream_in_24_V_last_V_U_n_4,
      \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2]_0\(0) => regslice_both_stream_in_24_V_last_V_U_n_9,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(23) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(22) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(21) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(20) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(19) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(18) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(17) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(16) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(15) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(14) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(13) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(12) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(11) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(10) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(9) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(8) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(7) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(6) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(5) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(4) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32,
      ap_predicate_pred262_state4 => ap_predicate_pred262_state4,
      ap_predicate_pred271_state4 => ap_predicate_pred271_state4,
      ap_predicate_pred271_state4_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6,
      ap_predicate_pred271_state4_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0 => regslice_both_stream_in_24_V_last_V_U_n_6,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1(1 downto 0) => mode_read_reg_224(1 downto 0),
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_2 => regslice_both_stream_out_32_V_data_V_U_n_14,
      has_last_fu_267_p4(0) => has_last_fu_267_p4(0),
      in_pixel_last_4_reg_472 => in_pixel_last_4_reg_472,
      \mode_read_reg_224_reg[0]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42,
      \mode_read_reg_224_reg[1]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_45,
      \out_pixel_data_1_reg_536_reg[31]_0\ => regslice_both_stream_out_32_V_data_V_U_n_11,
      \out_pixel_data_2_reg_551_reg[24]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33,
      \out_pixel_data_2_reg_551_reg[25]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34,
      \out_pixel_data_2_reg_551_reg[26]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35,
      \out_pixel_data_2_reg_551_reg[27]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_36,
      \out_pixel_data_2_reg_551_reg[28]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_37,
      \out_pixel_data_2_reg_551_reg[29]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38,
      \out_pixel_data_2_reg_551_reg[30]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39,
      \out_pixel_data_2_reg_551_reg[31]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40,
      \out_pixel_last_2_reg_561_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5,
      \out_pixel_user_2_reg_556_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41,
      stream_in_24_TDATA_int_regslice(23 downto 0) => stream_in_24_TDATA_int_regslice(23 downto 0),
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_45,
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4
     port map (
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache_1\,
      ap_done_cache_reg => regslice_both_stream_in_24_V_last_V_U_n_12,
      ap_rst_n_inv => ap_rst_n_inv
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_24_V_data_V_U_n_93,
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_8,
      \B_V_data_1_payload_A[3]_i_3\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(3),
      B_V_data_1_payload_A_2 => B_V_data_1_payload_A_5,
      \B_V_data_1_payload_A_reg[0]\ => regslice_both_stream_out_32_V_data_V_U_n_10,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_stream_out_32_V_data_V_U_n_8,
      \B_V_data_1_payload_A_reg[0]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6,
      \B_V_data_1_payload_A_reg[0]_2\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41,
      \B_V_data_1_payload_A_reg[0]_3\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_5,
      \B_V_data_1_payload_A_reg[1]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_7,
      \B_V_data_1_payload_A_reg[2]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_8,
      \B_V_data_1_payload_A_reg[4]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_9,
      \B_V_data_1_payload_A_reg[5]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_10,
      \B_V_data_1_payload_A_reg[6]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_11,
      \B_V_data_1_payload_A_reg[7]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12,
      \B_V_data_1_payload_A_reg[8]\ => regslice_both_stream_out_32_V_data_V_U_n_9,
      B_V_data_1_payload_B => B_V_data_1_payload_B_7,
      B_V_data_1_payload_B_0 => B_V_data_1_payload_B_4,
      B_V_data_1_sel => B_V_data_1_sel_9,
      B_V_data_1_sel_1 => B_V_data_1_sel_6,
      \B_V_data_1_state[0]_i_2\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_4,
      \B_V_data_1_state_reg[0]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27,
      Q(8 downto 1) => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(15 downto 8),
      Q(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(3),
      \ap_CS_fsm_reg[0]_0\(1) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[0]_0\(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[2]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_38,
      \ap_CS_fsm_reg[3]_0\ => regslice_both_stream_in_24_V_last_V_U_n_6,
      \ap_CS_fsm_reg[3]_1\(0) => mode_read_reg_224(1),
      \ap_CS_fsm_reg[3]_2\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42,
      ap_NS_fsm7 => ap_NS_fsm7,
      ap_clk => ap_clk,
      ap_phi_reg_pp0_iter0_p_0_reg_132 => ap_phi_reg_pp0_iter0_p_0_reg_132,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]_0\ => regslice_both_stream_in_24_V_last_V_U_n_3,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[16]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[17]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[18]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[19]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[1]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[20]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[21]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[22]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[23]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[2]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[4]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[5]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[6]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[7]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17,
      ap_predicate_pred229_state4 => ap_predicate_pred229_state4,
      ap_predicate_pred244_state4 => ap_predicate_pred244_state4,
      ap_predicate_pred244_state4_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6,
      ap_predicate_pred253_state4 => ap_predicate_pred253_state4,
      ap_predicate_pred253_state4_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_7,
      ap_predicate_pred253_state4_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_8,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(7 downto 0) => \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0\(15 downto 8),
      grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37,
      in_pixel_last_1_reg_310 => in_pixel_last_1_reg_310,
      \in_pixel_last_2_reg_336_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10,
      \in_pixel_last_2_reg_336_reg[0]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26,
      \in_pixel_last_reg_300_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3,
      in_pixel_user_4_reg_294 => in_pixel_user_4_reg_294,
      \mode_read_reg_224_reg[1]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36,
      p_044_reg_160 => p_044_reg_160,
      \p_044_reg_160_reg[0]_0\ => regslice_both_stream_in_24_V_last_V_U_n_13,
      \p_044_reg_160_reg[0]_1\ => regslice_both_stream_out_32_V_data_V_U_n_11,
      stream_in_24_TDATA_int_regslice(7 downto 0) => stream_in_24_TDATA_int_regslice(7 downto 0),
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice,
      \trunc_ln116_reg_229_reg[3]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13,
      \trunc_ln92_reg_135_reg[10]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20,
      \trunc_ln92_reg_135_reg[11]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21,
      \trunc_ln92_reg_135_reg[12]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22,
      \trunc_ln92_reg_135_reg[13]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23,
      \trunc_ln92_reg_135_reg[14]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24,
      \trunc_ln92_reg_135_reg[15]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25,
      \trunc_ln92_reg_135_reg[8]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18,
      \trunc_ln92_reg_135_reg[9]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19,
      user_2_fu_214_p2 => user_2_fu_214_p2,
      user_2_reg_314 => user_2_reg_314,
      user_3_fu_249_p2 => user_3_fu_249_p2
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_38,
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7
     port map (
      \B_V_data_1_state[1]_i_6_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_4,
      D(15 downto 0) => stream_in_24_TDATA_int_regslice(15 downto 0),
      E(0) => ap_NS_fsm1,
      Q(0) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[1]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_3,
      \ap_CS_fsm_reg[1]_1\(0) => ap_CS_fsm_state2_2,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache_3\,
      ap_done_cache_reg => regslice_both_stream_in_24_V_last_V_U_n_11,
      ap_predicate_pred229_state4 => ap_predicate_pred229_state4,
      ap_predicate_pred244_state4 => ap_predicate_pred244_state4,
      ap_predicate_pred253_state4 => ap_predicate_pred253_state4,
      ap_predicate_pred262_state4 => ap_predicate_pred262_state4,
      ap_predicate_pred271_state4 => ap_predicate_pred271_state4,
      ap_predicate_pred271_state4_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_reg_130_3 => empty_reg_130_3,
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice,
      \trunc_ln92_reg_135_reg[15]_0\(15 downto 0) => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(15 downto 0)
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_24_V_last_V_U_n_14,
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      R => ap_rst_n_inv
    );
\mode_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(0),
      Q => mode_0_data_reg(0),
      R => '0'
    );
\mode_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(10),
      Q => mode_0_data_reg(10),
      R => '0'
    );
\mode_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(11),
      Q => mode_0_data_reg(11),
      R => '0'
    );
\mode_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(12),
      Q => mode_0_data_reg(12),
      R => '0'
    );
\mode_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(13),
      Q => mode_0_data_reg(13),
      R => '0'
    );
\mode_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(14),
      Q => mode_0_data_reg(14),
      R => '0'
    );
\mode_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(15),
      Q => mode_0_data_reg(15),
      R => '0'
    );
\mode_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(16),
      Q => mode_0_data_reg(16),
      R => '0'
    );
\mode_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(17),
      Q => mode_0_data_reg(17),
      R => '0'
    );
\mode_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(18),
      Q => mode_0_data_reg(18),
      R => '0'
    );
\mode_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(19),
      Q => mode_0_data_reg(19),
      R => '0'
    );
\mode_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(1),
      Q => mode_0_data_reg(1),
      R => '0'
    );
\mode_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(20),
      Q => mode_0_data_reg(20),
      R => '0'
    );
\mode_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(21),
      Q => mode_0_data_reg(21),
      R => '0'
    );
\mode_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(22),
      Q => mode_0_data_reg(22),
      R => '0'
    );
\mode_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(23),
      Q => mode_0_data_reg(23),
      R => '0'
    );
\mode_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(24),
      Q => mode_0_data_reg(24),
      R => '0'
    );
\mode_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(25),
      Q => mode_0_data_reg(25),
      R => '0'
    );
\mode_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(26),
      Q => mode_0_data_reg(26),
      R => '0'
    );
\mode_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(27),
      Q => mode_0_data_reg(27),
      R => '0'
    );
\mode_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(28),
      Q => mode_0_data_reg(28),
      R => '0'
    );
\mode_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(29),
      Q => mode_0_data_reg(29),
      R => '0'
    );
\mode_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(2),
      Q => mode_0_data_reg(2),
      R => '0'
    );
\mode_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(30),
      Q => mode_0_data_reg(30),
      R => '0'
    );
\mode_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(31),
      Q => mode_0_data_reg(31),
      R => '0'
    );
\mode_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(3),
      Q => mode_0_data_reg(3),
      R => '0'
    );
\mode_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(4),
      Q => mode_0_data_reg(4),
      R => '0'
    );
\mode_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(5),
      Q => mode_0_data_reg(5),
      R => '0'
    );
\mode_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(6),
      Q => mode_0_data_reg(6),
      R => '0'
    );
\mode_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(7),
      Q => mode_0_data_reg(7),
      R => '0'
    );
\mode_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(8),
      Q => mode_0_data_reg(8),
      R => '0'
    );
\mode_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(9),
      Q => mode_0_data_reg(9),
      R => '0'
    );
\mode_read_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(0),
      Q => mode_read_reg_224(0),
      R => '0'
    );
\mode_read_reg_224_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(10),
      Q => mode_read_reg_224(10),
      R => '0'
    );
\mode_read_reg_224_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(11),
      Q => mode_read_reg_224(11),
      R => '0'
    );
\mode_read_reg_224_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(12),
      Q => mode_read_reg_224(12),
      R => '0'
    );
\mode_read_reg_224_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(13),
      Q => mode_read_reg_224(13),
      R => '0'
    );
\mode_read_reg_224_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(14),
      Q => mode_read_reg_224(14),
      R => '0'
    );
\mode_read_reg_224_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(15),
      Q => mode_read_reg_224(15),
      R => '0'
    );
\mode_read_reg_224_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(16),
      Q => mode_read_reg_224(16),
      R => '0'
    );
\mode_read_reg_224_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(17),
      Q => mode_read_reg_224(17),
      R => '0'
    );
\mode_read_reg_224_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(18),
      Q => mode_read_reg_224(18),
      R => '0'
    );
\mode_read_reg_224_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(19),
      Q => mode_read_reg_224(19),
      R => '0'
    );
\mode_read_reg_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(1),
      Q => mode_read_reg_224(1),
      R => '0'
    );
\mode_read_reg_224_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(20),
      Q => mode_read_reg_224(20),
      R => '0'
    );
\mode_read_reg_224_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(21),
      Q => mode_read_reg_224(21),
      R => '0'
    );
\mode_read_reg_224_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(22),
      Q => mode_read_reg_224(22),
      R => '0'
    );
\mode_read_reg_224_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(23),
      Q => mode_read_reg_224(23),
      R => '0'
    );
\mode_read_reg_224_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(24),
      Q => mode_read_reg_224(24),
      R => '0'
    );
\mode_read_reg_224_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(25),
      Q => mode_read_reg_224(25),
      R => '0'
    );
\mode_read_reg_224_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(26),
      Q => mode_read_reg_224(26),
      R => '0'
    );
\mode_read_reg_224_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(27),
      Q => mode_read_reg_224(27),
      R => '0'
    );
\mode_read_reg_224_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(28),
      Q => mode_read_reg_224(28),
      R => '0'
    );
\mode_read_reg_224_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(29),
      Q => mode_read_reg_224(29),
      R => '0'
    );
\mode_read_reg_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(2),
      Q => mode_read_reg_224(2),
      R => '0'
    );
\mode_read_reg_224_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(30),
      Q => mode_read_reg_224(30),
      R => '0'
    );
\mode_read_reg_224_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(31),
      Q => mode_read_reg_224(31),
      R => '0'
    );
\mode_read_reg_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(3),
      Q => mode_read_reg_224(3),
      R => '0'
    );
\mode_read_reg_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(4),
      Q => mode_read_reg_224(4),
      R => '0'
    );
\mode_read_reg_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(5),
      Q => mode_read_reg_224(5),
      R => '0'
    );
\mode_read_reg_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(6),
      Q => mode_read_reg_224(6),
      R => '0'
    );
\mode_read_reg_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(7),
      Q => mode_read_reg_224(7),
      R => '0'
    );
\mode_read_reg_224_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(8),
      Q => mode_read_reg_224(8),
      R => '0'
    );
\mode_read_reg_224_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(9),
      Q => mode_read_reg_224(9),
      R => '0'
    );
regslice_both_stream_in_24_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both
     port map (
      \B_V_data_1_payload_A[11]_i_3\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17,
      \B_V_data_1_payload_A[11]_i_3\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18,
      \B_V_data_1_payload_A[11]_i_3\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19,
      \B_V_data_1_payload_A[11]_i_3\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20,
      \B_V_data_1_payload_A[24]_i_2_0\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21,
      \B_V_data_1_payload_A[24]_i_2_0\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22,
      \B_V_data_1_payload_A[24]_i_2_0\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23,
      \B_V_data_1_payload_A[24]_i_2_0\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24,
      \B_V_data_1_payload_A[27]_i_2_0\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25,
      \B_V_data_1_payload_A[27]_i_2_0\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26,
      \B_V_data_1_payload_A[27]_i_2_0\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27,
      \B_V_data_1_payload_A[27]_i_2_0\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_28,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_stream_in_24_V_data_V_U_n_77,
      \B_V_data_1_payload_A_reg[10]_0\ => regslice_both_stream_in_24_V_data_V_U_n_86,
      \B_V_data_1_payload_A_reg[11]_0\ => regslice_both_stream_in_24_V_data_V_U_n_87,
      \B_V_data_1_payload_A_reg[12]_0\ => regslice_both_stream_in_24_V_data_V_U_n_88,
      \B_V_data_1_payload_A_reg[13]_0\ => regslice_both_stream_in_24_V_data_V_U_n_89,
      \B_V_data_1_payload_A_reg[14]_0\ => regslice_both_stream_in_24_V_data_V_U_n_90,
      \B_V_data_1_payload_A_reg[14]_i_6_0\(7 downto 0) => \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0\(15 downto 8),
      \B_V_data_1_payload_A_reg[15]_0\ => regslice_both_stream_in_24_V_data_V_U_n_91,
      \B_V_data_1_payload_A_reg[1]_0\ => regslice_both_stream_in_24_V_data_V_U_n_78,
      \B_V_data_1_payload_A_reg[23]_0\(15 downto 0) => B_V_data_1_payload_A(23 downto 8),
      \B_V_data_1_payload_A_reg[24]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_7,
      \B_V_data_1_payload_A_reg[24]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10,
      \B_V_data_1_payload_A_reg[24]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33,
      \B_V_data_1_payload_A_reg[24]_2\ => regslice_both_stream_out_32_V_data_V_U_n_9,
      \B_V_data_1_payload_A_reg[25]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34,
      \B_V_data_1_payload_A_reg[26]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35,
      \B_V_data_1_payload_A_reg[27]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_36,
      \B_V_data_1_payload_A_reg[28]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_37,
      \B_V_data_1_payload_A_reg[29]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38,
      \B_V_data_1_payload_A_reg[2]_0\ => regslice_both_stream_in_24_V_data_V_U_n_79,
      \B_V_data_1_payload_A_reg[30]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39,
      \B_V_data_1_payload_A_reg[31]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40,
      \B_V_data_1_payload_A_reg[31]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6,
      \B_V_data_1_payload_A_reg[3]_0\ => regslice_both_stream_out_32_V_data_V_U_n_10,
      \B_V_data_1_payload_A_reg[3]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13,
      \B_V_data_1_payload_A_reg[4]_0\ => regslice_both_stream_in_24_V_data_V_U_n_80,
      \B_V_data_1_payload_A_reg[5]_0\ => regslice_both_stream_in_24_V_data_V_U_n_81,
      \B_V_data_1_payload_A_reg[6]_0\ => regslice_both_stream_in_24_V_data_V_U_n_82,
      \B_V_data_1_payload_A_reg[7]_0\ => regslice_both_stream_in_24_V_data_V_U_n_83,
      \B_V_data_1_payload_A_reg[8]_0\ => regslice_both_stream_in_24_V_data_V_U_n_84,
      \B_V_data_1_payload_A_reg[9]_0\ => regslice_both_stream_in_24_V_data_V_U_n_85,
      \B_V_data_1_payload_B_reg[23]_0\(15 downto 0) => B_V_data_1_payload_B(23 downto 8),
      \B_V_data_1_payload_B_reg[3]_0\ => regslice_both_stream_in_24_V_data_V_U_n_12,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_44,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_24_V_data_V_U_n_11,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_in_24_V_data_V_U_n_93,
      \B_V_data_1_state_reg[1]_0\ => stream_in_24_TREADY,
      D(7) => regslice_both_stream_in_24_V_data_V_U_n_45,
      D(6) => regslice_both_stream_in_24_V_data_V_U_n_46,
      D(5) => regslice_both_stream_in_24_V_data_V_U_n_47,
      D(4) => regslice_both_stream_in_24_V_data_V_U_n_48,
      D(3) => regslice_both_stream_in_24_V_data_V_U_n_49,
      D(2) => regslice_both_stream_in_24_V_data_V_U_n_50,
      D(1) => regslice_both_stream_in_24_V_data_V_U_n_51,
      D(0) => regslice_both_stream_in_24_V_data_V_U_n_52,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      S(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13,
      S(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14,
      S(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15,
      S(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16,
      ap_NS_fsm8 => ap_NS_fsm8,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache_1\,
      ap_predicate_pred262_state4 => ap_predicate_pred262_state4,
      ap_predicate_pred262_state4_reg => regslice_both_stream_in_24_V_last_V_U_n_6,
      ap_predicate_pred262_state4_reg_0(0) => mode_read_reg_224(1),
      ap_predicate_pred262_state4_reg_1 => regslice_both_stream_in_24_V_last_V_U_n_7,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg => regslice_both_stream_out_32_V_data_V_U_n_11,
      stream_in_24_TDATA(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      stream_in_24_TDATA_int_regslice(23 downto 0) => stream_in_24_TDATA_int_regslice(23 downto 0),
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice
    );
regslice_both_stream_in_24_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_5,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_stream_in_24_V_last_V_U_n_3,
      \B_V_data_1_payload_A_reg[0]_1\ => regslice_both_stream_in_24_V_last_V_U_n_4,
      \B_V_data_1_payload_A_reg[0]_2\(0) => regslice_both_stream_in_24_V_last_V_U_n_9,
      \B_V_data_1_payload_A_reg[0]_3\ => regslice_both_stream_in_24_V_last_V_U_n_13,
      B_V_data_1_payload_B => B_V_data_1_payload_B_4,
      B_V_data_1_sel => B_V_data_1_sel_6,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      Q(7 downto 0) => mode_read_reg_224(7 downto 0),
      \ap_CS_fsm_reg[3]\ => regslice_both_stream_in_24_V_last_V_U_n_12,
      \ap_CS_fsm_reg[4]\ => regslice_both_stream_in_24_V_data_V_U_n_11,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache_3\,
      ap_done_cache_0 => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_cache_1 => \flow_control_loop_pipe_sequential_init_U/ap_done_cache_1\,
      ap_done_cache_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_3,
      ap_done_cache_reg_0(1) => ap_CS_fsm_state4,
      ap_done_cache_reg_0(0) => ap_CS_fsm_state3,
      ap_done_cache_reg_1 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_4,
      ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160 => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      ap_phi_reg_pp0_iter0_p_0_reg_132 => ap_phi_reg_pp0_iter0_p_0_reg_132,
      \ap_phi_reg_pp0_iter0_p_0_reg_132_reg[15]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg => regslice_both_stream_in_24_V_last_V_U_n_10,
      grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg => regslice_both_stream_in_24_V_last_V_U_n_11,
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0(0) => ap_CS_fsm_state2_2,
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1 => regslice_both_stream_out_32_V_data_V_U_n_14,
      has_last_fu_267_p4(0) => has_last_fu_267_p4(0),
      in_pixel_last_1_reg_310 => in_pixel_last_1_reg_310,
      in_pixel_last_4_reg_472 => in_pixel_last_4_reg_472,
      \mode_read_reg_224_reg[0]\ => regslice_both_stream_in_24_V_last_V_U_n_7,
      \mode_read_reg_224_reg[1]\ => regslice_both_stream_in_24_V_last_V_U_n_5,
      \mode_read_reg_224_reg[1]_0\ => regslice_both_stream_in_24_V_last_V_U_n_14,
      \mode_read_reg_224_reg[4]\ => regslice_both_stream_in_24_V_last_V_U_n_6,
      p_044_reg_160 => p_044_reg_160,
      \p_044_reg_160_reg[0]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10,
      \p_044_reg_160_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27,
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice
    );
regslice_both_stream_in_24_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_0\
     port map (
      B_V_data_1_payload_A => B_V_data_1_payload_A_8,
      B_V_data_1_payload_B => B_V_data_1_payload_B_7,
      B_V_data_1_sel => B_V_data_1_sel_9,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_pixel_user_4_reg_294 => in_pixel_user_4_reg_294,
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_in_24_TVALID => stream_in_24_TVALID,
      user_2_fu_214_p2 => user_2_fu_214_p2,
      user_2_reg_314 => user_2_reg_314,
      user_3_fu_249_p2 => user_3_fu_249_p2
    );
regslice_both_stream_out_32_V_data_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized2\
     port map (
      \B_V_data_1_payload_A[0]_i_2__0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_7,
      \B_V_data_1_payload_A[7]_i_5\(0) => ap_CS_fsm_state2_2,
      \B_V_data_1_payload_A_reg[31]_0\(31) => regslice_both_stream_in_24_V_data_V_U_n_45,
      \B_V_data_1_payload_A_reg[31]_0\(30) => regslice_both_stream_in_24_V_data_V_U_n_46,
      \B_V_data_1_payload_A_reg[31]_0\(29) => regslice_both_stream_in_24_V_data_V_U_n_47,
      \B_V_data_1_payload_A_reg[31]_0\(28) => regslice_both_stream_in_24_V_data_V_U_n_48,
      \B_V_data_1_payload_A_reg[31]_0\(27) => regslice_both_stream_in_24_V_data_V_U_n_49,
      \B_V_data_1_payload_A_reg[31]_0\(26) => regslice_both_stream_in_24_V_data_V_U_n_50,
      \B_V_data_1_payload_A_reg[31]_0\(25) => regslice_both_stream_in_24_V_data_V_U_n_51,
      \B_V_data_1_payload_A_reg[31]_0\(24) => regslice_both_stream_in_24_V_data_V_U_n_52,
      \B_V_data_1_payload_A_reg[31]_0\(23) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9,
      \B_V_data_1_payload_A_reg[31]_0\(22) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10,
      \B_V_data_1_payload_A_reg[31]_0\(21) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11,
      \B_V_data_1_payload_A_reg[31]_0\(20) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12,
      \B_V_data_1_payload_A_reg[31]_0\(19) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13,
      \B_V_data_1_payload_A_reg[31]_0\(18) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14,
      \B_V_data_1_payload_A_reg[31]_0\(17) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15,
      \B_V_data_1_payload_A_reg[31]_0\(16) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16,
      \B_V_data_1_payload_A_reg[31]_0\(15) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17,
      \B_V_data_1_payload_A_reg[31]_0\(14) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18,
      \B_V_data_1_payload_A_reg[31]_0\(13) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19,
      \B_V_data_1_payload_A_reg[31]_0\(12) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20,
      \B_V_data_1_payload_A_reg[31]_0\(11) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21,
      \B_V_data_1_payload_A_reg[31]_0\(10) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22,
      \B_V_data_1_payload_A_reg[31]_0\(9) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23,
      \B_V_data_1_payload_A_reg[31]_0\(8) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24,
      \B_V_data_1_payload_A_reg[31]_0\(7) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25,
      \B_V_data_1_payload_A_reg[31]_0\(6) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26,
      \B_V_data_1_payload_A_reg[31]_0\(5) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27,
      \B_V_data_1_payload_A_reg[31]_0\(4) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28,
      \B_V_data_1_payload_A_reg[31]_0\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29,
      \B_V_data_1_payload_A_reg[31]_0\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30,
      \B_V_data_1_payload_A_reg[31]_0\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31,
      \B_V_data_1_payload_A_reg[31]_0\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43,
      \B_V_data_1_state_reg[0]_0\ => stream_out_32_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_32_V_data_V_U_n_11,
      \B_V_data_1_state_reg[1]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7,
      D(1) => ap_NS_fsm(4),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm[2]_i_2__0\(31 downto 0) => mode_0_data_reg(31 downto 0),
      \ap_CS_fsm_reg[2]\ => regslice_both_stream_out_32_V_data_V_U_n_17,
      \ap_CS_fsm_reg[4]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37,
      \ap_CS_fsm_reg[4]_0\ => regslice_both_stream_in_24_V_last_V_U_n_5,
      \ap_CS_fsm_reg[4]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4,
      ap_NS_fsm7 => ap_NS_fsm7,
      ap_NS_fsm9 => ap_NS_fsm9,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_predicate_pred244_state4 => ap_predicate_pred244_state4,
      ap_predicate_pred244_state4_reg => regslice_both_stream_out_32_V_data_V_U_n_9,
      ap_predicate_pred253_state4_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42,
      ap_predicate_pred253_state4_reg_0 => regslice_both_stream_in_24_V_last_V_U_n_6,
      ap_predicate_pred262_state4 => ap_predicate_pred262_state4,
      ap_predicate_pred262_state4_reg => regslice_both_stream_out_32_V_data_V_U_n_10,
      ap_predicate_pred320_state4 => ap_predicate_pred320_state4,
      ap_predicate_pred320_state4_i_3_0(31 downto 0) => mode_read_reg_224(31 downto 0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_reg_130_3 => empty_reg_130_3,
      \empty_reg_130_3_reg[0]\ => regslice_both_stream_out_32_V_data_V_U_n_8,
      empty_reg_214_3 => empty_reg_214_3,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg => regslice_both_stream_out_32_V_data_V_U_n_6,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0(0) => ap_CS_fsm_state2_0,
      grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      \mode_0_data_reg_reg[19]\ => regslice_both_stream_out_32_V_data_V_U_n_13,
      \mode_0_data_reg_reg[23]\ => regslice_both_stream_out_32_V_data_V_U_n_16,
      \mode_0_data_reg_reg[30]\ => regslice_both_stream_out_32_V_data_V_U_n_12,
      \mode_read_reg_224_reg[6]\ => regslice_both_stream_out_32_V_data_V_U_n_15,
      \mode_read_reg_224_reg[9]\ => regslice_both_stream_out_32_V_data_V_U_n_14,
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_in_24_TVALID_int_regslice => stream_in_24_TVALID_int_regslice,
      stream_out_32_TDATA(31 downto 0) => stream_out_32_TDATA(31 downto 0),
      stream_out_32_TREADY => stream_out_32_TREADY,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice
    );
regslice_both_stream_out_32_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_1\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5,
      \B_V_data_1_state_reg[1]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_32_TLAST(0) => stream_out_32_TLAST(0),
      stream_out_32_TREADY => stream_out_32_TREADY
    );
regslice_both_stream_out_32_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_2\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_8,
      \B_V_data_1_state_reg[1]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_32_TREADY => stream_out_32_TREADY,
      stream_out_32_TUSER(0) => stream_out_32_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    stream_out_32_TVALID : out STD_LOGIC;
    stream_out_32_TREADY : in STD_LOGIC;
    stream_out_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_pixel_pack_0,pixel_pack,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pixel_pack,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_stream_out_32_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_stream_out_32_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of stream_in_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TREADY";
  attribute X_INTERFACE_INFO of stream_in_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TVALID";
  attribute X_INTERFACE_INFO of stream_out_32_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TREADY";
  attribute X_INTERFACE_INFO of stream_out_32_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TVALID";
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
  attribute X_INTERFACE_INFO of stream_out_32_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TDATA";
  attribute X_INTERFACE_INFO of stream_out_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TKEEP";
  attribute X_INTERFACE_INFO of stream_out_32_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TLAST";
  attribute X_INTERFACE_INFO of stream_out_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TSTRB";
  attribute X_INTERFACE_INFO of stream_out_32_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_32_TUSER : signal is "XIL_INTERFACENAME stream_out_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_32_TKEEP(3) <= \<const0>\;
  stream_out_32_TKEEP(2) <= \<const0>\;
  stream_out_32_TKEEP(1) <= \<const0>\;
  stream_out_32_TKEEP(0) <= \<const0>\;
  stream_out_32_TSTRB(3) <= \<const0>\;
  stream_out_32_TSTRB(2) <= \<const0>\;
  stream_out_32_TSTRB(1) <= \<const0>\;
  stream_out_32_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      stream_in_24_TDATA(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      stream_in_24_TKEEP(2 downto 0) => B"000",
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TREADY => stream_in_24_TREADY,
      stream_in_24_TSTRB(2 downto 0) => B"000",
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_out_32_TDATA(31 downto 0) => stream_out_32_TDATA(31 downto 0),
      stream_out_32_TKEEP(3 downto 0) => NLW_inst_stream_out_32_TKEEP_UNCONNECTED(3 downto 0),
      stream_out_32_TLAST(0) => stream_out_32_TLAST(0),
      stream_out_32_TREADY => stream_out_32_TREADY,
      stream_out_32_TSTRB(3 downto 0) => NLW_inst_stream_out_32_TSTRB_UNCONNECTED(3 downto 0),
      stream_out_32_TUSER(0) => stream_out_32_TUSER(0),
      stream_out_32_TVALID => stream_out_32_TVALID
    );
end STRUCTURE;
