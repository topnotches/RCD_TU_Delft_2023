-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Dec 15 16:29:51 2023
-- Host        : bobby running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/topnotches/RCD_TU_Delft_2023/src_hls/stream_hls/streamulator/PYNQ-Z2/overlay/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/base_pixel_unpack_0_sim_netlist.vhdl
-- Design      : base_pixel_unpack_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_control_s_axi : entity is "pixel_unpack_control_s_axi";
end base_pixel_unpack_0_pixel_unpack_control_s_axi;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
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
  signal \int_mode[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_mode[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_mode[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[9]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
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
\int_mode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => \int_mode[0]_i_1_n_0\
    );
\int_mode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(10),
      O => \int_mode[10]_i_1_n_0\
    );
\int_mode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(11),
      O => \int_mode[11]_i_1_n_0\
    );
\int_mode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(12),
      O => \int_mode[12]_i_1_n_0\
    );
\int_mode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(13),
      O => \int_mode[13]_i_1_n_0\
    );
\int_mode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(14),
      O => \int_mode[14]_i_1_n_0\
    );
\int_mode[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(15),
      O => \int_mode[15]_i_1_n_0\
    );
\int_mode[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(16),
      O => \int_mode[16]_i_1_n_0\
    );
\int_mode[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(17),
      O => \int_mode[17]_i_1_n_0\
    );
\int_mode[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(18),
      O => \int_mode[18]_i_1_n_0\
    );
\int_mode[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(19),
      O => \int_mode[19]_i_1_n_0\
    );
\int_mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => \int_mode[1]_i_1_n_0\
    );
\int_mode[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(20),
      O => \int_mode[20]_i_1_n_0\
    );
\int_mode[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(21),
      O => \int_mode[21]_i_1_n_0\
    );
\int_mode[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(22),
      O => \int_mode[22]_i_1_n_0\
    );
\int_mode[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(23),
      O => \int_mode[23]_i_1_n_0\
    );
\int_mode[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(24),
      O => \int_mode[24]_i_1_n_0\
    );
\int_mode[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(25),
      O => \int_mode[25]_i_1_n_0\
    );
\int_mode[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(26),
      O => \int_mode[26]_i_1_n_0\
    );
\int_mode[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(27),
      O => \int_mode[27]_i_1_n_0\
    );
\int_mode[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(28),
      O => \int_mode[28]_i_1_n_0\
    );
\int_mode[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(29),
      O => \int_mode[29]_i_1_n_0\
    );
\int_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => \int_mode[2]_i_1_n_0\
    );
\int_mode[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(30),
      O => \int_mode[30]_i_1_n_0\
    );
\int_mode[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \int_mode[31]_i_3_n_0\,
      O => \int_mode[31]_i_1_n_0\
    );
\int_mode[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(31),
      O => \int_mode[31]_i_2_n_0\
    );
\int_mode[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_mode[31]_i_3_n_0\
    );
\int_mode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => \int_mode[3]_i_1_n_0\
    );
\int_mode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => \int_mode[4]_i_1_n_0\
    );
\int_mode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => \int_mode[5]_i_1_n_0\
    );
\int_mode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => \int_mode[6]_i_1_n_0\
    );
\int_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => \int_mode[7]_i_1_n_0\
    );
\int_mode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(8),
      O => \int_mode[8]_i_1_n_0\
    );
\int_mode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(9),
      O => \int_mode[9]_i_1_n_0\
    );
\int_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[11]_i_1_n_0\,
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[12]_i_1_n_0\,
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[13]_i_1_n_0\,
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[14]_i_1_n_0\,
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[15]_i_1_n_0\,
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[16]_i_1_n_0\,
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[17]_i_1_n_0\,
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[18]_i_1_n_0\,
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[19]_i_1_n_0\,
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[20]_i_1_n_0\,
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[21]_i_1_n_0\,
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[22]_i_1_n_0\,
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[23]_i_1_n_0\,
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[24]_i_1_n_0\,
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[25]_i_1_n_0\,
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[26]_i_1_n_0\,
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[27]_i_1_n_0\,
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[28]_i_1_n_0\,
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[29]_i_1_n_0\,
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[30]_i_1_n_0\,
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[31]_i_2_n_0\,
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_control_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_control_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_control_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_control_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_control_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
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
entity base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init is
  port (
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_pixel_last_reg_175 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
begin
\ap_CS_fsm[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => Q(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => ap_done_cache_reg_0(0),
      I3 => in_pixel_last_reg_175,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      I5 => ap_done_cache,
      O => \ap_CS_fsm_reg[1]\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555C0000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      I1 => Q(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg_0(0),
      I4 => in_pixel_last_reg_175,
      I5 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_read_reg_206_reg[0]\ : out STD_LOGIC;
    \mode_read_reg_206_reg[25]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_predicate_pred294_state4 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    ap_predicate_pred294_state4_i_3_0 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg : in STD_LOGIC;
    ap_done_reg1_1 : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    in_pixel_last_reg_135 : in STD_LOGIC;
    \ap_CS_fsm[4]_i_4_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3 is
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_14_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_predicate_pred294_state4_i_4_n_0 : STD_LOGIC;
  signal ap_predicate_pred294_state4_i_5_n_0 : STD_LOGIC;
  signal ap_predicate_pred294_state4_i_6_n_0 : STD_LOGIC;
  signal ap_predicate_pred294_state4_i_7_n_0 : STD_LOGIC;
  signal ap_predicate_pred294_state4_i_8_n_0 : STD_LOGIC;
  signal ap_predicate_pred294_state4_i_9_n_0 : STD_LOGIC;
  signal \^mode_read_reg_206_reg[25]\ : STD_LOGIC;
begin
  \mode_read_reg_206_reg[25]\ <= \^mode_read_reg_206_reg[25]\;
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEAEEE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_predicate_pred294_state4,
      I3 => \ap_CS_fsm[3]_i_2_n_0\,
      I4 => \ap_CS_fsm_reg[3]\,
      I5 => \ap_CS_fsm_reg[3]_0\,
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEFFFEF"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_14_n_0\,
      I1 => \^mode_read_reg_206_reg[25]\,
      I2 => ap_predicate_pred294_state4_i_3_0(0),
      I3 => ap_done_cache,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      I5 => ap_done_reg1_1,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => ap_done_cache_reg_0(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => in_pixel_last_reg_135,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      I5 => ap_done_cache,
      O => \ap_CS_fsm[4]_i_13_n_0\
    );
\ap_CS_fsm[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_4_0\,
      I1 => ap_predicate_pred294_state4_i_3_0(1),
      O => \ap_CS_fsm[4]_i_14_n_0\
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_13_n_0\,
      I1 => ap_predicate_pred294_state4_i_3_0(0),
      I2 => \^mode_read_reg_206_reg[25]\,
      I3 => \ap_CS_fsm[4]_i_14_n_0\,
      I4 => ap_predicate_pred294_state4,
      I5 => Q(1),
      O => \mode_read_reg_206_reg[0]\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555C0000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      I1 => ap_done_cache_reg_0(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => Q(1),
      I4 => in_pixel_last_reg_135,
      I5 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_predicate_pred294_state4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_predicate_pred294_state4_i_4_n_0,
      I1 => ap_predicate_pred294_state4_i_5_n_0,
      I2 => ap_predicate_pred294_state4_i_6_n_0,
      I3 => ap_predicate_pred294_state4_i_7_n_0,
      I4 => ap_predicate_pred294_state4_i_8_n_0,
      I5 => ap_predicate_pred294_state4_i_9_n_0,
      O => \^mode_read_reg_206_reg[25]\
    );
ap_predicate_pred294_state4_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred294_state4_i_3_0(19),
      I1 => ap_predicate_pred294_state4_i_3_0(11),
      I2 => ap_predicate_pred294_state4_i_3_0(25),
      I3 => ap_predicate_pred294_state4_i_3_0(15),
      O => ap_predicate_pred294_state4_i_4_n_0
    );
ap_predicate_pred294_state4_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred294_state4_i_3_0(2),
      I1 => ap_predicate_pred294_state4_i_3_0(13),
      I2 => ap_predicate_pred294_state4_i_3_0(9),
      I3 => ap_predicate_pred294_state4_i_3_0(4),
      O => ap_predicate_pred294_state4_i_5_n_0
    );
ap_predicate_pred294_state4_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred294_state4_i_3_0(6),
      I1 => ap_predicate_pred294_state4_i_3_0(14),
      I2 => ap_predicate_pred294_state4_i_3_0(24),
      I3 => ap_predicate_pred294_state4_i_3_0(17),
      O => ap_predicate_pred294_state4_i_6_n_0
    );
ap_predicate_pred294_state4_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred294_state4_i_3_0(3),
      I1 => ap_predicate_pred294_state4_i_3_0(8),
      I2 => ap_predicate_pred294_state4_i_3_0(20),
      I3 => ap_predicate_pred294_state4_i_3_0(10),
      O => ap_predicate_pred294_state4_i_7_n_0
    );
ap_predicate_pred294_state4_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred294_state4_i_3_0(21),
      I1 => ap_predicate_pred294_state4_i_3_0(18),
      I2 => ap_predicate_pred294_state4_i_3_0(16),
      I3 => ap_predicate_pred294_state4_i_3_0(12),
      O => ap_predicate_pred294_state4_i_8_n_0
    );
