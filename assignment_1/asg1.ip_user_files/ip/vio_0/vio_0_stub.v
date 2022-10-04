// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Feb  5 17:41:39 2020
// Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub D:/1_EE5332/asg1_zybo/asg1.srcs/sources_1/ip/vio_0/vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2019.1" *)
module vio_0(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_out0, probe_out1, probe_out2, probe_out3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[7:0],probe_in1[7:0],probe_in2[0:0],probe_in3[15:0],probe_in4[0:0],probe_out0[0:0],probe_out1[7:0],probe_out2[7:0],probe_out3[0:0]" */;
  input clk;
  input [7:0]probe_in0;
  input [7:0]probe_in1;
  input [0:0]probe_in2;
  input [15:0]probe_in3;
  input [0:0]probe_in4;
  output [0:0]probe_out0;
  output [7:0]probe_out1;
  output [7:0]probe_out2;
  output [0:0]probe_out3;
endmodule
