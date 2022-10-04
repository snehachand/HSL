############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project dct_fxp
set_top dct
add_files src/dct_fxp.cpp
add_files -tb src/dct_tb_fxp.cpp
add_files -tb data/expectedOutputData.txt -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas"
add_files -tb data/inputData.txt -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7a35tcpg236-1} -tool vivado
create_clock -period 10 -name default
source "./dct_fxp/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -display_name "dct"
