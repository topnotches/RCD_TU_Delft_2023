############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project RCD_HLS
set_top hfilt
add_files ../hfilt.cpp
add_files -tb axipng.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb axipng.h -cflags "-Wno-unknown-pragmas"
add_files -tb miniz.c -cflags "-Wno-unknown-pragmas"
add_files -tb miniz.h -cflags "-Wno-unknown-pragmas"
add_files -tb spng.c -cflags "-Wno-unknown-pragmas"
add_files -tb spng.h -cflags "-Wno-unknown-pragmas"
add_files -tb streamulator.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb streamulator.h -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./RCD_HLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