ap_predicate_pred294_state4_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred294_state4_i_3_0(5),
      I1 => ap_predicate_pred294_state4_i_3_0(22),
      I2 => ap_predicate_pred294_state4_i_3_0(7),
      I3 => ap_predicate_pred294_state4_i_3_0(23),
      O => ap_predicate_pred294_state4_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4 is
  port (
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_pixel_last_reg_171 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
begin
\ap_CS_fsm[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => Q(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => ap_done_cache_reg_0(0),
      I3 => in_pixel_last_reg_171,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      I5 => ap_done_cache,
      O => \ap_CS_fsm_reg[3]\
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555C0000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      I1 => Q(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg_0(0),
      I4 => in_pixel_last_reg_171,
      I5 => ap_done_cache,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5 is
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
entity base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6 is
  port (
    \mode_read_reg_206_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]_2\ : in STD_LOGIC;
    \ap_CS_fsm[4]_i_3_0\ : in STD_LOGIC;
    \ap_CS_fsm[4]_i_3_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    \trunc_ln31_reg_238_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln31_reg_238_reg[15]_0\ : in STD_LOGIC;
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[4]_i_11_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_0\ : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_ap_start_reg_reg\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg <= \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_ap_start_reg_reg\;
\ap_CS_fsm[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_3_0\,
      I1 => \ap_CS_fsm[4]_i_3_1\,
      I2 => Q(1),
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I5 => ap_done_cache,
      O => \ap_CS_fsm[4]_i_11_n_0\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030005"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_11_n_0\,
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => \ap_CS_fsm_reg[4]_0\,
      I3 => \ap_CS_fsm_reg[4]_1\(0),
      I4 => \ap_CS_fsm_reg[4]_1\(1),
      I5 => \ap_CS_fsm_reg[4]_2\,
      O => \mode_read_reg_206_reg[0]\
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I1 => \^e\(0),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_ap_start_reg_reg\
    );
\trunc_ln31_reg_238[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA80AA000080AA"
    )
        port map (
      I0 => Q(1),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => \trunc_ln31_reg_238_reg[15]\(0),
      I3 => \trunc_ln31_reg_238_reg[15]_0\,
      I4 => \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_ap_start_reg_reg\,
      I5 => stream_in_32_TVALID_int_regslice,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    stream_in_32_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred245_state4_reg : out STD_LOGIC;
    ap_predicate_pred245_state4_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_read_reg_206_reg[0]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[0]\ : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY : out STD_LOGIC;
    ap_predicate_pred227_state4_reg : out STD_LOGIC;
    ap_predicate_pred203_state4_reg : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[3]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_data_3_reg_176_reg[0]\ : out STD_LOGIC;
    \out_data_3_reg_176_reg[1]\ : out STD_LOGIC;
    \out_data_3_reg_176_reg[3]\ : out STD_LOGIC;
    \out_data_3_reg_176_reg[4]\ : out STD_LOGIC;
    \out_data_3_reg_176_reg[5]\ : out STD_LOGIC;
    \out_data_3_reg_176_reg[6]\ : out STD_LOGIC;
    \out_data_3_reg_176_reg[7]\ : out STD_LOGIC;
    \tmp_2_reg_190_reg[2]\ : out STD_LOGIC;
    \tmp_1_reg_185_reg[0]\ : out STD_LOGIC;
    \tmp_1_reg_185_reg[1]\ : out STD_LOGIC;
    \tmp_1_reg_185_reg[2]\ : out STD_LOGIC;
    \tmp_1_reg_185_reg[3]\ : out STD_LOGIC;
    \tmp_1_reg_185_reg[4]\ : out STD_LOGIC;
    \tmp_1_reg_185_reg[5]\ : out STD_LOGIC;
    \tmp_1_reg_185_reg[6]\ : out STD_LOGIC;
    \tmp_1_reg_185_reg[7]\ : out STD_LOGIC;
    \mode_read_reg_206_reg[3]\ : out STD_LOGIC;
    ap_NS_fsm7 : out STD_LOGIC;
    \mode_read_reg_206_reg[2]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    ap_predicate_pred245_state4 : in STD_LOGIC;
    ap_predicate_pred236_state4 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : in STD_LOGIC;
    ap_predicate_pred227_state4 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_5\ : in STD_LOGIC;
    ap_predicate_pred218_state4 : in STD_LOGIC;
    ap_predicate_pred203_state4 : in STD_LOGIC;
    \B_V_data_1_state[1]_i_3__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state[1]_i_3\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[3]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[3]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[16]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_A[3]_i_2_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A[3]_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]_2\ : in STD_LOGIC;
    ap_predicate_pred236_state4_reg : in STD_LOGIC;
    ap_predicate_pred236_state4_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    \B_V_data_1_payload_A[7]_i_5\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \B_V_data_1_payload_A[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm[4]_i_17_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_state_reg[0]_6\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_7\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_8\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_9\ : in STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_regslice_both : entity is "pixel_unpack_regslice_both";
end base_pixel_unpack_0_pixel_unpack_regslice_both;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_5_n_0\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_8_n_0\ : STD_LOGIC;
  signal B_V_data_1_state_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_17_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_18_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_21_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_22_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_23_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_24_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_8_n_0\ : STD_LOGIC;
  signal \^ap_ns_fsm7\ : STD_LOGIC;
  signal \^ap_predicate_pred203_state4_reg\ : STD_LOGIC;
  signal \^ap_predicate_pred245_state4_reg\ : STD_LOGIC;
  signal \^ap_predicate_pred245_state4_reg_0\ : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_86_stream_in_32_tready\ : STD_LOGIC;
  signal \^mode_0_data_reg_reg[0]\ : STD_LOGIC;
  signal \^mode_read_reg_206_reg[0]\ : STD_LOGIC;
  signal \^mode_read_reg_206_reg[2]\ : STD_LOGIC;
  signal \^mode_read_reg_206_reg[3]\ : STD_LOGIC;
  signal \^stream_in_32_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[16]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[17]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[18]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[19]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[20]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[21]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[22]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ap_predicate_pred236_state4_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_pixel_data_reg_222[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_pixel_data_reg_222[18]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_pixel_data_reg_222[19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_pixel_data_reg_222[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_pixel_data_reg_222[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_pixel_data_reg_222[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_pixel_data_reg_222[23]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp_reg_227[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_reg_227[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_reg_227[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_reg_227[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_reg_227[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_reg_227[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_reg_227[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmp_reg_227[7]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[15]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \trunc_ln31_reg_238[9]_i_1\ : label is "soft_lutpair52";
begin
  \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) <= \^b_v_data_1_payload_b_reg[7]_0\(7 downto 0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_NS_fsm7 <= \^ap_ns_fsm7\;
  ap_predicate_pred203_state4_reg <= \^ap_predicate_pred203_state4_reg\;
  ap_predicate_pred245_state4_reg <= \^ap_predicate_pred245_state4_reg\;
  ap_predicate_pred245_state4_reg_0 <= \^ap_predicate_pred245_state4_reg_0\;
  grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY <= \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_86_stream_in_32_tready\;
  \mode_0_data_reg_reg[0]\ <= \^mode_0_data_reg_reg[0]\;
  \mode_read_reg_206_reg[0]\ <= \^mode_read_reg_206_reg[0]\;
  \mode_read_reg_206_reg[2]\ <= \^mode_read_reg_206_reg[2]\;
  \mode_read_reg_206_reg[3]\ <= \^mode_read_reg_206_reg[3]\;
  stream_in_32_TVALID_int_regslice <= \^stream_in_32_tvalid_int_regslice\;
\B_V_data_1_payload_A[0]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_5\(0),
      I1 => \B_V_data_1_payload_A[7]_i_5_0\(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg,
      I3 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I4 => \^b_v_data_1_sel\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => \out_data_3_reg_176_reg[0]\
    );
\B_V_data_1_payload_A[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\(0),
      I1 => \B_V_data_1_payload_A_reg[16]_0\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      O => \tmp_1_reg_185_reg[0]\
    );
\B_V_data_1_payload_A[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\(1),
      I1 => \B_V_data_1_payload_A_reg[16]_0\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      O => \tmp_1_reg_185_reg[1]\
    );
\B_V_data_1_payload_A[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\(2),
      I1 => \B_V_data_1_payload_A_reg[16]_0\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      O => \tmp_1_reg_185_reg[2]\
    );
\B_V_data_1_payload_A[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\(3),
      I1 => \B_V_data_1_payload_A_reg[16]_0\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      O => \tmp_1_reg_185_reg[3]\
    );
\B_V_data_1_payload_A[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_5\(1),
      I1 => \B_V_data_1_payload_A[7]_i_5_0\(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg,
      I3 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I4 => \^b_v_data_1_sel\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \out_data_3_reg_176_reg[1]\
    );
\B_V_data_1_payload_A[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\(4),
      I1 => \B_V_data_1_payload_A_reg[16]_0\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      O => \tmp_1_reg_185_reg[4]\
    );
\B_V_data_1_payload_A[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\(5),
      I1 => \B_V_data_1_payload_A_reg[16]_0\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      O => \tmp_1_reg_185_reg[5]\
    );
\B_V_data_1_payload_A[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\(6),
      I1 => \B_V_data_1_payload_A_reg[16]_0\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      O => \tmp_1_reg_185_reg[6]\
    );
\B_V_data_1_payload_A[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\(7),
      I1 => \B_V_data_1_payload_A_reg[16]_0\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      O => \tmp_1_reg_185_reg[7]\
    );
\B_V_data_1_payload_A[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_2_0\(0),
      I1 => \B_V_data_1_payload_A_reg[16]_0\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => \tmp_2_reg_190_reg[2]\
    );
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^stream_in_32_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_4_n_0\,
      I1 => \B_V_data_1_payload_A[3]_i_5_n_0\,
      I2 => \B_V_data_1_state_reg[0]_5\,
      I3 => \B_V_data_1_payload_A_reg[3]_1\,
      I4 => \B_V_data_1_payload_A_reg[3]_2\,
      I5 => \^b_v_data_1_payload_b_reg[7]_0\(3),
      O => \B_V_data_1_payload_A_reg[3]_0\
    );
\B_V_data_1_payload_A[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I3 => \B_V_data_1_payload_A[3]_i_2_1\,
      I4 => \B_V_data_1_payload_A[3]_i_2_2\(0),
      I5 => \B_V_data_1_state_reg[0]_4\,
      O => \B_V_data_1_payload_A[3]_i_4_n_0\
    );
\B_V_data_1_payload_A[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_4\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I4 => \B_V_data_1_payload_A_reg[16]_0\,
      I5 => \B_V_data_1_payload_A[3]_i_2_0\(1),
      O => \B_V_data_1_payload_A[3]_i_5_n_0\
    );
\B_V_data_1_payload_A[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_5\(2),
      I1 => \B_V_data_1_payload_A[7]_i_5_0\(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg,
      I3 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I4 => \^b_v_data_1_sel\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      O => \out_data_3_reg_176_reg[3]\
    );
\B_V_data_1_payload_A[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_5\(3),
      I1 => \B_V_data_1_payload_A[7]_i_5_0\(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg,
      I3 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I4 => \^b_v_data_1_sel\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => \out_data_3_reg_176_reg[4]\
    );
\B_V_data_1_payload_A[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_5\(4),
      I1 => \B_V_data_1_payload_A[7]_i_5_0\(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg,
      I3 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I4 => \^b_v_data_1_sel\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => \out_data_3_reg_176_reg[5]\
    );
\B_V_data_1_payload_A[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_5\(5),
      I1 => \B_V_data_1_payload_A[7]_i_5_0\(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg,
      I3 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I4 => \^b_v_data_1_sel\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => \out_data_3_reg_176_reg[6]\
    );
\B_V_data_1_payload_A[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_5\(6),
      I1 => \B_V_data_1_payload_A[7]_i_5_0\(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg,
      I3 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I4 => \^b_v_data_1_sel\,
      I5 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => \out_data_3_reg_176_reg[7]\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => stream_in_32_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^stream_in_32_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(9),
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
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_32_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFEFFF00FF00"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_3\,
      I1 => \^ap_predicate_pred245_state4_reg\,
      I2 => \^ap_predicate_pred245_state4_reg_0\,
      I3 => \B_V_data_1_state_reg[0]_6\,
      I4 => stream_out_24_TREADY,
      I5 => \B_V_data_1_state_reg[0]_7\,
      O => \B_V_data_1_state_reg[0]_1\
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFEFFF00FF00"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_3\,
      I1 => \^ap_predicate_pred245_state4_reg\,
      I2 => \^ap_predicate_pred245_state4_reg_0\,
      I3 => \B_V_data_1_state_reg[0]_8\,
      I4 => stream_out_24_TREADY,
      I5 => \B_V_data_1_state_reg[0]_9\,
      O => \B_V_data_1_state_reg[0]_2\
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => stream_in_32_TVALID,
      I2 => \^stream_in_32_tvalid_int_regslice\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_predicate_pred203_state4,
      I1 => ap_predicate_pred218_state4,
      O => \^ap_predicate_pred203_state4_reg\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1000FFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_3\,
      I1 => \^ap_predicate_pred245_state4_reg\,
      I2 => \^ap_predicate_pred245_state4_reg_0\,
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => stream_out_24_TREADY,
      I5 => \B_V_data_1_state_reg[1]_1\,
      O => B_V_data_1_state(0)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^stream_in_32_tvalid_int_regslice\,
      I1 => B_V_data_1_sel0,
      I2 => stream_in_32_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state_0(1)
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => ap_predicate_pred245_state4,
      I1 => ap_predicate_pred236_state4,
      I2 => \^stream_in_32_tvalid_int_regslice\,
      I3 => Q(2),
      I4 => stream_out_24_TREADY_int_regslice,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      O => \^ap_predicate_pred245_state4_reg\
    );
\B_V_data_1_state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEFEEEEEEEE"
    )
        port map (
      I0 => ap_predicate_pred245_state4,
      I1 => ap_predicate_pred236_state4,
      I2 => \B_V_data_1_state[1]_i_4_n_0\,
      I3 => \B_V_data_1_state_reg[0]_4\,
      I4 => ap_predicate_pred227_state4,
      I5 => \B_V_data_1_state_reg[0]_5\,
      O => \^ap_predicate_pred245_state4_reg_0\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404040404040"
    )
        port map (
      I0 => ap_predicate_pred218_state4,
      I1 => ap_predicate_pred203_state4,
      I2 => \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_86_stream_in_32_tready\,
      I3 => \B_V_data_1_state[1]_i_3__0_0\(1),
      I4 => stream_out_24_TREADY_int_regslice,
      I5 => Q(2),
      O => \B_V_data_1_state[1]_i_4_n_0\
    );
\B_V_data_1_state[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF800F8"
    )
        port map (
      I0 => \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_86_stream_in_32_tready\,
      I1 => \^ap_predicate_pred203_state4_reg\,
      I2 => \B_V_data_1_state[1]_i_3\,
      I3 => ap_predicate_pred227_state4,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY,
      I5 => \B_V_data_1_state[1]_i_8_n_0\,
      O => ap_predicate_pred227_state4_reg
    );
\B_V_data_1_state[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_predicate_pred236_state4,
      I1 => ap_predicate_pred245_state4,
      O => \B_V_data_1_state[1]_i_8_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \^stream_in_32_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state_0(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF10FFFFFF10"
    )
        port map (
      I0 => \^mode_read_reg_206_reg[0]\,
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => \ap_CS_fsm_reg[4]_0\,
      I3 => \ap_CS_fsm_reg[4]_1\,
      I4 => Q(0),
      I5 => \^mode_0_data_reg_reg[0]\,
      O => D(0)
    );
\ap_CS_fsm[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^mode_read_reg_206_reg[3]\,
      I1 => ap_predicate_pred236_state4_reg_0(1),
      I2 => ap_predicate_pred236_state4_reg_0(2),
      O => \ap_CS_fsm[4]_i_10_n_0\
    );
\ap_CS_fsm[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_17_0\(0),
      I1 => \ap_CS_fsm[4]_i_17_0\(1),
      I2 => \ap_CS_fsm[4]_i_17_0\(2),
      I3 => \ap_CS_fsm[4]_i_21_n_0\,
      I4 => \ap_CS_fsm[4]_i_22_n_0\,
      O => \ap_CS_fsm[4]_i_15_n_0\
    );
\ap_CS_fsm[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_17_0\(3),
      I1 => \ap_CS_fsm[4]_i_17_0\(11),
      I2 => \ap_CS_fsm[4]_i_17_0\(14),
      I3 => \ap_CS_fsm[4]_i_17_0\(16),
      I4 => \ap_CS_fsm[4]_i_23_n_0\,
      O => \ap_CS_fsm[4]_i_16_n_0\
    );
\ap_CS_fsm[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_17_0\(28),
      I1 => \ap_CS_fsm[4]_i_17_0\(19),
      I2 => \ap_CS_fsm[4]_i_17_0\(7),
      I3 => \ap_CS_fsm[4]_i_17_0\(30),
      I4 => \ap_CS_fsm[4]_i_24_n_0\,
      O => \ap_CS_fsm[4]_i_17_n_0\
    );
\ap_CS_fsm[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_17_0\(9),
      I1 => \ap_CS_fsm[4]_i_17_0\(18),
      I2 => \ap_CS_fsm[4]_i_17_0\(17),
      I3 => \ap_CS_fsm[4]_i_17_0\(5),
      I4 => \ap_CS_fsm[4]_i_17_0\(27),
      I5 => \ap_CS_fsm[4]_i_17_0\(10),
      O => \ap_CS_fsm[4]_i_18_n_0\
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001100000011000F"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_7_n_0\,
      I1 => \ap_CS_fsm[4]_i_8_n_0\,
      I2 => \ap_CS_fsm_reg[4]_2\,
      I3 => ap_predicate_pred236_state4_reg,
      I4 => ap_predicate_pred236_state4_reg_0(0),
      I5 => \ap_CS_fsm[4]_i_10_n_0\,
      O => \^mode_read_reg_206_reg[0]\
    );
\ap_CS_fsm[4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_17_0\(29),
      I1 => \ap_CS_fsm[4]_i_17_0\(24),
      I2 => \ap_CS_fsm[4]_i_17_0\(12),
      I3 => \ap_CS_fsm[4]_i_17_0\(15),
      O => \ap_CS_fsm[4]_i_21_n_0\
    );
\ap_CS_fsm[4]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_17_0\(23),
      I1 => \ap_CS_fsm[4]_i_17_0\(22),
      I2 => \ap_CS_fsm[4]_i_17_0\(13),
      O => \ap_CS_fsm[4]_i_22_n_0\
    );
\ap_CS_fsm[4]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_17_0\(6),
      I1 => \ap_CS_fsm[4]_i_17_0\(21),
      I2 => \ap_CS_fsm[4]_i_17_0\(20),
      I3 => \ap_CS_fsm[4]_i_17_0\(26),
      O => \ap_CS_fsm[4]_i_23_n_0\
    );
\ap_CS_fsm[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_17_0\(4),
      I1 => \ap_CS_fsm[4]_i_17_0\(8),
      I2 => \ap_CS_fsm[4]_i_17_0\(25),
      I3 => \ap_CS_fsm[4]_i_17_0\(31),
      O => \ap_CS_fsm[4]_i_24_n_0\
    );
\ap_CS_fsm[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_15_n_0\,
      I1 => \ap_CS_fsm[4]_i_16_n_0\,
      I2 => \ap_CS_fsm[4]_i_17_n_0\,
      I3 => \ap_CS_fsm[4]_i_18_n_0\,
      O => \^mode_0_data_reg_reg[0]\
    );
\ap_CS_fsm[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \^stream_in_32_tvalid_int_regslice\,
      I1 => Q(2),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => stream_in_32_TLAST_int_regslice,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      I5 => ap_done_cache,
      O => \ap_CS_fsm[4]_i_7_n_0\
    );
\ap_CS_fsm[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_predicate_pred236_state4_reg_0(1),
      I1 => \^mode_read_reg_206_reg[2]\,
      O => \ap_CS_fsm[4]_i_8_n_0\
    );
ap_predicate_pred227_state4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_predicate_pred236_state4_reg_0(2),
      I1 => ap_predicate_pred236_state4_reg_0(5),
      I2 => ap_predicate_pred236_state4_reg_0(6),
      I3 => ap_predicate_pred236_state4_reg_0(4),
      I4 => ap_predicate_pred236_state4_reg_0(7),
      I5 => ap_predicate_pred236_state4_reg_0(3),
      O => \^mode_read_reg_206_reg[2]\
    );
ap_predicate_pred236_state4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^mode_read_reg_206_reg[2]\,
      I1 => ap_predicate_pred236_state4_reg_0(1),
      I2 => ap_predicate_pred236_state4_reg_0(0),
      I3 => ap_predicate_pred236_state4_reg,
      O => \^ap_ns_fsm7\
    );
ap_predicate_pred294_state4_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_predicate_pred236_state4_reg_0(3),
      I1 => ap_predicate_pred236_state4_reg_0(7),
      I2 => ap_predicate_pred236_state4_reg_0(4),
      I3 => ap_predicate_pred236_state4_reg_0(6),
      I4 => ap_predicate_pred236_state4_reg_0(5),
      O => \^mode_read_reg_206_reg[3]\
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0F0D0F0D0F0"
    )
        port map (
      I0 => \^stream_in_32_tvalid_int_regslice\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      I3 => stream_in_32_TLAST_int_regslice,
      I4 => Q(1),
      I5 => \^ap_ns_fsm7\,
      O => \B_V_data_1_state_reg[0]_0\
    );
\in_pixel_last_reg_175[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^stream_in_32_tvalid_int_regslice\,
      I1 => Q(2),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \B_V_data_1_state[1]_i_3__0_0\(0),
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_86_stream_in_32_tready\
    );
\out_pixel_data_reg_222[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\out_pixel_data_reg_222[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\out_pixel_data_reg_222[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\out_pixel_data_reg_222[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\out_pixel_data_reg_222[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\out_pixel_data_reg_222[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\out_pixel_data_reg_222[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\out_pixel_data_reg_222[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\tmp_reg_227[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(0)
    );
\tmp_reg_227[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(1)
    );
\tmp_reg_227[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(2)
    );
\tmp_reg_227[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(3)
    );
\tmp_reg_227[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(4)
    );
\tmp_reg_227[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(5)
    );
\tmp_reg_227[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(6)
    );
\tmp_reg_227[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      O => \B_V_data_1_payload_B_reg[31]_0\(7)
    );
\trunc_ln31_reg_238[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(0)
    );
\trunc_ln31_reg_238[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(2)
    );
\trunc_ln31_reg_238[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(3)
    );
\trunc_ln31_reg_238[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(4)
    );
\trunc_ln31_reg_238[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(5)
    );
\trunc_ln31_reg_238[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(6)
    );
\trunc_ln31_reg_238[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(7)
    );
\trunc_ln31_reg_238[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(1)
    );
\trunc_ln31_reg_238[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(2)
    );
\trunc_ln31_reg_238[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(3)
    );
\trunc_ln31_reg_238[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(4)
    );
\trunc_ln31_reg_238[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(5)
    );
\trunc_ln31_reg_238[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(6)
    );
\trunc_ln31_reg_238[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => \^b_v_data_1_payload_b_reg[7]_0\(7)
    );
\trunc_ln31_reg_238[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(0)
    );
\trunc_ln31_reg_238[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      O => \B_V_data_1_payload_B_reg[15]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\ is
  port (
    \B_V_data_1_payload_A_reg[0]_0\ : out STD_LOGIC;
    last_fu_182_p2 : out STD_LOGIC;
    stream_in_32_TLAST_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    \B_V_data_1_payload_A[0]_i_4__0\ : in STD_LOGIC;
    empty_reg_216_4 : in STD_LOGIC;
    empty_19_reg_232_4 : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_4_reg_2430 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^stream_in_32_tlast_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \in_pixel_last_reg_175[0]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \last_reg_248[0]_i_2\ : label is "soft_lutpair57";
begin
  stream_in_32_TLAST_int_regslice <= \^stream_in_32_tlast_int_regslice\;
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_32_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => \B_V_data_1_payload_A[0]_i_4__0\,
      O => \B_V_data_1_payload_A_reg[0]_0\
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
      I0 => stream_in_32_TLAST(0),
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel0,
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
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_32_TVALID,
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
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_32_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => stream_in_32_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
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
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \^stream_in_32_tlast_int_regslice\,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(0),
      I3 => stream_in_32_TVALID_int_regslice,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      I5 => ap_done_cache,
      O => \B_V_data_1_state_reg[1]_0\
    );
\empty_19_reg_232_4[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => tmp_4_reg_2430,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => empty_19_reg_232_4,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\in_pixel_last_reg_175[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => \^stream_in_32_tlast_int_regslice\
    );
\last_reg_248[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE2"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => empty_reg_216_4,
      I4 => empty_19_reg_232_4,
      O => last_fu_182_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\ is
  port (
    stream_in_32_TUSER_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_4_reg_2430 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    empty_19_reg_232_3 : in STD_LOGIC;
    empty_reg_216_30 : in STD_LOGIC;
    empty_reg_216_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_3__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \empty_reg_216_3[0]_i_1\ : label is "soft_lutpair59";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_32_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A[0]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_in_32_TUSER_int_regslice
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
      I0 => stream_in_32_TUSER(0),
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel0,
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
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_32_TVALID,
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
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => stream_in_32_TVALID,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => stream_in_32_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
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
\empty_19_reg_232_3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => tmp_4_reg_2430,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => empty_19_reg_232_3,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\empty_reg_216_3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => empty_reg_216_30,
      I4 => empty_reg_216_3,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_3\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_2\ : in STD_LOGIC;
    ap_predicate_pred245_state4 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_5__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_5__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair77";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4000000F4"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[0]_2\,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_5__1_n_0\,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_0\
    );
\B_V_data_1_payload_A[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_payload_A[0]_i_5__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FF0000F400"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[0]_2\,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_5__1_n_0\,
      I5 => B_V_data_1_payload_B,
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
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_24_TREADY,
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
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400FFFFABFF0000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => ap_predicate_pred245_state4,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg[1]_3\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBFBBBBBBBBB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg[1]_1\,
      I4 => \B_V_data_1_state_reg[1]_2\,
      I5 => \B_V_data_1_state_reg[1]_3\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
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
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_payload_A : out STD_LOGIC;
    B_V_data_1_payload_B : out STD_LOGIC;
    B_V_data_1_load_B : out STD_LOGIC;
    B_V_data_1_load_A : out STD_LOGIC;
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_3\ : in STD_LOGIC;
    ap_predicate_pred245_state4 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\ is
  signal \^b_v_data_1_payload_a\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_5__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_B[0]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_24_TUSER[0]_INST_0\ : label is "soft_lutpair79";
begin
  B_V_data_1_payload_A <= \^b_v_data_1_payload_a\;
  B_V_data_1_payload_B <= \^b_v_data_1_payload_b\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A_reg[0]_0\,
      Q => \^b_v_data_1_payload_a\,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B_reg[0]_0\,
      Q => \^b_v_data_1_payload_b\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => stream_out_24_TREADY,
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
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400FFFFABFF0000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => ap_predicate_pred245_state4,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg[1]_3\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBFBBBBBBBBB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg[1]_1\,
      I4 => \B_V_data_1_state_reg[1]_2\,
      I5 => \B_V_data_1_state_reg[1]_3\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
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
\stream_out_24_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_v_data_1_payload_b\,
      I1 => B_V_data_1_sel,
      I2 => \^b_v_data_1_payload_a\,
      O => stream_out_24_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\ is
  port (
    stream_out_24_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg : out STD_LOGIC;
    ap_predicate_pred218_state4_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    ap_predicate_pred236_state4 : in STD_LOGIC;
    ap_predicate_pred218_state4 : in STD_LOGIC;
    \B_V_data_1_payload_A[0]_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY : in STD_LOGIC;
    ap_predicate_pred245_state4 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\ is
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
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_40_4_fu_158_ap_start_reg_reg\ : STD_LOGIC;
  signal \^stream_out_24_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_7__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_20\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \last_reg_248[0]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[0]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[10]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[11]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[12]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[13]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[14]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[15]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[16]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[17]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[18]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[19]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[1]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[20]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[21]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[22]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[2]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[3]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[4]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[5]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[6]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[7]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[8]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[9]_INST_0\ : label is "soft_lutpair70";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg <= \^grp_pixel_unpack_pipeline_vitis_loop_40_4_fu_158_ap_start_reg_reg\;
  stream_out_24_TREADY_int_regslice <= \^stream_out_24_tready_int_regslice\;
\B_V_data_1_payload_A[0]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_predicate_pred218_state4,
      I1 => Q(0),
      I2 => \^stream_out_24_tready_int_regslice\,
      I3 => \B_V_data_1_payload_A[0]_i_6\(0),
      O => ap_predicate_pred218_state4_reg
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^stream_out_24_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^stream_out_24_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEAAFFFF0155"
    )
        port map (
      I0 => ap_predicate_pred245_state4,
      I1 => ap_predicate_pred236_state4,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \^grp_pixel_unpack_pipeline_vitis_loop_40_4_fu_158_ap_start_reg_reg\,
      I4 => \B_V_data_1_state_reg[0]_2\,
      I5 => B_V_data_1_sel_wr,
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
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0155FFFFFFFF"
    )
        port map (
      I0 => ap_predicate_pred245_state4,
      I1 => ap_predicate_pred236_state4,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \^grp_pixel_unpack_pipeline_vitis_loop_40_4_fu_158_ap_start_reg_reg\,
      I4 => \B_V_data_1_state_reg[0]_2\,
      I5 => \B_V_data_1_state[0]_i_5_n_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      I1 => \^stream_out_24_tready_int_regslice\,
      I2 => Q(0),
      I3 => stream_in_32_TVALID_int_regslice,
      I4 => ap_predicate_pred236_state4,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_40_4_fu_158_ap_start_reg_reg\
    );
\B_V_data_1_state[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^stream_out_24_tready_int_regslice\,
      I1 => stream_out_24_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_5_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^stream_out_24_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_out_24_TREADY,
      I3 => \^stream_out_24_tready_int_regslice\,
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^stream_out_24_tready_int_regslice\,
      I1 => Q(0),
      I2 => stream_in_32_TVALID_int_regslice,
      O => \B_V_data_1_state_reg[1]_1\
    );
\ap_CS_fsm[4]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^stream_out_24_tready_int_regslice\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      O => \B_V_data_1_state_reg[1]_0\
    );
\ap_CS_fsm[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => stream_out_24_TREADY,
      I3 => \^stream_out_24_tready_int_regslice\,
      O => \ap_CS_fsm_reg[4]\
    );
\last_reg_248[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => \^stream_out_24_tready_int_regslice\,
      O => \ap_CS_fsm_reg[3]\
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
entity base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1 is
  port (
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    empty_reg_216_4 : out STD_LOGIC;
    empty_19_reg_232_4 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    empty_19_reg_232_3 : out STD_LOGIC;
    empty_reg_216_3 : out STD_LOGIC;
    tmp_4_reg_2430 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_predicate_pred245_state4_reg : out STD_LOGIC;
    \last_reg_248_reg[0]_0\ : out STD_LOGIC;
    ap_predicate_pred245_state4_reg_0 : out STD_LOGIC;
    \mode_read_reg_206_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    ap_NS_fsm8 : out STD_LOGIC;
    empty_reg_216_30 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    last_fu_182_p2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \empty_19_reg_232_4_reg[0]_0\ : in STD_LOGIC;
    \empty_19_reg_232_3_reg[0]_0\ : in STD_LOGIC;
    \empty_reg_216_3_reg[0]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \out_pixel_data_reg_222_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[2]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[2]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[3]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[6]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[8]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[8]_0\ : in STD_LOGIC;
    \out_pixel_data_reg_222_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[9]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[10]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[11]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[12]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[13]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[14]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[16]\ : in STD_LOGIC;
    \out_pixel_data_8_reg_258_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[17]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[18]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[19]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[20]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[21]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[22]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    ap_predicate_pred245_state4 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC;
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    ap_predicate_pred245_state4_reg_1 : in STD_LOGIC;
    ap_predicate_pred245_state4_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_predicate_pred245_state4_reg_3 : in STD_LOGIC;
    \ap_CS_fsm[4]_i_3\ : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    stream_in_32_TUSER_int_regslice : in STD_LOGIC;
    B_V_data_1_load_A : in STD_LOGIC;
    B_V_data_1_payload_A : in STD_LOGIC;
    B_V_data_1_load_B : in STD_LOGIC;
    B_V_data_1_payload_B : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    \out_pixel_data_8_reg_258_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1 : entity is "pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1";
end base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1 is
  signal \B_V_data_1_payload_A[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[18]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[18]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[22]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[22]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_4_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_19_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_ns_fsm8\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0 : STD_LOGIC;
  signal \^ap_predicate_pred245_state4_reg\ : STD_LOGIC;
  signal \^empty_19_reg_232_3\ : STD_LOGIC;
  signal \^empty_reg_216_3\ : STD_LOGIC;
  signal \^empty_reg_216_4\ : STD_LOGIC;
  signal \empty_reg_216_4[0]_i_1_n_0\ : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0 : STD_LOGIC;
  signal last_reg_248 : STD_LOGIC;
  signal last_reg_2480 : STD_LOGIC;
  signal out_pixel_data_8_reg_258 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal out_pixel_data_reg_222 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal out_pixel_data_reg_2220 : STD_LOGIC;
  signal tmp_4_reg_243 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^tmp_4_reg_2430\ : STD_LOGIC;
  signal tmp_reg_227 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln31_1_reg_253 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln31_reg_238 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_6__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[10]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[11]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[12]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[13]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[14]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[15]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[16]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[17]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[18]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[19]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[20]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[21]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[22]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[5]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[6]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[8]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[9]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_9\ : label is "soft_lutpair18";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \empty_reg_216_3[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \empty_reg_216_4[0]_i_1\ : label is "soft_lutpair18";
begin
  B_V_data_1_sel0 <= \^b_v_data_1_sel0\;
  ap_NS_fsm8 <= \^ap_ns_fsm8\;
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  ap_predicate_pred245_state4_reg <= \^ap_predicate_pred245_state4_reg\;
  empty_19_reg_232_3 <= \^empty_19_reg_232_3\;
  empty_reg_216_3 <= \^empty_reg_216_3\;
  empty_reg_216_4 <= \^empty_reg_216_4\;
  tmp_4_reg_2430 <= \^tmp_4_reg_2430\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \out_pixel_data_reg_222_reg[7]_0\(0),
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => \B_V_data_1_payload_A[0]_i_3_n_0\,
      I4 => \^ap_predicate_pred245_state4_reg\,
      O => D(0)
    );
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2FFFF00F20000"
    )
        port map (
      I0 => \^ap_predicate_pred245_state4_reg\,
      I1 => \B_V_data_1_payload_A[0]_i_2__0_n_0\,
      I2 => stream_in_32_TUSER_int_regslice,
      I3 => \B_V_data_1_payload_A[0]_i_4_n_0\,
      I4 => B_V_data_1_load_A,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A_reg[0]\
    );
\B_V_data_1_payload_A[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^empty_reg_216_3\,
      I1 => \^empty_19_reg_232_3\,
      O => \B_V_data_1_payload_A[0]_i_2__0_n_0\
    );
\B_V_data_1_payload_A[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(0),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => tmp_4_reg_243(0),
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => \B_V_data_1_payload_A[0]_i_6__0_n_0\,
      O => \B_V_data_1_payload_A[0]_i_3_n_0\
    );
\B_V_data_1_payload_A[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_state[0]_i_8_n_0\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I3 => \ap_CS_fsm[0]_i_2_n_0\,
      I4 => \B_V_data_1_payload_A[0]_i_7_n_0\,
      I5 => ap_predicate_pred245_state4,
      O => ap_predicate_pred245_state4_reg_0
    );
\B_V_data_1_payload_A[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF04FF44444444"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg[0]_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[0]_i_7_n_0\,
      I3 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I4 => \ap_CS_fsm[0]_i_2_n_0\,
      I5 => ap_predicate_pred245_state4,
      O => \B_V_data_1_payload_A[0]_i_4_n_0\
    );
\B_V_data_1_payload_A[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3FBB3388008800"
    )
        port map (
      I0 => last_reg_248,
      I1 => ap_predicate_pred245_state4,
      I2 => \B_V_data_1_payload_A[0]_i_7_n_0\,
      I3 => \ap_CS_fsm[0]_i_2_n_0\,
      I4 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I5 => \B_V_data_1_payload_A_reg[0]_2\,
      O => \last_reg_248_reg[0]_0\
    );
\B_V_data_1_payload_A[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_pixel_data_reg_222(0),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => tmp_reg_227(0),
      O => \B_V_data_1_payload_A[0]_i_6__0_n_0\
    );
\B_V_data_1_payload_A[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002000000000"
    )
        port map (
      I0 => stream_in_32_TVALID_int_regslice,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I5 => ap_CS_fsm_pp0_stage2,
      O => \B_V_data_1_payload_A[0]_i_7_n_0\
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8000008F80"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[8]\,
      I1 => \B_V_data_1_payload_A_reg[10]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_reg_222_reg[15]_0\(2),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[10]_i_3_n_0\,
      O => D(10)
    );
\B_V_data_1_payload_A[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(10),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[10]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => tmp_4_reg_243(10),
      O => \B_V_data_1_payload_A[10]_i_3_n_0\
    );
\B_V_data_1_payload_A[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(2),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(10),
      O => \B_V_data_1_payload_A[10]_i_4_n_0\
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8000008F80"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[8]\,
      I1 => \B_V_data_1_payload_A_reg[11]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_reg_222_reg[15]_0\(3),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[11]_i_3_n_0\,
      O => D(11)
    );
\B_V_data_1_payload_A[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(11),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[11]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => tmp_4_reg_243(11),
      O => \B_V_data_1_payload_A[11]_i_3_n_0\
    );
\B_V_data_1_payload_A[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(3),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(11),
      O => \B_V_data_1_payload_A[11]_i_4_n_0\
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8000008F80"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[8]\,
      I1 => \B_V_data_1_payload_A_reg[12]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_reg_222_reg[15]_0\(4),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[12]_i_3_n_0\,
      O => D(12)
    );
\B_V_data_1_payload_A[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(12),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[12]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => tmp_4_reg_243(12),
      O => \B_V_data_1_payload_A[12]_i_3_n_0\
    );
\B_V_data_1_payload_A[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(4),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(12),
      O => \B_V_data_1_payload_A[12]_i_4_n_0\
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8000008F80"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[8]\,
      I1 => \B_V_data_1_payload_A_reg[13]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_reg_222_reg[15]_0\(5),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[13]_i_3_n_0\,
      O => D(13)
    );
\B_V_data_1_payload_A[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(13),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[13]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => tmp_4_reg_243(13),
      O => \B_V_data_1_payload_A[13]_i_3_n_0\
    );
\B_V_data_1_payload_A[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(5),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(13),
      O => \B_V_data_1_payload_A[13]_i_4_n_0\
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8000008F80"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[8]\,
      I1 => \B_V_data_1_payload_A_reg[14]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_reg_222_reg[15]_0\(6),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[14]_i_3_n_0\,
      O => D(14)
    );
\B_V_data_1_payload_A[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(14),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[14]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => tmp_4_reg_243(14),
      O => \B_V_data_1_payload_A[14]_i_3_n_0\
    );
\B_V_data_1_payload_A[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(6),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(14),
      O => \B_V_data_1_payload_A[14]_i_4_n_0\
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8000008F80"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[8]\,
      I1 => \B_V_data_1_payload_A_reg[15]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_reg_222_reg[15]_0\(7),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[15]_i_4_n_0\,
      O => D(15)
    );
\B_V_data_1_payload_A[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(15),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => tmp_4_reg_243(15),
      O => \B_V_data_1_payload_A[15]_i_4_n_0\
    );
\B_V_data_1_payload_A[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(7),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(15),
      O => \B_V_data_1_payload_A[15]_i_5_n_0\
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444F44"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A_reg[16]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_8_reg_258_reg[15]_0\(0),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[16]_i_3_n_0\,
      O => D(16)
    );
\B_V_data_1_payload_A[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(16),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[16]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => trunc_ln31_1_reg_253(0),
      O => \B_V_data_1_payload_A[16]_i_3_n_0\
    );
\B_V_data_1_payload_A[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(8),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(16),
      O => \B_V_data_1_payload_A[16]_i_4_n_0\
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444F44"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A_reg[17]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_8_reg_258_reg[15]_0\(1),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[17]_i_3_n_0\,
      O => D(17)
    );
\B_V_data_1_payload_A[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(17),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[17]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => trunc_ln31_1_reg_253(1),
      O => \B_V_data_1_payload_A[17]_i_3_n_0\
    );
\B_V_data_1_payload_A[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(9),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(17),
      O => \B_V_data_1_payload_A[17]_i_4_n_0\
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444F44"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A_reg[18]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_8_reg_258_reg[15]_0\(2),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[18]_i_3_n_0\,
      O => D(18)
    );
\B_V_data_1_payload_A[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(18),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[18]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => trunc_ln31_1_reg_253(2),
      O => \B_V_data_1_payload_A[18]_i_3_n_0\
    );
\B_V_data_1_payload_A[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(10),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(18),
      O => \B_V_data_1_payload_A[18]_i_4_n_0\
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444F44"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A_reg[19]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_8_reg_258_reg[15]_0\(3),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[19]_i_3_n_0\,
      O => D(19)
    );
\B_V_data_1_payload_A[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(19),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[19]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => trunc_ln31_1_reg_253(3),
      O => \B_V_data_1_payload_A[19]_i_3_n_0\
    );
\B_V_data_1_payload_A[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(11),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(19),
      O => \B_V_data_1_payload_A[19]_i_4_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[1]_i_2_n_0\,
      I1 => \^ap_predicate_pred245_state4_reg\,
      I2 => \B_V_data_1_payload_A_reg[1]\,
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => \out_pixel_data_reg_222_reg[7]_0\(1),
      O => D(1)
    );
\B_V_data_1_payload_A[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(1),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => tmp_4_reg_243(1),
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => \B_V_data_1_payload_A[1]_i_4_n_0\,
      O => \B_V_data_1_payload_A[1]_i_2_n_0\
    );
\B_V_data_1_payload_A[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_pixel_data_reg_222(1),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => tmp_reg_227(1),
      O => \B_V_data_1_payload_A[1]_i_4_n_0\
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444F44"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A_reg[20]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_8_reg_258_reg[15]_0\(4),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[20]_i_3_n_0\,
      O => D(20)
    );
\B_V_data_1_payload_A[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(20),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[20]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => trunc_ln31_1_reg_253(4),
      O => \B_V_data_1_payload_A[20]_i_3_n_0\
    );
\B_V_data_1_payload_A[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(12),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(20),
      O => \B_V_data_1_payload_A[20]_i_4_n_0\
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444F44"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A_reg[21]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_8_reg_258_reg[15]_0\(5),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[21]_i_3_n_0\,
      O => D(21)
    );
\B_V_data_1_payload_A[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(21),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[21]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => trunc_ln31_1_reg_253(5),
      O => \B_V_data_1_payload_A[21]_i_3_n_0\
    );
\B_V_data_1_payload_A[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(13),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(21),
      O => \B_V_data_1_payload_A[21]_i_4_n_0\
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444F44"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A_reg[22]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_8_reg_258_reg[15]_0\(6),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[22]_i_3_n_0\,
      O => D(22)
    );
\B_V_data_1_payload_A[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(22),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[22]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => trunc_ln31_1_reg_253(6),
      O => \B_V_data_1_payload_A[22]_i_3_n_0\
    );
\B_V_data_1_payload_A[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(14),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(22),
      O => \B_V_data_1_payload_A[22]_i_4_n_0\
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444F44"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => \B_V_data_1_payload_A_reg[23]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_8_reg_258_reg[15]_0\(7),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[23]_i_5_n_0\,
      O => D(23)
    );
\B_V_data_1_payload_A[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBBFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[23]_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[23]_i_6_n_0\,
      I3 => \B_V_data_1_payload_A[23]_i_7_n_0\,
      I4 => ap_predicate_pred245_state4,
      I5 => \B_V_data_1_payload_A_reg[8]\,
      O => \B_V_data_1_payload_A[23]_i_3_n_0\
    );
\B_V_data_1_payload_A[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(23),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[23]_i_8_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => trunc_ln31_1_reg_253(7),
      O => \B_V_data_1_payload_A[23]_i_5_n_0\
    );
\B_V_data_1_payload_A[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCFDDCFDDFFDDFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => \^ap_enable_reg_pp0_iter0\,
      I4 => stream_in_32_TVALID_int_regslice,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \B_V_data_1_payload_A[23]_i_6_n_0\
    );
\B_V_data_1_payload_A[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF8000008080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter0\,
      I3 => \^ap_enable_reg_pp0_iter1\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I5 => ap_CS_fsm_pp0_stage1,
      O => \B_V_data_1_payload_A[23]_i_7_n_0\
    );
\B_V_data_1_payload_A[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(15),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(23),
      O => \B_V_data_1_payload_A[23]_i_8_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1F1000001F10"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[2]\,
      I1 => \B_V_data_1_payload_A_reg[2]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_reg_222_reg[7]_0\(2),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[2]_i_4_n_0\,
      O => D(2)
    );
\B_V_data_1_payload_A[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(2),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => tmp_4_reg_243(2),
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => \B_V_data_1_payload_A[2]_i_7_n_0\,
      O => \B_V_data_1_payload_A[2]_i_4_n_0\
    );
\B_V_data_1_payload_A[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_pixel_data_reg_222(2),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => tmp_reg_227(2),
      O => \B_V_data_1_payload_A[2]_i_7_n_0\
    );
\B_V_data_1_payload_A[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(3),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => tmp_4_reg_243(3),
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => \B_V_data_1_payload_A[3]_i_7_n_0\,
      O => \B_V_data_1_payload_A[3]_i_3_n_0\
    );
\B_V_data_1_payload_A[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_pixel_data_reg_222(3),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => tmp_reg_227(3),
      O => \B_V_data_1_payload_A[3]_i_7_n_0\
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \out_pixel_data_reg_222_reg[7]_0\(4),
      I2 => \B_V_data_1_payload_A_reg[4]\,
      I3 => \B_V_data_1_payload_A[4]_i_3_n_0\,
      I4 => \^ap_predicate_pred245_state4_reg\,
      O => D(4)
    );
\B_V_data_1_payload_A[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(4),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => tmp_4_reg_243(4),
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => \B_V_data_1_payload_A[4]_i_6_n_0\,
      O => \B_V_data_1_payload_A[4]_i_3_n_0\
    );
\B_V_data_1_payload_A[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_pixel_data_reg_222(4),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => tmp_reg_227(4),
      O => \B_V_data_1_payload_A[4]_i_6_n_0\
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \out_pixel_data_reg_222_reg[7]_0\(5),
      I2 => \B_V_data_1_payload_A_reg[5]\,
      I3 => \B_V_data_1_payload_A[5]_i_3_n_0\,
      I4 => \^ap_predicate_pred245_state4_reg\,
      O => D(5)
    );
\B_V_data_1_payload_A[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(5),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => tmp_4_reg_243(5),
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => \B_V_data_1_payload_A[5]_i_6_n_0\,
      O => \B_V_data_1_payload_A[5]_i_3_n_0\
    );
\B_V_data_1_payload_A[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_pixel_data_reg_222(5),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => tmp_reg_227(5),
      O => \B_V_data_1_payload_A[5]_i_6_n_0\
    );
\B_V_data_1_payload_A[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(6),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => tmp_4_reg_243(6),
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => \B_V_data_1_payload_A[6]_i_6_n_0\,
      O => \B_V_data_1_payload_A[6]_i_3_n_0\
    );
\B_V_data_1_payload_A[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_pixel_data_reg_222(6),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => tmp_reg_227(6),
      O => \B_V_data_1_payload_A[6]_i_6_n_0\
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      I1 => \^ap_predicate_pred245_state4_reg\,
      I2 => \B_V_data_1_payload_A_reg[7]\,
      I3 => \B_V_data_1_payload_A_reg[0]_0\,
      I4 => \out_pixel_data_reg_222_reg[7]_0\(7),
      O => D(7)
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(7),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => tmp_4_reg_243(7),
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => \B_V_data_1_payload_A[7]_i_4_n_0\,
      O => \B_V_data_1_payload_A[7]_i_2_n_0\
    );
\B_V_data_1_payload_A[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_pixel_data_reg_222(7),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => tmp_reg_227(7),
      O => \B_V_data_1_payload_A[7]_i_4_n_0\
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8000008F80"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[8]\,
      I1 => \B_V_data_1_payload_A_reg[8]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_reg_222_reg[15]_0\(0),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[8]_i_3_n_0\,
      O => D(8)
    );
\B_V_data_1_payload_A[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(8),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[8]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => tmp_4_reg_243(8),
      O => \B_V_data_1_payload_A[8]_i_3_n_0\
    );
\B_V_data_1_payload_A[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(0),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(8),
      O => \B_V_data_1_payload_A[8]_i_4_n_0\
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8000008F80"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[8]\,
      I1 => \B_V_data_1_payload_A_reg[9]\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \out_pixel_data_reg_222_reg[15]_0\(1),
      I4 => \^ap_predicate_pred245_state4_reg\,
      I5 => \B_V_data_1_payload_A[9]_i_3_n_0\,
      O => D(9)
    );
\B_V_data_1_payload_A[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF80BF808080BF"
    )
        port map (
      I0 => out_pixel_data_8_reg_258(9),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^tmp_4_reg_2430\,
      I3 => \B_V_data_1_payload_A[9]_i_4_n_0\,
      I4 => \B_V_data_1_state[0]_i_8_n_0\,
      I5 => tmp_4_reg_243(9),
      O => \B_V_data_1_payload_A[9]_i_3_n_0\
    );
\B_V_data_1_payload_A[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => trunc_ln31_reg_238(1),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I2 => out_pixel_data_reg_222(9),
      O => \B_V_data_1_payload_A[9]_i_4_n_0\
    );
\B_V_data_1_payload_A_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A_reg[3]\,
      I1 => \B_V_data_1_payload_A[3]_i_3_n_0\,
      O => D(3),
      S => \^ap_predicate_pred245_state4_reg\
    );
\B_V_data_1_payload_A_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A_reg[6]\,
      I1 => \B_V_data_1_payload_A[6]_i_3_n_0\,
      O => D(6),
      S => \^ap_predicate_pred245_state4_reg\
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2FFFF00F20000"
    )
        port map (
      I0 => \^ap_predicate_pred245_state4_reg\,
      I1 => \B_V_data_1_payload_A[0]_i_2__0_n_0\,
      I2 => stream_in_32_TUSER_int_regslice,
      I3 => \B_V_data_1_payload_A[0]_i_4_n_0\,
      I4 => B_V_data_1_load_B,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B_reg[0]\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg
    );
\B_V_data_1_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA80AAAA"
    )
        port map (
      I0 => ap_predicate_pred245_state4,
      I1 => last_reg_2480,
      I2 => \^ap_enable_reg_pp0_iter0\,
      I3 => \ap_CS_fsm[0]_i_2_n_0\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I5 => \B_V_data_1_state[0]_i_8_n_0\,
      O => \^ap_predicate_pred245_state4_reg\
    );
\B_V_data_1_state[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A00"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I3 => \^ap_enable_reg_pp0_iter1\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => \B_V_data_1_state[0]_i_8_n_0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A888AAA8AAA8A"
    )
        port map (
      I0 => Q(1),
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => ap_predicate_pred245_state4,
      I4 => \B_V_data_1_state[1]_i_5_n_0\,
      I5 => \B_V_data_1_state[1]_i_6_n_0\,
      O => \^b_v_data_1_sel0\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444FCCC004400CC"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => \B_V_data_1_state[1]_i_9_n_0\,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => \^ap_enable_reg_pp0_iter0\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I5 => stream_in_32_TVALID_int_regslice,
      O => \B_V_data_1_state[1]_i_5_n_0\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7F7F7FFFFFFFF"
    )
        port map (
      I0 => stream_in_32_TVALID_int_regslice,
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => Q(1),
      I4 => stream_out_24_TREADY_int_regslice,
      I5 => ap_CS_fsm_pp0_stage1,
      O => \B_V_data_1_state[1]_i_6_n_0\
    );
\B_V_data_1_state[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      O => \B_V_data_1_state[1]_i_9_n_0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \ap_CS_fsm[0]_i_2_n_0\,
      I3 => last_reg_248,
      I4 => \^ap_enable_reg_pp0_iter0\,
      I5 => ap_enable_reg_pp0_iter10,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000008000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \^ap_enable_reg_pp0_iter1\,
      I4 => \^ap_enable_reg_pp0_iter0\,
      I5 => stream_in_32_TVALID_int_regslice,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA202A202A202A"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(1),
      I5 => stream_out_24_TREADY_int_regslice,
      O => ap_enable_reg_pp0_iter10
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      I2 => \ap_CS_fsm[1]_i_3_n_0\,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => stream_in_32_TVALID_int_regslice,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555555545554"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I5 => last_reg_248,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC4C4CCCCC4C4C"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => \^tmp_4_reg_2430\,
      I2 => last_reg_248,
      I3 => \ap_CS_fsm_reg[2]_1\,
      I4 => \^ap_enable_reg_pp0_iter0\,
      I5 => ap_CS_fsm_pp0_stage2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFCCCC8000CCCC"
    )
        port map (
      I0 => stream_in_32_TVALID_int_regslice,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \^ap_enable_reg_pp0_iter0\,
      I5 => ap_CS_fsm_pp0_stage3,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I3 => stream_in_32_TVALID_int_regslice,
      O => \ap_CS_fsm[4]_i_19_n_0\
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
      D => \^ap_enable_reg_pp0_iter0\,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0008000800"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I3 => ap_rst_n,
      I4 => \^tmp_4_reg_2430\,
      I5 => \^ap_enable_reg_pp0_iter1\,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202F20222020202"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \^tmp_4_reg_2430\,
      I2 => ap_CS_fsm_pp0_stage3,
      I3 => \^ap_enable_reg_pp0_iter0\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I5 => last_reg_248,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_predicate_pred245_state4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_predicate_pred245_state4_reg_1,
      I1 => ap_predicate_pred245_state4_reg_2(0),
      I2 => ap_predicate_pred245_state4_reg_3,
      I3 => ap_predicate_pred245_state4_reg_2(1),
      O => \^ap_ns_fsm8\
    );
\empty_19_reg_232_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_19_reg_232_3_reg[0]_0\,
      Q => \^empty_19_reg_232_3\,
      R => '0'
    );
\empty_19_reg_232_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_19_reg_232_4_reg[0]_0\,
      Q => empty_19_reg_232_4,
      R => '0'
    );
\empty_reg_216_3[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I4 => stream_in_32_TVALID_int_regslice,
      O => empty_reg_216_30
    );
\empty_reg_216_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_reg_216_3_reg[0]_0\,
      Q => \^empty_reg_216_3\,
      R => '0'
    );
\empty_reg_216_4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => stream_in_32_TLAST_int_regslice,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => \^empty_reg_216_4\,
      O => \empty_reg_216_4[0]_i_1_n_0\
    );
\empty_reg_216_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_reg_216_4[0]_i_1_n_0\,
      Q => \^empty_reg_216_4\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6
     port map (
      E(0) => \^tmp_4_reg_2430\,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm[4]_i_3_0\ => \ap_CS_fsm[4]_i_19_n_0\,
      \ap_CS_fsm[4]_i_3_1\ => \ap_CS_fsm[4]_i_3\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[4]_0\ => ap_predicate_pred245_state4_reg_1,
      \ap_CS_fsm_reg[4]_1\(1 downto 0) => ap_predicate_pred245_state4_reg_2(1 downto 0),
      \ap_CS_fsm_reg[4]_2\ => ap_predicate_pred245_state4_reg_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg => \^ap_enable_reg_pp0_iter0\,
      \mode_read_reg_206_reg[0]\ => \mode_read_reg_206_reg[0]\,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      \trunc_ln31_reg_238_reg[15]\(0) => Q(1),
      \trunc_ln31_reg_238_reg[15]_0\ => \^ap_enable_reg_pp0_iter1\
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_ns_fsm8\,
      I2 => last_reg_248,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFF7FFFFFFFFF"
    )
        port map (
      I0 => stream_out_24_TREADY_int_regslice,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I5 => ap_CS_fsm_pp0_stage3,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2_n_0
    );
\last_reg_248[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AAAAA202A202A"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I5 => stream_in_32_TVALID_int_regslice,
      O => last_reg_2480
    );
\last_reg_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => last_fu_182_p2,
      Q => last_reg_248,
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[15]_0\(0),
      Q => out_pixel_data_8_reg_258(0),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(2),
      Q => out_pixel_data_8_reg_258(10),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(3),
      Q => out_pixel_data_8_reg_258(11),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(4),
      Q => out_pixel_data_8_reg_258(12),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(5),
      Q => out_pixel_data_8_reg_258(13),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(6),
      Q => out_pixel_data_8_reg_258(14),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(7),
      Q => out_pixel_data_8_reg_258(15),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(0),
      Q => out_pixel_data_8_reg_258(16),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(1),
      Q => out_pixel_data_8_reg_258(17),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(2),
      Q => out_pixel_data_8_reg_258(18),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(3),
      Q => out_pixel_data_8_reg_258(19),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[15]_0\(1),
      Q => out_pixel_data_8_reg_258(1),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(4),
      Q => out_pixel_data_8_reg_258(20),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(5),
      Q => out_pixel_data_8_reg_258(21),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(6),
      Q => out_pixel_data_8_reg_258(22),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(7),
      Q => out_pixel_data_8_reg_258(23),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[15]_0\(2),
      Q => out_pixel_data_8_reg_258(2),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[15]_0\(3),
      Q => out_pixel_data_8_reg_258(3),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[15]_0\(4),
      Q => out_pixel_data_8_reg_258(4),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[15]_0\(5),
      Q => out_pixel_data_8_reg_258(5),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[15]_0\(6),
      Q => out_pixel_data_8_reg_258(6),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[15]_0\(7),
      Q => out_pixel_data_8_reg_258(7),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(0),
      Q => out_pixel_data_8_reg_258(8),
      R => '0'
    );
\out_pixel_data_8_reg_258_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(1),
      Q => out_pixel_data_8_reg_258(9),
      R => '0'
    );
\out_pixel_data_reg_222_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[7]_0\(0),
      Q => out_pixel_data_reg_222(0),
      R => '0'
    );
\out_pixel_data_reg_222_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[15]_0\(2),
      Q => out_pixel_data_reg_222(10),
      R => '0'
    );
\out_pixel_data_reg_222_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[15]_0\(3),
      Q => out_pixel_data_reg_222(11),
      R => '0'
    );
\out_pixel_data_reg_222_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[15]_0\(4),
      Q => out_pixel_data_reg_222(12),
      R => '0'
    );
\out_pixel_data_reg_222_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[15]_0\(5),
      Q => out_pixel_data_reg_222(13),
      R => '0'
    );
\out_pixel_data_reg_222_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[15]_0\(6),
      Q => out_pixel_data_reg_222(14),
      R => '0'
    );
\out_pixel_data_reg_222_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[15]_0\(7),
      Q => out_pixel_data_reg_222(15),
      R => '0'
    );
\out_pixel_data_reg_222_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(0),
      Q => out_pixel_data_reg_222(16),
      R => '0'
    );
\out_pixel_data_reg_222_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(1),
      Q => out_pixel_data_reg_222(17),
      R => '0'
    );
\out_pixel_data_reg_222_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(2),
      Q => out_pixel_data_reg_222(18),
      R => '0'
    );
\out_pixel_data_reg_222_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(3),
      Q => out_pixel_data_reg_222(19),
      R => '0'
    );
\out_pixel_data_reg_222_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[7]_0\(1),
      Q => out_pixel_data_reg_222(1),
      R => '0'
    );
\out_pixel_data_reg_222_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(4),
      Q => out_pixel_data_reg_222(20),
      R => '0'
    );
\out_pixel_data_reg_222_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(5),
      Q => out_pixel_data_reg_222(21),
      R => '0'
    );
\out_pixel_data_reg_222_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(6),
      Q => out_pixel_data_reg_222(22),
      R => '0'
    );
\out_pixel_data_reg_222_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(7),
      Q => out_pixel_data_reg_222(23),
      R => '0'
    );
\out_pixel_data_reg_222_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[7]_0\(2),
      Q => out_pixel_data_reg_222(2),
      R => '0'
    );
\out_pixel_data_reg_222_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[7]_0\(3),
      Q => out_pixel_data_reg_222(3),
      R => '0'
    );
\out_pixel_data_reg_222_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[7]_0\(4),
      Q => out_pixel_data_reg_222(4),
      R => '0'
    );
\out_pixel_data_reg_222_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[7]_0\(5),
      Q => out_pixel_data_reg_222(5),
      R => '0'
    );
\out_pixel_data_reg_222_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[7]_0\(6),
      Q => out_pixel_data_reg_222(6),
      R => '0'
    );
