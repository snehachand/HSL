############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project counter
set_top counter
add_files ../src/counter.cpp
open_solution "solution1"
set_part {xc7a35tcpg236-1} -tool vivado
create_clock -period 10 -name default
#source "./counter/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
