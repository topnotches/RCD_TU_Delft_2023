#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/topnotches/Xilinx/Vitis/2023.2/bin:/home/topnotches/Xilinx/Vivado/2023.2/ids_lite/ISE/bin/lin64:/home/topnotches/Xilinx/Vivado/2023.2/bin
else
  PATH=/home/topnotches/Xilinx/Vitis/2023.2/bin:/home/topnotches/Xilinx/Vivado/2023.2/ids_lite/ISE/bin/lin64:/home/topnotches/Xilinx/Vivado/2023.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/topnotches/RCD_TU_Delft_2023/src_hls/stream_hls/streamulator/PYNQ-Z2/overlay/boards/Pynq-Z2/base/base/base.runs/base_vtc_out_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log base_vtc_out_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source base_vtc_out_0.tcl