\out_pixel_data_reg_222_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[7]_0\(7),
      Q => out_pixel_data_reg_222(7),
      R => '0'
    );
\out_pixel_data_reg_222_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[15]_0\(0),
      Q => out_pixel_data_reg_222(8),
      R => '0'
    );
\out_pixel_data_reg_222_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_reg_222_reg[15]_0\(1),
      Q => out_pixel_data_reg_222(9),
      R => '0'
    );
\tmp_4_reg_243_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(0),
      Q => tmp_4_reg_243(0),
      R => '0'
    );
\tmp_4_reg_243_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(2),
      Q => tmp_4_reg_243(10),
      R => '0'
    );
\tmp_4_reg_243_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(3),
      Q => tmp_4_reg_243(11),
      R => '0'
    );
\tmp_4_reg_243_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(4),
      Q => tmp_4_reg_243(12),
      R => '0'
    );
\tmp_4_reg_243_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(5),
      Q => tmp_4_reg_243(13),
      R => '0'
    );
\tmp_4_reg_243_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(6),
      Q => tmp_4_reg_243(14),
      R => '0'
    );
\tmp_4_reg_243_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(7),
      Q => tmp_4_reg_243(15),
      R => '0'
    );
\tmp_4_reg_243_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(1),
      Q => tmp_4_reg_243(1),
      R => '0'
    );
