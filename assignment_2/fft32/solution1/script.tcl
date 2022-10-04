############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project fft32
set_top FFT
add_files ../teach-fpga-master/teach-fpga-master/01-fft/vhls/fixed/fft.cpp
add_files -tb ../teach-fpga-master/teach-fpga-master/01-fft/vhls/fixed/out_cpp.txt -cflags "-Wno-unknown-pragmas"
add_files -tb ../teach-fpga-master/teach-fpga-master/01-fft/vhls/fixed/inp_cpp.txt -cflags "-Wno-unknown-pragmas"
add_files -tb ../teach-fpga-master/teach-fpga-master/01-fft/vhls/fixed/fft_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./fft32/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
