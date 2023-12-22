-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Dec 15 17:22:06 2023
-- Host        : bobby running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/topnotches/RCD_TU_Delft_2023/src_hls/stream_hls/streamulator/PYNQ-Z2/overlay/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_hfilt_0_0/base_hfilt_0_0_stub.vhdl
-- Design      : base_hfilt_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_hfilt_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end base_hfilt_0_0;

architecture stub of base_hfilt_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,src_TVALID,src_TREADY,src_TDATA[31:0],src_TDEST[0:0],src_TKEEP[3:0],src_TSTRB[3:0],src_TUSER[0:0],src_TLAST[0:0],src_TID[0:0],dst_TVALID,dst_TREADY,dst_TDATA[31:0],dst_TDEST[0:0],dst_TKEEP[3:0],dst_TSTRB[3:0],dst_TUSER[0:0],dst_TLAST[0:0],dst_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hfilt,Vivado 2023.2";
begin
end;