\tmp_4_reg_243_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(2),
      Q => tmp_4_reg_243(2),
      R => '0'
    );
\tmp_4_reg_243_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(3),
      Q => tmp_4_reg_243(3),
      R => '0'
    );
\tmp_4_reg_243_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(4),
      Q => tmp_4_reg_243(4),
      R => '0'
    );
\tmp_4_reg_243_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(5),
      Q => tmp_4_reg_243(5),
      R => '0'
    );
\tmp_4_reg_243_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(6),
      Q => tmp_4_reg_243(6),
      R => '0'
    );
\tmp_4_reg_243_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[15]_0\(7),
      Q => tmp_4_reg_243(7),
      R => '0'
    );
\tmp_4_reg_243_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(0),
      Q => tmp_4_reg_243(8),
      R => '0'
    );
\tmp_4_reg_243_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(1),
      Q => tmp_4_reg_243(9),
      R => '0'
    );
\tmp_reg_227[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A8A8A"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I3 => \^ap_enable_reg_pp0_iter1\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      O => out_pixel_data_reg_2220
    );
\tmp_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(0),
      Q => tmp_reg_227(0),
      R => '0'
    );
\tmp_reg_227_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(1),
      Q => tmp_reg_227(1),
      R => '0'
    );
\tmp_reg_227_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(2),
      Q => tmp_reg_227(2),
      R => '0'
    );
\tmp_reg_227_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(3),
      Q => tmp_reg_227(3),
      R => '0'
    );
\tmp_reg_227_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(4),
      Q => tmp_reg_227(4),
      R => '0'
    );
\tmp_reg_227_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(5),
      Q => tmp_reg_227(5),
      R => '0'
    );
\tmp_reg_227_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(6),
      Q => tmp_reg_227(6),
      R => '0'
    );
\tmp_reg_227_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_pixel_data_reg_2220,
      D => \out_pixel_data_8_reg_258_reg[23]_0\(7),
      Q => tmp_reg_227(7),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[7]_0\(0),
      Q => trunc_ln31_1_reg_253(0),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[7]_0\(1),
      Q => trunc_ln31_1_reg_253(1),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[7]_0\(2),
      Q => trunc_ln31_1_reg_253(2),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[7]_0\(3),
      Q => trunc_ln31_1_reg_253(3),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[7]_0\(4),
      Q => trunc_ln31_1_reg_253(4),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[7]_0\(5),
      Q => trunc_ln31_1_reg_253(5),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[7]_0\(6),
      Q => trunc_ln31_1_reg_253(6),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => \out_pixel_data_reg_222_reg[7]_0\(7),
      Q => trunc_ln31_1_reg_253(7),
      R => '0'
    );
\trunc_ln31_reg_238_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[7]_0\(0),
      Q => trunc_ln31_reg_238(0),
      R => '0'
    );
\trunc_ln31_reg_238_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[15]_0\(2),
      Q => trunc_ln31_reg_238(10),
      R => '0'
    );
\trunc_ln31_reg_238_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[15]_0\(3),
      Q => trunc_ln31_reg_238(11),
      R => '0'
    );
\trunc_ln31_reg_238_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[15]_0\(4),
      Q => trunc_ln31_reg_238(12),
      R => '0'
    );
\trunc_ln31_reg_238_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[15]_0\(5),
      Q => trunc_ln31_reg_238(13),
      R => '0'
    );
\trunc_ln31_reg_238_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[15]_0\(6),
      Q => trunc_ln31_reg_238(14),
      R => '0'
    );
\trunc_ln31_reg_238_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[15]_0\(7),
      Q => trunc_ln31_reg_238(15),
      R => '0'
    );
\trunc_ln31_reg_238_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[7]_0\(1),
      Q => trunc_ln31_reg_238(1),
      R => '0'
    );
\trunc_ln31_reg_238_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[7]_0\(2),
      Q => trunc_ln31_reg_238(2),
      R => '0'
    );
\trunc_ln31_reg_238_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[7]_0\(3),
      Q => trunc_ln31_reg_238(3),
      R => '0'
    );
\trunc_ln31_reg_238_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[7]_0\(4),
      Q => trunc_ln31_reg_238(4),
      R => '0'
    );
