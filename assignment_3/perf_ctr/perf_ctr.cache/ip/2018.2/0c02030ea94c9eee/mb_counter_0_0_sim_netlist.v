// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Mar  5 13:09:53 2020
// Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_counter_0_0_sim_netlist.v
// Design      : mb_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (ap_clk,
    ap_rst_n,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire \ctr[0]_i_2_n_0 ;
  wire [31:0]ctr_reg;
  wire \ctr_reg[0]_i_1_n_0 ;
  wire \ctr_reg[0]_i_1_n_1 ;
  wire \ctr_reg[0]_i_1_n_2 ;
  wire \ctr_reg[0]_i_1_n_3 ;
  wire \ctr_reg[0]_i_1_n_4 ;
  wire \ctr_reg[0]_i_1_n_5 ;
  wire \ctr_reg[0]_i_1_n_6 ;
  wire \ctr_reg[0]_i_1_n_7 ;
  wire \ctr_reg[12]_i_1_n_0 ;
  wire \ctr_reg[12]_i_1_n_1 ;
  wire \ctr_reg[12]_i_1_n_2 ;
  wire \ctr_reg[12]_i_1_n_3 ;
  wire \ctr_reg[12]_i_1_n_4 ;
  wire \ctr_reg[12]_i_1_n_5 ;
  wire \ctr_reg[12]_i_1_n_6 ;
  wire \ctr_reg[12]_i_1_n_7 ;
  wire \ctr_reg[16]_i_1_n_0 ;
  wire \ctr_reg[16]_i_1_n_1 ;
  wire \ctr_reg[16]_i_1_n_2 ;
  wire \ctr_reg[16]_i_1_n_3 ;
  wire \ctr_reg[16]_i_1_n_4 ;
  wire \ctr_reg[16]_i_1_n_5 ;
  wire \ctr_reg[16]_i_1_n_6 ;
  wire \ctr_reg[16]_i_1_n_7 ;
  wire \ctr_reg[20]_i_1_n_0 ;
  wire \ctr_reg[20]_i_1_n_1 ;
  wire \ctr_reg[20]_i_1_n_2 ;
  wire \ctr_reg[20]_i_1_n_3 ;
  wire \ctr_reg[20]_i_1_n_4 ;
  wire \ctr_reg[20]_i_1_n_5 ;
  wire \ctr_reg[20]_i_1_n_6 ;
  wire \ctr_reg[20]_i_1_n_7 ;
  wire \ctr_reg[24]_i_1_n_0 ;
  wire \ctr_reg[24]_i_1_n_1 ;
  wire \ctr_reg[24]_i_1_n_2 ;
  wire \ctr_reg[24]_i_1_n_3 ;
  wire \ctr_reg[24]_i_1_n_4 ;
  wire \ctr_reg[24]_i_1_n_5 ;
  wire \ctr_reg[24]_i_1_n_6 ;
  wire \ctr_reg[24]_i_1_n_7 ;
  wire \ctr_reg[28]_i_1_n_1 ;
  wire \ctr_reg[28]_i_1_n_2 ;
  wire \ctr_reg[28]_i_1_n_3 ;
  wire \ctr_reg[28]_i_1_n_4 ;
  wire \ctr_reg[28]_i_1_n_5 ;
  wire \ctr_reg[28]_i_1_n_6 ;
  wire \ctr_reg[28]_i_1_n_7 ;
  wire \ctr_reg[4]_i_1_n_0 ;
  wire \ctr_reg[4]_i_1_n_1 ;
  wire \ctr_reg[4]_i_1_n_2 ;
  wire \ctr_reg[4]_i_1_n_3 ;
  wire \ctr_reg[4]_i_1_n_4 ;
  wire \ctr_reg[4]_i_1_n_5 ;
  wire \ctr_reg[4]_i_1_n_6 ;
  wire \ctr_reg[4]_i_1_n_7 ;
  wire \ctr_reg[8]_i_1_n_0 ;
  wire \ctr_reg[8]_i_1_n_1 ;
  wire \ctr_reg[8]_i_1_n_2 ;
  wire \ctr_reg[8]_i_1_n_3 ;
  wire \ctr_reg[8]_i_1_n_4 ;
  wire \ctr_reg[8]_i_1_n_5 ;
  wire \ctr_reg[8]_i_1_n_6 ;
  wire \ctr_reg[8]_i_1_n_7 ;
  wire interrupt;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [3:3]\NLW_ctr_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_AXILiteS_s_axi counter_AXILiteS_s_axi_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\ctr_reg[31] (ctr_reg),
        .interrupt(interrupt),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID({s_axi_AXILiteS_RVALID,s_axi_AXILiteS_ARREADY}),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr[0]_i_2 
       (.I0(ctr_reg[0]),
        .O(\ctr[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[0]_i_1_n_7 ),
        .Q(ctr_reg[0]),
        .R(1'b0));
  CARRY4 \ctr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ctr_reg[0]_i_1_n_0 ,\ctr_reg[0]_i_1_n_1 ,\ctr_reg[0]_i_1_n_2 ,\ctr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ctr_reg[0]_i_1_n_4 ,\ctr_reg[0]_i_1_n_5 ,\ctr_reg[0]_i_1_n_6 ,\ctr_reg[0]_i_1_n_7 }),
        .S({ctr_reg[3:1],\ctr[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[8]_i_1_n_5 ),
        .Q(ctr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[8]_i_1_n_4 ),
        .Q(ctr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[12]_i_1_n_7 ),
        .Q(ctr_reg[12]),
        .R(1'b0));
  CARRY4 \ctr_reg[12]_i_1 
       (.CI(\ctr_reg[8]_i_1_n_0 ),
        .CO({\ctr_reg[12]_i_1_n_0 ,\ctr_reg[12]_i_1_n_1 ,\ctr_reg[12]_i_1_n_2 ,\ctr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[12]_i_1_n_4 ,\ctr_reg[12]_i_1_n_5 ,\ctr_reg[12]_i_1_n_6 ,\ctr_reg[12]_i_1_n_7 }),
        .S(ctr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[12]_i_1_n_6 ),
        .Q(ctr_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[14] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[12]_i_1_n_5 ),
        .Q(ctr_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[15] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[12]_i_1_n_4 ),
        .Q(ctr_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[16] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[16]_i_1_n_7 ),
        .Q(ctr_reg[16]),
        .R(1'b0));
  CARRY4 \ctr_reg[16]_i_1 
       (.CI(\ctr_reg[12]_i_1_n_0 ),
        .CO({\ctr_reg[16]_i_1_n_0 ,\ctr_reg[16]_i_1_n_1 ,\ctr_reg[16]_i_1_n_2 ,\ctr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[16]_i_1_n_4 ,\ctr_reg[16]_i_1_n_5 ,\ctr_reg[16]_i_1_n_6 ,\ctr_reg[16]_i_1_n_7 }),
        .S(ctr_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[17] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[16]_i_1_n_6 ),
        .Q(ctr_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[18] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[16]_i_1_n_5 ),
        .Q(ctr_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[19] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[16]_i_1_n_4 ),
        .Q(ctr_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[0]_i_1_n_6 ),
        .Q(ctr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[20] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[20]_i_1_n_7 ),
        .Q(ctr_reg[20]),
        .R(1'b0));
  CARRY4 \ctr_reg[20]_i_1 
       (.CI(\ctr_reg[16]_i_1_n_0 ),
        .CO({\ctr_reg[20]_i_1_n_0 ,\ctr_reg[20]_i_1_n_1 ,\ctr_reg[20]_i_1_n_2 ,\ctr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[20]_i_1_n_4 ,\ctr_reg[20]_i_1_n_5 ,\ctr_reg[20]_i_1_n_6 ,\ctr_reg[20]_i_1_n_7 }),
        .S(ctr_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[21] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[20]_i_1_n_6 ),
        .Q(ctr_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[22] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[20]_i_1_n_5 ),
        .Q(ctr_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[23] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[20]_i_1_n_4 ),
        .Q(ctr_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[24] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[24]_i_1_n_7 ),
        .Q(ctr_reg[24]),
        .R(1'b0));
  CARRY4 \ctr_reg[24]_i_1 
       (.CI(\ctr_reg[20]_i_1_n_0 ),
        .CO({\ctr_reg[24]_i_1_n_0 ,\ctr_reg[24]_i_1_n_1 ,\ctr_reg[24]_i_1_n_2 ,\ctr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[24]_i_1_n_4 ,\ctr_reg[24]_i_1_n_5 ,\ctr_reg[24]_i_1_n_6 ,\ctr_reg[24]_i_1_n_7 }),
        .S(ctr_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[25] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[24]_i_1_n_6 ),
        .Q(ctr_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[26] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[24]_i_1_n_5 ),
        .Q(ctr_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[27] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[24]_i_1_n_4 ),
        .Q(ctr_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[28] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[28]_i_1_n_7 ),
        .Q(ctr_reg[28]),
        .R(1'b0));
  CARRY4 \ctr_reg[28]_i_1 
       (.CI(\ctr_reg[24]_i_1_n_0 ),
        .CO({\NLW_ctr_reg[28]_i_1_CO_UNCONNECTED [3],\ctr_reg[28]_i_1_n_1 ,\ctr_reg[28]_i_1_n_2 ,\ctr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[28]_i_1_n_4 ,\ctr_reg[28]_i_1_n_5 ,\ctr_reg[28]_i_1_n_6 ,\ctr_reg[28]_i_1_n_7 }),
        .S(ctr_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[29] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[28]_i_1_n_6 ),
        .Q(ctr_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[0]_i_1_n_5 ),
        .Q(ctr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[30] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[28]_i_1_n_5 ),
        .Q(ctr_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[31] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[28]_i_1_n_4 ),
        .Q(ctr_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[0]_i_1_n_4 ),
        .Q(ctr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[4]_i_1_n_7 ),
        .Q(ctr_reg[4]),
        .R(1'b0));
  CARRY4 \ctr_reg[4]_i_1 
       (.CI(\ctr_reg[0]_i_1_n_0 ),
        .CO({\ctr_reg[4]_i_1_n_0 ,\ctr_reg[4]_i_1_n_1 ,\ctr_reg[4]_i_1_n_2 ,\ctr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[4]_i_1_n_4 ,\ctr_reg[4]_i_1_n_5 ,\ctr_reg[4]_i_1_n_6 ,\ctr_reg[4]_i_1_n_7 }),
        .S(ctr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[4]_i_1_n_6 ),
        .Q(ctr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[4]_i_1_n_5 ),
        .Q(ctr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[4]_i_1_n_4 ),
        .Q(ctr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[8]_i_1_n_7 ),
        .Q(ctr_reg[8]),
        .R(1'b0));
  CARRY4 \ctr_reg[8]_i_1 
       (.CI(\ctr_reg[4]_i_1_n_0 ),
        .CO({\ctr_reg[8]_i_1_n_0 ,\ctr_reg[8]_i_1_n_1 ,\ctr_reg[8]_i_1_n_2 ,\ctr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[8]_i_1_n_4 ,\ctr_reg[8]_i_1_n_5 ,\ctr_reg[8]_i_1_n_6 ,\ctr_reg[8]_i_1_n_7 }),
        .S(ctr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\ctr_reg[8]_i_1_n_6 ),
        .Q(ctr_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    ap_start,
    interrupt,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    \ctr_reg[31] ,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_BREADY,
    ap_rst_n,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output ap_start;
  output interrupt;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input [31:0]\ctr_reg[31] ;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_BREADY;
  input ap_rst_n;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_AWADDR;

  wire ARESET;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_idle;
  wire [31:0]ap_return;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire [31:0]\ctr_reg[31] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire [31:0]int_ap_return;
  wire \int_ap_return_reg[12]_i_1_n_0 ;
  wire \int_ap_return_reg[12]_i_1_n_1 ;
  wire \int_ap_return_reg[12]_i_1_n_2 ;
  wire \int_ap_return_reg[12]_i_1_n_3 ;
  wire \int_ap_return_reg[16]_i_1_n_0 ;
  wire \int_ap_return_reg[16]_i_1_n_1 ;
  wire \int_ap_return_reg[16]_i_1_n_2 ;
  wire \int_ap_return_reg[16]_i_1_n_3 ;
  wire \int_ap_return_reg[20]_i_1_n_0 ;
  wire \int_ap_return_reg[20]_i_1_n_1 ;
  wire \int_ap_return_reg[20]_i_1_n_2 ;
  wire \int_ap_return_reg[20]_i_1_n_3 ;
  wire \int_ap_return_reg[24]_i_1_n_0 ;
  wire \int_ap_return_reg[24]_i_1_n_1 ;
  wire \int_ap_return_reg[24]_i_1_n_2 ;
  wire \int_ap_return_reg[24]_i_1_n_3 ;
  wire \int_ap_return_reg[28]_i_1_n_0 ;
  wire \int_ap_return_reg[28]_i_1_n_1 ;
  wire \int_ap_return_reg[28]_i_1_n_2 ;
  wire \int_ap_return_reg[28]_i_1_n_3 ;
  wire \int_ap_return_reg[31]_i_1_n_2 ;
  wire \int_ap_return_reg[31]_i_1_n_3 ;
  wire \int_ap_return_reg[4]_i_1_n_0 ;
  wire \int_ap_return_reg[4]_i_1_n_1 ;
  wire \int_ap_return_reg[4]_i_1_n_2 ;
  wire \int_ap_return_reg[4]_i_1_n_3 ;
  wire \int_ap_return_reg[8]_i_1_n_0 ;
  wire \int_ap_return_reg[8]_i_1_n_1 ;
  wire \int_ap_return_reg[8]_i_1_n_2 ;
  wire \int_ap_return_reg[8]_i_1_n_3 ;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_2_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [0:0]rstate;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [3:2]\NLW_int_ap_return_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_int_ap_return_reg[31]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID[1]),
        .I2(s_axi_AXILiteS_RVALID[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID[1]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_RVALID[0]),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_AXILiteS_RVALID[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_AXILiteS_RVALID[1]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF444F477)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFF7FBF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RVALID[0]),
        .I3(ap_start),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(ap_start),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_idle_i_1
       (.I0(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ARESET));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start),
        .Q(int_ap_ready),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \int_ap_return[0]_i_1 
       (.I0(\ctr_reg[31] [0]),
        .O(ap_return[0]));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[0]),
        .Q(int_ap_return[0]),
        .R(ARESET));
  FDRE \int_ap_return_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[10]),
        .Q(int_ap_return[10]),
        .R(ARESET));
  FDRE \int_ap_return_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[11]),
        .Q(int_ap_return[11]),
        .R(ARESET));
  FDRE \int_ap_return_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[12]),
        .Q(int_ap_return[12]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[12]_i_1 
       (.CI(\int_ap_return_reg[8]_i_1_n_0 ),
        .CO({\int_ap_return_reg[12]_i_1_n_0 ,\int_ap_return_reg[12]_i_1_n_1 ,\int_ap_return_reg[12]_i_1_n_2 ,\int_ap_return_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[12:9]),
        .S(\ctr_reg[31] [12:9]));
  FDRE \int_ap_return_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[13]),
        .Q(int_ap_return[13]),
        .R(ARESET));
  FDRE \int_ap_return_reg[14] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[14]),
        .Q(int_ap_return[14]),
        .R(ARESET));
  FDRE \int_ap_return_reg[15] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[15]),
        .Q(int_ap_return[15]),
        .R(ARESET));
  FDRE \int_ap_return_reg[16] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[16]),
        .Q(int_ap_return[16]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[16]_i_1 
       (.CI(\int_ap_return_reg[12]_i_1_n_0 ),
        .CO({\int_ap_return_reg[16]_i_1_n_0 ,\int_ap_return_reg[16]_i_1_n_1 ,\int_ap_return_reg[16]_i_1_n_2 ,\int_ap_return_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[16:13]),
        .S(\ctr_reg[31] [16:13]));
  FDRE \int_ap_return_reg[17] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[17]),
        .Q(int_ap_return[17]),
        .R(ARESET));
  FDRE \int_ap_return_reg[18] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[18]),
        .Q(int_ap_return[18]),
        .R(ARESET));
  FDRE \int_ap_return_reg[19] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[19]),
        .Q(int_ap_return[19]),
        .R(ARESET));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[1]),
        .Q(int_ap_return[1]),
        .R(ARESET));
  FDRE \int_ap_return_reg[20] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[20]),
        .Q(int_ap_return[20]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[20]_i_1 
       (.CI(\int_ap_return_reg[16]_i_1_n_0 ),
        .CO({\int_ap_return_reg[20]_i_1_n_0 ,\int_ap_return_reg[20]_i_1_n_1 ,\int_ap_return_reg[20]_i_1_n_2 ,\int_ap_return_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[20:17]),
        .S(\ctr_reg[31] [20:17]));
  FDRE \int_ap_return_reg[21] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[21]),
        .Q(int_ap_return[21]),
        .R(ARESET));
  FDRE \int_ap_return_reg[22] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[22]),
        .Q(int_ap_return[22]),
        .R(ARESET));
  FDRE \int_ap_return_reg[23] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[23]),
        .Q(int_ap_return[23]),
        .R(ARESET));
  FDRE \int_ap_return_reg[24] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[24]),
        .Q(int_ap_return[24]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[24]_i_1 
       (.CI(\int_ap_return_reg[20]_i_1_n_0 ),
        .CO({\int_ap_return_reg[24]_i_1_n_0 ,\int_ap_return_reg[24]_i_1_n_1 ,\int_ap_return_reg[24]_i_1_n_2 ,\int_ap_return_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[24:21]),
        .S(\ctr_reg[31] [24:21]));
  FDRE \int_ap_return_reg[25] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[25]),
        .Q(int_ap_return[25]),
        .R(ARESET));
  FDRE \int_ap_return_reg[26] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[26]),
        .Q(int_ap_return[26]),
        .R(ARESET));
  FDRE \int_ap_return_reg[27] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[27]),
        .Q(int_ap_return[27]),
        .R(ARESET));
  FDRE \int_ap_return_reg[28] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[28]),
        .Q(int_ap_return[28]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[28]_i_1 
       (.CI(\int_ap_return_reg[24]_i_1_n_0 ),
        .CO({\int_ap_return_reg[28]_i_1_n_0 ,\int_ap_return_reg[28]_i_1_n_1 ,\int_ap_return_reg[28]_i_1_n_2 ,\int_ap_return_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[28:25]),
        .S(\ctr_reg[31] [28:25]));
  FDRE \int_ap_return_reg[29] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[29]),
        .Q(int_ap_return[29]),
        .R(ARESET));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[2]),
        .Q(int_ap_return[2]),
        .R(ARESET));
  FDRE \int_ap_return_reg[30] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[30]),
        .Q(int_ap_return[30]),
        .R(ARESET));
  FDRE \int_ap_return_reg[31] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[31]),
        .Q(int_ap_return[31]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[31]_i_1 
       (.CI(\int_ap_return_reg[28]_i_1_n_0 ),
        .CO({\NLW_int_ap_return_reg[31]_i_1_CO_UNCONNECTED [3:2],\int_ap_return_reg[31]_i_1_n_2 ,\int_ap_return_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_int_ap_return_reg[31]_i_1_O_UNCONNECTED [3],ap_return[31:29]}),
        .S({1'b0,\ctr_reg[31] [31:29]}));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[3]),
        .Q(int_ap_return[3]),
        .R(ARESET));
  FDRE \int_ap_return_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[4]),
        .Q(int_ap_return[4]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\int_ap_return_reg[4]_i_1_n_0 ,\int_ap_return_reg[4]_i_1_n_1 ,\int_ap_return_reg[4]_i_1_n_2 ,\int_ap_return_reg[4]_i_1_n_3 }),
        .CYINIT(\ctr_reg[31] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[4:1]),
        .S(\ctr_reg[31] [4:1]));
  FDRE \int_ap_return_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[5]),
        .Q(int_ap_return[5]),
        .R(ARESET));
  FDRE \int_ap_return_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[6]),
        .Q(int_ap_return[6]),
        .R(ARESET));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[7]),
        .Q(int_ap_return[7]),
        .R(ARESET));
  FDRE \int_ap_return_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[8]),
        .Q(int_ap_return[8]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[8]_i_1 
       (.CI(\int_ap_return_reg[4]_i_1_n_0 ),
        .CO({\int_ap_return_reg[8]_i_1_n_0 ,\int_ap_return_reg[8]_i_1_n_1 ,\int_ap_return_reg[8]_i_1_n_2 ,\int_ap_return_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[8:5]),
        .S(\ctr_reg[31] [8:5]));
  FDRE \int_ap_return_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(ap_return[9]),
        .Q(int_ap_return[9]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_start),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_ap_start_i_2_n_0),
        .I5(s_axi_AXILiteS_WSTRB),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_start_i_2
       (.I0(out[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_ap_start_i_2_n_0),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_isr[0]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_ap_start_i_2_n_0),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_ap_start_i_2_n_0),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\int_isr[0]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \int_isr[0]_i_2 
       (.I0(out[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_isr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_3 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(ap_start),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\int_isr[0]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(p_0_in),
        .I1(ap_start),
        .O(int_isr));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(int_ap_return[0]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\rdata_data[0]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(\rdata_data[0]_i_3_n_0 ),
        .O(rdata_data[0]));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \rdata_data[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(int_gie_reg_n_0),
        .O(\rdata_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \rdata_data[0]_i_3 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(ap_start),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FFF000F0)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(int_ap_return[1]),
        .I2(\rdata_data[1]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\rdata_data[1]_i_3_n_0 ),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(rdata_data[1]));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \rdata_data[1]_i_2 
       (.I0(p_0_in),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(int_ap_done),
        .O(\rdata_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \rdata_data[1]_i_3 
       (.I0(p_1_in),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hC0A0)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_idle),
        .I1(int_ap_return[2]),
        .I2(\rdata_data[7]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \rdata_data[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hC0A0)) 
    \rdata_data[3]_i_1 
       (.I0(int_ap_ready),
        .I1(int_ap_return[3]),
        .I2(\rdata_data[7]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(rdata_data[3]));
  LUT4 #(
    .INIT(16'hC0A0)) 
    \rdata_data[7]_i_1 
       (.I0(int_auto_restart),
        .I1(int_ap_return[7]),
        .I2(\rdata_data[7]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(rdata_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[7]_i_2_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "mb_counter_0_0,counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "counter,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
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
