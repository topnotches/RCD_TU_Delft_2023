############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project RCD_HLS
add_files ../hfilt.cpp
add_files -tb axipng.cpp
add_files -tb axipng.h
add_files -tb miniz.c
add_files -tb miniz.h
add_files -tb spng.c
add_files -tb spng.h
add_files -tb streamulator.cpp
add_files -tb streamulator.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./RCD_HLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