\trunc_ln31_reg_238_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[7]_0\(5),
      Q => trunc_ln31_reg_238(5),
      R => '0'
    );
\trunc_ln31_reg_238_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[7]_0\(6),
      Q => trunc_ln31_reg_238(6),
      R => '0'
    );
\trunc_ln31_reg_238_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[7]_0\(7),
      Q => trunc_ln31_reg_238(7),
      R => '0'
    );
\trunc_ln31_reg_238_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[15]_0\(0),
      Q => trunc_ln31_reg_238(8),
      R => '0'
    );
\trunc_ln31_reg_238_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^tmp_4_reg_2430\,
      D => \out_pixel_data_reg_222_reg[15]_0\(1),
      Q => trunc_ln31_reg_238(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4 : entity is "pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4";
end base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4 is
begin
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5
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
entity base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5 is
  port (
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY : out STD_LOGIC;
    ap_predicate_pred227_state4_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_predicate_pred227_state4_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_3\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_4\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_5\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_data_3_reg_176_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \out_data_5_reg_186_reg[3]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC;
    ap_done_reg1 : out STD_LOGIC;
    ap_NS_fsm6 : out STD_LOGIC;
    \in_pixel_last_reg_171_reg[0]_0\ : out STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_predicate_pred227_state4 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A[0]_i_4\ : in STD_LOGIC;
    \B_V_data_1_payload_A[0]_i_4_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_A_reg[6]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[6]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]\ : in STD_LOGIC;
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[8]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_i_2_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[3]_i_2\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]_i_2_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]_i_2_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[6]_i_2_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_i_3_0\ : in STD_LOGIC;
    ap_predicate_pred227_state4_reg_1 : in STD_LOGIC;
    ap_predicate_pred227_state4_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_predicate_pred227_state4_reg_3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_data_4_reg_181_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_data_5_reg_186_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5 : entity is "pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5";
end base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5 is
  signal \B_V_data_1_payload_A[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_5_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_ns_fsm6\ : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_n_0 : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\ : STD_LOGIC;
  signal in_pixel_last_reg_171 : STD_LOGIC;
  signal out_data_3_reg_176 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal out_data_4_reg_181 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_data_5_reg_186 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_8__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__1\ : label is "soft_lutpair32";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2 : label is "soft_lutpair31";
begin
  \ap_CS_fsm_reg[1]_0\(0) <= \^ap_cs_fsm_reg[1]_0\(0);
  \ap_CS_fsm_reg[2]_0\ <= \^ap_cs_fsm_reg[2]_0\;
  ap_NS_fsm6 <= \^ap_ns_fsm6\;
  grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY <= \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\;
\B_V_data_1_payload_A[0]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => out_data_5_reg_186(0),
      I1 => ap_CS_fsm_state4,
      I2 => \B_V_data_1_payload_A_reg[8]\,
      I3 => out_data_4_reg_181(0),
      I4 => ap_CS_fsm_state3,
      I5 => \B_V_data_1_payload_A_reg[0]_i_2_0\,
      O => \B_V_data_1_payload_A[0]_i_4__1_n_0\
    );
\B_V_data_1_payload_A[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555005100510051"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_8_n_0\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_payload_A[0]_i_4\,
      I3 => \B_V_data_1_payload_A[0]_i_4_0\,
      I4 => ap_predicate_pred227_state4,
      I5 => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      O => ap_predicate_pred227_state4_reg_0
    );
\B_V_data_1_payload_A[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000A0008000"
    )
        port map (
      I0 => ap_predicate_pred227_state4,
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => Q(1),
      I4 => ap_CS_fsm_state4,
      I5 => ap_CS_fsm_state3,
      O => \B_V_data_1_payload_A[0]_i_8_n_0\
    );
\B_V_data_1_payload_A[0]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => in_pixel_last_reg_171,
      I1 => Q(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_CS_fsm_state4,
      O => ap_done_reg1
    );
\B_V_data_1_payload_A[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55005501FFFFFFFF"
    )
        port map (
      I0 => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state4,
      I3 => \B_V_data_1_payload_A_reg[8]\,
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => ap_predicate_pred227_state4,
      O => \^ap_cs_fsm_reg[2]_0\
    );
\B_V_data_1_payload_A[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACAFACA0ACAAACAA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[1]_i_3_0\,
      I1 => out_data_5_reg_186(1),
      I2 => \B_V_data_1_payload_A_reg[8]\,
      I3 => ap_CS_fsm_state4,
      I4 => out_data_4_reg_181(1),
      I5 => ap_CS_fsm_state3,
      O => \B_V_data_1_payload_A[1]_i_5_n_0\
    );
\B_V_data_1_payload_A[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111151111111"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\,
      I1 => \B_V_data_1_payload_A[2]_i_5_n_0\,
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => ap_CS_fsm_state4,
      I5 => out_data_5_reg_186(2),
      O => \ap_CS_fsm_reg[3]_0\
    );
\B_V_data_1_payload_A[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => out_data_4_reg_181(2),
      I1 => ap_CS_fsm_state3,
      I2 => \B_V_data_1_payload_A_reg[8]\,
      I3 => out_data_3_reg_176(2),
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => \B_V_data_1_payload_A_reg[6]\(0),
      O => \B_V_data_1_payload_A[2]_i_5_n_0\
    );
\B_V_data_1_payload_A[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACAFACA0ACAAACAA"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_2\,
      I1 => out_data_5_reg_186(3),
      I2 => \B_V_data_1_payload_A_reg[8]\,
      I3 => ap_CS_fsm_state4,
      I4 => out_data_4_reg_181(3),
      I5 => ap_CS_fsm_state3,
      O => \out_data_5_reg_186_reg[3]_0\
    );
\B_V_data_1_payload_A[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF00B8B8"
    )
        port map (
      I0 => out_data_4_reg_181(4),
      I1 => ap_CS_fsm_state3,
      I2 => \B_V_data_1_payload_A_reg[4]_i_2_0\,
      I3 => out_data_5_reg_186(4),
      I4 => ap_CS_fsm_state4,
      I5 => \B_V_data_1_payload_A_reg[8]\,
      O => \B_V_data_1_payload_A[4]_i_4_n_0\
    );
\B_V_data_1_payload_A[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => out_data_5_reg_186(5),
      I1 => ap_CS_fsm_state4,
      I2 => \B_V_data_1_payload_A_reg[8]\,
      I3 => out_data_4_reg_181(5),
      I4 => ap_CS_fsm_state3,
      I5 => \B_V_data_1_payload_A_reg[5]_i_2_0\,
      O => \B_V_data_1_payload_A[5]_i_4_n_0\
    );
\B_V_data_1_payload_A[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2E222E"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[6]\(1),
      I1 => \B_V_data_1_payload_A_reg[6]_0\,
      I2 => \B_V_data_1_payload_A[6]_i_4_n_0\,
      I3 => \^ap_cs_fsm_reg[2]_0\,
      I4 => \B_V_data_1_payload_A_reg[6]_1\,
      O => \B_V_data_1_payload_B_reg[6]\
    );
\B_V_data_1_payload_A[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5350535F53555355"
    )
        port map (
      I0 => \B_V_data_1_payload_A[6]_i_2_0\,
      I1 => out_data_5_reg_186(6),
      I2 => \B_V_data_1_payload_A_reg[8]\,
      I3 => ap_CS_fsm_state4,
      I4 => out_data_4_reg_181(6),
      I5 => ap_CS_fsm_state3,
      O => \B_V_data_1_payload_A[6]_i_4_n_0\
    );
\B_V_data_1_payload_A[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACAFACA0ACAAACAA"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[7]_i_3_0\,
      I1 => out_data_5_reg_186(7),
      I2 => \B_V_data_1_payload_A_reg[8]\,
      I3 => ap_CS_fsm_state4,
      I4 => out_data_4_reg_181(7),
      I5 => ap_CS_fsm_state3,
      O => \B_V_data_1_payload_A[7]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A[0]_i_4__1_n_0\,
      I1 => \B_V_data_1_payload_A_reg[0]\,
      O => \ap_CS_fsm_reg[2]_1\,
      S => \^ap_cs_fsm_reg[2]_0\
    );
\B_V_data_1_payload_A_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A[1]_i_5_n_0\,
      I1 => \B_V_data_1_payload_A_reg[1]\,
      O => \ap_CS_fsm_reg[2]_2\,
      S => \^ap_cs_fsm_reg[2]_0\
    );
\B_V_data_1_payload_A_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A[4]_i_4_n_0\,
      I1 => \B_V_data_1_payload_A_reg[4]\,
      O => \ap_CS_fsm_reg[2]_3\,
      S => \^ap_cs_fsm_reg[2]_0\
    );
\B_V_data_1_payload_A_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A[5]_i_4_n_0\,
      I1 => \B_V_data_1_payload_A_reg[5]\,
      O => \ap_CS_fsm_reg[2]_4\,
      S => \^ap_cs_fsm_reg[2]_0\
    );
\B_V_data_1_payload_A_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \B_V_data_1_payload_A[7]_i_5_n_0\,
      I1 => \B_V_data_1_payload_A_reg[7]\,
      O => \ap_CS_fsm_reg[2]_5\,
      S => \^ap_cs_fsm_reg[2]_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8A8A8A8A"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\,
      I1 => ap_predicate_pred227_state4,
      I2 => \B_V_data_1_state_reg[0]\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      I5 => \B_V_data_1_state_reg[0]_1\,
      O => ap_predicate_pred227_state4_reg
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFA000A000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80000000"
    )
        port map (
      I0 => stream_in_32_TVALID_int_regslice,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => Q(1),
      I4 => stream_out_24_TREADY_int_regslice,
      I5 => \^ap_cs_fsm_reg[1]_0\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => Q(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => Q(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_CS_fsm_state3,
      O => ap_NS_fsm(3)
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
ap_predicate_pred227_state4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ap_predicate_pred227_state4_reg_1,
      I1 => ap_predicate_pred227_state4_reg_2(0),
      I2 => ap_predicate_pred227_state4_reg_2(1),
      I3 => ap_predicate_pred227_state4_reg_3,
      O => \^ap_ns_fsm6\
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4
     port map (
      Q(0) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_1\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => Q(1),
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      in_pixel_last_reg_171 => in_pixel_last_reg_171,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_n_0,
      I1 => in_pixel_last_reg_171,
      I2 => Q(0),
      I3 => \^ap_ns_fsm6\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      O => \in_pixel_last_reg_171_reg[0]_0\
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_n_0
    );
\in_pixel_last_reg_171[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => Q(1),
      I4 => stream_in_32_TVALID_int_regslice,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\
    );
\in_pixel_last_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => stream_in_32_TLAST_int_regslice,
      Q => in_pixel_last_reg_171,
      R => '0'
    );
\out_data_3_reg_176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => D(0),
      Q => \out_data_3_reg_176_reg[7]_0\(0),
      R => '0'
    );
\out_data_3_reg_176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => D(1),
      Q => \out_data_3_reg_176_reg[7]_0\(1),
      R => '0'
    );
\out_data_3_reg_176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => D(2),
      Q => out_data_3_reg_176(2),
      R => '0'
    );
\out_data_3_reg_176_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => D(3),
      Q => \out_data_3_reg_176_reg[7]_0\(2),
      R => '0'
    );
\out_data_3_reg_176_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => D(4),
      Q => \out_data_3_reg_176_reg[7]_0\(3),
      R => '0'
    );
\out_data_3_reg_176_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => D(5),
      Q => \out_data_3_reg_176_reg[7]_0\(4),
      R => '0'
    );
\out_data_3_reg_176_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => D(6),
      Q => \out_data_3_reg_176_reg[7]_0\(5),
      R => '0'
    );
\out_data_3_reg_176_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => D(7),
      Q => \out_data_3_reg_176_reg[7]_0\(6),
      R => '0'
    );
\out_data_4_reg_181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_4_reg_181_reg[7]_0\(0),
      Q => out_data_4_reg_181(0),
      R => '0'
    );
\out_data_4_reg_181_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_4_reg_181_reg[7]_0\(1),
      Q => out_data_4_reg_181(1),
      R => '0'
    );
\out_data_4_reg_181_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_4_reg_181_reg[7]_0\(2),
      Q => out_data_4_reg_181(2),
      R => '0'
    );
\out_data_4_reg_181_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_4_reg_181_reg[7]_0\(3),
      Q => out_data_4_reg_181(3),
      R => '0'
    );
\out_data_4_reg_181_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_4_reg_181_reg[7]_0\(4),
      Q => out_data_4_reg_181(4),
      R => '0'
    );
\out_data_4_reg_181_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_4_reg_181_reg[7]_0\(5),
      Q => out_data_4_reg_181(5),
      R => '0'
    );
\out_data_4_reg_181_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_4_reg_181_reg[7]_0\(6),
      Q => out_data_4_reg_181(6),
      R => '0'
    );
\out_data_4_reg_181_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_4_reg_181_reg[7]_0\(7),
      Q => out_data_4_reg_181(7),
      R => '0'
    );
\out_data_5_reg_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(0),
      Q => out_data_5_reg_186(0),
      R => '0'
    );
\out_data_5_reg_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(1),
      Q => out_data_5_reg_186(1),
      R => '0'
    );
\out_data_5_reg_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(2),
      Q => out_data_5_reg_186(2),
      R => '0'
    );
\out_data_5_reg_186_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(3),
      Q => out_data_5_reg_186(3),
      R => '0'
    );
\out_data_5_reg_186_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(4),
      Q => out_data_5_reg_186(4),
      R => '0'
    );
\out_data_5_reg_186_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(5),
      Q => out_data_5_reg_186(5),
      R => '0'
    );
\out_data_5_reg_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(6),
      Q => out_data_5_reg_186(6),
      R => '0'
    );
\out_data_5_reg_186_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(7),
      Q => out_data_5_reg_186(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_pixel_last_reg_135_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[0]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[1]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[2]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[4]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[5]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[6]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[7]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[8]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[9]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[10]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[11]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[12]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[13]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[14]_0\ : out STD_LOGIC;
    \out_data_2_reg_140_reg[15]_0\ : out STD_LOGIC;
    ap_predicate_pred218_state4_reg : out STD_LOGIC;
    \mode_read_reg_206_reg[0]\ : out STD_LOGIC;
    \mode_read_reg_206_reg[25]\ : out STD_LOGIC;
    \mode_read_reg_206_reg[0]_0\ : out STD_LOGIC;
    \in_pixel_last_reg_135_reg[0]_1\ : out STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_predicate_pred294_state4 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    ap_done_reg1_0 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_i_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \B_V_data_1_payload_A_reg[8]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_i_3_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \B_V_data_1_payload_A_reg[2]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A[23]_i_3\ : in STD_LOGIC;
    ap_predicate_pred218_state4 : in STD_LOGIC;
    ap_predicate_pred294_state4_i_3 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg : in STD_LOGIC;
    \out_data_2_reg_140_reg[15]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_data_2_reg_140_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7 : entity is "pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7";
end base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7 is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[1]_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done_reg1_1 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY : STD_LOGIC;
  signal in_pixel_last_reg_135 : STD_LOGIC;
  signal \^mode_read_reg_206_reg[0]_0\ : STD_LOGIC;
  signal \^mode_read_reg_206_reg[25]\ : STD_LOGIC;
  signal out_data_2_reg_140 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair33";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_i_2 : label is "soft_lutpair33";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  \ap_CS_fsm_reg[1]_0\(0) <= \^ap_cs_fsm_reg[1]_0\(0);
  \ap_CS_fsm_reg[1]_1\ <= \^ap_cs_fsm_reg[1]_1\;
  \mode_read_reg_206_reg[0]_0\ <= \^mode_read_reg_206_reg[0]_0\;
  \mode_read_reg_206_reg[25]\ <= \^mode_read_reg_206_reg[25]\;
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBB00000BBBFFFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => ap_done_reg1,
      I2 => \B_V_data_1_payload_A_reg[0]\,
      I3 => in_pixel_last_reg_135,
      I4 => \B_V_data_1_payload_A_reg[0]_0\,
      I5 => ap_done_reg1_0,
      O => \in_pixel_last_reg_135_reg[0]_0\
    );
\B_V_data_1_payload_A[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(0),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[7]_i_3\(0),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[7]_i_3_0\(0),
      O => \out_data_2_reg_140_reg[0]_0\
    );
\B_V_data_1_payload_A[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(10),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[15]\(2),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[15]_0\(2),
      O => \out_data_2_reg_140_reg[10]_0\
    );
\B_V_data_1_payload_A[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(11),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[15]\(3),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[15]_0\(3),
      O => \out_data_2_reg_140_reg[11]_0\
    );
\B_V_data_1_payload_A[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(12),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[15]\(4),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[15]_0\(4),
      O => \out_data_2_reg_140_reg[12]_0\
    );
\B_V_data_1_payload_A[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(13),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[15]\(5),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[15]_0\(5),
      O => \out_data_2_reg_140_reg[13]_0\
    );
\B_V_data_1_payload_A[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(14),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[15]\(6),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[15]_0\(6),
      O => \out_data_2_reg_140_reg[14]_0\
    );
\B_V_data_1_payload_A[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(15),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[15]\(7),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[15]_0\(7),
      O => \out_data_2_reg_140_reg[15]_0\
    );
\B_V_data_1_payload_A[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(1),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[7]_i_3\(1),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[7]_i_3_0\(1),
      O => \out_data_2_reg_140_reg[1]_0\
    );
\B_V_data_1_payload_A[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_payload_A_reg[2]\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[7]_i_3_0\(2),
      I4 => \^ap_cs_fsm_reg[1]_1\,
      I5 => out_data_2_reg_140(2),
      O => \out_data_2_reg_140_reg[2]_0\
    );
\B_V_data_1_payload_A[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(4),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[7]_i_3\(2),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[7]_i_3_0\(3),
      O => \out_data_2_reg_140_reg[4]_0\
    );
\B_V_data_1_payload_A[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(5),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[7]_i_3\(3),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[7]_i_3_0\(4),
      O => \out_data_2_reg_140_reg[5]_0\
    );
\B_V_data_1_payload_A[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(6),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[7]_i_3\(4),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[7]_i_3_0\(5),
      O => \out_data_2_reg_140_reg[6]_0\
    );
\B_V_data_1_payload_A[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(7),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[7]_i_3\(5),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[7]_i_3_0\(6),
      O => \out_data_2_reg_140_reg[7]_0\
    );
\B_V_data_1_payload_A[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(8),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[15]\(0),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[15]_0\(0),
      O => \out_data_2_reg_140_reg[8]_0\
    );
\B_V_data_1_payload_A[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => out_data_2_reg_140(9),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => \B_V_data_1_payload_A_reg[15]\(1),
      I4 => \B_V_data_1_payload_A_reg[8]\,
      I5 => \B_V_data_1_payload_A_reg[15]_0\(1),
      O => \out_data_2_reg_140_reg[9]_0\
    );
