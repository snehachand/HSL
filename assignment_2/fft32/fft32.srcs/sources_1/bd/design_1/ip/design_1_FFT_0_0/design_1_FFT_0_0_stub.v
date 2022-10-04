// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Feb 17 16:37:35 2020
// Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/1_EE5332/assignment_2/fft32/fft32.srcs/sources_1/bd/design_1/ip/design_1_FFT_0_0/design_1_FFT_0_0_stub.v
// Design      : design_1_FFT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FFT,Vivado 2018.2" *)
module design_1_FFT_0_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, data_IN_TVALID, data_IN_TREADY, data_IN_TDATA, data_OUT_TVALID, data_OUT_TREADY, 
  data_OUT_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,data_IN_TVALID,data_IN_TREADY,data_IN_TDATA[31:0],data_OUT_TVALID,data_OUT_TREADY,data_OUT_TDATA[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input data_IN_TVALID;
  output data_IN_TREADY;
  input [31:0]data_IN_TDATA;
  output data_OUT_TVALID;
  input data_OUT_TREADY;
  output [31:0]data_OUT_TDATA;
endmodule
