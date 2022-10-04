`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  IIT Madras
// Engineer: Ajay Kumar G
// 
// Create Date: 23.01.2020 23:38:46
// Design Name: Sequential Multiplier
// Module Name: seq_mult_top
// Project Name: EE5332_ASG_1
// Target Devices: Zybo Z7 10 Board
// Tool Versions: Vivado 2019.1
// Description: Board Compatible wrapper file for testing sequential multiplier module
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`define width 8

module seq_mult_top (
		 // Outputs 
		 rdy, 
		 // Inputs
		 clk, reset 
		 ) ;
   input 		 clk;
   input         reset;       //mapped to BTN0
   output 		 rdy;         //mapped to LED0
   
   //Inputs set by VIO
   wire reset_vio;
   wire [`width-1:0] a_vio;
   wire [`width-1:0] b_vio;
   
   //actual input to dut
   wire reset_dut;     
   
   //temp output 
   wire [2*`width-1:0] out;
   
   wire input_sel;  // input_sel = 0 use vio values else use switch inputs
   
   //input selection
   assign reset_dut = input_sel ? reset : reset_vio;
 
   //DUT instance
   seq_mult dut( .clk(clk),
		 .reset(reset_dut),
		 .a(a_vio),
		 .b(b_vio),
		 .p(out),
		 .rdy(rdy));
		 
   //VIO Instance
   vio_0 debug (
                .clk(clk),                // input clk
                .probe_in0(8'd0),            
                .probe_in1(8'd0),            
                .probe_in2(reset),        // input reset from board PB
                .probe_in3(out),          // output p
                .probe_in4(rdy),          // output rdy
                .probe_out0(reset_vio),      // reset from vio
                .probe_out1(a_vio),          // input a from vio
                .probe_out2(b_vio),          // input b from vio
                .probe_out3(input_sel)       // input select
               );                

endmodule
