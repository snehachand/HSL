############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project project
add_files src/dct.cpp
add_files -tb src/dct_tb.cpp
add_files -tb data/expectedOutputData.txt
add_files -tb data/inputData.txt
open_solution "solution1"
set_top dct
set_part {xc7a35ticpg236-1l} -tool vivado
create_clock -period 10 -name default
#source "./project/solution1/directives.tcl"
# csim_design -clean
# csynth_design
# cosim_design
# export_design -format ip_catalog
exit 