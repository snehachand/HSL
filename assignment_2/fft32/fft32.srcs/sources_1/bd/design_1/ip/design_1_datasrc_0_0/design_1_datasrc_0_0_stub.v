// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Feb 17 16:37:36 2020
// Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/1_EE5332/assignment_2/fft32/fft32.srcs/sources_1/bd/design_1/ip/design_1_datasrc_0_0/design_1_datasrc_0_0_stub.v
// Design      : design_1_datasrc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "datasrc,Vivado 2018.2" *)
module design_1_datasrc_0_0(clk, resetn, tready, tvalid, tdata)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,tready,tvalid,tdata[31:0]" */;
  input clk;
  input resetn;
  input tready;
  output tvalid;
  output [31:0]tdata;
endmodule
