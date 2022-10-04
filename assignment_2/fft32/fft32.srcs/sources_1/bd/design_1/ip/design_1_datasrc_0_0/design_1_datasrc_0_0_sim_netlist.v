// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Feb 17 16:37:36 2020
// Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/1_EE5332/assignment_2/fft32/fft32.srcs/sources_1/bd/design_1/ip/design_1_datasrc_0_0/design_1_datasrc_0_0_sim_netlist.v
// Design      : design_1_datasrc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_datasrc_0_0,datasrc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "datasrc,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_datasrc_0_0
   (clk,
    resetn,
    tready,
    tvalid,
    tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) input tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) output tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) output [31:0]tdata;

  wire clk;
  wire resetn;
  wire [31:0]tdata;
  wire tready;
  wire tvalid;

  design_1_datasrc_0_0_datasrc U0
       (.clk(clk),
        .resetn(resetn),
        .tdata(tdata),
        .tready(tready),
        .tvalid(tvalid));
endmodule

(* ORIG_REF_NAME = "datasrc" *) 
module design_1_datasrc_0_0_datasrc
   (tdata,
    tvalid,
    tready,
    clk,
    resetn);
  output [31:0]tdata;
  output tvalid;
  input tready;
  input clk;
  input resetn;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [4:0]addr;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire clk;
  wire [31:0]d0;
  wire \d0[0]_i_1_n_0 ;
  wire \d0[15]_i_1_n_0 ;
  wire \d0[16]_i_1_n_0 ;
  wire \d0[16]_i_2_n_0 ;
  wire \d0[17]_i_1_n_0 ;
  wire \d0[18]_i_1_n_0 ;
  wire \d0[19]_i_1_n_0 ;
  wire \d0[1]_i_1_n_0 ;
  wire \d0[20]_i_1_n_0 ;
  wire \d0[21]_i_1_n_0 ;
  wire \d0[22]_i_1_n_0 ;
  wire \d0[23]_i_1_n_0 ;
  wire \d0[24]_i_1_n_0 ;
  wire \d0[24]_i_2_n_0 ;
  wire \d0[25]_i_1_n_0 ;
  wire \d0[25]_i_2_n_0 ;
  wire \d0[25]_i_3_n_0 ;
  wire \d0[2]_i_1_n_0 ;
  wire \d0[31]_i_1_n_0 ;
  wire \d0[3]_i_1_n_0 ;
  wire \d0[4]_i_1_n_0 ;
  wire \d0[5]_i_1_n_0 ;
  wire \d0[6]_i_1_n_0 ;
  wire \d0[7]_i_1_n_0 ;
  wire \d0[8]_i_1_n_0 ;
  wire [31:0]d1;
  wire [31:0]d2;
  wire [4:4]n_addr__4;
  wire n_d1;
  wire resetn;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [31:0]tdata;
  wire tready;
  wire tvalid;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;

  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(tready),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:11,iSTATE2:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(valid_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:11,iSTATE2:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(valid_i_1_n_0));
  LUT4 #(
    .INIT(16'h6F60)) 
    \addr[0]_i_1 
       (.I0(addr[0]),
        .I1(tready),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\addr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \addr[1]_i_1 
       (.I0(state__0[1]),
        .I1(addr[1]),
        .I2(tready),
        .I3(addr[0]),
        .O(\addr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr[2]_i_1 
       (.I0(state__0[1]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(tready),
        .O(\addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr[3]_i_1 
       (.I0(state__0[1]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(tready),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\addr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \addr[4]_i_1 
       (.I0(state__0[1]),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(\addr[4]_i_2_n_0 ),
        .O(\addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addr[4]_i_2 
       (.I0(addr[2]),
        .I1(tready),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(\addr[4]_i_2_n_0 ));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr[0]),
        .R(valid_i_1_n_0));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr[1]_i_1_n_0 ),
        .Q(addr[1]),
        .R(valid_i_1_n_0));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr[2]_i_1_n_0 ),
        .Q(addr[2]),
        .R(valid_i_1_n_0));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr[3]_i_1_n_0 ),
        .Q(addr[3]),
        .R(valid_i_1_n_0));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr[4]_i_1_n_0 ),
        .Q(addr[4]),
        .R(valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h7F80BF8000001500)) 
    \d0[0]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(n_addr__4),
        .I2(state__0[1]),
        .I3(\addr[2]_i_1_n_0 ),
        .I4(\addr[0]_i_1_n_0 ),
        .I5(\addr[1]_i_1_n_0 ),
        .O(\d0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4008000000000000)) 
    \d0[15]_i_1 
       (.I0(addr[3]),
        .I1(state__0[1]),
        .I2(addr[2]),
        .I3(\d0[25]_i_3_n_0 ),
        .I4(\d0[25]_i_2_n_0 ),
        .I5(addr[4]),
        .O(\d0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4008488800000000)) 
    \d0[16]_i_1 
       (.I0(addr[3]),
        .I1(state__0[1]),
        .I2(addr[2]),
        .I3(\d0[25]_i_3_n_0 ),
        .I4(\d0[16]_i_2_n_0 ),
        .I5(addr[4]),
        .O(\d0[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA3030353)) 
    \d0[16]_i_2 
       (.I0(addr[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(tready),
        .I4(addr[0]),
        .O(\d0[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC080000000000000)) 
    \d0[17]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(\addr[2]_i_1_n_0 ),
        .I2(\addr[0]_i_1_n_0 ),
        .I3(\addr[1]_i_1_n_0 ),
        .I4(n_addr__4),
        .I5(state__0[1]),
        .O(\d0[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h48AA000000000000)) 
    \d0[18]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(\addr[2]_i_1_n_0 ),
        .I2(\addr[0]_i_1_n_0 ),
        .I3(\addr[1]_i_1_n_0 ),
        .I4(n_addr__4),
        .I5(state__0[1]),
        .O(\d0[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A2000000000000)) 
    \d0[19]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(\addr[0]_i_1_n_0 ),
        .I2(\addr[1]_i_1_n_0 ),
        .I3(\addr[2]_i_1_n_0 ),
        .I4(n_addr__4),
        .I5(state__0[1]),
        .O(\d0[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD57F95FF15957FEA)) 
    \d0[1]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(n_addr__4),
        .I2(state__0[1]),
        .I3(\addr[2]_i_1_n_0 ),
        .I4(\addr[1]_i_1_n_0 ),
        .I5(\addr[0]_i_1_n_0 ),
        .O(\d0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22A2000000000000)) 
    \d0[20]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(\addr[0]_i_1_n_0 ),
        .I2(\addr[2]_i_1_n_0 ),
        .I3(\addr[1]_i_1_n_0 ),
        .I4(n_addr__4),
        .I5(state__0[1]),
        .O(\d0[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h600A000000000000)) 
    \d0[21]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(\addr[2]_i_1_n_0 ),
        .I2(\addr[0]_i_1_n_0 ),
        .I3(\addr[1]_i_1_n_0 ),
        .I4(n_addr__4),
        .I5(state__0[1]),
        .O(\d0[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA08000000000000)) 
    \d0[22]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(\addr[2]_i_1_n_0 ),
        .I2(\addr[0]_i_1_n_0 ),
        .I3(\addr[1]_i_1_n_0 ),
        .I4(n_addr__4),
        .I5(state__0[1]),
        .O(\d0[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8020000000000000)) 
    \d0[23]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(\addr[0]_i_1_n_0 ),
        .I2(\addr[1]_i_1_n_0 ),
        .I3(\addr[2]_i_1_n_0 ),
        .I4(n_addr__4),
        .I5(state__0[1]),
        .O(\d0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4020208000000000)) 
    \d0[24]_i_1 
       (.I0(addr[3]),
        .I1(\d0[24]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(addr[2]),
        .I4(\d0[25]_i_3_n_0 ),
        .I5(addr[4]),
        .O(\d0[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5C5C5CAC)) 
    \d0[24]_i_2 
       (.I0(addr[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(tready),
        .I4(addr[0]),
        .O(\d0[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1080802000000000)) 
    \d0[25]_i_1 
       (.I0(addr[3]),
        .I1(\d0[25]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(addr[2]),
        .I4(\d0[25]_i_3_n_0 ),
        .I5(addr[4]),
        .O(\d0[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0880)) 
    \d0[25]_i_2 
       (.I0(addr[1]),
        .I1(state__0[1]),
        .I2(tready),
        .I3(addr[0]),
        .O(\d0[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \d0[25]_i_3 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(tready),
        .O(\d0[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBD7776BBB1000)) 
    \d0[2]_i_1 
       (.I0(\addr[1]_i_1_n_0 ),
        .I1(\addr[3]_i_1_n_0 ),
        .I2(n_addr__4),
        .I3(state__0[1]),
        .I4(\addr[2]_i_1_n_0 ),
        .I5(\addr[0]_i_1_n_0 ),
        .O(\d0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8028000000000000)) 
    \d0[31]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(\addr[0]_i_1_n_0 ),
        .I2(\addr[1]_i_1_n_0 ),
        .I3(\addr[2]_i_1_n_0 ),
        .I4(n_addr__4),
        .I5(state__0[1]),
        .O(\d0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d0[31]_i_2 
       (.I0(addr[2]),
        .I1(tready),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(addr[4]),
        .O(n_addr__4));
  LUT6 #(
    .INIT(64'hBF7F15FF7F157F80)) 
    \d0[3]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(n_addr__4),
        .I2(state__0[1]),
        .I3(\addr[2]_i_1_n_0 ),
        .I4(\addr[1]_i_1_n_0 ),
        .I5(\addr[0]_i_1_n_0 ),
        .O(\d0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h95008080008000EA)) 
    \d0[4]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(n_addr__4),
        .I2(state__0[1]),
        .I3(\addr[2]_i_1_n_0 ),
        .I4(\addr[0]_i_1_n_0 ),
        .I5(\addr[1]_i_1_n_0 ),
        .O(\d0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF800000EA8080BF)) 
    \d0[5]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(n_addr__4),
        .I2(state__0[1]),
        .I3(\addr[2]_i_1_n_0 ),
        .I4(\addr[1]_i_1_n_0 ),
        .I5(\addr[0]_i_1_n_0 ),
        .O(\d0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5808080C0800095)) 
    \d0[6]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(n_addr__4),
        .I2(state__0[1]),
        .I3(\addr[2]_i_1_n_0 ),
        .I4(\addr[1]_i_1_n_0 ),
        .I5(\addr[0]_i_1_n_0 ),
        .O(\d0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F8080806A800095)) 
    \d0[7]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(n_addr__4),
        .I2(state__0[1]),
        .I3(\addr[2]_i_1_n_0 ),
        .I4(\addr[1]_i_1_n_0 ),
        .I5(\addr[0]_i_1_n_0 ),
        .O(\d0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE020000000000000)) 
    \d0[8]_i_1 
       (.I0(\addr[3]_i_1_n_0 ),
        .I1(\addr[2]_i_1_n_0 ),
        .I2(\addr[0]_i_1_n_0 ),
        .I3(\addr[1]_i_1_n_0 ),
        .I4(n_addr__4),
        .I5(state__0[1]),
        .O(\d0[8]_i_1_n_0 ));
  FDRE \d0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[0]_i_1_n_0 ),
        .Q(d0[0]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[15]_i_1_n_0 ),
        .Q(d0[15]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[16]_i_1_n_0 ),
        .Q(d0[16]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[17]_i_1_n_0 ),
        .Q(d0[17]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[18]_i_1_n_0 ),
        .Q(d0[18]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[19]_i_1_n_0 ),
        .Q(d0[19]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[1]_i_1_n_0 ),
        .Q(d0[1]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[20]_i_1_n_0 ),
        .Q(d0[20]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[21]_i_1_n_0 ),
        .Q(d0[21]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[22]_i_1_n_0 ),
        .Q(d0[22]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[23]_i_1_n_0 ),
        .Q(d0[23]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[24]_i_1_n_0 ),
        .Q(d0[24]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[25]_i_1_n_0 ),
        .Q(d0[25]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[2]_i_1_n_0 ),
        .Q(d0[2]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[31]_i_1_n_0 ),
        .Q(d0[31]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[3]_i_1_n_0 ),
        .Q(d0[3]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[4]_i_1_n_0 ),
        .Q(d0[4]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[5]_i_1_n_0 ),
        .Q(d0[5]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[6]_i_1_n_0 ),
        .Q(d0[6]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[7]_i_1_n_0 ),
        .Q(d0[7]),
        .R(valid_i_1_n_0));
  FDRE \d0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\d0[8]_i_1_n_0 ),
        .Q(d0[8]),
        .R(valid_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \d1[31]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(n_d1));
  FDRE \d1_reg[0] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[0]),
        .Q(d1[0]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[15] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[15]),
        .Q(d1[15]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[16] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[16]),
        .Q(d1[16]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[17] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[17]),
        .Q(d1[17]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[18] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[18]),
        .Q(d1[18]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[19] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[19]),
        .Q(d1[19]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[1] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[1]),
        .Q(d1[1]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[20] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[20]),
        .Q(d1[20]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[21] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[21]),
        .Q(d1[21]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[22] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[22]),
        .Q(d1[22]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[23] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[23]),
        .Q(d1[23]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[24] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[24]),
        .Q(d1[24]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[25] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[25]),
        .Q(d1[25]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[2] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[2]),
        .Q(d1[2]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[31] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[31]),
        .Q(d1[31]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[3] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[3]),
        .Q(d1[3]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[4] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[4]),
        .Q(d1[4]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[5] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[5]),
        .Q(d1[5]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[6] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[6]),
        .Q(d1[6]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[7] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[7]),
        .Q(d1[7]),
        .R(valid_i_1_n_0));
  FDRE \d1_reg[8] 
       (.C(clk),
        .CE(n_d1),
        .D(d0[8]),
        .Q(d1[8]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[0]),
        .Q(d2[0]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[10]),
        .Q(d2[10]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[11]),
        .Q(d2[11]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[12]),
        .Q(d2[12]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[13]),
        .Q(d2[13]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[14]),
        .Q(d2[14]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[15]),
        .Q(d2[15]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[16]),
        .Q(d2[16]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[17]),
        .Q(d2[17]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[18]),
        .Q(d2[18]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[19]),
        .Q(d2[19]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[1]),
        .Q(d2[1]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[20]),
        .Q(d2[20]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[21]),
        .Q(d2[21]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[22]),
        .Q(d2[22]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[23]),
        .Q(d2[23]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[24]),
        .Q(d2[24]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[25]),
        .Q(d2[25]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[26]),
        .Q(d2[26]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[27]),
        .Q(d2[27]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[28]),
        .Q(d2[28]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[29]),
        .Q(d2[29]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[2]),
        .Q(d2[2]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[30]),
        .Q(d2[30]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[31]),
        .Q(d2[31]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[3]),
        .Q(d2[3]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[4]),
        .Q(d2[4]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[5]),
        .Q(d2[5]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[6]),
        .Q(d2[6]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[7]),
        .Q(d2[7]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[8]),
        .Q(d2[8]),
        .R(valid_i_1_n_0));
  FDRE \d2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tdata[9]),
        .Q(d2[9]),
        .R(valid_i_1_n_0));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[0]_INST_0 
       (.I0(d2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[0]),
        .O(tdata[0]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[10]_INST_0 
       (.I0(d2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[15]),
        .O(tdata[10]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[11]_INST_0 
       (.I0(d2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[15]),
        .O(tdata[11]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[12]_INST_0 
       (.I0(d2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[15]),
        .O(tdata[12]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[13]_INST_0 
       (.I0(d2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[15]),
        .O(tdata[13]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[14]_INST_0 
       (.I0(d2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[15]),
        .O(tdata[14]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[15]_INST_0 
       (.I0(d2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[15]),
        .O(tdata[15]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[16]_INST_0 
       (.I0(d2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[16]),
        .O(tdata[16]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[17]_INST_0 
       (.I0(d2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[17]),
        .O(tdata[17]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[18]_INST_0 
       (.I0(d2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[18]),
        .O(tdata[18]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[19]_INST_0 
       (.I0(d2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[19]),
        .O(tdata[19]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[1]_INST_0 
       (.I0(d2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[1]),
        .O(tdata[1]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[20]_INST_0 
       (.I0(d2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[20]),
        .O(tdata[20]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[21]_INST_0 
       (.I0(d2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[21]),
        .O(tdata[21]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[22]_INST_0 
       (.I0(d2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[22]),
        .O(tdata[22]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[23]_INST_0 
       (.I0(d2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[23]),
        .O(tdata[23]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[24]_INST_0 
       (.I0(d2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[24]),
        .O(tdata[24]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[25]_INST_0 
       (.I0(d2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[25]),
        .O(tdata[25]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[26]_INST_0 
       (.I0(d2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[31]),
        .O(tdata[26]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[27]_INST_0 
       (.I0(d2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[31]),
        .O(tdata[27]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[28]_INST_0 
       (.I0(d2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[31]),
        .O(tdata[28]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[29]_INST_0 
       (.I0(d2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[31]),
        .O(tdata[29]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[2]_INST_0 
       (.I0(d2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[2]),
        .O(tdata[2]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[30]_INST_0 
       (.I0(d2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[31]),
        .O(tdata[30]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[31]_INST_0 
       (.I0(d2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[31]),
        .O(tdata[31]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[3]_INST_0 
       (.I0(d2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[3]),
        .O(tdata[3]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[4]_INST_0 
       (.I0(d2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[4]),
        .O(tdata[4]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[5]_INST_0 
       (.I0(d2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[5]),
        .O(tdata[5]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[6]_INST_0 
       (.I0(d2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[6]),
        .O(tdata[6]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[7]_INST_0 
       (.I0(d2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[7]),
        .O(tdata[7]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[8]_INST_0 
       (.I0(d2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[8]),
        .O(tdata[8]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \tdata[9]_INST_0 
       (.I0(d2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(d1[15]),
        .O(tdata[9]));
  LUT1 #(
    .INIT(2'h1)) 
    valid_i_1
       (.I0(resetn),
        .O(valid_i_1_n_0));
  LUT3 #(
    .INIT(8'hBC)) 
    valid_i_2
       (.I0(tvalid),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(valid_i_2_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_2_n_0),
        .Q(tvalid),
        .R(valid_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