\B_V_data_1_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF8000000000"
    )
        port map (
      I0 => stream_in_32_TVALID_int_regslice,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \B_V_data_1_payload_A[23]_i_3\,
      I5 => ap_predicate_pred218_state4,
      O => \^b_v_data_1_state_reg[0]\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ap_predicate_pred218_state4,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => Q(1),
      I5 => stream_in_32_TVALID_int_regslice,
      O => ap_predicate_pred218_state4_reg
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFFFF0000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => \^ap_cs_fsm_reg[1]_0\(0),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => Q(1),
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95D5155515551555"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => Q(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => stream_in_32_TVALID_int_regslice,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => in_pixel_last_reg_135,
      I1 => Q(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      O => ap_done_reg1_1
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
ap_predicate_pred218_state4_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ap_predicate_pred294_state4_i_3(0),
      I1 => \^mode_read_reg_206_reg[25]\,
      I2 => ap_predicate_pred294_state4_i_3(1),
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg,
      O => \^mode_read_reg_206_reg[0]_0\
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3
     port map (
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm[4]_i_4_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => \^ap_cs_fsm_reg[1]_0\(0),
      ap_done_reg1_1 => ap_done_reg1_1,
      ap_predicate_pred294_state4 => ap_predicate_pred294_state4,
      ap_predicate_pred294_state4_i_3_0(25 downto 0) => ap_predicate_pred294_state4_i_3(25 downto 0),
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      in_pixel_last_reg_135 => in_pixel_last_reg_135,
      \mode_read_reg_206_reg[0]\ => \mode_read_reg_206_reg[0]\,
      \mode_read_reg_206_reg[25]\ => \^mode_read_reg_206_reg[25]\,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F770F00"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_1\,
      I1 => in_pixel_last_reg_135,
      I2 => \^mode_read_reg_206_reg[0]_0\,
      I3 => Q(0),
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      O => \in_pixel_last_reg_135_reg[0]_1\
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      O => \^ap_cs_fsm_reg[1]_1\
    );
\in_pixel_last_reg_135[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => Q(1),
      I4 => stream_in_32_TVALID_int_regslice,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY
    );
\in_pixel_last_reg_135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => stream_in_32_TLAST_int_regslice,
      Q => in_pixel_last_reg_135,
      R => '0'
    );
\out_data_2_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[7]_1\(0),
      Q => out_data_2_reg_140(0),
      R => '0'
    );
\out_data_2_reg_140_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[15]_1\(2),
      Q => out_data_2_reg_140(10),
      R => '0'
    );
\out_data_2_reg_140_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[15]_1\(3),
      Q => out_data_2_reg_140(11),
      R => '0'
    );
\out_data_2_reg_140_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[15]_1\(4),
      Q => out_data_2_reg_140(12),
      R => '0'
    );
\out_data_2_reg_140_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[15]_1\(5),
      Q => out_data_2_reg_140(13),
      R => '0'
    );
\out_data_2_reg_140_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[15]_1\(6),
      Q => out_data_2_reg_140(14),
      R => '0'
    );
\out_data_2_reg_140_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[15]_1\(7),
      Q => out_data_2_reg_140(15),
      R => '0'
    );
\out_data_2_reg_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[7]_1\(1),
      Q => out_data_2_reg_140(1),
      R => '0'
    );
\out_data_2_reg_140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[7]_1\(2),
      Q => out_data_2_reg_140(2),
      R => '0'
    );
\out_data_2_reg_140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[7]_1\(3),
      Q => \out_data_2_reg_140_reg[3]_0\(0),
      R => '0'
    );
\out_data_2_reg_140_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[7]_1\(4),
      Q => out_data_2_reg_140(4),
      R => '0'
    );
\out_data_2_reg_140_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[7]_1\(5),
      Q => out_data_2_reg_140(5),
      R => '0'
    );
\out_data_2_reg_140_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[7]_1\(6),
      Q => out_data_2_reg_140(6),
      R => '0'
    );
\out_data_2_reg_140_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[7]_1\(7),
      Q => out_data_2_reg_140(7),
      R => '0'
    );
\out_data_2_reg_140_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[15]_1\(0),
      Q => out_data_2_reg_140(8),
      R => '0'
    );
\out_data_2_reg_140_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      D => \out_data_2_reg_140_reg[15]_1\(1),
      Q => out_data_2_reg_140(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_done_reg1 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    ap_NS_fsm9 : out STD_LOGIC;
    \in_pixel_last_reg_175_reg[0]_0\ : out STD_LOGIC;
    \tmp_2_reg_190_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_s_reg_180_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_1_reg_185_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY : in STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg : in STD_LOGIC;
    ap_predicate_pred203_state4_reg : in STD_LOGIC;
    ap_predicate_pred203_state4_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_predicate_pred203_state4_reg_1 : in STD_LOGIC;
    \tmp_2_reg_190_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_s_reg_180_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_1_reg_185_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9 : entity is "pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9";
end base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_cs_fsm_reg[1]_1\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_ns_fsm9\ : STD_LOGIC;
  signal in_pixel_last_reg_175 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_6__1\ : label is "soft_lutpair34";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_i_2 : label is "soft_lutpair34";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \ap_CS_fsm_reg[1]_1\ <= \^ap_cs_fsm_reg[1]_1\;
  ap_NS_fsm9 <= \^ap_ns_fsm9\;
\B_V_data_1_payload_A[0]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => in_pixel_last_reg_175,
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^q\(1),
      O => ap_done_reg1
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFFFF0000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => \^q\(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => ap_done_cache_reg(1),
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95D5155515551555"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^q\(1),
      I4 => stream_in_32_TVALID_int_regslice,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
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
      Q => \^q\(0),
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
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
ap_predicate_pred203_state4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => ap_predicate_pred203_state4_reg,
      I1 => ap_predicate_pred203_state4_reg_0(0),
      I2 => ap_predicate_pred203_state4_reg_0(2),
      I3 => ap_predicate_pred203_state4_reg_0(1),
      I4 => ap_predicate_pred203_state4_reg_1,
      O => \^ap_ns_fsm9\
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init
     port map (
      Q(0) => \^q\(1),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => ap_done_cache_reg(1),
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      in_pixel_last_reg_175 => in_pixel_last_reg_175,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_1\,
      I1 => in_pixel_last_reg_175,
      I2 => ap_done_cache_reg(0),
      I3 => \^ap_ns_fsm9\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      O => \in_pixel_last_reg_175_reg[0]_0\
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => ap_done_cache_reg(1),
      O => \^ap_cs_fsm_reg[1]_1\
    );
\in_pixel_last_reg_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => stream_in_32_TLAST_int_regslice,
      Q => in_pixel_last_reg_175,
      R => '0'
    );
\tmp_1_reg_185_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_1\(0),
      Q => \tmp_1_reg_185_reg[7]_0\(0),
      R => '0'
    );
\tmp_1_reg_185_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_1\(1),
      Q => \tmp_1_reg_185_reg[7]_0\(1),
      R => '0'
    );
\tmp_1_reg_185_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_1\(2),
      Q => \tmp_1_reg_185_reg[7]_0\(2),
      R => '0'
    );
\tmp_1_reg_185_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_1\(3),
      Q => \tmp_1_reg_185_reg[7]_0\(3),
      R => '0'
    );
\tmp_1_reg_185_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_1\(4),
      Q => \tmp_1_reg_185_reg[7]_0\(4),
      R => '0'
    );
\tmp_1_reg_185_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_1\(5),
      Q => \tmp_1_reg_185_reg[7]_0\(5),
      R => '0'
    );
\tmp_1_reg_185_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_1\(6),
      Q => \tmp_1_reg_185_reg[7]_0\(6),
      R => '0'
    );
\tmp_1_reg_185_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_1\(7),
      Q => \tmp_1_reg_185_reg[7]_0\(7),
      R => '0'
    );
\tmp_2_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_2_reg_190_reg[7]_1\(0),
      Q => \tmp_2_reg_190_reg[7]_0\(0),
      R => '0'
    );
\tmp_2_reg_190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_2_reg_190_reg[7]_1\(1),
      Q => \tmp_2_reg_190_reg[7]_0\(1),
      R => '0'
    );
\tmp_2_reg_190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_2_reg_190_reg[7]_1\(2),
      Q => \tmp_2_reg_190_reg[7]_0\(2),
      R => '0'
    );
\tmp_2_reg_190_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_2_reg_190_reg[7]_1\(3),
      Q => \tmp_2_reg_190_reg[7]_0\(3),
      R => '0'
    );
\tmp_2_reg_190_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_2_reg_190_reg[7]_1\(4),
      Q => \tmp_2_reg_190_reg[7]_0\(4),
      R => '0'
    );
\tmp_2_reg_190_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_2_reg_190_reg[7]_1\(5),
      Q => \tmp_2_reg_190_reg[7]_0\(5),
      R => '0'
    );
\tmp_2_reg_190_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_2_reg_190_reg[7]_1\(6),
      Q => \tmp_2_reg_190_reg[7]_0\(6),
      R => '0'
    );
\tmp_2_reg_190_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_2_reg_190_reg[7]_1\(7),
      Q => \tmp_2_reg_190_reg[7]_0\(7),
      R => '0'
    );
\tmp_s_reg_180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_s_reg_180_reg[7]_1\(0),
      Q => \tmp_s_reg_180_reg[7]_0\(0),
      R => '0'
    );
\tmp_s_reg_180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_s_reg_180_reg[7]_1\(1),
      Q => \tmp_s_reg_180_reg[7]_0\(1),
      R => '0'
    );
\tmp_s_reg_180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_s_reg_180_reg[7]_1\(2),
      Q => \tmp_s_reg_180_reg[7]_0\(2),
      R => '0'
    );
\tmp_s_reg_180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_s_reg_180_reg[7]_1\(3),
      Q => \tmp_s_reg_180_reg[7]_0\(3),
      R => '0'
    );
\tmp_s_reg_180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_s_reg_180_reg[7]_1\(4),
      Q => \tmp_s_reg_180_reg[7]_0\(4),
      R => '0'
    );
\tmp_s_reg_180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_s_reg_180_reg[7]_1\(5),
      Q => \tmp_s_reg_180_reg[7]_0\(5),
      R => '0'
    );
\tmp_s_reg_180_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_s_reg_180_reg[7]_1\(6),
      Q => \tmp_s_reg_180_reg[7]_0\(6),
      R => '0'
    );
\tmp_s_reg_180_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_s_reg_180_reg[7]_1\(7),
      Q => \tmp_s_reg_180_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack : entity is "pixel_unpack";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of base_pixel_unpack_0_pixel_unpack : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of base_pixel_unpack_0_pixel_unpack : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of base_pixel_unpack_0_pixel_unpack : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of base_pixel_unpack_0_pixel_unpack : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of base_pixel_unpack_0_pixel_unpack : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of base_pixel_unpack_0_pixel_unpack : entity is "yes";
end base_pixel_unpack_0_pixel_unpack;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state2_0 : STD_LOGIC;
  signal ap_CS_fsm_state2_1 : STD_LOGIC;
  signal ap_CS_fsm_state2_3 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm6 : STD_LOGIC;
  signal ap_NS_fsm7 : STD_LOGIC;
  signal ap_NS_fsm8 : STD_LOGIC;
  signal ap_NS_fsm9 : STD_LOGIC;
  signal ap_NS_fsm90_in : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_done_reg1_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_predicate_pred203_state4 : STD_LOGIC;
  signal ap_predicate_pred218_state4 : STD_LOGIC;
  signal ap_predicate_pred227_state4 : STD_LOGIC;
  signal ap_predicate_pred236_state4 : STD_LOGIC;
  signal ap_predicate_pred245_state4 : STD_LOGIC;
  signal ap_predicate_pred294_state4 : STD_LOGIC;
  signal ap_predicate_pred294_state40 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal empty_19_reg_232_3 : STD_LOGIC;
  signal empty_19_reg_232_4 : STD_LOGIC;
  signal empty_reg_216_3 : STD_LOGIC;
  signal empty_reg_216_30 : STD_LOGIC;
  signal empty_reg_216_4 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_10 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_11 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_12 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_13 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_14 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_15 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_16 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_17 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_18 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_19 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_20 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_21 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_22 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_23 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_24 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_25 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_26 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_27 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_28 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_29 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_30 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_32 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_33 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_34 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_38 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_39 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_40 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_41 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_7 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_8 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_9 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_1 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_10 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_19 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_20 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_23 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_3 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_4 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_5 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_6 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_7 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_8 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_9 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_10 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_11 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_12 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_13 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_14 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_15 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_16 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_17 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_18 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_19 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_2 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_20 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_21 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_22 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_24 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_25 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_4 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_6 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_7 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_8 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_9 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_1 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_2 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_4 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_6 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY : STD_LOGIC;
  signal last_fu_182_p2 : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_read_reg_206 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_data_2_reg_140 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal out_data_3_reg_176 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_stream_in_32_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_40 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_58 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_59 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_60 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_61 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_62 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_63 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_64 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_65 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_66 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_user_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_user_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_user_V_U_n_1 : STD_LOGIC;
  signal stream_in_32_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_32_TUSER_int_regslice : STD_LOGIC;
  signal stream_in_32_TVALID_int_regslice : STD_LOGIC;
  signal stream_out_24_TREADY_int_regslice : STD_LOGIC;
  signal \^stream_out_24_tvalid\ : STD_LOGIC;
  signal tmp_1_reg_185 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_2_reg_190 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_4_reg_2430 : STD_LOGIC;
  signal tmp_s_reg_180 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_24_TKEEP(2) <= \<const0>\;
  stream_out_24_TKEEP(1) <= \<const0>\;
  stream_out_24_TKEEP(0) <= \<const0>\;
  stream_out_24_TSTRB(2) <= \<const0>\;
  stream_out_24_TSTRB(1) <= \<const0>\;
  stream_out_24_TSTRB(0) <= \<const0>\;
  stream_out_24_TVALID <= \^stream_out_24_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => regslice_both_stream_in_32_V_data_V_U_n_8,
      O => ap_NS_fsm(2)
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
ap_predicate_pred203_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm9,
      Q => ap_predicate_pred203_state4,
      R => '0'
    );
ap_predicate_pred218_state4_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_24,
      O => ap_NS_fsm90_in
    );
ap_predicate_pred218_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm90_in,
      Q => ap_predicate_pred218_state4,
      R => '0'
    );
ap_predicate_pred227_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm6,
      Q => ap_predicate_pred227_state4,
      R => '0'
    );
ap_predicate_pred236_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm7,
      Q => ap_predicate_pred236_state4,
      R => '0'
    );
ap_predicate_pred245_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm8,
      Q => ap_predicate_pred245_state4,
      R => '0'
    );
ap_predicate_pred294_state4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => mode_read_reg_206(1),
      I1 => mode_read_reg_206(0),
      I2 => mode_read_reg_206(2),
      I3 => regslice_both_stream_in_32_V_data_V_U_n_37,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23,
      O => ap_predicate_pred294_state40
    );
ap_predicate_pred294_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_predicate_pred294_state40,
      Q => ap_predicate_pred294_state4,
      R => '0'
    );
control_s_axi_U: entity work.base_pixel_unpack_0_pixel_unpack_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(31 downto 0) => mode(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
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
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182: entity work.base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1
     port map (
      B_V_data_1_load_A => B_V_data_1_load_A,
      B_V_data_1_load_B => B_V_data_1_load_B,
      B_V_data_1_payload_A => B_V_data_1_payload_A,
      \B_V_data_1_payload_A_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_39,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_stream_out_24_V_data_V_U_n_2,
      \B_V_data_1_payload_A_reg[0]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_4,
      \B_V_data_1_payload_A_reg[0]_2\ => regslice_both_stream_in_32_V_last_V_U_n_0,
      \B_V_data_1_payload_A_reg[10]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_15,
      \B_V_data_1_payload_A_reg[11]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_16,
      \B_V_data_1_payload_A_reg[12]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_17,
      \B_V_data_1_payload_A_reg[13]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_18,
      \B_V_data_1_payload_A_reg[14]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_19,
      \B_V_data_1_payload_A_reg[15]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_20,
      \B_V_data_1_payload_A_reg[16]\ => regslice_both_stream_in_32_V_data_V_U_n_29,
      \B_V_data_1_payload_A_reg[17]\ => regslice_both_stream_in_32_V_data_V_U_n_30,
      \B_V_data_1_payload_A_reg[18]\ => regslice_both_stream_in_32_V_data_V_U_n_31,
      \B_V_data_1_payload_A_reg[19]\ => regslice_both_stream_in_32_V_data_V_U_n_32,
      \B_V_data_1_payload_A_reg[1]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_5,
      \B_V_data_1_payload_A_reg[20]\ => regslice_both_stream_in_32_V_data_V_U_n_33,
      \B_V_data_1_payload_A_reg[21]\ => regslice_both_stream_in_32_V_data_V_U_n_34,
      \B_V_data_1_payload_A_reg[22]\ => regslice_both_stream_in_32_V_data_V_U_n_35,
      \B_V_data_1_payload_A_reg[23]\ => regslice_both_stream_in_32_V_data_V_U_n_36,
      \B_V_data_1_payload_A_reg[23]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3,
      \B_V_data_1_payload_A_reg[2]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_10,
      \B_V_data_1_payload_A_reg[2]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_8,
      \B_V_data_1_payload_A_reg[3]\ => regslice_both_stream_in_32_V_data_V_U_n_12,
      \B_V_data_1_payload_A_reg[4]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_6,
      \B_V_data_1_payload_A_reg[5]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_7,
      \B_V_data_1_payload_A_reg[6]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_8,
      \B_V_data_1_payload_A_reg[7]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_9,
      \B_V_data_1_payload_A_reg[8]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2,
      \B_V_data_1_payload_A_reg[8]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_13,
      \B_V_data_1_payload_A_reg[9]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_14,
      B_V_data_1_payload_B => B_V_data_1_payload_B,
      \B_V_data_1_payload_B_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_40,
      \B_V_data_1_payload_B_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_3,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_41,
      B_V_data_1_sel_rd_reg_0 => regslice_both_stream_in_32_V_data_V_U_n_10,
      D(23) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_7,
      D(22) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_8,
      D(21) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_9,
      D(20) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_10,
      D(19) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_11,
      D(18) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_12,
      D(17) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_13,
      D(16) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_14,
      D(15) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_15,
      D(14) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_16,
      D(13) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_17,
      D(12) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_18,
      D(11) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_19,
      D(10) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_20,
      D(9) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_21,
      D(8) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_22,
      D(7) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_23,
      D(6) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_24,
      D(5) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_25,
      D(4) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_26,
      D(3) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_27,
      D(2) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_28,
      D(1) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_29,
      D(0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_30,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm[4]_i_3\ => regslice_both_stream_out_24_V_data_V_U_n_7,
      \ap_CS_fsm_reg[2]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_38,
      \ap_CS_fsm_reg[2]_1\ => regslice_both_stream_out_24_V_data_V_U_n_8,
      \ap_CS_fsm_reg[4]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_20,
      ap_NS_fsm8 => ap_NS_fsm8,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => regslice_both_stream_out_24_V_data_V_U_n_4,
      ap_predicate_pred245_state4 => ap_predicate_pred245_state4,
      ap_predicate_pred245_state4_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31,
      ap_predicate_pred245_state4_reg_0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_33,
      ap_predicate_pred245_state4_reg_1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23,
      ap_predicate_pred245_state4_reg_2(1 downto 0) => mode_read_reg_206(1 downto 0),
      ap_predicate_pred245_state4_reg_3 => regslice_both_stream_in_32_V_data_V_U_n_39,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_19_reg_232_3 => empty_19_reg_232_3,
      \empty_19_reg_232_3_reg[0]_0\ => regslice_both_stream_in_32_V_user_V_U_n_1,
      empty_19_reg_232_4 => empty_19_reg_232_4,
      \empty_19_reg_232_4_reg[0]_0\ => regslice_both_stream_in_32_V_last_V_U_n_4,
      empty_reg_216_3 => empty_reg_216_3,
      empty_reg_216_30 => empty_reg_216_30,
      \empty_reg_216_3_reg[0]_0\ => regslice_both_stream_in_32_V_user_V_U_n_2,
      empty_reg_216_4 => empty_reg_216_4,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      last_fu_182_p2 => last_fu_182_p2,
      \last_reg_248_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_32,
      \mode_read_reg_206_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_34,
      \out_pixel_data_8_reg_258_reg[15]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_48,
      \out_pixel_data_8_reg_258_reg[15]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_49,
      \out_pixel_data_8_reg_258_reg[15]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_50,
      \out_pixel_data_8_reg_258_reg[15]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_51,
      \out_pixel_data_8_reg_258_reg[15]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_52,
      \out_pixel_data_8_reg_258_reg[15]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_53,
      \out_pixel_data_8_reg_258_reg[15]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_54,
      \out_pixel_data_8_reg_258_reg[15]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_55,
      \out_pixel_data_8_reg_258_reg[23]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_40,
      \out_pixel_data_8_reg_258_reg[23]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_41,
      \out_pixel_data_8_reg_258_reg[23]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_42,
      \out_pixel_data_8_reg_258_reg[23]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_43,
      \out_pixel_data_8_reg_258_reg[23]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_44,
      \out_pixel_data_8_reg_258_reg[23]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_45,
      \out_pixel_data_8_reg_258_reg[23]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_46,
      \out_pixel_data_8_reg_258_reg[23]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_47,
      \out_pixel_data_reg_222_reg[15]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_56,
      \out_pixel_data_reg_222_reg[15]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_57,
      \out_pixel_data_reg_222_reg[15]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_58,
      \out_pixel_data_reg_222_reg[15]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_59,
      \out_pixel_data_reg_222_reg[15]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_60,
      \out_pixel_data_reg_222_reg[15]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_61,
      \out_pixel_data_reg_222_reg[15]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_62,
      \out_pixel_data_reg_222_reg[15]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_63,
      \out_pixel_data_reg_222_reg[7]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_13,
      \out_pixel_data_reg_222_reg[7]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_14,
      \out_pixel_data_reg_222_reg[7]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_15,
      \out_pixel_data_reg_222_reg[7]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_16,
      \out_pixel_data_reg_222_reg[7]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_17,
      \out_pixel_data_reg_222_reg[7]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_18,
      \out_pixel_data_reg_222_reg[7]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_19,
      \out_pixel_data_reg_222_reg[7]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_20,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TUSER_int_regslice => stream_in_32_TUSER_int_regslice,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      tmp_4_reg_2430 => tmp_4_reg_2430
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_38,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158: entity work.base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4
     port map (
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_cache_reg => regslice_both_stream_in_32_V_last_V_U_n_3,
      ap_rst_n_inv => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_V_data_V_U_n_64,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134: entity work.base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5
     port map (
      \B_V_data_1_payload_A[0]_i_4\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_21,
      \B_V_data_1_payload_A[0]_i_4_0\ => regslice_both_stream_out_24_V_data_V_U_n_3,
      \B_V_data_1_payload_A[3]_i_2\ => regslice_both_stream_in_32_V_data_V_U_n_23,
      \B_V_data_1_payload_A[6]_i_2_0\ => regslice_both_stream_in_32_V_data_V_U_n_26,
      \B_V_data_1_payload_A_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_4,
      \B_V_data_1_payload_A_reg[0]_i_2_0\ => regslice_both_stream_in_32_V_data_V_U_n_21,
      \B_V_data_1_payload_A_reg[1]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_7,
      \B_V_data_1_payload_A_reg[1]_i_3_0\ => regslice_both_stream_in_32_V_data_V_U_n_22,
      \B_V_data_1_payload_A_reg[4]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_9,
      \B_V_data_1_payload_A_reg[4]_i_2_0\ => regslice_both_stream_in_32_V_data_V_U_n_24,
      \B_V_data_1_payload_A_reg[5]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_10,
      \B_V_data_1_payload_A_reg[5]_i_2_0\ => regslice_both_stream_in_32_V_data_V_U_n_25,
      \B_V_data_1_payload_A_reg[6]\(1) => regslice_both_stream_in_32_V_data_V_U_n_14,
      \B_V_data_1_payload_A_reg[6]\(0) => regslice_both_stream_in_32_V_data_V_U_n_18,
      \B_V_data_1_payload_A_reg[6]_0\ => regslice_both_stream_out_24_V_data_V_U_n_2,
      \B_V_data_1_payload_A_reg[6]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_11,
      \B_V_data_1_payload_A_reg[7]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_12,
      \B_V_data_1_payload_A_reg[7]_i_3_0\ => regslice_both_stream_in_32_V_data_V_U_n_27,
      \B_V_data_1_payload_A_reg[8]\ => regslice_both_stream_out_24_V_data_V_U_n_4,
      \B_V_data_1_payload_B_reg[6]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_8,
      \B_V_data_1_state_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3,
      \B_V_data_1_state_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_in_32_V_data_V_U_n_11,
      D(7) => regslice_both_stream_in_32_V_data_V_U_n_56,
      D(6) => regslice_both_stream_in_32_V_data_V_U_n_57,
      D(5) => regslice_both_stream_in_32_V_data_V_U_n_58,
      D(4) => regslice_both_stream_in_32_V_data_V_U_n_59,
      D(3) => regslice_both_stream_in_32_V_data_V_U_n_60,
      D(2) => regslice_both_stream_in_32_V_data_V_U_n_61,
      D(1) => regslice_both_stream_in_32_V_data_V_U_n_62,
      D(0) => regslice_both_stream_in_32_V_data_V_U_n_63,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[1]_0\(0) => ap_CS_fsm_state2_0,
      \ap_CS_fsm_reg[2]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2,
      \ap_CS_fsm_reg[2]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_4,
      \ap_CS_fsm_reg[2]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_5,
      \ap_CS_fsm_reg[2]_3\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_6,
      \ap_CS_fsm_reg[2]_4\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_7,
      \ap_CS_fsm_reg[2]_5\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_9,
      \ap_CS_fsm_reg[3]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_10,
      \ap_CS_fsm_reg[3]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_20,
      ap_NS_fsm6 => ap_NS_fsm6,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_predicate_pred227_state4 => ap_predicate_pred227_state4,
      ap_predicate_pred227_state4_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_1,
      ap_predicate_pred227_state4_reg_0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_3,
      ap_predicate_pred227_state4_reg_1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23,
      ap_predicate_pred227_state4_reg_2(1 downto 0) => mode_read_reg_206(1 downto 0),
      ap_predicate_pred227_state4_reg_3 => regslice_both_stream_in_32_V_data_V_U_n_39,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      \in_pixel_last_reg_171_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_23,
      \out_data_3_reg_176_reg[7]_0\(6 downto 2) => out_data_3_reg_176(7 downto 3),
      \out_data_3_reg_176_reg[7]_0\(1 downto 0) => out_data_3_reg_176(1 downto 0),
      \out_data_4_reg_181_reg[7]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_48,
      \out_data_4_reg_181_reg[7]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_49,
      \out_data_4_reg_181_reg[7]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_50,
      \out_data_4_reg_181_reg[7]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_51,
      \out_data_4_reg_181_reg[7]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_52,
      \out_data_4_reg_181_reg[7]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_53,
      \out_data_4_reg_181_reg[7]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_54,
      \out_data_4_reg_181_reg[7]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_55,
      \out_data_5_reg_186_reg[3]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_19,
      \out_data_5_reg_186_reg[7]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_40,
      \out_data_5_reg_186_reg[7]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_41,
      \out_data_5_reg_186_reg[7]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_42,
      \out_data_5_reg_186_reg[7]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_43,
      \out_data_5_reg_186_reg[7]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_44,
      \out_data_5_reg_186_reg[7]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_45,
      \out_data_5_reg_186_reg[7]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_46,
      \out_data_5_reg_186_reg[7]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_47,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_23,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110: entity work.base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7
     port map (
      \B_V_data_1_payload_A[23]_i_3\ => regslice_both_stream_out_24_V_data_V_U_n_4,
      \B_V_data_1_payload_A_reg[0]\ => regslice_both_stream_out_24_V_data_V_U_n_3,
      \B_V_data_1_payload_A_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2,
      \B_V_data_1_payload_A_reg[15]\(7 downto 0) => tmp_s_reg_180(7 downto 0),
      \B_V_data_1_payload_A_reg[15]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_56,
      \B_V_data_1_payload_A_reg[15]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_57,
      \B_V_data_1_payload_A_reg[15]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_58,
      \B_V_data_1_payload_A_reg[15]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_59,
      \B_V_data_1_payload_A_reg[15]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_60,
      \B_V_data_1_payload_A_reg[15]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_61,
      \B_V_data_1_payload_A_reg[15]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_62,
      \B_V_data_1_payload_A_reg[15]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_63,
      \B_V_data_1_payload_A_reg[2]\ => regslice_both_stream_in_32_V_data_V_U_n_28,
      \B_V_data_1_payload_A_reg[7]_i_3\(5 downto 2) => tmp_2_reg_190(7 downto 4),
      \B_V_data_1_payload_A_reg[7]_i_3\(1 downto 0) => tmp_2_reg_190(1 downto 0),
      \B_V_data_1_payload_A_reg[7]_i_3_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_13,
      \B_V_data_1_payload_A_reg[7]_i_3_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_14,
      \B_V_data_1_payload_A_reg[7]_i_3_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_15,
      \B_V_data_1_payload_A_reg[7]_i_3_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_16,
      \B_V_data_1_payload_A_reg[7]_i_3_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_18,
      \B_V_data_1_payload_A_reg[7]_i_3_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_19,
      \B_V_data_1_payload_A_reg[7]_i_3_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_20,
      \B_V_data_1_payload_A_reg[8]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_4,
      \B_V_data_1_state_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3,
      D(0) => ap_NS_fsm(3),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[1]_0\(0) => ap_CS_fsm_state2_1,
      \ap_CS_fsm_reg[1]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_6,
      \ap_CS_fsm_reg[3]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_34,
      \ap_CS_fsm_reg[3]_0\ => regslice_both_stream_in_32_V_data_V_U_n_7,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1_2,
      ap_done_reg1_0 => ap_done_reg1,
      ap_predicate_pred218_state4 => ap_predicate_pred218_state4,
      ap_predicate_pred218_state4_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_21,
      ap_predicate_pred294_state4 => ap_predicate_pred294_state4,
      ap_predicate_pred294_state4_i_3(25 downto 2) => mode_read_reg_206(31 downto 8),
      ap_predicate_pred294_state4_i_3(1 downto 0) => mode_read_reg_206(1 downto 0),
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg => regslice_both_stream_in_32_V_data_V_U_n_39,
      \in_pixel_last_reg_135_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_2,
      \in_pixel_last_reg_135_reg[0]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_25,
      \mode_read_reg_206_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_22,
      \mode_read_reg_206_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_24,
      \mode_read_reg_206_reg[25]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23,
      \out_data_2_reg_140_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_4,
      \out_data_2_reg_140_reg[10]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_15,
      \out_data_2_reg_140_reg[11]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_16,
      \out_data_2_reg_140_reg[12]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_17,
      \out_data_2_reg_140_reg[13]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_18,
      \out_data_2_reg_140_reg[14]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_19,
      \out_data_2_reg_140_reg[15]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_20,
      \out_data_2_reg_140_reg[15]_1\(7) => regslice_both_stream_in_32_V_data_V_U_n_40,
      \out_data_2_reg_140_reg[15]_1\(6) => regslice_both_stream_in_32_V_data_V_U_n_41,
      \out_data_2_reg_140_reg[15]_1\(5) => regslice_both_stream_in_32_V_data_V_U_n_42,
      \out_data_2_reg_140_reg[15]_1\(4) => regslice_both_stream_in_32_V_data_V_U_n_43,
      \out_data_2_reg_140_reg[15]_1\(3) => regslice_both_stream_in_32_V_data_V_U_n_44,
      \out_data_2_reg_140_reg[15]_1\(2) => regslice_both_stream_in_32_V_data_V_U_n_45,
      \out_data_2_reg_140_reg[15]_1\(1) => regslice_both_stream_in_32_V_data_V_U_n_46,
      \out_data_2_reg_140_reg[15]_1\(0) => regslice_both_stream_in_32_V_data_V_U_n_47,
      \out_data_2_reg_140_reg[1]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_7,
      \out_data_2_reg_140_reg[2]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_8,
      \out_data_2_reg_140_reg[3]_0\(0) => out_data_2_reg_140(3),
      \out_data_2_reg_140_reg[4]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_9,
      \out_data_2_reg_140_reg[5]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_10,
      \out_data_2_reg_140_reg[6]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_11,
      \out_data_2_reg_140_reg[7]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_12,
      \out_data_2_reg_140_reg[7]_1\(7) => regslice_both_stream_in_32_V_data_V_U_n_48,
      \out_data_2_reg_140_reg[7]_1\(6) => regslice_both_stream_in_32_V_data_V_U_n_49,
      \out_data_2_reg_140_reg[7]_1\(5) => regslice_both_stream_in_32_V_data_V_U_n_50,
      \out_data_2_reg_140_reg[7]_1\(4) => regslice_both_stream_in_32_V_data_V_U_n_51,
      \out_data_2_reg_140_reg[7]_1\(3) => regslice_both_stream_in_32_V_data_V_U_n_52,
      \out_data_2_reg_140_reg[7]_1\(2) => regslice_both_stream_in_32_V_data_V_U_n_53,
      \out_data_2_reg_140_reg[7]_1\(1) => regslice_both_stream_in_32_V_data_V_U_n_54,
      \out_data_2_reg_140_reg[7]_1\(0) => regslice_both_stream_in_32_V_data_V_U_n_55,
      \out_data_2_reg_140_reg[8]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_13,
      \out_data_2_reg_140_reg[9]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_14,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_25,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86: entity work.base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9
     port map (
      Q(1) => ap_CS_fsm_state2_3,
      Q(0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_1,
      \ap_CS_fsm_reg[1]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_2,
      \ap_CS_fsm_reg[1]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_4,
      ap_NS_fsm9 => ap_NS_fsm9,
      ap_clk => ap_clk,
      ap_done_cache_reg(1) => ap_CS_fsm_state4,
      ap_done_cache_reg(0) => ap_CS_fsm_state3,
      ap_done_reg1 => ap_done_reg1_2,
      ap_predicate_pred203_state4_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23,
      ap_predicate_pred203_state4_reg_0(2 downto 0) => mode_read_reg_206(2 downto 0),
      ap_predicate_pred203_state4_reg_1 => regslice_both_stream_in_32_V_data_V_U_n_37,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      \in_pixel_last_reg_175_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_6,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      \tmp_1_reg_185_reg[7]_0\(7 downto 0) => tmp_1_reg_185(7 downto 0),
      \tmp_1_reg_185_reg[7]_1\(7) => regslice_both_stream_in_32_V_data_V_U_n_40,
      \tmp_1_reg_185_reg[7]_1\(6) => regslice_both_stream_in_32_V_data_V_U_n_41,
      \tmp_1_reg_185_reg[7]_1\(5) => regslice_both_stream_in_32_V_data_V_U_n_42,
      \tmp_1_reg_185_reg[7]_1\(4) => regslice_both_stream_in_32_V_data_V_U_n_43,
      \tmp_1_reg_185_reg[7]_1\(3) => regslice_both_stream_in_32_V_data_V_U_n_44,
      \tmp_1_reg_185_reg[7]_1\(2) => regslice_both_stream_in_32_V_data_V_U_n_45,
      \tmp_1_reg_185_reg[7]_1\(1) => regslice_both_stream_in_32_V_data_V_U_n_46,
      \tmp_1_reg_185_reg[7]_1\(0) => regslice_both_stream_in_32_V_data_V_U_n_47,
      \tmp_2_reg_190_reg[7]_0\(7 downto 0) => tmp_2_reg_190(7 downto 0),
      \tmp_2_reg_190_reg[7]_1\(7) => regslice_both_stream_in_32_V_data_V_U_n_48,
      \tmp_2_reg_190_reg[7]_1\(6) => regslice_both_stream_in_32_V_data_V_U_n_49,
      \tmp_2_reg_190_reg[7]_1\(5) => regslice_both_stream_in_32_V_data_V_U_n_50,
      \tmp_2_reg_190_reg[7]_1\(4) => regslice_both_stream_in_32_V_data_V_U_n_51,
      \tmp_2_reg_190_reg[7]_1\(3) => regslice_both_stream_in_32_V_data_V_U_n_52,
      \tmp_2_reg_190_reg[7]_1\(2) => regslice_both_stream_in_32_V_data_V_U_n_53,
      \tmp_2_reg_190_reg[7]_1\(1) => regslice_both_stream_in_32_V_data_V_U_n_54,
      \tmp_2_reg_190_reg[7]_1\(0) => regslice_both_stream_in_32_V_data_V_U_n_55,
      \tmp_s_reg_180_reg[7]_0\(7 downto 0) => tmp_s_reg_180(7 downto 0),
      \tmp_s_reg_180_reg[7]_1\(7) => regslice_both_stream_in_32_V_data_V_U_n_56,
      \tmp_s_reg_180_reg[7]_1\(6) => regslice_both_stream_in_32_V_data_V_U_n_57,
      \tmp_s_reg_180_reg[7]_1\(5) => regslice_both_stream_in_32_V_data_V_U_n_58,
      \tmp_s_reg_180_reg[7]_1\(4) => regslice_both_stream_in_32_V_data_V_U_n_59,
      \tmp_s_reg_180_reg[7]_1\(3) => regslice_both_stream_in_32_V_data_V_U_n_60,
      \tmp_s_reg_180_reg[7]_1\(2) => regslice_both_stream_in_32_V_data_V_U_n_61,
      \tmp_s_reg_180_reg[7]_1\(1) => regslice_both_stream_in_32_V_data_V_U_n_62,
      \tmp_s_reg_180_reg[7]_1\(0) => regslice_both_stream_in_32_V_data_V_U_n_63
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_6,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
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
\mode_read_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(0),
      Q => mode_read_reg_206(0),
      R => '0'
    );
\mode_read_reg_206_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(10),
      Q => mode_read_reg_206(10),
      R => '0'
    );
\mode_read_reg_206_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(11),
      Q => mode_read_reg_206(11),
      R => '0'
    );
\mode_read_reg_206_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(12),
      Q => mode_read_reg_206(12),
      R => '0'
    );
\mode_read_reg_206_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(13),
      Q => mode_read_reg_206(13),
      R => '0'
    );
\mode_read_reg_206_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(14),
      Q => mode_read_reg_206(14),
      R => '0'
    );
\mode_read_reg_206_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(15),
      Q => mode_read_reg_206(15),
      R => '0'
    );
\mode_read_reg_206_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(16),
      Q => mode_read_reg_206(16),
      R => '0'
    );
\mode_read_reg_206_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(17),
      Q => mode_read_reg_206(17),
      R => '0'
    );
\mode_read_reg_206_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(18),
      Q => mode_read_reg_206(18),
      R => '0'
    );
\mode_read_reg_206_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(19),
      Q => mode_read_reg_206(19),
      R => '0'
    );
\mode_read_reg_206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(1),
      Q => mode_read_reg_206(1),
      R => '0'
    );
\mode_read_reg_206_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(20),
      Q => mode_read_reg_206(20),
      R => '0'
    );
\mode_read_reg_206_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(21),
      Q => mode_read_reg_206(21),
      R => '0'
    );
\mode_read_reg_206_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(22),
      Q => mode_read_reg_206(22),
      R => '0'
    );
\mode_read_reg_206_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(23),
      Q => mode_read_reg_206(23),
      R => '0'
    );
\mode_read_reg_206_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(24),
      Q => mode_read_reg_206(24),
      R => '0'
    );
\mode_read_reg_206_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(25),
      Q => mode_read_reg_206(25),
      R => '0'
    );
\mode_read_reg_206_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(26),
      Q => mode_read_reg_206(26),
      R => '0'
    );
\mode_read_reg_206_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(27),
      Q => mode_read_reg_206(27),
      R => '0'
    );
\mode_read_reg_206_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(28),
      Q => mode_read_reg_206(28),
      R => '0'
    );
\mode_read_reg_206_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(29),
      Q => mode_read_reg_206(29),
      R => '0'
    );
\mode_read_reg_206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(2),
      Q => mode_read_reg_206(2),
      R => '0'
    );
\mode_read_reg_206_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(30),
      Q => mode_read_reg_206(30),
      R => '0'
    );
\mode_read_reg_206_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(31),
      Q => mode_read_reg_206(31),
      R => '0'
    );
\mode_read_reg_206_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(3),
      Q => mode_read_reg_206(3),
      R => '0'
    );
\mode_read_reg_206_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(4),
      Q => mode_read_reg_206(4),
      R => '0'
    );
\mode_read_reg_206_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(5),
      Q => mode_read_reg_206(5),
      R => '0'
    );
\mode_read_reg_206_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(6),
      Q => mode_read_reg_206(6),
      R => '0'
    );
\mode_read_reg_206_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(7),
      Q => mode_read_reg_206(7),
      R => '0'
    );
\mode_read_reg_206_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(8),
      Q => mode_read_reg_206(8),
      R => '0'
    );
\mode_read_reg_206_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(9),
      Q => mode_read_reg_206(9),
      R => '0'
    );
regslice_both_stream_in_32_V_data_V_U: entity work.base_pixel_unpack_0_pixel_unpack_regslice_both
     port map (
      \B_V_data_1_payload_A[3]_i_2_0\(1 downto 0) => tmp_2_reg_190(3 downto 2),
      \B_V_data_1_payload_A[3]_i_2_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_6,
      \B_V_data_1_payload_A[3]_i_2_2\(0) => out_data_2_reg_140(3),
      \B_V_data_1_payload_A[7]_i_5\(6 downto 2) => out_data_3_reg_176(7 downto 3),
      \B_V_data_1_payload_A[7]_i_5\(1 downto 0) => out_data_3_reg_176(1 downto 0),
      \B_V_data_1_payload_A[7]_i_5_0\(0) => ap_CS_fsm_state2_0,
      \B_V_data_1_payload_A_reg[16]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_4,
      \B_V_data_1_payload_A_reg[23]_0\(7 downto 0) => tmp_1_reg_185(7 downto 0),
      \B_V_data_1_payload_A_reg[3]_0\ => regslice_both_stream_in_32_V_data_V_U_n_12,
      \B_V_data_1_payload_A_reg[3]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_19,
      \B_V_data_1_payload_A_reg[3]_2\ => regslice_both_stream_out_24_V_data_V_U_n_2,
      \B_V_data_1_payload_B_reg[15]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_56,
      \B_V_data_1_payload_B_reg[15]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_57,
      \B_V_data_1_payload_B_reg[15]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_58,
      \B_V_data_1_payload_B_reg[15]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_59,
      \B_V_data_1_payload_B_reg[15]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_60,
      \B_V_data_1_payload_B_reg[15]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_61,
      \B_V_data_1_payload_B_reg[15]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_62,
      \B_V_data_1_payload_B_reg[15]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_63,
      \B_V_data_1_payload_B_reg[23]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_48,
      \B_V_data_1_payload_B_reg[23]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_49,
      \B_V_data_1_payload_B_reg[23]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_50,
      \B_V_data_1_payload_B_reg[23]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_51,
      \B_V_data_1_payload_B_reg[23]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_52,
      \B_V_data_1_payload_B_reg[23]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_53,
      \B_V_data_1_payload_B_reg[23]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_54,
      \B_V_data_1_payload_B_reg[23]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_55,
      \B_V_data_1_payload_B_reg[31]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_40,
      \B_V_data_1_payload_B_reg[31]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_41,
      \B_V_data_1_payload_B_reg[31]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_42,
      \B_V_data_1_payload_B_reg[31]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_43,
      \B_V_data_1_payload_B_reg[31]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_44,
      \B_V_data_1_payload_B_reg[31]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_45,
      \B_V_data_1_payload_B_reg[31]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_46,
      \B_V_data_1_payload_B_reg[31]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_47,
      \B_V_data_1_payload_B_reg[7]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_13,
      \B_V_data_1_payload_B_reg[7]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_14,
      \B_V_data_1_payload_B_reg[7]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_15,
      \B_V_data_1_payload_B_reg[7]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_16,
      \B_V_data_1_payload_B_reg[7]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_17,
      \B_V_data_1_payload_B_reg[7]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_18,
      \B_V_data_1_payload_B_reg[7]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_19,
      \B_V_data_1_payload_B_reg[7]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_20,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_41,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state[1]_i_3\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_21,
      \B_V_data_1_state[1]_i_3__0_0\(1) => ap_CS_fsm_state2_3,
      \B_V_data_1_state[1]_i_3__0_0\(0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_1,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_64,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_in_32_V_data_V_U_n_65,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_stream_in_32_V_data_V_U_n_66,
      \B_V_data_1_state_reg[0]_3\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31,
      \B_V_data_1_state_reg[0]_4\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3,
      \B_V_data_1_state_reg[0]_5\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2,
      \B_V_data_1_state_reg[0]_6\ => regslice_both_stream_out_24_V_last_V_U_n_1,
      \B_V_data_1_state_reg[0]_7\ => regslice_both_stream_out_24_V_last_V_U_n_0,
      \B_V_data_1_state_reg[0]_8\ => regslice_both_stream_out_24_V_user_V_U_n_1,
      \B_V_data_1_state_reg[0]_9\ => regslice_both_stream_out_24_V_user_V_U_n_0,
      \B_V_data_1_state_reg[1]_0\ => stream_in_32_TREADY,
      \B_V_data_1_state_reg[1]_1\ => \^stream_out_24_tvalid\,
      D(0) => ap_NS_fsm(4),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm[4]_i_17_0\(31 downto 0) => mode_0_data_reg(31 downto 0),
      \ap_CS_fsm_reg[4]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_34,
      \ap_CS_fsm_reg[4]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_22,
      \ap_CS_fsm_reg[4]_1\ => regslice_both_stream_out_24_V_data_V_U_n_6,
      \ap_CS_fsm_reg[4]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_2,
      ap_NS_fsm7 => ap_NS_fsm7,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_predicate_pred203_state4 => ap_predicate_pred203_state4,
      ap_predicate_pred203_state4_reg => regslice_both_stream_in_32_V_data_V_U_n_11,
      ap_predicate_pred218_state4 => ap_predicate_pred218_state4,
      ap_predicate_pred227_state4 => ap_predicate_pred227_state4,
      ap_predicate_pred227_state4_reg => regslice_both_stream_in_32_V_data_V_U_n_10,
      ap_predicate_pred236_state4 => ap_predicate_pred236_state4,
      ap_predicate_pred236_state4_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_23,
      ap_predicate_pred236_state4_reg_0(7 downto 0) => mode_read_reg_206(7 downto 0),
      ap_predicate_pred245_state4 => ap_predicate_pred245_state4,
      ap_predicate_pred245_state4_reg => regslice_both_stream_in_32_V_data_V_U_n_4,
      ap_predicate_pred245_state4_reg_0 => regslice_both_stream_in_32_V_data_V_U_n_5,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg => regslice_both_stream_out_24_V_data_V_U_n_4,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      \mode_0_data_reg_reg[0]\ => regslice_both_stream_in_32_V_data_V_U_n_8,
      \mode_read_reg_206_reg[0]\ => regslice_both_stream_in_32_V_data_V_U_n_7,
      \mode_read_reg_206_reg[2]\ => regslice_both_stream_in_32_V_data_V_U_n_39,
      \mode_read_reg_206_reg[3]\ => regslice_both_stream_in_32_V_data_V_U_n_37,
      \out_data_3_reg_176_reg[0]\ => regslice_both_stream_in_32_V_data_V_U_n_21,
      \out_data_3_reg_176_reg[1]\ => regslice_both_stream_in_32_V_data_V_U_n_22,
      \out_data_3_reg_176_reg[3]\ => regslice_both_stream_in_32_V_data_V_U_n_23,
      \out_data_3_reg_176_reg[4]\ => regslice_both_stream_in_32_V_data_V_U_n_24,
      \out_data_3_reg_176_reg[5]\ => regslice_both_stream_in_32_V_data_V_U_n_25,
      \out_data_3_reg_176_reg[6]\ => regslice_both_stream_in_32_V_data_V_U_n_26,
      \out_data_3_reg_176_reg[7]\ => regslice_both_stream_in_32_V_data_V_U_n_27,
      stream_in_32_TDATA(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      \tmp_1_reg_185_reg[0]\ => regslice_both_stream_in_32_V_data_V_U_n_29,
      \tmp_1_reg_185_reg[1]\ => regslice_both_stream_in_32_V_data_V_U_n_30,
      \tmp_1_reg_185_reg[2]\ => regslice_both_stream_in_32_V_data_V_U_n_31,
      \tmp_1_reg_185_reg[3]\ => regslice_both_stream_in_32_V_data_V_U_n_32,
      \tmp_1_reg_185_reg[4]\ => regslice_both_stream_in_32_V_data_V_U_n_33,
      \tmp_1_reg_185_reg[5]\ => regslice_both_stream_in_32_V_data_V_U_n_34,
      \tmp_1_reg_185_reg[6]\ => regslice_both_stream_in_32_V_data_V_U_n_35,
      \tmp_1_reg_185_reg[7]\ => regslice_both_stream_in_32_V_data_V_U_n_36,
      \tmp_2_reg_190_reg[2]\ => regslice_both_stream_in_32_V_data_V_U_n_28
    );
regslice_both_stream_in_32_V_last_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_A[0]_i_4__0\ => regslice_both_stream_out_24_V_data_V_U_n_2,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_stream_in_32_V_last_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_32_V_last_V_U_n_4,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_in_32_V_last_V_U_n_3,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_19_reg_232_4 => empty_19_reg_232_4,
      empty_reg_216_4 => empty_reg_216_4,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      last_fu_182_p2 => last_fu_182_p2,
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      tmp_4_reg_2430 => tmp_4_reg_2430
    );
regslice_both_stream_in_32_V_user_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_32_V_user_V_U_n_1,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_stream_in_32_V_user_V_U_n_2,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_19_reg_232_3 => empty_19_reg_232_3,
      empty_reg_216_3 => empty_reg_216_3,
      empty_reg_216_30 => empty_reg_216_30,
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TUSER_int_regslice => stream_in_32_TUSER_int_regslice,
      stream_in_32_TVALID => stream_in_32_TVALID,
      tmp_4_reg_2430 => tmp_4_reg_2430
    );
regslice_both_stream_out_24_V_data_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\
     port map (
      \B_V_data_1_payload_A[0]_i_6\(0) => ap_CS_fsm_state2_1,
      \B_V_data_1_payload_A_reg[23]_0\(23) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_7,
      \B_V_data_1_payload_A_reg[23]_0\(22) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_8,
      \B_V_data_1_payload_A_reg[23]_0\(21) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_9,
      \B_V_data_1_payload_A_reg[23]_0\(20) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_10,
      \B_V_data_1_payload_A_reg[23]_0\(19) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_11,
      \B_V_data_1_payload_A_reg[23]_0\(18) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_12,
      \B_V_data_1_payload_A_reg[23]_0\(17) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_13,
      \B_V_data_1_payload_A_reg[23]_0\(16) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_14,
      \B_V_data_1_payload_A_reg[23]_0\(15) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_15,
      \B_V_data_1_payload_A_reg[23]_0\(14) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_16,
      \B_V_data_1_payload_A_reg[23]_0\(13) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_17,
      \B_V_data_1_payload_A_reg[23]_0\(12) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_18,
      \B_V_data_1_payload_A_reg[23]_0\(11) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_19,
      \B_V_data_1_payload_A_reg[23]_0\(10) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_20,
      \B_V_data_1_payload_A_reg[23]_0\(9) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_21,
      \B_V_data_1_payload_A_reg[23]_0\(8) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_22,
      \B_V_data_1_payload_A_reg[23]_0\(7) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_23,
      \B_V_data_1_payload_A_reg[23]_0\(6) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_24,
      \B_V_data_1_payload_A_reg[23]_0\(5) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_25,
      \B_V_data_1_payload_A_reg[23]_0\(4) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_26,
      \B_V_data_1_payload_A_reg[23]_0\(3) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_27,
      \B_V_data_1_payload_A_reg[23]_0\(2) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_28,
      \B_V_data_1_payload_A_reg[23]_0\(1) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_29,
      \B_V_data_1_payload_A_reg[23]_0\(0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_30,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]_0\ => \^stream_out_24_tvalid\,
      \B_V_data_1_state_reg[0]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_1,
      \B_V_data_1_state_reg[0]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_24_V_data_V_U_n_7,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_stream_out_24_V_data_V_U_n_8,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[3]\ => regslice_both_stream_out_24_V_data_V_U_n_4,
      \ap_CS_fsm_reg[4]\ => regslice_both_stream_out_24_V_data_V_U_n_6,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_predicate_pred218_state4 => ap_predicate_pred218_state4,
      ap_predicate_pred218_state4_reg => regslice_both_stream_out_24_V_data_V_U_n_3,
      ap_predicate_pred236_state4 => ap_predicate_pred236_state4,
      ap_predicate_pred245_state4 => ap_predicate_pred245_state4,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg => regslice_both_stream_out_24_V_data_V_U_n_2,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
regslice_both_stream_out_24_V_last_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_2,
      \B_V_data_1_payload_A_reg[0]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_33,
      \B_V_data_1_payload_A_reg[0]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_32,
      B_V_data_1_sel_wr_reg_0 => regslice_both_stream_out_24_V_data_V_U_n_2,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_out_24_V_last_V_U_n_1,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_in_32_V_data_V_U_n_65,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_24_V_last_V_U_n_0,
      \B_V_data_1_state_reg[1]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_stream_in_32_V_data_V_U_n_4,
      \B_V_data_1_state_reg[1]_3\ => regslice_both_stream_in_32_V_data_V_U_n_5,
      ap_clk => ap_clk,
      ap_predicate_pred245_state4 => ap_predicate_pred245_state4,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY
    );
regslice_both_stream_out_24_V_user_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\
     port map (
      B_V_data_1_load_A => B_V_data_1_load_A,
      B_V_data_1_load_B => B_V_data_1_load_B,
      B_V_data_1_payload_A => B_V_data_1_payload_A,
      \B_V_data_1_payload_A_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_39,
      B_V_data_1_payload_B => B_V_data_1_payload_B,
      \B_V_data_1_payload_B_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_40,
      B_V_data_1_sel_wr_reg_0 => regslice_both_stream_out_24_V_data_V_U_n_2,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_out_24_V_user_V_U_n_1,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_in_32_V_data_V_U_n_66,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_24_V_user_V_U_n_0,
      \B_V_data_1_state_reg[1]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_stream_in_32_V_data_V_U_n_4,
      \B_V_data_1_state_reg[1]_3\ => regslice_both_stream_in_32_V_data_V_U_n_5,
      ap_clk => ap_clk,
      ap_predicate_pred245_state4 => ap_predicate_pred245_state4,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0 is
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
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_pixel_unpack_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_pixel_unpack_0 : entity is "base_pixel_unpack_0,pixel_unpack,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_pixel_unpack_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_pixel_unpack_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_pixel_unpack_0 : entity is "pixel_unpack,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of base_pixel_unpack_0 : entity is "yes";
end base_pixel_unpack_0;

architecture STRUCTURE of base_pixel_unpack_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_stream_out_24_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_stream_out_24_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of stream_in_32_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TREADY";
  attribute X_INTERFACE_INFO of stream_in_32_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TVALID";
  attribute X_INTERFACE_INFO of stream_out_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TREADY";
  attribute X_INTERFACE_INFO of stream_out_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of stream_in_32_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TDATA";
  attribute X_INTERFACE_INFO of stream_in_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TKEEP";
  attribute X_INTERFACE_INFO of stream_in_32_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TLAST";
  attribute X_INTERFACE_INFO of stream_in_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TSTRB";
  attribute X_INTERFACE_INFO of stream_in_32_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_in_32_TUSER : signal is "XIL_INTERFACENAME stream_in_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TDATA";
  attribute X_INTERFACE_INFO of stream_out_24_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TKEEP";
  attribute X_INTERFACE_INFO of stream_out_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TLAST";
  attribute X_INTERFACE_INFO of stream_out_24_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TSTRB";
  attribute X_INTERFACE_INFO of stream_out_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_24_TUSER : signal is "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_24_TKEEP(2) <= \<const0>\;
  stream_out_24_TKEEP(1) <= \<const0>\;
  stream_out_24_TKEEP(0) <= \<const0>\;
  stream_out_24_TSTRB(2) <= \<const0>\;
  stream_out_24_TSTRB(1) <= \<const0>\;
  stream_out_24_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_pixel_unpack_0_pixel_unpack
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
      stream_in_32_TDATA(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      stream_in_32_TKEEP(3 downto 0) => B"0000",
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TREADY => stream_in_32_TREADY,
      stream_in_32_TSTRB(3 downto 0) => B"0000",
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TKEEP(2 downto 0) => NLW_inst_stream_out_24_TKEEP_UNCONNECTED(2 downto 0),
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TSTRB(2 downto 0) => NLW_inst_stream_out_24_TSTRB_UNCONNECTED(2 downto 0),
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TVALID => stream_out_24_TVALID
    );
end STRUCTURE;
