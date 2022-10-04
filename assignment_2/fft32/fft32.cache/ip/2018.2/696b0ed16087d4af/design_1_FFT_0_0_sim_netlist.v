// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Feb 17 16:37:27 2020
// Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FFT_0_0_sim_netlist.v
// Design      : design_1_FFT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    data_IN_TDATA,
    data_IN_TVALID,
    data_IN_TREADY,
    data_OUT_TDATA,
    data_OUT_TVALID,
    data_OUT_TREADY);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]data_IN_TDATA;
  input data_IN_TVALID;
  output data_IN_TREADY;
  output [31:0]data_OUT_TDATA;
  output data_OUT_TVALID;
  input data_OUT_TREADY;

  wire \FFT_xin_M_real_V_ram_U/p_0_in ;
  wire \FFT_xin_M_real_V_ram_U/p_0_in_0 ;
  wire \FFT_xin_M_real_V_ram_U/p_0_in_1 ;
  wire \FFT_xin_M_real_V_ram_U/p_0_in_2 ;
  wire \FFT_xin_M_real_V_ram_U/p_0_in_3 ;
  wire \FFT_xin_M_real_V_ram_U/p_0_in_4 ;
  wire \ap_CS_fsm[3]_i_2_n_5 ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire \ap_CS_fsm_reg_n_5_[13] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [17:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm113_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready_INST_0_i_1_n_5;
  wire ap_rst_n;
  wire ap_start;
  wire ap_start0;
  wire ce0;
  wire data_IN_0_load_A;
  wire data_IN_0_load_B;
  wire [31:0]data_IN_0_payload_A;
  wire [31:0]data_IN_0_payload_B;
  wire data_IN_0_sel;
  wire data_IN_0_sel_rd_i_1_n_5;
  wire data_IN_0_sel_wr;
  wire data_IN_0_sel_wr_i_1_n_5;
  wire [1:1]data_IN_0_state;
  wire \data_IN_0_state[0]_i_1_n_5 ;
  wire \data_IN_0_state_reg_n_5_[0] ;
  wire [31:0]data_IN_TDATA;
  wire data_IN_TREADY;
  wire data_IN_TVALID;
  wire data_OUT0_M_imag_V_U_n_10;
  wire data_OUT0_M_imag_V_U_n_11;
  wire data_OUT0_M_imag_V_U_n_12;
  wire data_OUT0_M_imag_V_U_n_13;
  wire data_OUT0_M_imag_V_U_n_14;
  wire data_OUT0_M_imag_V_U_n_15;
  wire data_OUT0_M_imag_V_U_n_16;
  wire data_OUT0_M_imag_V_U_n_17;
  wire data_OUT0_M_imag_V_U_n_18;
  wire data_OUT0_M_imag_V_U_n_19;
  wire data_OUT0_M_imag_V_U_n_20;
  wire data_OUT0_M_imag_V_U_n_21;
  wire data_OUT0_M_imag_V_U_n_22;
  wire data_OUT0_M_imag_V_U_n_23;
  wire data_OUT0_M_imag_V_U_n_24;
  wire data_OUT0_M_imag_V_U_n_25;
  wire data_OUT0_M_imag_V_U_n_26;
  wire data_OUT0_M_imag_V_U_n_27;
  wire data_OUT0_M_imag_V_U_n_28;
  wire data_OUT0_M_imag_V_U_n_29;
  wire data_OUT0_M_imag_V_U_n_30;
  wire data_OUT0_M_imag_V_U_n_31;
  wire data_OUT0_M_imag_V_U_n_32;
  wire data_OUT0_M_imag_V_U_n_33;
  wire data_OUT0_M_imag_V_U_n_34;
  wire data_OUT0_M_imag_V_U_n_35;
  wire data_OUT0_M_imag_V_U_n_36;
  wire data_OUT0_M_imag_V_U_n_37;
  wire data_OUT0_M_imag_V_U_n_38;
  wire data_OUT0_M_imag_V_U_n_39;
  wire data_OUT0_M_imag_V_U_n_40;
  wire data_OUT0_M_imag_V_U_n_41;
  wire data_OUT0_M_imag_V_U_n_42;
  wire data_OUT0_M_imag_V_U_n_5;
  wire data_OUT0_M_imag_V_U_n_6;
  wire data_OUT0_M_imag_V_U_n_7;
  wire data_OUT0_M_imag_V_U_n_8;
  wire data_OUT0_M_imag_V_U_n_9;
  wire data_OUT0_M_real_V_U_n_10;
  wire data_OUT0_M_real_V_U_n_11;
  wire data_OUT0_M_real_V_U_n_12;
  wire data_OUT0_M_real_V_U_n_13;
  wire data_OUT0_M_real_V_U_n_14;
  wire data_OUT0_M_real_V_U_n_15;
  wire data_OUT0_M_real_V_U_n_16;
  wire data_OUT0_M_real_V_U_n_17;
  wire data_OUT0_M_real_V_U_n_18;
  wire data_OUT0_M_real_V_U_n_19;
  wire data_OUT0_M_real_V_U_n_20;
  wire data_OUT0_M_real_V_U_n_21;
  wire data_OUT0_M_real_V_U_n_22;
  wire data_OUT0_M_real_V_U_n_23;
  wire data_OUT0_M_real_V_U_n_24;
  wire data_OUT0_M_real_V_U_n_25;
  wire data_OUT0_M_real_V_U_n_26;
  wire data_OUT0_M_real_V_U_n_27;
  wire data_OUT0_M_real_V_U_n_28;
  wire data_OUT0_M_real_V_U_n_29;
  wire data_OUT0_M_real_V_U_n_30;
  wire data_OUT0_M_real_V_U_n_31;
  wire data_OUT0_M_real_V_U_n_32;
  wire data_OUT0_M_real_V_U_n_33;
  wire data_OUT0_M_real_V_U_n_34;
  wire data_OUT0_M_real_V_U_n_35;
  wire data_OUT0_M_real_V_U_n_36;
  wire data_OUT0_M_real_V_U_n_37;
  wire data_OUT0_M_real_V_U_n_38;
  wire data_OUT0_M_real_V_U_n_39;
  wire data_OUT0_M_real_V_U_n_40;
  wire data_OUT0_M_real_V_U_n_41;
  wire data_OUT0_M_real_V_U_n_42;
  wire data_OUT0_M_real_V_U_n_43;
  wire data_OUT0_M_real_V_U_n_44;
  wire data_OUT0_M_real_V_U_n_45;
  wire data_OUT0_M_real_V_U_n_5;
  wire data_OUT0_M_real_V_U_n_6;
  wire data_OUT0_M_real_V_U_n_7;
  wire data_OUT0_M_real_V_U_n_8;
  wire data_OUT0_M_real_V_U_n_9;
  wire data_OUT1_M_imag_V_U_n_10;
  wire data_OUT1_M_imag_V_U_n_11;
  wire data_OUT1_M_imag_V_U_n_12;
  wire data_OUT1_M_imag_V_U_n_13;
  wire data_OUT1_M_imag_V_U_n_14;
  wire data_OUT1_M_imag_V_U_n_15;
  wire data_OUT1_M_imag_V_U_n_16;
  wire data_OUT1_M_imag_V_U_n_17;
  wire data_OUT1_M_imag_V_U_n_18;
  wire data_OUT1_M_imag_V_U_n_19;
  wire data_OUT1_M_imag_V_U_n_20;
  wire data_OUT1_M_imag_V_U_n_21;
  wire data_OUT1_M_imag_V_U_n_22;
  wire data_OUT1_M_imag_V_U_n_23;
  wire data_OUT1_M_imag_V_U_n_24;
  wire data_OUT1_M_imag_V_U_n_25;
  wire data_OUT1_M_imag_V_U_n_26;
  wire data_OUT1_M_imag_V_U_n_27;
  wire data_OUT1_M_imag_V_U_n_28;
  wire data_OUT1_M_imag_V_U_n_29;
  wire data_OUT1_M_imag_V_U_n_30;
  wire data_OUT1_M_imag_V_U_n_31;
  wire data_OUT1_M_imag_V_U_n_32;
  wire data_OUT1_M_imag_V_U_n_33;
  wire data_OUT1_M_imag_V_U_n_34;
  wire data_OUT1_M_imag_V_U_n_35;
  wire data_OUT1_M_imag_V_U_n_36;
  wire data_OUT1_M_imag_V_U_n_37;
  wire data_OUT1_M_imag_V_U_n_38;
  wire data_OUT1_M_imag_V_U_n_39;
  wire data_OUT1_M_imag_V_U_n_40;
  wire data_OUT1_M_imag_V_U_n_41;
  wire data_OUT1_M_imag_V_U_n_42;
  wire data_OUT1_M_imag_V_U_n_43;
  wire data_OUT1_M_imag_V_U_n_44;
  wire data_OUT1_M_imag_V_U_n_45;
  wire data_OUT1_M_imag_V_U_n_46;
  wire data_OUT1_M_imag_V_U_n_47;
  wire data_OUT1_M_imag_V_U_n_48;
  wire data_OUT1_M_imag_V_U_n_5;
  wire data_OUT1_M_imag_V_U_n_6;
  wire data_OUT1_M_imag_V_U_n_7;
  wire data_OUT1_M_imag_V_U_n_8;
  wire data_OUT1_M_imag_V_U_n_9;
  wire data_OUT1_M_real_V_U_n_10;
  wire data_OUT1_M_real_V_U_n_11;
  wire data_OUT1_M_real_V_U_n_12;
  wire data_OUT1_M_real_V_U_n_13;
  wire data_OUT1_M_real_V_U_n_14;
  wire data_OUT1_M_real_V_U_n_15;
  wire data_OUT1_M_real_V_U_n_16;
  wire data_OUT1_M_real_V_U_n_17;
  wire data_OUT1_M_real_V_U_n_18;
  wire data_OUT1_M_real_V_U_n_19;
  wire data_OUT1_M_real_V_U_n_20;
  wire data_OUT1_M_real_V_U_n_21;
  wire data_OUT1_M_real_V_U_n_22;
  wire data_OUT1_M_real_V_U_n_23;
  wire data_OUT1_M_real_V_U_n_24;
  wire data_OUT1_M_real_V_U_n_25;
  wire data_OUT1_M_real_V_U_n_26;
  wire data_OUT1_M_real_V_U_n_27;
  wire data_OUT1_M_real_V_U_n_28;
  wire data_OUT1_M_real_V_U_n_29;
  wire data_OUT1_M_real_V_U_n_30;
  wire data_OUT1_M_real_V_U_n_31;
  wire data_OUT1_M_real_V_U_n_32;
  wire data_OUT1_M_real_V_U_n_33;
  wire data_OUT1_M_real_V_U_n_34;
  wire data_OUT1_M_real_V_U_n_35;
  wire data_OUT1_M_real_V_U_n_36;
  wire data_OUT1_M_real_V_U_n_37;
  wire data_OUT1_M_real_V_U_n_38;
  wire data_OUT1_M_real_V_U_n_39;
  wire data_OUT1_M_real_V_U_n_40;
  wire data_OUT1_M_real_V_U_n_41;
  wire data_OUT1_M_real_V_U_n_42;
  wire data_OUT1_M_real_V_U_n_43;
  wire data_OUT1_M_real_V_U_n_44;
  wire data_OUT1_M_real_V_U_n_45;
  wire data_OUT1_M_real_V_U_n_46;
  wire data_OUT1_M_real_V_U_n_47;
  wire data_OUT1_M_real_V_U_n_48;
  wire data_OUT1_M_real_V_U_n_49;
  wire data_OUT1_M_real_V_U_n_5;
  wire data_OUT1_M_real_V_U_n_50;
  wire data_OUT1_M_real_V_U_n_51;
  wire data_OUT1_M_real_V_U_n_52;
  wire data_OUT1_M_real_V_U_n_53;
  wire data_OUT1_M_real_V_U_n_6;
  wire data_OUT1_M_real_V_U_n_7;
  wire data_OUT1_M_real_V_U_n_8;
  wire data_OUT1_M_real_V_U_n_9;
  wire data_OUT2_M_imag_V_U_n_10;
  wire data_OUT2_M_imag_V_U_n_11;
  wire data_OUT2_M_imag_V_U_n_12;
  wire data_OUT2_M_imag_V_U_n_13;
  wire data_OUT2_M_imag_V_U_n_14;
  wire data_OUT2_M_imag_V_U_n_15;
  wire data_OUT2_M_imag_V_U_n_16;
  wire data_OUT2_M_imag_V_U_n_17;
  wire data_OUT2_M_imag_V_U_n_18;
  wire data_OUT2_M_imag_V_U_n_19;
  wire data_OUT2_M_imag_V_U_n_20;
  wire data_OUT2_M_imag_V_U_n_21;
  wire data_OUT2_M_imag_V_U_n_22;
  wire data_OUT2_M_imag_V_U_n_23;
  wire data_OUT2_M_imag_V_U_n_24;
  wire data_OUT2_M_imag_V_U_n_25;
  wire data_OUT2_M_imag_V_U_n_26;
  wire data_OUT2_M_imag_V_U_n_27;
  wire data_OUT2_M_imag_V_U_n_28;
  wire data_OUT2_M_imag_V_U_n_29;
  wire data_OUT2_M_imag_V_U_n_30;
  wire data_OUT2_M_imag_V_U_n_31;
  wire data_OUT2_M_imag_V_U_n_32;
  wire data_OUT2_M_imag_V_U_n_33;
  wire data_OUT2_M_imag_V_U_n_34;
  wire data_OUT2_M_imag_V_U_n_35;
  wire data_OUT2_M_imag_V_U_n_36;
  wire data_OUT2_M_imag_V_U_n_5;
  wire data_OUT2_M_imag_V_U_n_6;
  wire data_OUT2_M_imag_V_U_n_7;
  wire data_OUT2_M_imag_V_U_n_8;
  wire data_OUT2_M_imag_V_U_n_9;
  wire data_OUT2_M_real_V_U_n_10;
  wire data_OUT2_M_real_V_U_n_11;
  wire data_OUT2_M_real_V_U_n_12;
  wire data_OUT2_M_real_V_U_n_13;
  wire data_OUT2_M_real_V_U_n_14;
  wire data_OUT2_M_real_V_U_n_15;
  wire data_OUT2_M_real_V_U_n_16;
  wire data_OUT2_M_real_V_U_n_17;
  wire data_OUT2_M_real_V_U_n_18;
  wire data_OUT2_M_real_V_U_n_19;
  wire data_OUT2_M_real_V_U_n_20;
  wire data_OUT2_M_real_V_U_n_21;
  wire data_OUT2_M_real_V_U_n_22;
  wire data_OUT2_M_real_V_U_n_23;
  wire data_OUT2_M_real_V_U_n_24;
  wire data_OUT2_M_real_V_U_n_25;
  wire data_OUT2_M_real_V_U_n_26;
  wire data_OUT2_M_real_V_U_n_27;
  wire data_OUT2_M_real_V_U_n_28;
  wire data_OUT2_M_real_V_U_n_29;
  wire data_OUT2_M_real_V_U_n_30;
  wire data_OUT2_M_real_V_U_n_31;
  wire data_OUT2_M_real_V_U_n_32;
  wire data_OUT2_M_real_V_U_n_33;
  wire data_OUT2_M_real_V_U_n_34;
  wire data_OUT2_M_real_V_U_n_35;
  wire data_OUT2_M_real_V_U_n_36;
  wire data_OUT2_M_real_V_U_n_5;
  wire data_OUT2_M_real_V_U_n_6;
  wire data_OUT2_M_real_V_U_n_7;
  wire data_OUT2_M_real_V_U_n_8;
  wire data_OUT2_M_real_V_U_n_9;
  wire data_OUT3_M_imag_V_U_n_10;
  wire data_OUT3_M_imag_V_U_n_11;
  wire data_OUT3_M_imag_V_U_n_12;
  wire data_OUT3_M_imag_V_U_n_13;
  wire data_OUT3_M_imag_V_U_n_14;
  wire data_OUT3_M_imag_V_U_n_15;
  wire data_OUT3_M_imag_V_U_n_16;
  wire data_OUT3_M_imag_V_U_n_17;
  wire data_OUT3_M_imag_V_U_n_18;
  wire data_OUT3_M_imag_V_U_n_19;
  wire data_OUT3_M_imag_V_U_n_20;
  wire data_OUT3_M_imag_V_U_n_21;
  wire data_OUT3_M_imag_V_U_n_22;
  wire data_OUT3_M_imag_V_U_n_23;
  wire data_OUT3_M_imag_V_U_n_24;
  wire data_OUT3_M_imag_V_U_n_25;
  wire data_OUT3_M_imag_V_U_n_26;
  wire data_OUT3_M_imag_V_U_n_27;
  wire data_OUT3_M_imag_V_U_n_28;
  wire data_OUT3_M_imag_V_U_n_29;
  wire data_OUT3_M_imag_V_U_n_30;
  wire data_OUT3_M_imag_V_U_n_31;
  wire data_OUT3_M_imag_V_U_n_32;
  wire data_OUT3_M_imag_V_U_n_33;
  wire data_OUT3_M_imag_V_U_n_34;
  wire data_OUT3_M_imag_V_U_n_35;
  wire data_OUT3_M_imag_V_U_n_36;
  wire data_OUT3_M_imag_V_U_n_37;
  wire data_OUT3_M_imag_V_U_n_38;
  wire data_OUT3_M_imag_V_U_n_39;
  wire data_OUT3_M_imag_V_U_n_40;
  wire data_OUT3_M_imag_V_U_n_41;
  wire data_OUT3_M_imag_V_U_n_42;
  wire data_OUT3_M_imag_V_U_n_43;
  wire data_OUT3_M_imag_V_U_n_44;
  wire data_OUT3_M_imag_V_U_n_45;
  wire data_OUT3_M_imag_V_U_n_46;
  wire data_OUT3_M_imag_V_U_n_5;
  wire data_OUT3_M_imag_V_U_n_6;
  wire data_OUT3_M_imag_V_U_n_7;
  wire data_OUT3_M_imag_V_U_n_8;
  wire data_OUT3_M_imag_V_U_n_9;
  wire data_OUT3_M_real_V_U_n_10;
  wire data_OUT3_M_real_V_U_n_11;
  wire data_OUT3_M_real_V_U_n_12;
  wire data_OUT3_M_real_V_U_n_13;
  wire data_OUT3_M_real_V_U_n_14;
  wire data_OUT3_M_real_V_U_n_15;
  wire data_OUT3_M_real_V_U_n_16;
  wire data_OUT3_M_real_V_U_n_17;
  wire data_OUT3_M_real_V_U_n_18;
  wire data_OUT3_M_real_V_U_n_19;
  wire data_OUT3_M_real_V_U_n_20;
  wire data_OUT3_M_real_V_U_n_21;
  wire data_OUT3_M_real_V_U_n_22;
  wire data_OUT3_M_real_V_U_n_23;
  wire data_OUT3_M_real_V_U_n_24;
  wire data_OUT3_M_real_V_U_n_25;
  wire data_OUT3_M_real_V_U_n_26;
  wire data_OUT3_M_real_V_U_n_27;
  wire data_OUT3_M_real_V_U_n_28;
  wire data_OUT3_M_real_V_U_n_29;
  wire data_OUT3_M_real_V_U_n_30;
  wire data_OUT3_M_real_V_U_n_31;
  wire data_OUT3_M_real_V_U_n_32;
  wire data_OUT3_M_real_V_U_n_33;
  wire data_OUT3_M_real_V_U_n_34;
  wire data_OUT3_M_real_V_U_n_35;
  wire data_OUT3_M_real_V_U_n_36;
  wire data_OUT3_M_real_V_U_n_37;
  wire data_OUT3_M_real_V_U_n_38;
  wire data_OUT3_M_real_V_U_n_5;
  wire data_OUT3_M_real_V_U_n_6;
  wire data_OUT3_M_real_V_U_n_7;
  wire data_OUT3_M_real_V_U_n_8;
  wire data_OUT3_M_real_V_U_n_9;
  wire data_OUT4_M_imag_V_U_n_10;
  wire data_OUT4_M_imag_V_U_n_11;
  wire data_OUT4_M_imag_V_U_n_12;
  wire data_OUT4_M_imag_V_U_n_13;
  wire data_OUT4_M_imag_V_U_n_14;
  wire data_OUT4_M_imag_V_U_n_15;
  wire data_OUT4_M_imag_V_U_n_16;
  wire data_OUT4_M_imag_V_U_n_17;
  wire data_OUT4_M_imag_V_U_n_18;
  wire data_OUT4_M_imag_V_U_n_19;
  wire data_OUT4_M_imag_V_U_n_20;
  wire data_OUT4_M_imag_V_U_n_21;
  wire data_OUT4_M_imag_V_U_n_22;
  wire data_OUT4_M_imag_V_U_n_23;
  wire data_OUT4_M_imag_V_U_n_24;
  wire data_OUT4_M_imag_V_U_n_25;
  wire data_OUT4_M_imag_V_U_n_26;
  wire data_OUT4_M_imag_V_U_n_27;
  wire data_OUT4_M_imag_V_U_n_28;
  wire data_OUT4_M_imag_V_U_n_29;
  wire data_OUT4_M_imag_V_U_n_30;
  wire data_OUT4_M_imag_V_U_n_31;
  wire data_OUT4_M_imag_V_U_n_32;
  wire data_OUT4_M_imag_V_U_n_33;
  wire data_OUT4_M_imag_V_U_n_34;
  wire data_OUT4_M_imag_V_U_n_35;
  wire data_OUT4_M_imag_V_U_n_36;
  wire data_OUT4_M_imag_V_U_n_37;
  wire data_OUT4_M_imag_V_U_n_5;
  wire data_OUT4_M_imag_V_U_n_6;
  wire data_OUT4_M_imag_V_U_n_7;
  wire data_OUT4_M_imag_V_U_n_8;
  wire data_OUT4_M_imag_V_U_n_9;
  wire data_OUT4_M_real_V_U_n_10;
  wire data_OUT4_M_real_V_U_n_11;
  wire data_OUT4_M_real_V_U_n_12;
  wire data_OUT4_M_real_V_U_n_13;
  wire data_OUT4_M_real_V_U_n_14;
  wire data_OUT4_M_real_V_U_n_15;
  wire data_OUT4_M_real_V_U_n_16;
  wire data_OUT4_M_real_V_U_n_17;
  wire data_OUT4_M_real_V_U_n_18;
  wire data_OUT4_M_real_V_U_n_19;
  wire data_OUT4_M_real_V_U_n_20;
  wire data_OUT4_M_real_V_U_n_21;
  wire data_OUT4_M_real_V_U_n_22;
  wire data_OUT4_M_real_V_U_n_23;
  wire data_OUT4_M_real_V_U_n_24;
  wire data_OUT4_M_real_V_U_n_25;
  wire data_OUT4_M_real_V_U_n_26;
  wire data_OUT4_M_real_V_U_n_27;
  wire data_OUT4_M_real_V_U_n_28;
  wire data_OUT4_M_real_V_U_n_29;
  wire data_OUT4_M_real_V_U_n_30;
  wire data_OUT4_M_real_V_U_n_31;
  wire data_OUT4_M_real_V_U_n_32;
  wire data_OUT4_M_real_V_U_n_33;
  wire data_OUT4_M_real_V_U_n_34;
  wire data_OUT4_M_real_V_U_n_35;
  wire data_OUT4_M_real_V_U_n_36;
  wire data_OUT4_M_real_V_U_n_37;
  wire data_OUT4_M_real_V_U_n_5;
  wire data_OUT4_M_real_V_U_n_6;
  wire data_OUT4_M_real_V_U_n_7;
  wire data_OUT4_M_real_V_U_n_8;
  wire data_OUT4_M_real_V_U_n_9;
  wire data_OUT_1_ack_in;
  wire data_OUT_1_load_A;
  wire data_OUT_1_load_B;
  wire [31:0]data_OUT_1_payload_A;
  wire [31:0]data_OUT_1_payload_B;
  wire data_OUT_1_sel;
  wire data_OUT_1_sel_rd_i_1_n_5;
  wire data_OUT_1_sel_wr;
  wire data_OUT_1_sel_wr_i_1_n_5;
  wire [1:1]data_OUT_1_state;
  wire \data_OUT_1_state[0]_i_1_n_5 ;
  wire [31:0]data_OUT_M_imag_V_a_fu_393_p3;
  wire [31:0]data_OUT_TDATA;
  wire data_OUT_TREADY;
  wire data_OUT_TVALID;
  wire grp_FFT0_fu_262_ap_start_reg_reg_n_5;
  wire grp_FFT0_fu_262_n_100;
  wire grp_FFT0_fu_262_n_101;
  wire grp_FFT0_fu_262_n_102;
  wire grp_FFT0_fu_262_n_103;
  wire grp_FFT0_fu_262_n_104;
  wire grp_FFT0_fu_262_n_105;
  wire grp_FFT0_fu_262_n_106;
  wire grp_FFT0_fu_262_n_107;
  wire grp_FFT0_fu_262_n_109;
  wire grp_FFT0_fu_262_n_110;
  wire grp_FFT0_fu_262_n_111;
  wire grp_FFT0_fu_262_n_112;
  wire grp_FFT0_fu_262_n_113;
  wire grp_FFT0_fu_262_n_114;
  wire grp_FFT0_fu_262_n_115;
  wire grp_FFT0_fu_262_n_116;
  wire grp_FFT0_fu_262_n_117;
  wire grp_FFT0_fu_262_n_118;
  wire grp_FFT0_fu_262_n_119;
  wire grp_FFT0_fu_262_n_120;
  wire grp_FFT0_fu_262_n_121;
  wire grp_FFT0_fu_262_n_122;
  wire grp_FFT0_fu_262_n_123;
  wire grp_FFT0_fu_262_n_124;
  wire grp_FFT0_fu_262_n_125;
  wire grp_FFT0_fu_262_n_126;
  wire grp_FFT0_fu_262_n_127;
  wire grp_FFT0_fu_262_n_128;
  wire grp_FFT0_fu_262_n_129;
  wire grp_FFT0_fu_262_n_130;
  wire grp_FFT0_fu_262_n_131;
  wire grp_FFT0_fu_262_n_132;
  wire grp_FFT0_fu_262_n_133;
  wire grp_FFT0_fu_262_n_134;
  wire grp_FFT0_fu_262_n_135;
  wire grp_FFT0_fu_262_n_136;
  wire grp_FFT0_fu_262_n_137;
  wire grp_FFT0_fu_262_n_138;
  wire grp_FFT0_fu_262_n_139;
  wire grp_FFT0_fu_262_n_140;
  wire grp_FFT0_fu_262_n_142;
  wire grp_FFT0_fu_262_n_143;
  wire grp_FFT0_fu_262_n_144;
  wire grp_FFT0_fu_262_n_145;
  wire grp_FFT0_fu_262_n_146;
  wire grp_FFT0_fu_262_n_147;
  wire grp_FFT0_fu_262_n_148;
  wire grp_FFT0_fu_262_n_149;
  wire grp_FFT0_fu_262_n_150;
  wire grp_FFT0_fu_262_n_151;
  wire grp_FFT0_fu_262_n_152;
  wire grp_FFT0_fu_262_n_153;
  wire grp_FFT0_fu_262_n_154;
  wire grp_FFT0_fu_262_n_155;
  wire grp_FFT0_fu_262_n_156;
  wire grp_FFT0_fu_262_n_157;
  wire grp_FFT0_fu_262_n_158;
  wire grp_FFT0_fu_262_n_159;
  wire grp_FFT0_fu_262_n_160;
  wire grp_FFT0_fu_262_n_161;
  wire grp_FFT0_fu_262_n_162;
  wire grp_FFT0_fu_262_n_163;
  wire grp_FFT0_fu_262_n_164;
  wire grp_FFT0_fu_262_n_165;
  wire grp_FFT0_fu_262_n_166;
  wire grp_FFT0_fu_262_n_167;
  wire grp_FFT0_fu_262_n_168;
  wire grp_FFT0_fu_262_n_169;
  wire grp_FFT0_fu_262_n_170;
  wire grp_FFT0_fu_262_n_171;
  wire grp_FFT0_fu_262_n_172;
  wire grp_FFT0_fu_262_n_173;
  wire grp_FFT0_fu_262_n_175;
  wire grp_FFT0_fu_262_n_176;
  wire grp_FFT0_fu_262_n_177;
  wire grp_FFT0_fu_262_n_178;
  wire grp_FFT0_fu_262_n_179;
  wire grp_FFT0_fu_262_n_180;
  wire grp_FFT0_fu_262_n_181;
  wire grp_FFT0_fu_262_n_182;
  wire grp_FFT0_fu_262_n_183;
  wire grp_FFT0_fu_262_n_184;
  wire grp_FFT0_fu_262_n_185;
  wire grp_FFT0_fu_262_n_186;
  wire grp_FFT0_fu_262_n_187;
  wire grp_FFT0_fu_262_n_188;
  wire grp_FFT0_fu_262_n_189;
  wire grp_FFT0_fu_262_n_190;
  wire grp_FFT0_fu_262_n_191;
  wire grp_FFT0_fu_262_n_192;
  wire grp_FFT0_fu_262_n_193;
  wire grp_FFT0_fu_262_n_194;
  wire grp_FFT0_fu_262_n_195;
  wire grp_FFT0_fu_262_n_196;
  wire grp_FFT0_fu_262_n_197;
  wire grp_FFT0_fu_262_n_198;
  wire grp_FFT0_fu_262_n_199;
  wire grp_FFT0_fu_262_n_200;
  wire grp_FFT0_fu_262_n_201;
  wire grp_FFT0_fu_262_n_202;
  wire grp_FFT0_fu_262_n_203;
  wire grp_FFT0_fu_262_n_204;
  wire grp_FFT0_fu_262_n_205;
  wire grp_FFT0_fu_262_n_206;
  wire grp_FFT0_fu_262_n_221;
  wire grp_FFT0_fu_262_n_222;
  wire grp_FFT0_fu_262_n_223;
  wire grp_FFT0_fu_262_n_224;
  wire grp_FFT0_fu_262_n_225;
  wire grp_FFT0_fu_262_n_226;
  wire grp_FFT0_fu_262_n_227;
  wire grp_FFT0_fu_262_n_228;
  wire grp_FFT0_fu_262_n_229;
  wire grp_FFT0_fu_262_n_230;
  wire grp_FFT0_fu_262_n_231;
  wire grp_FFT0_fu_262_n_232;
  wire grp_FFT0_fu_262_n_233;
  wire grp_FFT0_fu_262_n_234;
  wire grp_FFT0_fu_262_n_235;
  wire grp_FFT0_fu_262_n_236;
  wire grp_FFT0_fu_262_n_237;
  wire grp_FFT0_fu_262_n_238;
  wire grp_FFT0_fu_262_n_239;
  wire grp_FFT0_fu_262_n_240;
  wire grp_FFT0_fu_262_n_241;
  wire grp_FFT0_fu_262_n_242;
  wire grp_FFT0_fu_262_n_243;
  wire grp_FFT0_fu_262_n_244;
  wire grp_FFT0_fu_262_n_245;
  wire grp_FFT0_fu_262_n_246;
  wire grp_FFT0_fu_262_n_247;
  wire grp_FFT0_fu_262_n_248;
  wire grp_FFT0_fu_262_n_249;
  wire grp_FFT0_fu_262_n_250;
  wire grp_FFT0_fu_262_n_251;
  wire grp_FFT0_fu_262_n_252;
  wire grp_FFT0_fu_262_n_253;
  wire grp_FFT0_fu_262_n_254;
  wire grp_FFT0_fu_262_n_255;
  wire grp_FFT0_fu_262_n_256;
  wire grp_FFT0_fu_262_n_257;
  wire grp_FFT0_fu_262_n_258;
  wire grp_FFT0_fu_262_n_259;
  wire grp_FFT0_fu_262_n_260;
  wire grp_FFT0_fu_262_n_261;
  wire grp_FFT0_fu_262_n_262;
  wire grp_FFT0_fu_262_n_263;
  wire grp_FFT0_fu_262_n_264;
  wire grp_FFT0_fu_262_n_265;
  wire grp_FFT0_fu_262_n_266;
  wire grp_FFT0_fu_262_n_267;
  wire grp_FFT0_fu_262_n_268;
  wire grp_FFT0_fu_262_n_269;
  wire grp_FFT0_fu_262_n_270;
  wire grp_FFT0_fu_262_n_271;
  wire grp_FFT0_fu_262_n_272;
  wire grp_FFT0_fu_262_n_273;
  wire grp_FFT0_fu_262_n_274;
  wire grp_FFT0_fu_262_n_275;
  wire grp_FFT0_fu_262_n_276;
  wire grp_FFT0_fu_262_n_277;
  wire grp_FFT0_fu_262_n_278;
  wire grp_FFT0_fu_262_n_279;
  wire grp_FFT0_fu_262_n_280;
  wire grp_FFT0_fu_262_n_281;
  wire grp_FFT0_fu_262_n_282;
  wire grp_FFT0_fu_262_n_283;
  wire grp_FFT0_fu_262_n_37;
  wire grp_FFT0_fu_262_n_38;
  wire grp_FFT0_fu_262_n_39;
  wire grp_FFT0_fu_262_n_40;
  wire grp_FFT0_fu_262_n_41;
  wire grp_FFT0_fu_262_n_42;
  wire grp_FFT0_fu_262_n_43;
  wire grp_FFT0_fu_262_n_44;
  wire grp_FFT0_fu_262_n_45;
  wire grp_FFT0_fu_262_n_46;
  wire grp_FFT0_fu_262_n_47;
  wire grp_FFT0_fu_262_n_48;
  wire grp_FFT0_fu_262_n_49;
  wire grp_FFT0_fu_262_n_50;
  wire grp_FFT0_fu_262_n_51;
  wire grp_FFT0_fu_262_n_52;
  wire grp_FFT0_fu_262_n_53;
  wire grp_FFT0_fu_262_n_54;
  wire grp_FFT0_fu_262_n_55;
  wire grp_FFT0_fu_262_n_56;
  wire grp_FFT0_fu_262_n_57;
  wire grp_FFT0_fu_262_n_58;
  wire grp_FFT0_fu_262_n_59;
  wire grp_FFT0_fu_262_n_60;
  wire grp_FFT0_fu_262_n_61;
  wire grp_FFT0_fu_262_n_62;
  wire grp_FFT0_fu_262_n_63;
  wire grp_FFT0_fu_262_n_64;
  wire grp_FFT0_fu_262_n_65;
  wire grp_FFT0_fu_262_n_66;
  wire grp_FFT0_fu_262_n_67;
  wire grp_FFT0_fu_262_n_68;
  wire grp_FFT0_fu_262_n_69;
  wire grp_FFT0_fu_262_n_70;
  wire grp_FFT0_fu_262_n_71;
  wire grp_FFT0_fu_262_n_72;
  wire grp_FFT0_fu_262_n_73;
  wire grp_FFT0_fu_262_n_74;
  wire grp_FFT0_fu_262_n_76;
  wire grp_FFT0_fu_262_n_77;
  wire grp_FFT0_fu_262_n_78;
  wire grp_FFT0_fu_262_n_79;
  wire grp_FFT0_fu_262_n_80;
  wire grp_FFT0_fu_262_n_81;
  wire grp_FFT0_fu_262_n_82;
  wire grp_FFT0_fu_262_n_83;
  wire grp_FFT0_fu_262_n_84;
  wire grp_FFT0_fu_262_n_85;
  wire grp_FFT0_fu_262_n_86;
  wire grp_FFT0_fu_262_n_87;
  wire grp_FFT0_fu_262_n_88;
  wire grp_FFT0_fu_262_n_89;
  wire grp_FFT0_fu_262_n_90;
  wire grp_FFT0_fu_262_n_91;
  wire grp_FFT0_fu_262_n_92;
  wire grp_FFT0_fu_262_n_93;
  wire grp_FFT0_fu_262_n_94;
  wire grp_FFT0_fu_262_n_95;
  wire grp_FFT0_fu_262_n_96;
  wire grp_FFT0_fu_262_n_97;
  wire grp_FFT0_fu_262_n_98;
  wire grp_FFT0_fu_262_n_99;
  wire i1_reg_251;
  wire \i1_reg_251_reg_n_5_[0] ;
  wire \i1_reg_251_reg_n_5_[1] ;
  wire \i1_reg_251_reg_n_5_[2] ;
  wire \i1_reg_251_reg_n_5_[3] ;
  wire \i1_reg_251_reg_n_5_[4] ;
  wire \i1_reg_251_reg_n_5_[5] ;
  wire [5:0]i_2_fu_324_p2;
  wire [5:0]i_2_reg_405;
  wire [5:0]i_3_fu_358_p2;
  wire [5:0]i_3_reg_413;
  wire [5:0]i_4_fu_381_p2;
  wire [5:0]i_4_reg_442;
  wire \i_i_reg_240_reg_n_5_[0] ;
  wire \i_i_reg_240_reg_n_5_[1] ;
  wire \i_i_reg_240_reg_n_5_[2] ;
  wire \i_i_reg_240_reg_n_5_[3] ;
  wire \i_i_reg_240_reg_n_5_[4] ;
  wire \i_i_reg_240_reg_n_5_[5] ;
  wire i_reg_228;
  wire \i_reg_228_reg_n_5_[0] ;
  wire \i_reg_228_reg_n_5_[1] ;
  wire \i_reg_228_reg_n_5_[2] ;
  wire \i_reg_228_reg_n_5_[3] ;
  wire \i_reg_228_reg_n_5_[4] ;
  wire \i_reg_228_reg_n_5_[5] ;
  wire [15:0]p_Val2_3_fu_368_p4;
  wire [15:0]p_Val2_5_fu_377_p4;
  wire [15:0]q00_in;
  wire reset;
  wire rev_32_U_n_5;
  wire rev_32_U_n_6;
  wire rev_32_U_n_7;
  wire rev_32_U_n_8;
  wire rev_32_U_n_9;
  wire [4:0]tmp_i_reg_418;
  wire \tmp_i_reg_418[4]_i_2_n_5 ;
  wire [1:1]tmp_s_fu_249_p2;
  wire we0;
  wire xin_M_imag_V_U_n_10;
  wire xin_M_imag_V_U_n_11;
  wire xin_M_imag_V_U_n_12;
  wire xin_M_imag_V_U_n_13;
  wire xin_M_imag_V_U_n_14;
  wire xin_M_imag_V_U_n_15;
  wire xin_M_imag_V_U_n_16;
  wire xin_M_imag_V_U_n_17;
  wire xin_M_imag_V_U_n_18;
  wire xin_M_imag_V_U_n_19;
  wire xin_M_imag_V_U_n_20;
  wire xin_M_imag_V_U_n_21;
  wire xin_M_imag_V_U_n_22;
  wire xin_M_imag_V_U_n_23;
  wire xin_M_imag_V_U_n_24;
  wire xin_M_imag_V_U_n_25;
  wire xin_M_imag_V_U_n_26;
  wire xin_M_imag_V_U_n_27;
  wire xin_M_imag_V_U_n_28;
  wire xin_M_imag_V_U_n_29;
  wire xin_M_imag_V_U_n_30;
  wire xin_M_imag_V_U_n_31;
  wire xin_M_imag_V_U_n_32;
  wire xin_M_imag_V_U_n_33;
  wire xin_M_imag_V_U_n_34;
  wire xin_M_imag_V_U_n_35;
  wire xin_M_imag_V_U_n_36;
  wire xin_M_imag_V_U_n_37;
  wire xin_M_imag_V_U_n_38;
  wire xin_M_imag_V_U_n_5;
  wire xin_M_imag_V_U_n_7;
  wire xin_M_imag_V_U_n_8;
  wire xin_M_imag_V_U_n_9;
  wire xin_M_real_V_U_n_10;
  wire xin_M_real_V_U_n_11;
  wire xin_M_real_V_U_n_12;
  wire xin_M_real_V_U_n_13;
  wire xin_M_real_V_U_n_14;
  wire xin_M_real_V_U_n_15;
  wire xin_M_real_V_U_n_16;
  wire xin_M_real_V_U_n_17;
  wire xin_M_real_V_U_n_18;
  wire xin_M_real_V_U_n_19;
  wire xin_M_real_V_U_n_20;
  wire xin_M_real_V_U_n_5;
  wire xin_M_real_V_U_n_6;
  wire xin_M_real_V_U_n_7;
  wire xin_M_real_V_U_n_8;
  wire xin_M_real_V_U_n_9;
  wire xout_M_imag_V_U_n_10;
  wire xout_M_imag_V_U_n_11;
  wire xout_M_imag_V_U_n_12;
  wire xout_M_imag_V_U_n_13;
  wire xout_M_imag_V_U_n_14;
  wire xout_M_imag_V_U_n_15;
  wire xout_M_imag_V_U_n_16;
  wire xout_M_imag_V_U_n_17;
  wire xout_M_imag_V_U_n_18;
  wire xout_M_imag_V_U_n_19;
  wire xout_M_imag_V_U_n_20;
  wire xout_M_imag_V_U_n_5;
  wire xout_M_imag_V_U_n_6;
  wire xout_M_imag_V_U_n_7;
  wire xout_M_imag_V_U_n_8;
  wire xout_M_imag_V_U_n_9;
  wire xout_M_imag_V_ce01;
  wire xout_M_real_V_U_n_10;
  wire xout_M_real_V_U_n_11;
  wire xout_M_real_V_U_n_12;
  wire xout_M_real_V_U_n_13;
  wire xout_M_real_V_U_n_14;
  wire xout_M_real_V_U_n_15;
  wire xout_M_real_V_U_n_16;
  wire xout_M_real_V_U_n_17;
  wire xout_M_real_V_U_n_18;
  wire xout_M_real_V_U_n_19;
  wire xout_M_real_V_U_n_20;
  wire xout_M_real_V_U_n_5;
  wire xout_M_real_V_U_n_6;
  wire xout_M_real_V_U_n_7;
  wire xout_M_real_V_U_n_8;
  wire xout_M_real_V_U_n_9;

  assign ap_ready = ap_done;
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_ready_INST_0_i_1_n_5),
        .I1(data_OUT_1_ack_in),
        .I2(ap_CS_fsm_state16),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_5_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_ready_INST_0_i_1_n_5),
        .I1(ap_CS_fsm_state16),
        .I2(data_OUT_1_ack_in),
        .I3(ap_CS_fsm_state17),
        .O(ap_NS_fsm[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(data_OUT_1_ack_in),
        .I2(ap_CS_fsm_state18),
        .O(ap_NS_fsm[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\data_IN_0_state_reg_n_5_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(\ap_CS_fsm_reg_n_5_[0] ),
        .I3(ap_start),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hCCC8FFFFCCC8CCC8)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\i_reg_228_reg_n_5_[4] ),
        .I1(ap_CS_fsm_state2),
        .I2(\i_reg_228_reg_n_5_[3] ),
        .I3(\ap_CS_fsm[3]_i_2_n_5 ),
        .I4(\data_IN_0_state_reg_n_5_[0] ),
        .I5(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\i_reg_228_reg_n_5_[4] ),
        .I1(ap_CS_fsm_state2),
        .I2(\i_reg_228_reg_n_5_[3] ),
        .I3(\ap_CS_fsm[3]_i_2_n_5 ),
        .I4(we0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\i_reg_228_reg_n_5_[0] ),
        .I1(\i_reg_228_reg_n_5_[1] ),
        .I2(\i_reg_228_reg_n_5_[5] ),
        .I3(\i_reg_228_reg_n_5_[2] ),
        .O(\ap_CS_fsm[3]_i_2_n_5 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(\ap_CS_fsm_reg_n_5_[13] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ce0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(we0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state16),
        .I1(data_OUT_1_ack_in),
        .I2(ap_ready_INST_0_i_1_n_5),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ap_ready_INST_0_i_1
       (.I0(\i1_reg_251_reg_n_5_[1] ),
        .I1(\i1_reg_251_reg_n_5_[0] ),
        .I2(\i1_reg_251_reg_n_5_[2] ),
        .I3(\i1_reg_251_reg_n_5_[4] ),
        .I4(\i1_reg_251_reg_n_5_[3] ),
        .I5(\i1_reg_251_reg_n_5_[5] ),
        .O(ap_ready_INST_0_i_1_n_5));
  LUT3 #(
    .INIT(8'h45)) 
    \data_IN_0_payload_A[31]_i_1 
       (.I0(data_IN_0_sel_wr),
        .I1(data_IN_TREADY),
        .I2(\data_IN_0_state_reg_n_5_[0] ),
        .O(data_IN_0_load_A));
  FDRE \data_IN_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[0]),
        .Q(data_IN_0_payload_A[0]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[10]),
        .Q(data_IN_0_payload_A[10]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[11]),
        .Q(data_IN_0_payload_A[11]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[12]),
        .Q(data_IN_0_payload_A[12]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[13]),
        .Q(data_IN_0_payload_A[13]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[14]),
        .Q(data_IN_0_payload_A[14]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[15]),
        .Q(data_IN_0_payload_A[15]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[16]),
        .Q(data_IN_0_payload_A[16]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[17]),
        .Q(data_IN_0_payload_A[17]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[18]),
        .Q(data_IN_0_payload_A[18]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[19]),
        .Q(data_IN_0_payload_A[19]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[1]),
        .Q(data_IN_0_payload_A[1]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[20]),
        .Q(data_IN_0_payload_A[20]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[21]),
        .Q(data_IN_0_payload_A[21]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[22]),
        .Q(data_IN_0_payload_A[22]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[23]),
        .Q(data_IN_0_payload_A[23]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[24]),
        .Q(data_IN_0_payload_A[24]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[25]),
        .Q(data_IN_0_payload_A[25]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[26]),
        .Q(data_IN_0_payload_A[26]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[27]),
        .Q(data_IN_0_payload_A[27]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[28]),
        .Q(data_IN_0_payload_A[28]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[29]),
        .Q(data_IN_0_payload_A[29]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[2]),
        .Q(data_IN_0_payload_A[2]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[30]),
        .Q(data_IN_0_payload_A[30]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[31]),
        .Q(data_IN_0_payload_A[31]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[3]),
        .Q(data_IN_0_payload_A[3]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[4]),
        .Q(data_IN_0_payload_A[4]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[5]),
        .Q(data_IN_0_payload_A[5]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[6]),
        .Q(data_IN_0_payload_A[6]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[7]),
        .Q(data_IN_0_payload_A[7]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[8]),
        .Q(data_IN_0_payload_A[8]),
        .R(1'b0));
  FDRE \data_IN_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(data_IN_0_load_A),
        .D(data_IN_TDATA[9]),
        .Q(data_IN_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_IN_0_payload_B[31]_i_1 
       (.I0(data_IN_0_sel_wr),
        .I1(data_IN_TREADY),
        .I2(\data_IN_0_state_reg_n_5_[0] ),
        .O(data_IN_0_load_B));
  FDRE \data_IN_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[0]),
        .Q(data_IN_0_payload_B[0]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[10]),
        .Q(data_IN_0_payload_B[10]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[11]),
        .Q(data_IN_0_payload_B[11]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[12]),
        .Q(data_IN_0_payload_B[12]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[13]),
        .Q(data_IN_0_payload_B[13]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[14]),
        .Q(data_IN_0_payload_B[14]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[15]),
        .Q(data_IN_0_payload_B[15]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[16]),
        .Q(data_IN_0_payload_B[16]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[17]),
        .Q(data_IN_0_payload_B[17]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[18]),
        .Q(data_IN_0_payload_B[18]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[19]),
        .Q(data_IN_0_payload_B[19]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[1]),
        .Q(data_IN_0_payload_B[1]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[20]),
        .Q(data_IN_0_payload_B[20]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[21]),
        .Q(data_IN_0_payload_B[21]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[22]),
        .Q(data_IN_0_payload_B[22]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[23]),
        .Q(data_IN_0_payload_B[23]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[24]),
        .Q(data_IN_0_payload_B[24]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[25]),
        .Q(data_IN_0_payload_B[25]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[26]),
        .Q(data_IN_0_payload_B[26]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[27]),
        .Q(data_IN_0_payload_B[27]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[28]),
        .Q(data_IN_0_payload_B[28]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[29]),
        .Q(data_IN_0_payload_B[29]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[2]),
        .Q(data_IN_0_payload_B[2]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[30]),
        .Q(data_IN_0_payload_B[30]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[31]),
        .Q(data_IN_0_payload_B[31]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[3]),
        .Q(data_IN_0_payload_B[3]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[4]),
        .Q(data_IN_0_payload_B[4]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[5]),
        .Q(data_IN_0_payload_B[5]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[6]),
        .Q(data_IN_0_payload_B[6]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[7]),
        .Q(data_IN_0_payload_B[7]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[8]),
        .Q(data_IN_0_payload_B[8]),
        .R(1'b0));
  FDRE \data_IN_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(data_IN_0_load_B),
        .D(data_IN_TDATA[9]),
        .Q(data_IN_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    data_IN_0_sel_rd_i_1
       (.I0(\data_IN_0_state_reg_n_5_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(data_IN_0_sel),
        .O(data_IN_0_sel_rd_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    data_IN_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_IN_0_sel_rd_i_1_n_5),
        .Q(data_IN_0_sel),
        .R(reset));
  LUT3 #(
    .INIT(8'h78)) 
    data_IN_0_sel_wr_i_1
       (.I0(data_IN_TREADY),
        .I1(data_IN_TVALID),
        .I2(data_IN_0_sel_wr),
        .O(data_IN_0_sel_wr_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    data_IN_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_IN_0_sel_wr_i_1_n_5),
        .Q(data_IN_0_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \data_IN_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(data_IN_TVALID),
        .I2(data_IN_TREADY),
        .I3(\data_IN_0_state_reg_n_5_[0] ),
        .I4(ap_CS_fsm_state3),
        .O(\data_IN_0_state[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \data_IN_0_state[1]_i_2 
       (.I0(\data_IN_0_state_reg_n_5_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(data_IN_TVALID),
        .I3(data_IN_TREADY),
        .O(data_IN_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \data_IN_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_IN_0_state[0]_i_1_n_5 ),
        .Q(\data_IN_0_state_reg_n_5_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_IN_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_IN_0_state),
        .Q(data_IN_TREADY),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V data_OUT0_M_imag_V_U
       (.A({data_OUT0_M_imag_V_U_n_5,data_OUT0_M_imag_V_U_n_6,data_OUT0_M_imag_V_U_n_7,data_OUT0_M_imag_V_U_n_8,data_OUT0_M_imag_V_U_n_9}),
        .D({xin_M_imag_V_U_n_7,xin_M_imag_V_U_n_8,xin_M_imag_V_U_n_9,xin_M_imag_V_U_n_10,xin_M_imag_V_U_n_11,xin_M_imag_V_U_n_12,xin_M_imag_V_U_n_13,xin_M_imag_V_U_n_14,xin_M_imag_V_U_n_15,xin_M_imag_V_U_n_16,xin_M_imag_V_U_n_17,xin_M_imag_V_U_n_18,xin_M_imag_V_U_n_19,xin_M_imag_V_U_n_20,xin_M_imag_V_U_n_21,xin_M_imag_V_U_n_22}),
        .E(grp_FFT0_fu_262_n_41),
        .P({p_Val2_5_fu_377_p4[12],p_Val2_5_fu_377_p4[9],p_Val2_5_fu_377_p4[7],p_Val2_5_fu_377_p4[1:0]}),
        .Q({data_OUT1_M_imag_V_U_n_40,data_OUT1_M_imag_V_U_n_42,data_OUT1_M_imag_V_U_n_44,data_OUT1_M_imag_V_U_n_47,data_OUT1_M_imag_V_U_n_48}),
        .S(data_OUT0_M_imag_V_U_n_10),
        .\ap_CS_fsm_reg[14] ({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state9,we0}),
        .ap_clk(ap_clk),
        .\complex_M_imag_V_wr_1_reg_564_reg[11] (data_OUT0_M_imag_V_U_n_15),
        .p({data_OUT0_M_imag_V_U_n_32,data_OUT0_M_imag_V_U_n_33,data_OUT0_M_imag_V_U_n_34,data_OUT0_M_imag_V_U_n_35,data_OUT0_M_imag_V_U_n_36,data_OUT0_M_imag_V_U_n_37,data_OUT0_M_imag_V_U_n_38,data_OUT0_M_imag_V_U_n_39,data_OUT0_M_imag_V_U_n_40,data_OUT0_M_imag_V_U_n_41,data_OUT0_M_imag_V_U_n_42}),
        .p_1_out({data_OUT0_M_imag_V_U_n_16,data_OUT0_M_imag_V_U_n_17,data_OUT0_M_imag_V_U_n_18,data_OUT0_M_imag_V_U_n_19,data_OUT0_M_imag_V_U_n_20,data_OUT0_M_imag_V_U_n_21,data_OUT0_M_imag_V_U_n_22,data_OUT0_M_imag_V_U_n_23,data_OUT0_M_imag_V_U_n_24,data_OUT0_M_imag_V_U_n_25,data_OUT0_M_imag_V_U_n_26,data_OUT0_M_imag_V_U_n_27,data_OUT0_M_imag_V_U_n_28,data_OUT0_M_imag_V_U_n_29,data_OUT0_M_imag_V_U_n_30,data_OUT0_M_imag_V_U_n_31}),
        .\q0_reg[0] (data_OUT3_M_imag_V_U_n_10),
        .\q0_reg[11] (data_OUT0_M_imag_V_U_n_14),
        .\q0_reg[12] (data_OUT3_M_imag_V_U_n_13),
        .\q0_reg[15] ({xin_M_imag_V_U_n_23,xin_M_imag_V_U_n_24,xin_M_imag_V_U_n_25,xin_M_imag_V_U_n_26,xin_M_imag_V_U_n_27,xin_M_imag_V_U_n_28,xin_M_imag_V_U_n_29,xin_M_imag_V_U_n_30,xin_M_imag_V_U_n_31,xin_M_imag_V_U_n_32,xin_M_imag_V_U_n_33,xin_M_imag_V_U_n_34,xin_M_imag_V_U_n_35,xin_M_imag_V_U_n_36,xin_M_imag_V_U_n_37,xin_M_imag_V_U_n_38}),
        .\q0_reg[1] (data_OUT3_M_imag_V_U_n_11),
        .\q0_reg[3] ({data_OUT0_M_imag_V_U_n_12,data_OUT0_M_imag_V_U_n_13}),
        .\q0_reg[7] (data_OUT0_M_imag_V_U_n_11),
        .\q0_reg[7]_0 (data_OUT3_M_imag_V_U_n_12),
        .\q0_reg[9] (data_OUT3_M_imag_V_U_n_43),
        .\q0_reg[9]_0 (data_OUT4_M_imag_V_U_n_12),
        .\q0_reg[9]_1 (data_OUT2_M_imag_V_U_n_30),
        .\tmp_i_reg_418_reg[0] (grp_FFT0_fu_262_n_250),
        .\tmp_i_reg_418_reg[1] (grp_FFT0_fu_262_n_249),
        .\tmp_i_reg_418_reg[2] (grp_FFT0_fu_262_n_248),
        .\tmp_i_reg_418_reg[3] (grp_FFT0_fu_262_n_247),
        .\tmp_i_reg_418_reg[4] (grp_FFT0_fu_262_n_246),
        .tmp_s_fu_249_p2(tmp_s_fu_249_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_0 data_OUT0_M_real_V_U
       (.A({data_OUT0_M_real_V_U_n_5,data_OUT0_M_real_V_U_n_6,data_OUT0_M_real_V_U_n_7,data_OUT0_M_real_V_U_n_8,data_OUT0_M_real_V_U_n_9,data_OUT0_M_real_V_U_n_10}),
        .D({xin_M_real_V_U_n_5,xin_M_real_V_U_n_6,xin_M_real_V_U_n_7,xin_M_real_V_U_n_8,xin_M_real_V_U_n_9,xin_M_real_V_U_n_10,xin_M_real_V_U_n_11,xin_M_real_V_U_n_12,xin_M_real_V_U_n_13,xin_M_real_V_U_n_14,xin_M_real_V_U_n_15,xin_M_real_V_U_n_16,xin_M_real_V_U_n_17,xin_M_real_V_U_n_18,xin_M_real_V_U_n_19,xin_M_real_V_U_n_20}),
        .E(grp_FFT0_fu_262_n_41),
        .I3({grp_FFT0_fu_262_n_246,grp_FFT0_fu_262_n_247,grp_FFT0_fu_262_n_248,grp_FFT0_fu_262_n_249,grp_FFT0_fu_262_n_250}),
        .P({p_Val2_3_fu_368_p4[14:12],p_Val2_3_fu_368_p4[10],p_Val2_3_fu_368_p4[5],p_Val2_3_fu_368_p4[3]}),
        .Q({data_OUT1_M_real_V_U_n_48,data_OUT1_M_real_V_U_n_49,data_OUT1_M_real_V_U_n_50,data_OUT1_M_real_V_U_n_51,data_OUT1_M_real_V_U_n_53}),
        .S({data_OUT0_M_real_V_U_n_11,data_OUT0_M_real_V_U_n_12,data_OUT0_M_real_V_U_n_13}),
        .\ap_CS_fsm_reg[14] ({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state9,we0}),
        .ap_clk(ap_clk),
        .\complex_M_real_V_wr_1_reg_559_reg[15] ({data_OUT0_M_real_V_U_n_16,data_OUT0_M_real_V_U_n_17}),
        .\complex_M_real_V_wr_1_reg_559_reg[7] (data_OUT0_M_real_V_U_n_19),
        .p({data_OUT0_M_real_V_U_n_36,data_OUT0_M_real_V_U_n_37,data_OUT0_M_real_V_U_n_38,data_OUT0_M_real_V_U_n_39,data_OUT0_M_real_V_U_n_40,data_OUT0_M_real_V_U_n_41,data_OUT0_M_real_V_U_n_42,data_OUT0_M_real_V_U_n_43,data_OUT0_M_real_V_U_n_44,data_OUT0_M_real_V_U_n_45}),
        .p_1_out({data_OUT0_M_real_V_U_n_20,data_OUT0_M_real_V_U_n_21,data_OUT0_M_real_V_U_n_22,data_OUT0_M_real_V_U_n_23,data_OUT0_M_real_V_U_n_24,data_OUT0_M_real_V_U_n_25,data_OUT0_M_real_V_U_n_26,data_OUT0_M_real_V_U_n_27,data_OUT0_M_real_V_U_n_28,data_OUT0_M_real_V_U_n_29,data_OUT0_M_real_V_U_n_30,data_OUT0_M_real_V_U_n_31,data_OUT0_M_real_V_U_n_32,data_OUT0_M_real_V_U_n_33,data_OUT0_M_real_V_U_n_34,data_OUT0_M_real_V_U_n_35}),
        .\q0_reg[10] (data_OUT1_M_real_V_U_n_14),
        .\q0_reg[11] (data_OUT0_M_real_V_U_n_14),
        .\q0_reg[12] (data_OUT3_M_real_V_U_n_8),
        .\q0_reg[14] ({data_OUT4_M_real_V_U_n_7,data_OUT4_M_real_V_U_n_8,data_OUT4_M_real_V_U_n_11,data_OUT4_M_real_V_U_n_16}),
        .\q0_reg[14]_0 ({data_OUT3_M_real_V_U_n_28,data_OUT3_M_real_V_U_n_29,data_OUT3_M_real_V_U_n_31,data_OUT3_M_real_V_U_n_35}),
        .\q0_reg[14]_1 ({data_OUT2_M_real_V_U_n_23,data_OUT2_M_real_V_U_n_24,data_OUT2_M_real_V_U_n_27,data_OUT2_M_real_V_U_n_32}),
        .\q0_reg[15] (q00_in),
        .\q0_reg[3] (data_OUT0_M_real_V_U_n_15),
        .\q0_reg[3]_0 (data_OUT3_M_real_V_U_n_6),
        .\q0_reg[7] (data_OUT0_M_real_V_U_n_18),
        .tmp_s_fu_249_p2(tmp_s_fu_249_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_1 data_OUT1_M_imag_V_U
       (.A({data_OUT1_M_imag_V_U_n_6,data_OUT1_M_imag_V_U_n_7,data_OUT1_M_imag_V_U_n_8,data_OUT1_M_imag_V_U_n_9,data_OUT1_M_imag_V_U_n_10}),
        .D({grp_FFT0_fu_262_n_191,grp_FFT0_fu_262_n_192,grp_FFT0_fu_262_n_193,grp_FFT0_fu_262_n_194,grp_FFT0_fu_262_n_195,grp_FFT0_fu_262_n_196,grp_FFT0_fu_262_n_197,grp_FFT0_fu_262_n_198,grp_FFT0_fu_262_n_199,grp_FFT0_fu_262_n_200,grp_FFT0_fu_262_n_201,grp_FFT0_fu_262_n_202,grp_FFT0_fu_262_n_203,grp_FFT0_fu_262_n_204,grp_FFT0_fu_262_n_205,grp_FFT0_fu_262_n_206}),
        .E(grp_FFT0_fu_262_n_40),
        .P({p_Val2_5_fu_377_p4[15],p_Val2_5_fu_377_p4[13],p_Val2_5_fu_377_p4[10],p_Val2_5_fu_377_p4[6],p_Val2_5_fu_377_p4[4:3]}),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state9}),
        .S({data_OUT1_M_imag_V_U_n_11,data_OUT1_M_imag_V_U_n_12}),
        .ap_clk(ap_clk),
        .\complex_M_imag_V_wr_1_reg_564_reg[11] (data_OUT1_M_imag_V_U_n_22),
        .\complex_M_imag_V_wr_1_reg_564_reg[15] ({data_OUT1_M_imag_V_U_n_13,data_OUT1_M_imag_V_U_n_14}),
        .\complex_M_imag_V_wr_1_reg_564_reg[3] (data_OUT1_M_imag_V_U_n_16),
        .\complex_M_imag_V_wr_1_reg_564_reg[7] ({data_OUT1_M_imag_V_U_n_19,data_OUT1_M_imag_V_U_n_20}),
        .d0({grp_FFT0_fu_262_n_267,grp_FFT0_fu_262_n_268,grp_FFT0_fu_262_n_269,grp_FFT0_fu_262_n_270,grp_FFT0_fu_262_n_271,grp_FFT0_fu_262_n_272,grp_FFT0_fu_262_n_273,grp_FFT0_fu_262_n_274,grp_FFT0_fu_262_n_275,grp_FFT0_fu_262_n_276,grp_FFT0_fu_262_n_277,grp_FFT0_fu_262_n_278,grp_FFT0_fu_262_n_279,grp_FFT0_fu_262_n_280,grp_FFT0_fu_262_n_281,grp_FFT0_fu_262_n_282}),
        .p(data_OUT1_M_imag_V_U_n_5),
        .p_0({data_OUT1_M_imag_V_U_n_39,data_OUT1_M_imag_V_U_n_40,data_OUT1_M_imag_V_U_n_41,data_OUT1_M_imag_V_U_n_42,data_OUT1_M_imag_V_U_n_43,data_OUT1_M_imag_V_U_n_44,data_OUT1_M_imag_V_U_n_45,data_OUT1_M_imag_V_U_n_46,data_OUT1_M_imag_V_U_n_47,data_OUT1_M_imag_V_U_n_48}),
        .p_0_in(\FFT_xin_M_real_V_ram_U/p_0_in ),
        .p_1_out({data_OUT1_M_imag_V_U_n_23,data_OUT1_M_imag_V_U_n_24,data_OUT1_M_imag_V_U_n_25,data_OUT1_M_imag_V_U_n_26,data_OUT1_M_imag_V_U_n_27,data_OUT1_M_imag_V_U_n_28,data_OUT1_M_imag_V_U_n_29,data_OUT1_M_imag_V_U_n_30,data_OUT1_M_imag_V_U_n_31,data_OUT1_M_imag_V_U_n_32,data_OUT1_M_imag_V_U_n_33,data_OUT1_M_imag_V_U_n_34,data_OUT1_M_imag_V_U_n_35,data_OUT1_M_imag_V_U_n_36,data_OUT1_M_imag_V_U_n_37,data_OUT1_M_imag_V_U_n_38}),
        .\q0_reg[11] (data_OUT1_M_imag_V_U_n_21),
        .\q0_reg[15] ({data_OUT0_M_imag_V_U_n_32,data_OUT0_M_imag_V_U_n_34,data_OUT0_M_imag_V_U_n_36,data_OUT0_M_imag_V_U_n_38,data_OUT0_M_imag_V_U_n_40,data_OUT0_M_imag_V_U_n_41}),
        .\q0_reg[15]_0 ({data_OUT2_M_imag_V_U_n_26,data_OUT2_M_imag_V_U_n_27,data_OUT2_M_imag_V_U_n_29,data_OUT2_M_imag_V_U_n_32,data_OUT2_M_imag_V_U_n_33,data_OUT2_M_imag_V_U_n_34}),
        .\q0_reg[15]_1 ({data_OUT3_M_imag_V_U_n_40,data_OUT3_M_imag_V_U_n_41,data_OUT3_M_imag_V_U_n_42,data_OUT3_M_imag_V_U_n_44,data_OUT3_M_imag_V_U_n_45,data_OUT3_M_imag_V_U_n_46}),
        .\q0_reg[15]_2 ({data_OUT4_M_imag_V_U_n_6,data_OUT4_M_imag_V_U_n_8,data_OUT4_M_imag_V_U_n_11,data_OUT4_M_imag_V_U_n_15,data_OUT4_M_imag_V_U_n_17,data_OUT4_M_imag_V_U_n_18}),
        .\q0_reg[3] (data_OUT1_M_imag_V_U_n_15),
        .\q0_reg[7] ({data_OUT1_M_imag_V_U_n_17,data_OUT1_M_imag_V_U_n_18}),
        .\tmp_5_reg_543_reg[0] (grp_FFT0_fu_262_n_225),
        .\tmp_5_reg_543_reg[1] (grp_FFT0_fu_262_n_224),
        .\tmp_5_reg_543_reg[2] (grp_FFT0_fu_262_n_223),
        .\tmp_5_reg_543_reg[3] (grp_FFT0_fu_262_n_222),
        .\tmp_5_reg_543_reg[4] (grp_FFT0_fu_262_n_221));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_2 data_OUT1_M_real_V_U
       (.A({data_OUT1_M_real_V_U_n_5,data_OUT1_M_real_V_U_n_6,data_OUT1_M_real_V_U_n_7,data_OUT1_M_real_V_U_n_8,data_OUT1_M_real_V_U_n_9,data_OUT1_M_real_V_U_n_10,data_OUT1_M_real_V_U_n_11,data_OUT1_M_real_V_U_n_12}),
        .D({grp_FFT0_fu_262_n_175,grp_FFT0_fu_262_n_176,grp_FFT0_fu_262_n_177,grp_FFT0_fu_262_n_178,grp_FFT0_fu_262_n_179,grp_FFT0_fu_262_n_180,grp_FFT0_fu_262_n_181,grp_FFT0_fu_262_n_182,grp_FFT0_fu_262_n_183,grp_FFT0_fu_262_n_184,grp_FFT0_fu_262_n_185,grp_FFT0_fu_262_n_186,grp_FFT0_fu_262_n_187,grp_FFT0_fu_262_n_188,grp_FFT0_fu_262_n_189,grp_FFT0_fu_262_n_190}),
        .E(grp_FFT0_fu_262_n_40),
        .I7({grp_FFT0_fu_262_n_221,grp_FFT0_fu_262_n_222,grp_FFT0_fu_262_n_223,grp_FFT0_fu_262_n_224,grp_FFT0_fu_262_n_225}),
        .P({p_Val2_3_fu_368_p4[15],p_Val2_3_fu_368_p4[11],p_Val2_3_fu_368_p4[9:6],p_Val2_3_fu_368_p4[2:0]}),
        .Q({data_OUT3_M_real_V_U_n_27,data_OUT3_M_real_V_U_n_30,data_OUT3_M_real_V_U_n_32,data_OUT3_M_real_V_U_n_33,data_OUT3_M_real_V_U_n_34,data_OUT3_M_real_V_U_n_36,data_OUT3_M_real_V_U_n_37,data_OUT3_M_real_V_U_n_38}),
        .S({data_OUT1_M_real_V_U_n_15,data_OUT1_M_real_V_U_n_16}),
        .\ap_CS_fsm_reg[14] ({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state9}),
        .ap_clk(ap_clk),
        .\complex_M_real_V_wr_1_reg_559_reg[11] ({data_OUT1_M_real_V_U_n_27,data_OUT1_M_real_V_U_n_28,data_OUT1_M_real_V_U_n_29}),
        .\complex_M_real_V_wr_1_reg_559_reg[15] (data_OUT1_M_real_V_U_n_31),
        .\complex_M_real_V_wr_1_reg_559_reg[3] ({data_OUT1_M_real_V_U_n_20,data_OUT1_M_real_V_U_n_21,data_OUT1_M_real_V_U_n_22}),
        .\complex_M_real_V_wr_1_reg_559_reg[7] (data_OUT1_M_real_V_U_n_23),
        .d0({grp_FFT0_fu_262_n_251,grp_FFT0_fu_262_n_252,grp_FFT0_fu_262_n_253,grp_FFT0_fu_262_n_254,grp_FFT0_fu_262_n_255,grp_FFT0_fu_262_n_256,grp_FFT0_fu_262_n_257,grp_FFT0_fu_262_n_258,grp_FFT0_fu_262_n_259,grp_FFT0_fu_262_n_260,grp_FFT0_fu_262_n_261,grp_FFT0_fu_262_n_262,grp_FFT0_fu_262_n_263,grp_FFT0_fu_262_n_264,grp_FFT0_fu_262_n_265,grp_FFT0_fu_262_n_266}),
        .p(data_OUT1_M_real_V_U_n_13),
        .p_0(data_OUT1_M_real_V_U_n_14),
        .p_0_in(\FFT_xin_M_real_V_ram_U/p_0_in ),
        .p_1({data_OUT1_M_real_V_U_n_48,data_OUT1_M_real_V_U_n_49,data_OUT1_M_real_V_U_n_50,data_OUT1_M_real_V_U_n_51,data_OUT1_M_real_V_U_n_52,data_OUT1_M_real_V_U_n_53}),
        .p_1_out({data_OUT1_M_real_V_U_n_32,data_OUT1_M_real_V_U_n_33,data_OUT1_M_real_V_U_n_34,data_OUT1_M_real_V_U_n_35,data_OUT1_M_real_V_U_n_36,data_OUT1_M_real_V_U_n_37,data_OUT1_M_real_V_U_n_38,data_OUT1_M_real_V_U_n_39,data_OUT1_M_real_V_U_n_40,data_OUT1_M_real_V_U_n_41,data_OUT1_M_real_V_U_n_42,data_OUT1_M_real_V_U_n_43,data_OUT1_M_real_V_U_n_44,data_OUT1_M_real_V_U_n_45,data_OUT1_M_real_V_U_n_46,data_OUT1_M_real_V_U_n_47}),
        .\q0_reg[11] ({data_OUT1_M_real_V_U_n_24,data_OUT1_M_real_V_U_n_25,data_OUT1_M_real_V_U_n_26}),
        .\q0_reg[15] (data_OUT1_M_real_V_U_n_30),
        .\q0_reg[15]_0 ({data_OUT4_M_real_V_U_n_6,data_OUT4_M_real_V_U_n_10,data_OUT4_M_real_V_U_n_12,data_OUT4_M_real_V_U_n_13,data_OUT4_M_real_V_U_n_15,data_OUT4_M_real_V_U_n_19,data_OUT4_M_real_V_U_n_20,data_OUT4_M_real_V_U_n_21}),
        .\q0_reg[15]_1 ({data_OUT0_M_real_V_U_n_36,data_OUT0_M_real_V_U_n_37,data_OUT0_M_real_V_U_n_38,data_OUT0_M_real_V_U_n_39,data_OUT0_M_real_V_U_n_40,data_OUT0_M_real_V_U_n_41,data_OUT0_M_real_V_U_n_43,data_OUT0_M_real_V_U_n_44,data_OUT0_M_real_V_U_n_45}),
        .\q0_reg[15]_2 ({data_OUT2_M_real_V_U_n_22,data_OUT2_M_real_V_U_n_26,data_OUT2_M_real_V_U_n_28,data_OUT2_M_real_V_U_n_29,data_OUT2_M_real_V_U_n_31,data_OUT2_M_real_V_U_n_34,data_OUT2_M_real_V_U_n_35,data_OUT2_M_real_V_U_n_36}),
        .\q0_reg[3] ({data_OUT1_M_real_V_U_n_17,data_OUT1_M_real_V_U_n_18,data_OUT1_M_real_V_U_n_19}),
        .\q0_reg[7] (data_OUT3_M_real_V_U_n_7),
        .tmp_s_fu_249_p2(tmp_s_fu_249_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_3 data_OUT2_M_imag_V_U
       (.D({grp_FFT0_fu_262_n_158,grp_FFT0_fu_262_n_159,grp_FFT0_fu_262_n_160,grp_FFT0_fu_262_n_161,grp_FFT0_fu_262_n_162,grp_FFT0_fu_262_n_163,grp_FFT0_fu_262_n_164,grp_FFT0_fu_262_n_165,grp_FFT0_fu_262_n_166,grp_FFT0_fu_262_n_167,grp_FFT0_fu_262_n_168,grp_FFT0_fu_262_n_169,grp_FFT0_fu_262_n_170,grp_FFT0_fu_262_n_171,grp_FFT0_fu_262_n_172,grp_FFT0_fu_262_n_173}),
        .E(grp_FFT0_fu_262_n_39),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state9}),
        .ap_clk(ap_clk),
        .d0({grp_FFT0_fu_262_n_267,grp_FFT0_fu_262_n_268,grp_FFT0_fu_262_n_269,grp_FFT0_fu_262_n_270,grp_FFT0_fu_262_n_271,grp_FFT0_fu_262_n_272,grp_FFT0_fu_262_n_273,grp_FFT0_fu_262_n_274,grp_FFT0_fu_262_n_275,grp_FFT0_fu_262_n_276,grp_FFT0_fu_262_n_277,grp_FFT0_fu_262_n_278,grp_FFT0_fu_262_n_279,grp_FFT0_fu_262_n_280,grp_FFT0_fu_262_n_281,grp_FFT0_fu_262_n_282}),
        .p(data_OUT2_M_imag_V_U_n_5),
        .p_0(data_OUT2_M_imag_V_U_n_6),
        .p_0_in(\FFT_xin_M_real_V_ram_U/p_0_in_0 ),
        .p_1(data_OUT2_M_imag_V_U_n_7),
        .p_1_out({data_OUT2_M_imag_V_U_n_10,data_OUT2_M_imag_V_U_n_11,data_OUT2_M_imag_V_U_n_12,data_OUT2_M_imag_V_U_n_13,data_OUT2_M_imag_V_U_n_14,data_OUT2_M_imag_V_U_n_15,data_OUT2_M_imag_V_U_n_16,data_OUT2_M_imag_V_U_n_17,data_OUT2_M_imag_V_U_n_18,data_OUT2_M_imag_V_U_n_19,data_OUT2_M_imag_V_U_n_20,data_OUT2_M_imag_V_U_n_21,data_OUT2_M_imag_V_U_n_22,data_OUT2_M_imag_V_U_n_23,data_OUT2_M_imag_V_U_n_24,data_OUT2_M_imag_V_U_n_25}),
        .p_2(data_OUT2_M_imag_V_U_n_8),
        .p_3(data_OUT2_M_imag_V_U_n_9),
        .p_4({data_OUT2_M_imag_V_U_n_26,data_OUT2_M_imag_V_U_n_27,data_OUT2_M_imag_V_U_n_28,data_OUT2_M_imag_V_U_n_29,data_OUT2_M_imag_V_U_n_30,data_OUT2_M_imag_V_U_n_31,data_OUT2_M_imag_V_U_n_32,data_OUT2_M_imag_V_U_n_33,data_OUT2_M_imag_V_U_n_34,data_OUT2_M_imag_V_U_n_35,data_OUT2_M_imag_V_U_n_36}),
        .\q0_reg[14] ({data_OUT0_M_imag_V_U_n_33,data_OUT0_M_imag_V_U_n_35,data_OUT0_M_imag_V_U_n_37,data_OUT0_M_imag_V_U_n_39,data_OUT0_M_imag_V_U_n_42}),
        .\q0_reg[14]_0 ({data_OUT1_M_imag_V_U_n_39,data_OUT1_M_imag_V_U_n_41,data_OUT1_M_imag_V_U_n_43,data_OUT1_M_imag_V_U_n_45,data_OUT1_M_imag_V_U_n_46}),
        .\tmp_5_reg_543_reg[0] (grp_FFT0_fu_262_n_230),
        .\tmp_5_reg_543_reg[1] (grp_FFT0_fu_262_n_229),
        .\tmp_5_reg_543_reg[2] (grp_FFT0_fu_262_n_228),
        .\tmp_5_reg_543_reg[3] (grp_FFT0_fu_262_n_227),
        .\tmp_5_reg_543_reg[4] (grp_FFT0_fu_262_n_226));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_4 data_OUT2_M_real_V_U
       (.D({grp_FFT0_fu_262_n_142,grp_FFT0_fu_262_n_143,grp_FFT0_fu_262_n_144,grp_FFT0_fu_262_n_145,grp_FFT0_fu_262_n_146,grp_FFT0_fu_262_n_147,grp_FFT0_fu_262_n_148,grp_FFT0_fu_262_n_149,grp_FFT0_fu_262_n_150,grp_FFT0_fu_262_n_151,grp_FFT0_fu_262_n_152,grp_FFT0_fu_262_n_153,grp_FFT0_fu_262_n_154,grp_FFT0_fu_262_n_155,grp_FFT0_fu_262_n_156,grp_FFT0_fu_262_n_157}),
        .E(grp_FFT0_fu_262_n_39),
        .I11({grp_FFT0_fu_262_n_226,grp_FFT0_fu_262_n_227,grp_FFT0_fu_262_n_228,grp_FFT0_fu_262_n_229,grp_FFT0_fu_262_n_230}),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state9}),
        .ap_clk(ap_clk),
        .d0({grp_FFT0_fu_262_n_251,grp_FFT0_fu_262_n_252,grp_FFT0_fu_262_n_253,grp_FFT0_fu_262_n_254,grp_FFT0_fu_262_n_255,grp_FFT0_fu_262_n_256,grp_FFT0_fu_262_n_257,grp_FFT0_fu_262_n_258,grp_FFT0_fu_262_n_259,grp_FFT0_fu_262_n_260,grp_FFT0_fu_262_n_261,grp_FFT0_fu_262_n_262,grp_FFT0_fu_262_n_263,grp_FFT0_fu_262_n_264,grp_FFT0_fu_262_n_265,grp_FFT0_fu_262_n_266}),
        .p(data_OUT2_M_real_V_U_n_5),
        .p_0({data_OUT2_M_real_V_U_n_22,data_OUT2_M_real_V_U_n_23,data_OUT2_M_real_V_U_n_24,data_OUT2_M_real_V_U_n_25,data_OUT2_M_real_V_U_n_26,data_OUT2_M_real_V_U_n_27,data_OUT2_M_real_V_U_n_28,data_OUT2_M_real_V_U_n_29,data_OUT2_M_real_V_U_n_30,data_OUT2_M_real_V_U_n_31,data_OUT2_M_real_V_U_n_32,data_OUT2_M_real_V_U_n_33,data_OUT2_M_real_V_U_n_34,data_OUT2_M_real_V_U_n_35,data_OUT2_M_real_V_U_n_36}),
        .p_0_in(\FFT_xin_M_real_V_ram_U/p_0_in_0 ),
        .p_1_out({data_OUT2_M_real_V_U_n_6,data_OUT2_M_real_V_U_n_7,data_OUT2_M_real_V_U_n_8,data_OUT2_M_real_V_U_n_9,data_OUT2_M_real_V_U_n_10,data_OUT2_M_real_V_U_n_11,data_OUT2_M_real_V_U_n_12,data_OUT2_M_real_V_U_n_13,data_OUT2_M_real_V_U_n_14,data_OUT2_M_real_V_U_n_15,data_OUT2_M_real_V_U_n_16,data_OUT2_M_real_V_U_n_17,data_OUT2_M_real_V_U_n_18,data_OUT2_M_real_V_U_n_19,data_OUT2_M_real_V_U_n_20,data_OUT2_M_real_V_U_n_21}),
        .\q0_reg[4] (data_OUT0_M_real_V_U_n_42),
        .\q0_reg[4]_0 (data_OUT1_M_real_V_U_n_52));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_5 data_OUT3_M_imag_V_U
       (.A({data_OUT3_M_imag_V_U_n_5,data_OUT3_M_imag_V_U_n_6,data_OUT3_M_imag_V_U_n_7,data_OUT3_M_imag_V_U_n_8,data_OUT3_M_imag_V_U_n_9}),
        .D({grp_FFT0_fu_262_n_125,grp_FFT0_fu_262_n_126,grp_FFT0_fu_262_n_127,grp_FFT0_fu_262_n_128,grp_FFT0_fu_262_n_129,grp_FFT0_fu_262_n_130,grp_FFT0_fu_262_n_131,grp_FFT0_fu_262_n_132,grp_FFT0_fu_262_n_133,grp_FFT0_fu_262_n_134,grp_FFT0_fu_262_n_135,grp_FFT0_fu_262_n_136,grp_FFT0_fu_262_n_137,grp_FFT0_fu_262_n_138,grp_FFT0_fu_262_n_139,grp_FFT0_fu_262_n_140}),
        .E(grp_FFT0_fu_262_n_38),
        .P({p_Val2_5_fu_377_p4[14],p_Val2_5_fu_377_p4[11],p_Val2_5_fu_377_p4[8],p_Val2_5_fu_377_p4[5],p_Val2_5_fu_377_p4[2]}),
        .Q({data_OUT4_M_imag_V_U_n_7,data_OUT4_M_imag_V_U_n_9,data_OUT4_M_imag_V_U_n_10,data_OUT4_M_imag_V_U_n_13,data_OUT4_M_imag_V_U_n_14,data_OUT4_M_imag_V_U_n_16,data_OUT4_M_imag_V_U_n_19,data_OUT4_M_imag_V_U_n_20,data_OUT4_M_imag_V_U_n_21}),
        .S(data_OUT3_M_imag_V_U_n_14),
        .\ap_CS_fsm_reg[14] ({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state11}),
        .ap_clk(ap_clk),
        .\complex_M_imag_V_wr_1_reg_564_reg[11] ({data_OUT3_M_imag_V_U_n_20,data_OUT3_M_imag_V_U_n_21}),
        .\complex_M_imag_V_wr_1_reg_564_reg[15] (data_OUT3_M_imag_V_U_n_23),
        .\complex_M_imag_V_wr_1_reg_564_reg[3] (data_OUT3_M_imag_V_U_n_15),
        .\complex_M_imag_V_wr_1_reg_564_reg[7] (data_OUT3_M_imag_V_U_n_17),
        .d0({grp_FFT0_fu_262_n_267,grp_FFT0_fu_262_n_268,grp_FFT0_fu_262_n_269,grp_FFT0_fu_262_n_270,grp_FFT0_fu_262_n_271,grp_FFT0_fu_262_n_272,grp_FFT0_fu_262_n_273,grp_FFT0_fu_262_n_274,grp_FFT0_fu_262_n_275,grp_FFT0_fu_262_n_276,grp_FFT0_fu_262_n_277,grp_FFT0_fu_262_n_278,grp_FFT0_fu_262_n_279,grp_FFT0_fu_262_n_280,grp_FFT0_fu_262_n_281,grp_FFT0_fu_262_n_282}),
        .p(data_OUT3_M_imag_V_U_n_10),
        .p_0(data_OUT3_M_imag_V_U_n_11),
        .p_0_in(\FFT_xin_M_real_V_ram_U/p_0_in_1 ),
        .p_1(data_OUT3_M_imag_V_U_n_12),
        .p_1_out({data_OUT3_M_imag_V_U_n_24,data_OUT3_M_imag_V_U_n_25,data_OUT3_M_imag_V_U_n_26,data_OUT3_M_imag_V_U_n_27,data_OUT3_M_imag_V_U_n_28,data_OUT3_M_imag_V_U_n_29,data_OUT3_M_imag_V_U_n_30,data_OUT3_M_imag_V_U_n_31,data_OUT3_M_imag_V_U_n_32,data_OUT3_M_imag_V_U_n_33,data_OUT3_M_imag_V_U_n_34,data_OUT3_M_imag_V_U_n_35,data_OUT3_M_imag_V_U_n_36,data_OUT3_M_imag_V_U_n_37,data_OUT3_M_imag_V_U_n_38,data_OUT3_M_imag_V_U_n_39}),
        .p_2(data_OUT3_M_imag_V_U_n_13),
        .p_3({data_OUT3_M_imag_V_U_n_40,data_OUT3_M_imag_V_U_n_41,data_OUT3_M_imag_V_U_n_42,data_OUT3_M_imag_V_U_n_43,data_OUT3_M_imag_V_U_n_44,data_OUT3_M_imag_V_U_n_45,data_OUT3_M_imag_V_U_n_46}),
        .\q0_reg[11] ({data_OUT3_M_imag_V_U_n_18,data_OUT3_M_imag_V_U_n_19}),
        .\q0_reg[11]_0 (data_OUT2_M_imag_V_U_n_8),
        .\q0_reg[12] ({data_OUT2_M_imag_V_U_n_28,data_OUT2_M_imag_V_U_n_31,data_OUT2_M_imag_V_U_n_35,data_OUT2_M_imag_V_U_n_36}),
        .\q0_reg[14] (data_OUT2_M_imag_V_U_n_9),
        .\q0_reg[15] (data_OUT3_M_imag_V_U_n_22),
        .\q0_reg[2] (data_OUT2_M_imag_V_U_n_5),
        .\q0_reg[5] (data_OUT2_M_imag_V_U_n_6),
        .\q0_reg[7] (data_OUT3_M_imag_V_U_n_16),
        .\q0_reg[8] (data_OUT2_M_imag_V_U_n_7),
        .\tmp_5_reg_543_reg[0] (grp_FFT0_fu_262_n_235),
        .\tmp_5_reg_543_reg[1] (grp_FFT0_fu_262_n_234),
        .\tmp_5_reg_543_reg[2] (grp_FFT0_fu_262_n_233),
        .\tmp_5_reg_543_reg[3] (grp_FFT0_fu_262_n_232),
        .\tmp_5_reg_543_reg[4] (grp_FFT0_fu_262_n_231));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_6 data_OUT3_M_real_V_U
       (.A(data_OUT3_M_real_V_U_n_5),
        .D({grp_FFT0_fu_262_n_109,grp_FFT0_fu_262_n_110,grp_FFT0_fu_262_n_111,grp_FFT0_fu_262_n_112,grp_FFT0_fu_262_n_113,grp_FFT0_fu_262_n_114,grp_FFT0_fu_262_n_115,grp_FFT0_fu_262_n_116,grp_FFT0_fu_262_n_117,grp_FFT0_fu_262_n_118,grp_FFT0_fu_262_n_119,grp_FFT0_fu_262_n_120,grp_FFT0_fu_262_n_121,grp_FFT0_fu_262_n_122,grp_FFT0_fu_262_n_123,grp_FFT0_fu_262_n_124}),
        .E(grp_FFT0_fu_262_n_38),
        .I15({grp_FFT0_fu_262_n_231,grp_FFT0_fu_262_n_232,grp_FFT0_fu_262_n_233,grp_FFT0_fu_262_n_234,grp_FFT0_fu_262_n_235}),
        .P(p_Val2_3_fu_368_p4[4]),
        .Q({data_OUT4_M_real_V_U_n_9,data_OUT4_M_real_V_U_n_14,data_OUT4_M_real_V_U_n_17,data_OUT4_M_real_V_U_n_18}),
        .S(data_OUT3_M_real_V_U_n_9),
        .\ap_CS_fsm_reg[14] ({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state11}),
        .ap_clk(ap_clk),
        .\complex_M_real_V_wr_1_reg_559_reg[7] (data_OUT3_M_real_V_U_n_10),
        .d0({grp_FFT0_fu_262_n_251,grp_FFT0_fu_262_n_252,grp_FFT0_fu_262_n_253,grp_FFT0_fu_262_n_254,grp_FFT0_fu_262_n_255,grp_FFT0_fu_262_n_256,grp_FFT0_fu_262_n_257,grp_FFT0_fu_262_n_258,grp_FFT0_fu_262_n_259,grp_FFT0_fu_262_n_260,grp_FFT0_fu_262_n_261,grp_FFT0_fu_262_n_262,grp_FFT0_fu_262_n_263,grp_FFT0_fu_262_n_264,grp_FFT0_fu_262_n_265,grp_FFT0_fu_262_n_266}),
        .p(data_OUT3_M_real_V_U_n_6),
        .p_0(data_OUT3_M_real_V_U_n_7),
        .p_0_in(\FFT_xin_M_real_V_ram_U/p_0_in_1 ),
        .p_1(data_OUT3_M_real_V_U_n_8),
        .p_1_out({data_OUT3_M_real_V_U_n_11,data_OUT3_M_real_V_U_n_12,data_OUT3_M_real_V_U_n_13,data_OUT3_M_real_V_U_n_14,data_OUT3_M_real_V_U_n_15,data_OUT3_M_real_V_U_n_16,data_OUT3_M_real_V_U_n_17,data_OUT3_M_real_V_U_n_18,data_OUT3_M_real_V_U_n_19,data_OUT3_M_real_V_U_n_20,data_OUT3_M_real_V_U_n_21,data_OUT3_M_real_V_U_n_22,data_OUT3_M_real_V_U_n_23,data_OUT3_M_real_V_U_n_24,data_OUT3_M_real_V_U_n_25,data_OUT3_M_real_V_U_n_26}),
        .p_2({data_OUT3_M_real_V_U_n_27,data_OUT3_M_real_V_U_n_28,data_OUT3_M_real_V_U_n_29,data_OUT3_M_real_V_U_n_30,data_OUT3_M_real_V_U_n_31,data_OUT3_M_real_V_U_n_32,data_OUT3_M_real_V_U_n_33,data_OUT3_M_real_V_U_n_34,data_OUT3_M_real_V_U_n_35,data_OUT3_M_real_V_U_n_36,data_OUT3_M_real_V_U_n_37,data_OUT3_M_real_V_U_n_38}),
        .\q0_reg[12] ({data_OUT2_M_real_V_U_n_25,data_OUT2_M_real_V_U_n_30,data_OUT2_M_real_V_U_n_33}),
        .\q0_reg[4] (data_OUT2_M_real_V_U_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_7 data_OUT4_M_imag_V_U
       (.A(data_OUT4_M_imag_V_U_n_5),
        .D({grp_FFT0_fu_262_n_92,grp_FFT0_fu_262_n_93,grp_FFT0_fu_262_n_94,grp_FFT0_fu_262_n_95,grp_FFT0_fu_262_n_96,grp_FFT0_fu_262_n_97,grp_FFT0_fu_262_n_98,grp_FFT0_fu_262_n_99,grp_FFT0_fu_262_n_100,grp_FFT0_fu_262_n_101,grp_FFT0_fu_262_n_102,grp_FFT0_fu_262_n_103,grp_FFT0_fu_262_n_104,grp_FFT0_fu_262_n_105,grp_FFT0_fu_262_n_106,grp_FFT0_fu_262_n_107}),
        .E(grp_FFT0_fu_262_n_37),
        .Q({data_OUT4_M_imag_V_U_n_6,data_OUT4_M_imag_V_U_n_7,data_OUT4_M_imag_V_U_n_8,data_OUT4_M_imag_V_U_n_9,data_OUT4_M_imag_V_U_n_10,data_OUT4_M_imag_V_U_n_11,data_OUT4_M_imag_V_U_n_12,data_OUT4_M_imag_V_U_n_13,data_OUT4_M_imag_V_U_n_14,data_OUT4_M_imag_V_U_n_15,data_OUT4_M_imag_V_U_n_16,data_OUT4_M_imag_V_U_n_17,data_OUT4_M_imag_V_U_n_18,data_OUT4_M_imag_V_U_n_19,data_OUT4_M_imag_V_U_n_20,data_OUT4_M_imag_V_U_n_21}),
        .\ap_CS_fsm_reg[14] ({ap_CS_fsm_state15,ap_CS_fsm_state13}),
        .ap_clk(ap_clk),
        .d0({grp_FFT0_fu_262_n_267,grp_FFT0_fu_262_n_268,grp_FFT0_fu_262_n_269,grp_FFT0_fu_262_n_270,grp_FFT0_fu_262_n_271,grp_FFT0_fu_262_n_272,grp_FFT0_fu_262_n_273,grp_FFT0_fu_262_n_274,grp_FFT0_fu_262_n_275,grp_FFT0_fu_262_n_276,grp_FFT0_fu_262_n_277,grp_FFT0_fu_262_n_278,grp_FFT0_fu_262_n_279,grp_FFT0_fu_262_n_280,grp_FFT0_fu_262_n_281,grp_FFT0_fu_262_n_282}),
        .p_0_in(\FFT_xin_M_real_V_ram_U/p_0_in_2 ),
        .p_1_out({data_OUT4_M_imag_V_U_n_22,data_OUT4_M_imag_V_U_n_23,data_OUT4_M_imag_V_U_n_24,data_OUT4_M_imag_V_U_n_25,data_OUT4_M_imag_V_U_n_26,data_OUT4_M_imag_V_U_n_27,data_OUT4_M_imag_V_U_n_28,data_OUT4_M_imag_V_U_n_29,data_OUT4_M_imag_V_U_n_30,data_OUT4_M_imag_V_U_n_31,data_OUT4_M_imag_V_U_n_32,data_OUT4_M_imag_V_U_n_33,data_OUT4_M_imag_V_U_n_34,data_OUT4_M_imag_V_U_n_35,data_OUT4_M_imag_V_U_n_36,data_OUT4_M_imag_V_U_n_37}),
        .\q0_reg[15] (data_OUT3_M_imag_V_U_n_40),
        .\q0_reg[15]_0 (data_OUT1_M_imag_V_U_n_5),
        .\tmp_5_reg_543_reg[0] (grp_FFT0_fu_262_n_240),
        .\tmp_5_reg_543_reg[1] (grp_FFT0_fu_262_n_239),
        .\tmp_5_reg_543_reg[2] (grp_FFT0_fu_262_n_238),
        .\tmp_5_reg_543_reg[3] (grp_FFT0_fu_262_n_237),
        .\tmp_5_reg_543_reg[4] (grp_FFT0_fu_262_n_236));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_8 data_OUT4_M_real_V_U
       (.A(data_OUT4_M_real_V_U_n_5),
        .D({grp_FFT0_fu_262_n_76,grp_FFT0_fu_262_n_77,grp_FFT0_fu_262_n_78,grp_FFT0_fu_262_n_79,grp_FFT0_fu_262_n_80,grp_FFT0_fu_262_n_81,grp_FFT0_fu_262_n_82,grp_FFT0_fu_262_n_83,grp_FFT0_fu_262_n_84,grp_FFT0_fu_262_n_85,grp_FFT0_fu_262_n_86,grp_FFT0_fu_262_n_87,grp_FFT0_fu_262_n_88,grp_FFT0_fu_262_n_89,grp_FFT0_fu_262_n_90,grp_FFT0_fu_262_n_91}),
        .E(grp_FFT0_fu_262_n_37),
        .I19({grp_FFT0_fu_262_n_236,grp_FFT0_fu_262_n_237,grp_FFT0_fu_262_n_238,grp_FFT0_fu_262_n_239,grp_FFT0_fu_262_n_240}),
        .Q({data_OUT4_M_real_V_U_n_6,data_OUT4_M_real_V_U_n_7,data_OUT4_M_real_V_U_n_8,data_OUT4_M_real_V_U_n_9,data_OUT4_M_real_V_U_n_10,data_OUT4_M_real_V_U_n_11,data_OUT4_M_real_V_U_n_12,data_OUT4_M_real_V_U_n_13,data_OUT4_M_real_V_U_n_14,data_OUT4_M_real_V_U_n_15,data_OUT4_M_real_V_U_n_16,data_OUT4_M_real_V_U_n_17,data_OUT4_M_real_V_U_n_18,data_OUT4_M_real_V_U_n_19,data_OUT4_M_real_V_U_n_20,data_OUT4_M_real_V_U_n_21}),
        .\ap_CS_fsm_reg[14] ({ap_CS_fsm_state15,ap_CS_fsm_state13}),
        .ap_clk(ap_clk),
        .d0({grp_FFT0_fu_262_n_251,grp_FFT0_fu_262_n_252,grp_FFT0_fu_262_n_253,grp_FFT0_fu_262_n_254,grp_FFT0_fu_262_n_255,grp_FFT0_fu_262_n_256,grp_FFT0_fu_262_n_257,grp_FFT0_fu_262_n_258,grp_FFT0_fu_262_n_259,grp_FFT0_fu_262_n_260,grp_FFT0_fu_262_n_261,grp_FFT0_fu_262_n_262,grp_FFT0_fu_262_n_263,grp_FFT0_fu_262_n_264,grp_FFT0_fu_262_n_265,grp_FFT0_fu_262_n_266}),
        .p_0_in(\FFT_xin_M_real_V_ram_U/p_0_in_2 ),
        .p_1_out({data_OUT4_M_real_V_U_n_22,data_OUT4_M_real_V_U_n_23,data_OUT4_M_real_V_U_n_24,data_OUT4_M_real_V_U_n_25,data_OUT4_M_real_V_U_n_26,data_OUT4_M_real_V_U_n_27,data_OUT4_M_real_V_U_n_28,data_OUT4_M_real_V_U_n_29,data_OUT4_M_real_V_U_n_30,data_OUT4_M_real_V_U_n_31,data_OUT4_M_real_V_U_n_32,data_OUT4_M_real_V_U_n_33,data_OUT4_M_real_V_U_n_34,data_OUT4_M_real_V_U_n_35,data_OUT4_M_real_V_U_n_36,data_OUT4_M_real_V_U_n_37}),
        .\q0_reg[15] (data_OUT3_M_real_V_U_n_27),
        .\q0_reg[15]_0 (data_OUT1_M_real_V_U_n_13));
  LUT3 #(
    .INIT(8'h45)) 
    \data_OUT_1_payload_A[31]_i_1 
       (.I0(data_OUT_1_sel_wr),
        .I1(data_OUT_1_ack_in),
        .I2(data_OUT_TVALID),
        .O(data_OUT_1_load_A));
  FDRE \data_OUT_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[0]),
        .Q(data_OUT_1_payload_A[0]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[10]),
        .Q(data_OUT_1_payload_A[10]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[11]),
        .Q(data_OUT_1_payload_A[11]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[12]),
        .Q(data_OUT_1_payload_A[12]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[13]),
        .Q(data_OUT_1_payload_A[13]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[14]),
        .Q(data_OUT_1_payload_A[14]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[15]),
        .Q(data_OUT_1_payload_A[15]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[16]),
        .Q(data_OUT_1_payload_A[16]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[17]),
        .Q(data_OUT_1_payload_A[17]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[18]),
        .Q(data_OUT_1_payload_A[18]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[19]),
        .Q(data_OUT_1_payload_A[19]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[1]),
        .Q(data_OUT_1_payload_A[1]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[20]),
        .Q(data_OUT_1_payload_A[20]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[21]),
        .Q(data_OUT_1_payload_A[21]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[22]),
        .Q(data_OUT_1_payload_A[22]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[23]),
        .Q(data_OUT_1_payload_A[23]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[24]),
        .Q(data_OUT_1_payload_A[24]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[25]),
        .Q(data_OUT_1_payload_A[25]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[26]),
        .Q(data_OUT_1_payload_A[26]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[27]),
        .Q(data_OUT_1_payload_A[27]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[28]),
        .Q(data_OUT_1_payload_A[28]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[29]),
        .Q(data_OUT_1_payload_A[29]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[2]),
        .Q(data_OUT_1_payload_A[2]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[30]),
        .Q(data_OUT_1_payload_A[30]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[31]),
        .Q(data_OUT_1_payload_A[31]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[3]),
        .Q(data_OUT_1_payload_A[3]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[4]),
        .Q(data_OUT_1_payload_A[4]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[5]),
        .Q(data_OUT_1_payload_A[5]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[6]),
        .Q(data_OUT_1_payload_A[6]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[7]),
        .Q(data_OUT_1_payload_A[7]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[8]),
        .Q(data_OUT_1_payload_A[8]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_A),
        .D(data_OUT_M_imag_V_a_fu_393_p3[9]),
        .Q(data_OUT_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_OUT_1_payload_B[31]_i_1 
       (.I0(data_OUT_1_sel_wr),
        .I1(data_OUT_1_ack_in),
        .I2(data_OUT_TVALID),
        .O(data_OUT_1_load_B));
  FDRE \data_OUT_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[0]),
        .Q(data_OUT_1_payload_B[0]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[10]),
        .Q(data_OUT_1_payload_B[10]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[11]),
        .Q(data_OUT_1_payload_B[11]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[12]),
        .Q(data_OUT_1_payload_B[12]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[13]),
        .Q(data_OUT_1_payload_B[13]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[14]),
        .Q(data_OUT_1_payload_B[14]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[15]),
        .Q(data_OUT_1_payload_B[15]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[16]),
        .Q(data_OUT_1_payload_B[16]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[17]),
        .Q(data_OUT_1_payload_B[17]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[18]),
        .Q(data_OUT_1_payload_B[18]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[19]),
        .Q(data_OUT_1_payload_B[19]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[1]),
        .Q(data_OUT_1_payload_B[1]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[20]),
        .Q(data_OUT_1_payload_B[20]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[21]),
        .Q(data_OUT_1_payload_B[21]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[22]),
        .Q(data_OUT_1_payload_B[22]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[23]),
        .Q(data_OUT_1_payload_B[23]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[24]),
        .Q(data_OUT_1_payload_B[24]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[25]),
        .Q(data_OUT_1_payload_B[25]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[26]),
        .Q(data_OUT_1_payload_B[26]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[27]),
        .Q(data_OUT_1_payload_B[27]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[28]),
        .Q(data_OUT_1_payload_B[28]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[29]),
        .Q(data_OUT_1_payload_B[29]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[2]),
        .Q(data_OUT_1_payload_B[2]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[30]),
        .Q(data_OUT_1_payload_B[30]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[31]),
        .Q(data_OUT_1_payload_B[31]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[3]),
        .Q(data_OUT_1_payload_B[3]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[4]),
        .Q(data_OUT_1_payload_B[4]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[5]),
        .Q(data_OUT_1_payload_B[5]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[6]),
        .Q(data_OUT_1_payload_B[6]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[7]),
        .Q(data_OUT_1_payload_B[7]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[8]),
        .Q(data_OUT_1_payload_B[8]),
        .R(1'b0));
  FDRE \data_OUT_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(data_OUT_1_load_B),
        .D(data_OUT_M_imag_V_a_fu_393_p3[9]),
        .Q(data_OUT_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    data_OUT_1_sel_rd_i_1
       (.I0(data_OUT_TVALID),
        .I1(data_OUT_TREADY),
        .I2(data_OUT_1_sel),
        .O(data_OUT_1_sel_rd_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    data_OUT_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_OUT_1_sel_rd_i_1_n_5),
        .Q(data_OUT_1_sel),
        .R(reset));
  LUT3 #(
    .INIT(8'h78)) 
    data_OUT_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state17),
        .I1(data_OUT_1_ack_in),
        .I2(data_OUT_1_sel_wr),
        .O(data_OUT_1_sel_wr_i_1_n_5));
  FDRE #(
    .INIT(1'b0)) 
    data_OUT_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_OUT_1_sel_wr_i_1_n_5),
        .Q(data_OUT_1_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \data_OUT_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state17),
        .I2(data_OUT_1_ack_in),
        .I3(data_OUT_TVALID),
        .I4(data_OUT_TREADY),
        .O(\data_OUT_1_state[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \data_OUT_1_state[1]_i_1 
       (.I0(data_OUT_TVALID),
        .I1(data_OUT_TREADY),
        .I2(ap_CS_fsm_state17),
        .I3(data_OUT_1_ack_in),
        .O(data_OUT_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \data_OUT_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_OUT_1_state[0]_i_1_n_5 ),
        .Q(data_OUT_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_OUT_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_OUT_1_state),
        .Q(data_OUT_1_ack_in),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[0]_INST_0 
       (.I0(data_OUT_1_payload_B[0]),
        .I1(data_OUT_1_payload_A[0]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[10]_INST_0 
       (.I0(data_OUT_1_payload_B[10]),
        .I1(data_OUT_1_payload_A[10]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[11]_INST_0 
       (.I0(data_OUT_1_payload_B[11]),
        .I1(data_OUT_1_payload_A[11]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[12]_INST_0 
       (.I0(data_OUT_1_payload_B[12]),
        .I1(data_OUT_1_payload_A[12]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[13]_INST_0 
       (.I0(data_OUT_1_payload_B[13]),
        .I1(data_OUT_1_payload_A[13]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[14]_INST_0 
       (.I0(data_OUT_1_payload_B[14]),
        .I1(data_OUT_1_payload_A[14]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[15]_INST_0 
       (.I0(data_OUT_1_payload_B[15]),
        .I1(data_OUT_1_payload_A[15]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[16]_INST_0 
       (.I0(data_OUT_1_payload_B[16]),
        .I1(data_OUT_1_payload_A[16]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[17]_INST_0 
       (.I0(data_OUT_1_payload_B[17]),
        .I1(data_OUT_1_payload_A[17]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[18]_INST_0 
       (.I0(data_OUT_1_payload_B[18]),
        .I1(data_OUT_1_payload_A[18]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[19]_INST_0 
       (.I0(data_OUT_1_payload_B[19]),
        .I1(data_OUT_1_payload_A[19]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[1]_INST_0 
       (.I0(data_OUT_1_payload_B[1]),
        .I1(data_OUT_1_payload_A[1]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[20]_INST_0 
       (.I0(data_OUT_1_payload_B[20]),
        .I1(data_OUT_1_payload_A[20]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[21]_INST_0 
       (.I0(data_OUT_1_payload_B[21]),
        .I1(data_OUT_1_payload_A[21]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[22]_INST_0 
       (.I0(data_OUT_1_payload_B[22]),
        .I1(data_OUT_1_payload_A[22]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[23]_INST_0 
       (.I0(data_OUT_1_payload_B[23]),
        .I1(data_OUT_1_payload_A[23]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[24]_INST_0 
       (.I0(data_OUT_1_payload_B[24]),
        .I1(data_OUT_1_payload_A[24]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[25]_INST_0 
       (.I0(data_OUT_1_payload_B[25]),
        .I1(data_OUT_1_payload_A[25]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[26]_INST_0 
       (.I0(data_OUT_1_payload_B[26]),
        .I1(data_OUT_1_payload_A[26]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[27]_INST_0 
       (.I0(data_OUT_1_payload_B[27]),
        .I1(data_OUT_1_payload_A[27]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[28]_INST_0 
       (.I0(data_OUT_1_payload_B[28]),
        .I1(data_OUT_1_payload_A[28]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[29]_INST_0 
       (.I0(data_OUT_1_payload_B[29]),
        .I1(data_OUT_1_payload_A[29]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[2]_INST_0 
       (.I0(data_OUT_1_payload_B[2]),
        .I1(data_OUT_1_payload_A[2]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[30]_INST_0 
       (.I0(data_OUT_1_payload_B[30]),
        .I1(data_OUT_1_payload_A[30]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[31]_INST_0 
       (.I0(data_OUT_1_payload_B[31]),
        .I1(data_OUT_1_payload_A[31]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[3]_INST_0 
       (.I0(data_OUT_1_payload_B[3]),
        .I1(data_OUT_1_payload_A[3]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[4]_INST_0 
       (.I0(data_OUT_1_payload_B[4]),
        .I1(data_OUT_1_payload_A[4]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[5]_INST_0 
       (.I0(data_OUT_1_payload_B[5]),
        .I1(data_OUT_1_payload_A[5]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[6]_INST_0 
       (.I0(data_OUT_1_payload_B[6]),
        .I1(data_OUT_1_payload_A[6]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[7]_INST_0 
       (.I0(data_OUT_1_payload_B[7]),
        .I1(data_OUT_1_payload_A[7]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[8]_INST_0 
       (.I0(data_OUT_1_payload_B[8]),
        .I1(data_OUT_1_payload_A[8]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_OUT_TDATA[9]_INST_0 
       (.I0(data_OUT_1_payload_B[9]),
        .I1(data_OUT_1_payload_A[9]),
        .I2(data_OUT_1_sel),
        .O(data_OUT_TDATA[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT0 grp_FFT0_fu_262
       (.A({data_OUT4_M_real_V_U_n_5,data_OUT0_M_real_V_U_n_5,data_OUT0_M_real_V_U_n_6,data_OUT0_M_real_V_U_n_7,data_OUT1_M_real_V_U_n_5,data_OUT0_M_real_V_U_n_8,data_OUT1_M_real_V_U_n_6,data_OUT1_M_real_V_U_n_7,data_OUT1_M_real_V_U_n_8,data_OUT1_M_real_V_U_n_9,data_OUT0_M_real_V_U_n_9,data_OUT3_M_real_V_U_n_5,data_OUT0_M_real_V_U_n_10,data_OUT1_M_real_V_U_n_10,data_OUT1_M_real_V_U_n_11,data_OUT1_M_real_V_U_n_12}),
        .D({grp_FFT0_fu_262_n_43,grp_FFT0_fu_262_n_44,grp_FFT0_fu_262_n_45,grp_FFT0_fu_262_n_46,grp_FFT0_fu_262_n_47,grp_FFT0_fu_262_n_48,grp_FFT0_fu_262_n_49,grp_FFT0_fu_262_n_50,grp_FFT0_fu_262_n_51,grp_FFT0_fu_262_n_52,grp_FFT0_fu_262_n_53,grp_FFT0_fu_262_n_54,grp_FFT0_fu_262_n_55,grp_FFT0_fu_262_n_56,grp_FFT0_fu_262_n_57,grp_FFT0_fu_262_n_58}),
        .E(grp_FFT0_fu_262_n_37),
        .I11({grp_FFT0_fu_262_n_226,grp_FFT0_fu_262_n_227,grp_FFT0_fu_262_n_228,grp_FFT0_fu_262_n_229,grp_FFT0_fu_262_n_230}),
        .I15({grp_FFT0_fu_262_n_231,grp_FFT0_fu_262_n_232,grp_FFT0_fu_262_n_233,grp_FFT0_fu_262_n_234,grp_FFT0_fu_262_n_235}),
        .I19({grp_FFT0_fu_262_n_236,grp_FFT0_fu_262_n_237,grp_FFT0_fu_262_n_238,grp_FFT0_fu_262_n_239,grp_FFT0_fu_262_n_240}),
        .I3({grp_FFT0_fu_262_n_246,grp_FFT0_fu_262_n_247,grp_FFT0_fu_262_n_248,grp_FFT0_fu_262_n_249,grp_FFT0_fu_262_n_250}),
        .I7({grp_FFT0_fu_262_n_221,grp_FFT0_fu_262_n_222,grp_FFT0_fu_262_n_223,grp_FFT0_fu_262_n_224,grp_FFT0_fu_262_n_225}),
        .P(p_Val2_5_fu_377_p4),
        .Q({ap_CS_fsm_state18,ap_CS_fsm_state16,ap_CS_fsm_state15,\ap_CS_fsm_reg_n_5_[13] ,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,we0,ce0}),
        .S({data_OUT1_M_imag_V_U_n_15,data_OUT3_M_imag_V_U_n_14,data_OUT0_M_imag_V_U_n_12,data_OUT0_M_imag_V_U_n_13}),
        .SR(i1_reg_251),
        .\ap_CS_fsm_reg[15] (ap_NS_fsm[15:6]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start0(ap_start0),
        .\complex_M_imag_V_wr_1_reg_564_reg[15]_0 ({xout_M_imag_V_U_n_5,xout_M_imag_V_U_n_6,xout_M_imag_V_U_n_7,xout_M_imag_V_U_n_8,xout_M_imag_V_U_n_9,xout_M_imag_V_U_n_10,xout_M_imag_V_U_n_11,xout_M_imag_V_U_n_12,xout_M_imag_V_U_n_13,xout_M_imag_V_U_n_14,xout_M_imag_V_U_n_15,xout_M_imag_V_U_n_16,xout_M_imag_V_U_n_17,xout_M_imag_V_U_n_18,xout_M_imag_V_U_n_19,xout_M_imag_V_U_n_20}),
        .\complex_M_imag_V_wr_1_reg_564_reg[15]_1 ({data_OUT4_M_imag_V_U_n_22,data_OUT4_M_imag_V_U_n_23,data_OUT4_M_imag_V_U_n_24,data_OUT4_M_imag_V_U_n_25,data_OUT4_M_imag_V_U_n_26,data_OUT4_M_imag_V_U_n_27,data_OUT4_M_imag_V_U_n_28,data_OUT4_M_imag_V_U_n_29,data_OUT4_M_imag_V_U_n_30,data_OUT4_M_imag_V_U_n_31,data_OUT4_M_imag_V_U_n_32,data_OUT4_M_imag_V_U_n_33,data_OUT4_M_imag_V_U_n_34,data_OUT4_M_imag_V_U_n_35,data_OUT4_M_imag_V_U_n_36,data_OUT4_M_imag_V_U_n_37}),
        .\complex_M_imag_V_wr_1_reg_564_reg[15]_2 ({data_OUT3_M_imag_V_U_n_24,data_OUT3_M_imag_V_U_n_25,data_OUT3_M_imag_V_U_n_26,data_OUT3_M_imag_V_U_n_27,data_OUT3_M_imag_V_U_n_28,data_OUT3_M_imag_V_U_n_29,data_OUT3_M_imag_V_U_n_30,data_OUT3_M_imag_V_U_n_31,data_OUT3_M_imag_V_U_n_32,data_OUT3_M_imag_V_U_n_33,data_OUT3_M_imag_V_U_n_34,data_OUT3_M_imag_V_U_n_35,data_OUT3_M_imag_V_U_n_36,data_OUT3_M_imag_V_U_n_37,data_OUT3_M_imag_V_U_n_38,data_OUT3_M_imag_V_U_n_39}),
        .\complex_M_imag_V_wr_1_reg_564_reg[15]_3 ({data_OUT2_M_imag_V_U_n_10,data_OUT2_M_imag_V_U_n_11,data_OUT2_M_imag_V_U_n_12,data_OUT2_M_imag_V_U_n_13,data_OUT2_M_imag_V_U_n_14,data_OUT2_M_imag_V_U_n_15,data_OUT2_M_imag_V_U_n_16,data_OUT2_M_imag_V_U_n_17,data_OUT2_M_imag_V_U_n_18,data_OUT2_M_imag_V_U_n_19,data_OUT2_M_imag_V_U_n_20,data_OUT2_M_imag_V_U_n_21,data_OUT2_M_imag_V_U_n_22,data_OUT2_M_imag_V_U_n_23,data_OUT2_M_imag_V_U_n_24,data_OUT2_M_imag_V_U_n_25}),
        .\complex_M_imag_V_wr_1_reg_564_reg[15]_4 ({data_OUT1_M_imag_V_U_n_23,data_OUT1_M_imag_V_U_n_24,data_OUT1_M_imag_V_U_n_25,data_OUT1_M_imag_V_U_n_26,data_OUT1_M_imag_V_U_n_27,data_OUT1_M_imag_V_U_n_28,data_OUT1_M_imag_V_U_n_29,data_OUT1_M_imag_V_U_n_30,data_OUT1_M_imag_V_U_n_31,data_OUT1_M_imag_V_U_n_32,data_OUT1_M_imag_V_U_n_33,data_OUT1_M_imag_V_U_n_34,data_OUT1_M_imag_V_U_n_35,data_OUT1_M_imag_V_U_n_36,data_OUT1_M_imag_V_U_n_37,data_OUT1_M_imag_V_U_n_38}),
        .\complex_M_real_V_wr_1_reg_559_reg[15]_0 (p_Val2_3_fu_368_p4),
        .\complex_M_real_V_wr_1_reg_559_reg[15]_1 ({data_OUT4_M_real_V_U_n_22,data_OUT4_M_real_V_U_n_23,data_OUT4_M_real_V_U_n_24,data_OUT4_M_real_V_U_n_25,data_OUT4_M_real_V_U_n_26,data_OUT4_M_real_V_U_n_27,data_OUT4_M_real_V_U_n_28,data_OUT4_M_real_V_U_n_29,data_OUT4_M_real_V_U_n_30,data_OUT4_M_real_V_U_n_31,data_OUT4_M_real_V_U_n_32,data_OUT4_M_real_V_U_n_33,data_OUT4_M_real_V_U_n_34,data_OUT4_M_real_V_U_n_35,data_OUT4_M_real_V_U_n_36,data_OUT4_M_real_V_U_n_37}),
        .\complex_M_real_V_wr_1_reg_559_reg[15]_2 ({data_OUT3_M_real_V_U_n_11,data_OUT3_M_real_V_U_n_12,data_OUT3_M_real_V_U_n_13,data_OUT3_M_real_V_U_n_14,data_OUT3_M_real_V_U_n_15,data_OUT3_M_real_V_U_n_16,data_OUT3_M_real_V_U_n_17,data_OUT3_M_real_V_U_n_18,data_OUT3_M_real_V_U_n_19,data_OUT3_M_real_V_U_n_20,data_OUT3_M_real_V_U_n_21,data_OUT3_M_real_V_U_n_22,data_OUT3_M_real_V_U_n_23,data_OUT3_M_real_V_U_n_24,data_OUT3_M_real_V_U_n_25,data_OUT3_M_real_V_U_n_26}),
        .\complex_M_real_V_wr_1_reg_559_reg[15]_3 ({data_OUT2_M_real_V_U_n_6,data_OUT2_M_real_V_U_n_7,data_OUT2_M_real_V_U_n_8,data_OUT2_M_real_V_U_n_9,data_OUT2_M_real_V_U_n_10,data_OUT2_M_real_V_U_n_11,data_OUT2_M_real_V_U_n_12,data_OUT2_M_real_V_U_n_13,data_OUT2_M_real_V_U_n_14,data_OUT2_M_real_V_U_n_15,data_OUT2_M_real_V_U_n_16,data_OUT2_M_real_V_U_n_17,data_OUT2_M_real_V_U_n_18,data_OUT2_M_real_V_U_n_19,data_OUT2_M_real_V_U_n_20,data_OUT2_M_real_V_U_n_21}),
        .\complex_M_real_V_wr_1_reg_559_reg[15]_4 ({data_OUT1_M_real_V_U_n_32,data_OUT1_M_real_V_U_n_33,data_OUT1_M_real_V_U_n_34,data_OUT1_M_real_V_U_n_35,data_OUT1_M_real_V_U_n_36,data_OUT1_M_real_V_U_n_37,data_OUT1_M_real_V_U_n_38,data_OUT1_M_real_V_U_n_39,data_OUT1_M_real_V_U_n_40,data_OUT1_M_real_V_U_n_41,data_OUT1_M_real_V_U_n_42,data_OUT1_M_real_V_U_n_43,data_OUT1_M_real_V_U_n_44,data_OUT1_M_real_V_U_n_45,data_OUT1_M_real_V_U_n_46,data_OUT1_M_real_V_U_n_47}),
        .d0({grp_FFT0_fu_262_n_251,grp_FFT0_fu_262_n_252,grp_FFT0_fu_262_n_253,grp_FFT0_fu_262_n_254,grp_FFT0_fu_262_n_255,grp_FFT0_fu_262_n_256,grp_FFT0_fu_262_n_257,grp_FFT0_fu_262_n_258,grp_FFT0_fu_262_n_259,grp_FFT0_fu_262_n_260,grp_FFT0_fu_262_n_261,grp_FFT0_fu_262_n_262,grp_FFT0_fu_262_n_263,grp_FFT0_fu_262_n_264,grp_FFT0_fu_262_n_265,grp_FFT0_fu_262_n_266}),
        .data_OUT_1_ack_in(data_OUT_1_ack_in),
        .grp_FFT0_fu_262_ap_start_reg_reg(grp_FFT0_fu_262_n_283),
        .grp_FFT0_fu_262_ap_start_reg_reg_0(grp_FFT0_fu_262_ap_start_reg_reg_n_5),
        .\i1_reg_251_reg[4] ({\i1_reg_251_reg_n_5_[4] ,\i1_reg_251_reg_n_5_[3] ,\i1_reg_251_reg_n_5_[2] ,\i1_reg_251_reg_n_5_[1] ,\i1_reg_251_reg_n_5_[0] }),
        .\i_i_reg_240_reg[0] (\tmp_i_reg_418[4]_i_2_n_5 ),
        .p({data_OUT0_M_imag_V_U_n_11,data_OUT1_M_imag_V_U_n_17,data_OUT3_M_imag_V_U_n_16,data_OUT1_M_imag_V_U_n_18}),
        .p_0({data_OUT0_M_real_V_U_n_15,data_OUT1_M_real_V_U_n_17,data_OUT1_M_real_V_U_n_18,data_OUT1_M_real_V_U_n_19}),
        .p_0_in(\FFT_xin_M_real_V_ram_U/p_0_in_3 ),
        .p_0_in_0(\FFT_xin_M_real_V_ram_U/p_0_in_2 ),
        .p_0_in_1(\FFT_xin_M_real_V_ram_U/p_0_in_1 ),
        .p_0_in_2(\FFT_xin_M_real_V_ram_U/p_0_in_0 ),
        .p_0_in_3(\FFT_xin_M_real_V_ram_U/p_0_in ),
        .p_1({data_OUT1_M_real_V_U_n_15,data_OUT1_M_real_V_U_n_16,data_OUT0_M_real_V_U_n_18,data_OUT3_M_real_V_U_n_9}),
        .p_1_out({xout_M_real_V_U_n_5,xout_M_real_V_U_n_6,xout_M_real_V_U_n_7,xout_M_real_V_U_n_8,xout_M_real_V_U_n_9,xout_M_real_V_U_n_10,xout_M_real_V_U_n_11,xout_M_real_V_U_n_12,xout_M_real_V_U_n_13,xout_M_real_V_U_n_14,xout_M_real_V_U_n_15,xout_M_real_V_U_n_16,xout_M_real_V_U_n_17,xout_M_real_V_U_n_18,xout_M_real_V_U_n_19,xout_M_real_V_U_n_20}),
        .\q0_reg[11] ({data_OUT3_M_imag_V_U_n_18,data_OUT1_M_imag_V_U_n_21,data_OUT0_M_imag_V_U_n_14,data_OUT3_M_imag_V_U_n_19}),
        .\q0_reg[11]_0 ({data_OUT3_M_imag_V_U_n_20,data_OUT1_M_imag_V_U_n_22,data_OUT0_M_imag_V_U_n_15,data_OUT3_M_imag_V_U_n_21}),
        .\q0_reg[11]_1 ({data_OUT1_M_real_V_U_n_24,data_OUT0_M_real_V_U_n_14,data_OUT1_M_real_V_U_n_25,data_OUT1_M_real_V_U_n_26}),
        .\q0_reg[11]_2 ({data_OUT1_M_real_V_U_n_27,data_OUT1_M_real_V_U_n_28,data_OUT1_M_real_V_U_n_29}),
        .\q0_reg[15] (grp_FFT0_fu_262_n_38),
        .\q0_reg[15]_0 (grp_FFT0_fu_262_n_39),
        .\q0_reg[15]_1 (grp_FFT0_fu_262_n_40),
        .\q0_reg[15]_10 ({grp_FFT0_fu_262_n_158,grp_FFT0_fu_262_n_159,grp_FFT0_fu_262_n_160,grp_FFT0_fu_262_n_161,grp_FFT0_fu_262_n_162,grp_FFT0_fu_262_n_163,grp_FFT0_fu_262_n_164,grp_FFT0_fu_262_n_165,grp_FFT0_fu_262_n_166,grp_FFT0_fu_262_n_167,grp_FFT0_fu_262_n_168,grp_FFT0_fu_262_n_169,grp_FFT0_fu_262_n_170,grp_FFT0_fu_262_n_171,grp_FFT0_fu_262_n_172,grp_FFT0_fu_262_n_173}),
        .\q0_reg[15]_11 ({grp_FFT0_fu_262_n_175,grp_FFT0_fu_262_n_176,grp_FFT0_fu_262_n_177,grp_FFT0_fu_262_n_178,grp_FFT0_fu_262_n_179,grp_FFT0_fu_262_n_180,grp_FFT0_fu_262_n_181,grp_FFT0_fu_262_n_182,grp_FFT0_fu_262_n_183,grp_FFT0_fu_262_n_184,grp_FFT0_fu_262_n_185,grp_FFT0_fu_262_n_186,grp_FFT0_fu_262_n_187,grp_FFT0_fu_262_n_188,grp_FFT0_fu_262_n_189,grp_FFT0_fu_262_n_190}),
        .\q0_reg[15]_12 ({grp_FFT0_fu_262_n_191,grp_FFT0_fu_262_n_192,grp_FFT0_fu_262_n_193,grp_FFT0_fu_262_n_194,grp_FFT0_fu_262_n_195,grp_FFT0_fu_262_n_196,grp_FFT0_fu_262_n_197,grp_FFT0_fu_262_n_198,grp_FFT0_fu_262_n_199,grp_FFT0_fu_262_n_200,grp_FFT0_fu_262_n_201,grp_FFT0_fu_262_n_202,grp_FFT0_fu_262_n_203,grp_FFT0_fu_262_n_204,grp_FFT0_fu_262_n_205,grp_FFT0_fu_262_n_206}),
        .\q0_reg[15]_13 (grp_FFT0_fu_262_n_241),
        .\q0_reg[15]_14 (grp_FFT0_fu_262_n_242),
        .\q0_reg[15]_15 (grp_FFT0_fu_262_n_243),
        .\q0_reg[15]_16 (grp_FFT0_fu_262_n_244),
        .\q0_reg[15]_17 (grp_FFT0_fu_262_n_245),
        .\q0_reg[15]_18 ({grp_FFT0_fu_262_n_267,grp_FFT0_fu_262_n_268,grp_FFT0_fu_262_n_269,grp_FFT0_fu_262_n_270,grp_FFT0_fu_262_n_271,grp_FFT0_fu_262_n_272,grp_FFT0_fu_262_n_273,grp_FFT0_fu_262_n_274,grp_FFT0_fu_262_n_275,grp_FFT0_fu_262_n_276,grp_FFT0_fu_262_n_277,grp_FFT0_fu_262_n_278,grp_FFT0_fu_262_n_279,grp_FFT0_fu_262_n_280,grp_FFT0_fu_262_n_281,grp_FFT0_fu_262_n_282}),
        .\q0_reg[15]_19 ({data_OUT4_M_imag_V_U_n_5,data_OUT3_M_imag_V_U_n_5,data_OUT1_M_imag_V_U_n_6,data_OUT0_M_imag_V_U_n_5,data_OUT3_M_imag_V_U_n_6,data_OUT1_M_imag_V_U_n_7,data_OUT0_M_imag_V_U_n_6,data_OUT3_M_imag_V_U_n_7,data_OUT0_M_imag_V_U_n_7,data_OUT1_M_imag_V_U_n_8,data_OUT3_M_imag_V_U_n_8,data_OUT1_M_imag_V_U_n_9,data_OUT1_M_imag_V_U_n_10,data_OUT3_M_imag_V_U_n_9,data_OUT0_M_imag_V_U_n_8,data_OUT0_M_imag_V_U_n_9}),
        .\q0_reg[15]_2 (grp_FFT0_fu_262_n_41),
        .\q0_reg[15]_20 ({data_OUT1_M_imag_V_U_n_11,data_OUT3_M_imag_V_U_n_22,data_OUT1_M_imag_V_U_n_12,data_OUT0_M_imag_V_U_n_10}),
        .\q0_reg[15]_21 ({data_OUT1_M_imag_V_U_n_13,data_OUT3_M_imag_V_U_n_23,data_OUT1_M_imag_V_U_n_14}),
        .\q0_reg[15]_22 ({data_OUT1_M_real_V_U_n_30,data_OUT0_M_real_V_U_n_11,data_OUT0_M_real_V_U_n_12,data_OUT0_M_real_V_U_n_13}),
        .\q0_reg[15]_23 ({data_OUT1_M_real_V_U_n_31,data_OUT0_M_real_V_U_n_16,data_OUT0_M_real_V_U_n_17}),
        .\q0_reg[15]_3 (grp_FFT0_fu_262_n_42),
        .\q0_reg[15]_4 ({grp_FFT0_fu_262_n_59,grp_FFT0_fu_262_n_60,grp_FFT0_fu_262_n_61,grp_FFT0_fu_262_n_62,grp_FFT0_fu_262_n_63,grp_FFT0_fu_262_n_64,grp_FFT0_fu_262_n_65,grp_FFT0_fu_262_n_66,grp_FFT0_fu_262_n_67,grp_FFT0_fu_262_n_68,grp_FFT0_fu_262_n_69,grp_FFT0_fu_262_n_70,grp_FFT0_fu_262_n_71,grp_FFT0_fu_262_n_72,grp_FFT0_fu_262_n_73,grp_FFT0_fu_262_n_74}),
        .\q0_reg[15]_5 ({grp_FFT0_fu_262_n_76,grp_FFT0_fu_262_n_77,grp_FFT0_fu_262_n_78,grp_FFT0_fu_262_n_79,grp_FFT0_fu_262_n_80,grp_FFT0_fu_262_n_81,grp_FFT0_fu_262_n_82,grp_FFT0_fu_262_n_83,grp_FFT0_fu_262_n_84,grp_FFT0_fu_262_n_85,grp_FFT0_fu_262_n_86,grp_FFT0_fu_262_n_87,grp_FFT0_fu_262_n_88,grp_FFT0_fu_262_n_89,grp_FFT0_fu_262_n_90,grp_FFT0_fu_262_n_91}),
        .\q0_reg[15]_6 ({grp_FFT0_fu_262_n_92,grp_FFT0_fu_262_n_93,grp_FFT0_fu_262_n_94,grp_FFT0_fu_262_n_95,grp_FFT0_fu_262_n_96,grp_FFT0_fu_262_n_97,grp_FFT0_fu_262_n_98,grp_FFT0_fu_262_n_99,grp_FFT0_fu_262_n_100,grp_FFT0_fu_262_n_101,grp_FFT0_fu_262_n_102,grp_FFT0_fu_262_n_103,grp_FFT0_fu_262_n_104,grp_FFT0_fu_262_n_105,grp_FFT0_fu_262_n_106,grp_FFT0_fu_262_n_107}),
        .\q0_reg[15]_7 ({grp_FFT0_fu_262_n_109,grp_FFT0_fu_262_n_110,grp_FFT0_fu_262_n_111,grp_FFT0_fu_262_n_112,grp_FFT0_fu_262_n_113,grp_FFT0_fu_262_n_114,grp_FFT0_fu_262_n_115,grp_FFT0_fu_262_n_116,grp_FFT0_fu_262_n_117,grp_FFT0_fu_262_n_118,grp_FFT0_fu_262_n_119,grp_FFT0_fu_262_n_120,grp_FFT0_fu_262_n_121,grp_FFT0_fu_262_n_122,grp_FFT0_fu_262_n_123,grp_FFT0_fu_262_n_124}),
        .\q0_reg[15]_8 ({grp_FFT0_fu_262_n_125,grp_FFT0_fu_262_n_126,grp_FFT0_fu_262_n_127,grp_FFT0_fu_262_n_128,grp_FFT0_fu_262_n_129,grp_FFT0_fu_262_n_130,grp_FFT0_fu_262_n_131,grp_FFT0_fu_262_n_132,grp_FFT0_fu_262_n_133,grp_FFT0_fu_262_n_134,grp_FFT0_fu_262_n_135,grp_FFT0_fu_262_n_136,grp_FFT0_fu_262_n_137,grp_FFT0_fu_262_n_138,grp_FFT0_fu_262_n_139,grp_FFT0_fu_262_n_140}),
        .\q0_reg[15]_9 ({grp_FFT0_fu_262_n_142,grp_FFT0_fu_262_n_143,grp_FFT0_fu_262_n_144,grp_FFT0_fu_262_n_145,grp_FFT0_fu_262_n_146,grp_FFT0_fu_262_n_147,grp_FFT0_fu_262_n_148,grp_FFT0_fu_262_n_149,grp_FFT0_fu_262_n_150,grp_FFT0_fu_262_n_151,grp_FFT0_fu_262_n_152,grp_FFT0_fu_262_n_153,grp_FFT0_fu_262_n_154,grp_FFT0_fu_262_n_155,grp_FFT0_fu_262_n_156,grp_FFT0_fu_262_n_157}),
        .\q0_reg[2] ({data_OUT1_M_real_V_U_n_20,data_OUT1_M_real_V_U_n_21,data_OUT1_M_real_V_U_n_22}),
        .\q0_reg[3] ({data_OUT1_M_imag_V_U_n_16,data_OUT3_M_imag_V_U_n_15}),
        .\q0_reg[6] ({data_OUT1_M_imag_V_U_n_19,data_OUT3_M_imag_V_U_n_17,data_OUT1_M_imag_V_U_n_20}),
        .\q0_reg[6]_0 ({data_OUT1_M_real_V_U_n_23,data_OUT0_M_real_V_U_n_19,data_OUT3_M_real_V_U_n_10}),
        .reset(reset),
        .\tmp_cast_11_reg_458_reg[1]_0 (tmp_s_fu_249_p2),
        .\tmp_i_reg_418_reg[4] (tmp_i_reg_418));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    grp_FFT0_fu_262_ap_start_reg_i_3
       (.I0(\tmp_i_reg_418[4]_i_2_n_5 ),
        .I1(ce0),
        .I2(ap_CS_fsm_state10),
        .I3(\ap_CS_fsm_reg_n_5_[13] ),
        .I4(ap_CS_fsm_state12),
        .I5(ap_CS_fsm_state8),
        .O(ap_start0));
  FDRE #(
    .INIT(1'b0)) 
    grp_FFT0_fu_262_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_FFT0_fu_262_n_283),
        .Q(grp_FFT0_fu_262_ap_start_reg_reg_n_5),
        .R(reset));
  LUT2 #(
    .INIT(4'h8)) 
    \i1_reg_251[5]_i_2 
       (.I0(data_OUT_1_ack_in),
        .I1(ap_CS_fsm_state18),
        .O(ap_NS_fsm1));
  FDRE \i1_reg_251_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_442[0]),
        .Q(\i1_reg_251_reg_n_5_[0] ),
        .R(i1_reg_251));
  FDRE \i1_reg_251_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_442[1]),
        .Q(\i1_reg_251_reg_n_5_[1] ),
        .R(i1_reg_251));
  FDRE \i1_reg_251_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_442[2]),
        .Q(\i1_reg_251_reg_n_5_[2] ),
        .R(i1_reg_251));
  FDRE \i1_reg_251_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_442[3]),
        .Q(\i1_reg_251_reg_n_5_[3] ),
        .R(i1_reg_251));
  FDRE \i1_reg_251_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_442[4]),
        .Q(\i1_reg_251_reg_n_5_[4] ),
        .R(i1_reg_251));
  FDRE \i1_reg_251_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_442[5]),
        .Q(\i1_reg_251_reg_n_5_[5] ),
        .R(i1_reg_251));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_405[0]_i_1 
       (.I0(\i_reg_228_reg_n_5_[0] ),
        .O(i_2_fu_324_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_405[1]_i_1 
       (.I0(\i_reg_228_reg_n_5_[1] ),
        .I1(\i_reg_228_reg_n_5_[0] ),
        .O(i_2_fu_324_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_405[2]_i_1 
       (.I0(\i_reg_228_reg_n_5_[2] ),
        .I1(\i_reg_228_reg_n_5_[0] ),
        .I2(\i_reg_228_reg_n_5_[1] ),
        .O(i_2_fu_324_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_405[3]_i_1 
       (.I0(\i_reg_228_reg_n_5_[3] ),
        .I1(\i_reg_228_reg_n_5_[1] ),
        .I2(\i_reg_228_reg_n_5_[0] ),
        .I3(\i_reg_228_reg_n_5_[2] ),
        .O(i_2_fu_324_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_405[4]_i_1 
       (.I0(\i_reg_228_reg_n_5_[4] ),
        .I1(\i_reg_228_reg_n_5_[2] ),
        .I2(\i_reg_228_reg_n_5_[0] ),
        .I3(\i_reg_228_reg_n_5_[1] ),
        .I4(\i_reg_228_reg_n_5_[3] ),
        .O(i_2_fu_324_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_reg_405[5]_i_1 
       (.I0(\i_reg_228_reg_n_5_[5] ),
        .I1(\i_reg_228_reg_n_5_[3] ),
        .I2(\i_reg_228_reg_n_5_[1] ),
        .I3(\i_reg_228_reg_n_5_[0] ),
        .I4(\i_reg_228_reg_n_5_[2] ),
        .I5(\i_reg_228_reg_n_5_[4] ),
        .O(i_2_fu_324_p2[5]));
  FDRE \i_2_reg_405_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_324_p2[0]),
        .Q(i_2_reg_405[0]),
        .R(1'b0));
  FDRE \i_2_reg_405_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_324_p2[1]),
        .Q(i_2_reg_405[1]),
        .R(1'b0));
  FDRE \i_2_reg_405_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_324_p2[2]),
        .Q(i_2_reg_405[2]),
        .R(1'b0));
  FDRE \i_2_reg_405_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_324_p2[3]),
        .Q(i_2_reg_405[3]),
        .R(1'b0));
  FDRE \i_2_reg_405_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_324_p2[4]),
        .Q(i_2_reg_405[4]),
        .R(1'b0));
  FDRE \i_2_reg_405_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_324_p2[5]),
        .Q(i_2_reg_405[5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_413[0]_i_1 
       (.I0(\i_i_reg_240_reg_n_5_[0] ),
        .O(i_3_fu_358_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_413[1]_i_1 
       (.I0(\i_i_reg_240_reg_n_5_[1] ),
        .I1(\i_i_reg_240_reg_n_5_[0] ),
        .O(i_3_fu_358_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_3_reg_413[2]_i_1 
       (.I0(\i_i_reg_240_reg_n_5_[2] ),
        .I1(\i_i_reg_240_reg_n_5_[0] ),
        .I2(\i_i_reg_240_reg_n_5_[1] ),
        .O(i_3_fu_358_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_3_reg_413[3]_i_1 
       (.I0(\i_i_reg_240_reg_n_5_[3] ),
        .I1(\i_i_reg_240_reg_n_5_[1] ),
        .I2(\i_i_reg_240_reg_n_5_[0] ),
        .I3(\i_i_reg_240_reg_n_5_[2] ),
        .O(i_3_fu_358_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_3_reg_413[4]_i_1 
       (.I0(\i_i_reg_240_reg_n_5_[4] ),
        .I1(\i_i_reg_240_reg_n_5_[2] ),
        .I2(\i_i_reg_240_reg_n_5_[0] ),
        .I3(\i_i_reg_240_reg_n_5_[1] ),
        .I4(\i_i_reg_240_reg_n_5_[3] ),
        .O(i_3_fu_358_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_3_reg_413[5]_i_1 
       (.I0(\i_i_reg_240_reg_n_5_[5] ),
        .I1(\i_i_reg_240_reg_n_5_[3] ),
        .I2(\i_i_reg_240_reg_n_5_[1] ),
        .I3(\i_i_reg_240_reg_n_5_[0] ),
        .I4(\i_i_reg_240_reg_n_5_[2] ),
        .I5(\i_i_reg_240_reg_n_5_[4] ),
        .O(i_3_fu_358_p2[5]));
  FDRE \i_3_reg_413_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(i_3_fu_358_p2[0]),
        .Q(i_3_reg_413[0]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(i_3_fu_358_p2[1]),
        .Q(i_3_reg_413[1]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(i_3_fu_358_p2[2]),
        .Q(i_3_reg_413[2]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(i_3_fu_358_p2[3]),
        .Q(i_3_reg_413[3]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(i_3_fu_358_p2[4]),
        .Q(i_3_reg_413[4]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(i_3_fu_358_p2[5]),
        .Q(i_3_reg_413[5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_4_reg_442[0]_i_1 
       (.I0(\i1_reg_251_reg_n_5_[0] ),
        .O(i_4_fu_381_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_4_reg_442[1]_i_1 
       (.I0(\i1_reg_251_reg_n_5_[0] ),
        .I1(\i1_reg_251_reg_n_5_[1] ),
        .O(i_4_fu_381_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_4_reg_442[2]_i_1 
       (.I0(\i1_reg_251_reg_n_5_[2] ),
        .I1(\i1_reg_251_reg_n_5_[1] ),
        .I2(\i1_reg_251_reg_n_5_[0] ),
        .O(i_4_fu_381_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_4_reg_442[3]_i_1 
       (.I0(\i1_reg_251_reg_n_5_[3] ),
        .I1(\i1_reg_251_reg_n_5_[0] ),
        .I2(\i1_reg_251_reg_n_5_[1] ),
        .I3(\i1_reg_251_reg_n_5_[2] ),
        .O(i_4_fu_381_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_4_reg_442[4]_i_1 
       (.I0(\i1_reg_251_reg_n_5_[4] ),
        .I1(\i1_reg_251_reg_n_5_[2] ),
        .I2(\i1_reg_251_reg_n_5_[1] ),
        .I3(\i1_reg_251_reg_n_5_[0] ),
        .I4(\i1_reg_251_reg_n_5_[3] ),
        .O(i_4_fu_381_p2[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_4_reg_442[5]_i_1 
       (.I0(data_OUT_1_ack_in),
        .I1(ap_CS_fsm_state16),
        .O(xout_M_imag_V_ce01));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_4_reg_442[5]_i_2 
       (.I0(\i1_reg_251_reg_n_5_[5] ),
        .I1(\i1_reg_251_reg_n_5_[3] ),
        .I2(\i1_reg_251_reg_n_5_[0] ),
        .I3(\i1_reg_251_reg_n_5_[1] ),
        .I4(\i1_reg_251_reg_n_5_[2] ),
        .I5(\i1_reg_251_reg_n_5_[4] ),
        .O(i_4_fu_381_p2[5]));
  FDRE \i_4_reg_442_reg[0] 
       (.C(ap_clk),
        .CE(xout_M_imag_V_ce01),
        .D(i_4_fu_381_p2[0]),
        .Q(i_4_reg_442[0]),
        .R(1'b0));
  FDRE \i_4_reg_442_reg[1] 
       (.C(ap_clk),
        .CE(xout_M_imag_V_ce01),
        .D(i_4_fu_381_p2[1]),
        .Q(i_4_reg_442[1]),
        .R(1'b0));
  FDRE \i_4_reg_442_reg[2] 
       (.C(ap_clk),
        .CE(xout_M_imag_V_ce01),
        .D(i_4_fu_381_p2[2]),
        .Q(i_4_reg_442[2]),
        .R(1'b0));
  FDRE \i_4_reg_442_reg[3] 
       (.C(ap_clk),
        .CE(xout_M_imag_V_ce01),
        .D(i_4_fu_381_p2[3]),
        .Q(i_4_reg_442[3]),
        .R(1'b0));
  FDRE \i_4_reg_442_reg[4] 
       (.C(ap_clk),
        .CE(xout_M_imag_V_ce01),
        .D(i_4_fu_381_p2[4]),
        .Q(i_4_reg_442[4]),
        .R(1'b0));
  FDRE \i_4_reg_442_reg[5] 
       (.C(ap_clk),
        .CE(xout_M_imag_V_ce01),
        .D(i_4_fu_381_p2[5]),
        .Q(i_4_reg_442[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \i_i_reg_240[5]_i_1 
       (.I0(\i_reg_228_reg_n_5_[4] ),
        .I1(ap_CS_fsm_state2),
        .I2(\i_reg_228_reg_n_5_[3] ),
        .I3(\ap_CS_fsm[3]_i_2_n_5 ),
        .O(ap_NS_fsm113_out));
  FDRE \i_i_reg_240_reg[0] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_413[0]),
        .Q(\i_i_reg_240_reg_n_5_[0] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_240_reg[1] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_413[1]),
        .Q(\i_i_reg_240_reg_n_5_[1] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_240_reg[2] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_413[2]),
        .Q(\i_i_reg_240_reg_n_5_[2] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_240_reg[3] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_413[3]),
        .Q(\i_i_reg_240_reg_n_5_[3] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_240_reg[4] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_413[4]),
        .Q(\i_i_reg_240_reg_n_5_[4] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_240_reg[5] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_413[5]),
        .Q(\i_i_reg_240_reg_n_5_[5] ),
        .R(ap_NS_fsm113_out));
  LUT4 #(
    .INIT(16'h0888)) 
    \i_reg_228[5]_i_1 
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(ap_start),
        .I2(\data_IN_0_state_reg_n_5_[0] ),
        .I3(ap_CS_fsm_state3),
        .O(i_reg_228));
  FDRE \i_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(\FFT_xin_M_real_V_ram_U/p_0_in_4 ),
        .D(i_2_reg_405[0]),
        .Q(\i_reg_228_reg_n_5_[0] ),
        .R(i_reg_228));
  FDRE \i_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(\FFT_xin_M_real_V_ram_U/p_0_in_4 ),
        .D(i_2_reg_405[1]),
        .Q(\i_reg_228_reg_n_5_[1] ),
        .R(i_reg_228));
  FDRE \i_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(\FFT_xin_M_real_V_ram_U/p_0_in_4 ),
        .D(i_2_reg_405[2]),
        .Q(\i_reg_228_reg_n_5_[2] ),
        .R(i_reg_228));
  FDRE \i_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(\FFT_xin_M_real_V_ram_U/p_0_in_4 ),
        .D(i_2_reg_405[3]),
        .Q(\i_reg_228_reg_n_5_[3] ),
        .R(i_reg_228));
  FDRE \i_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(\FFT_xin_M_real_V_ram_U/p_0_in_4 ),
        .D(i_2_reg_405[4]),
        .Q(\i_reg_228_reg_n_5_[4] ),
        .R(i_reg_228));
  FDRE \i_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(\FFT_xin_M_real_V_ram_U/p_0_in_4 ),
        .D(i_2_reg_405[5]),
        .Q(\i_reg_228_reg_n_5_[5] ),
        .R(i_reg_228));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32 rev_32_U
       (.Q({ap_CS_fsm_state5,ce0}),
        .ap_clk(ap_clk),
        .\i_i_reg_240_reg[4] ({\i_i_reg_240_reg_n_5_[4] ,\i_i_reg_240_reg_n_5_[3] ,\i_i_reg_240_reg_n_5_[2] ,\i_i_reg_240_reg_n_5_[1] ,\i_i_reg_240_reg_n_5_[0] }),
        .\i_reg_228_reg[4] ({\i_reg_228_reg_n_5_[4] ,\i_reg_228_reg_n_5_[3] ,\i_reg_228_reg_n_5_[2] ,\i_reg_228_reg_n_5_[1] ,\i_reg_228_reg_n_5_[0] }),
        .\q0_reg[15] (rev_32_U_n_5),
        .\q0_reg[15]_0 (rev_32_U_n_6),
        .\q0_reg[15]_1 (rev_32_U_n_7),
        .\q0_reg[15]_2 (rev_32_U_n_8),
        .\q0_reg[15]_3 (rev_32_U_n_9));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_i_reg_418[4]_i_1 
       (.I0(ce0),
        .I1(\tmp_i_reg_418[4]_i_2_n_5 ),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \tmp_i_reg_418[4]_i_2 
       (.I0(\i_i_reg_240_reg_n_5_[0] ),
        .I1(\i_i_reg_240_reg_n_5_[1] ),
        .I2(\i_i_reg_240_reg_n_5_[2] ),
        .I3(\i_i_reg_240_reg_n_5_[4] ),
        .I4(\i_i_reg_240_reg_n_5_[3] ),
        .I5(\i_i_reg_240_reg_n_5_[5] ),
        .O(\tmp_i_reg_418[4]_i_2_n_5 ));
  FDRE \tmp_i_reg_418_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i_reg_240_reg_n_5_[0] ),
        .Q(tmp_i_reg_418[0]),
        .R(1'b0));
  FDRE \tmp_i_reg_418_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i_reg_240_reg_n_5_[1] ),
        .Q(tmp_i_reg_418[1]),
        .R(1'b0));
  FDRE \tmp_i_reg_418_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i_reg_240_reg_n_5_[2] ),
        .Q(tmp_i_reg_418[2]),
        .R(1'b0));
  FDRE \tmp_i_reg_418_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i_reg_240_reg_n_5_[3] ),
        .Q(tmp_i_reg_418[3]),
        .R(1'b0));
  FDRE \tmp_i_reg_418_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i_reg_240_reg_n_5_[4] ),
        .Q(tmp_i_reg_418[4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_9 xin_M_imag_V_U
       (.D({xin_M_imag_V_U_n_7,xin_M_imag_V_U_n_8,xin_M_imag_V_U_n_9,xin_M_imag_V_U_n_10,xin_M_imag_V_U_n_11,xin_M_imag_V_U_n_12,xin_M_imag_V_U_n_13,xin_M_imag_V_U_n_14,xin_M_imag_V_U_n_15,xin_M_imag_V_U_n_16,xin_M_imag_V_U_n_17,xin_M_imag_V_U_n_18,xin_M_imag_V_U_n_19,xin_M_imag_V_U_n_20,xin_M_imag_V_U_n_21,xin_M_imag_V_U_n_22}),
        .E(xin_M_imag_V_U_n_5),
        .Q({we0,ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .\data_IN_0_payload_A_reg[31] (data_IN_0_payload_A[31:16]),
        .\data_IN_0_payload_B_reg[31] (data_IN_0_payload_B[31:16]),
        .data_IN_0_sel(data_IN_0_sel),
        .\data_IN_0_state_reg[0] (\data_IN_0_state_reg_n_5_[0] ),
        .\i_reg_228_reg[5] (\FFT_xin_M_real_V_ram_U/p_0_in_4 ),
        .p_1_out({data_OUT0_M_imag_V_U_n_16,data_OUT0_M_imag_V_U_n_17,data_OUT0_M_imag_V_U_n_18,data_OUT0_M_imag_V_U_n_19,data_OUT0_M_imag_V_U_n_20,data_OUT0_M_imag_V_U_n_21,data_OUT0_M_imag_V_U_n_22,data_OUT0_M_imag_V_U_n_23,data_OUT0_M_imag_V_U_n_24,data_OUT0_M_imag_V_U_n_25,data_OUT0_M_imag_V_U_n_26,data_OUT0_M_imag_V_U_n_27,data_OUT0_M_imag_V_U_n_28,data_OUT0_M_imag_V_U_n_29,data_OUT0_M_imag_V_U_n_30,data_OUT0_M_imag_V_U_n_31}),
        .\q0_reg[0] (rev_32_U_n_9),
        .\q0_reg[15] ({xin_M_imag_V_U_n_23,xin_M_imag_V_U_n_24,xin_M_imag_V_U_n_25,xin_M_imag_V_U_n_26,xin_M_imag_V_U_n_27,xin_M_imag_V_U_n_28,xin_M_imag_V_U_n_29,xin_M_imag_V_U_n_30,xin_M_imag_V_U_n_31,xin_M_imag_V_U_n_32,xin_M_imag_V_U_n_33,xin_M_imag_V_U_n_34,xin_M_imag_V_U_n_35,xin_M_imag_V_U_n_36,xin_M_imag_V_U_n_37,xin_M_imag_V_U_n_38}),
        .\q0_reg[1] (rev_32_U_n_8),
        .\q0_reg[2] (rev_32_U_n_7),
        .\q0_reg[3] (rev_32_U_n_6),
        .\q0_reg[4] (rev_32_U_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_10 xin_M_real_V_U
       (.D({xin_M_real_V_U_n_5,xin_M_real_V_U_n_6,xin_M_real_V_U_n_7,xin_M_real_V_U_n_8,xin_M_real_V_U_n_9,xin_M_real_V_U_n_10,xin_M_real_V_U_n_11,xin_M_real_V_U_n_12,xin_M_real_V_U_n_13,xin_M_real_V_U_n_14,xin_M_real_V_U_n_15,xin_M_real_V_U_n_16,xin_M_real_V_U_n_17,xin_M_real_V_U_n_18,xin_M_real_V_U_n_19,xin_M_real_V_U_n_20}),
        .E(\FFT_xin_M_real_V_ram_U/p_0_in_4 ),
        .Q(data_IN_0_payload_B[15:0]),
        .address0({rev_32_U_n_5,rev_32_U_n_6,rev_32_U_n_7,rev_32_U_n_8,rev_32_U_n_9}),
        .\ap_CS_fsm_reg[4] (xin_M_imag_V_U_n_5),
        .\ap_CS_fsm_reg[5] ({we0,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .\data_IN_0_payload_A_reg[15] (data_IN_0_payload_A[15:0]),
        .data_IN_0_sel(data_IN_0_sel),
        .\data_IN_0_state_reg[0] (\data_IN_0_state_reg_n_5_[0] ),
        .\q0_reg[15] (q00_in),
        .\q0_reg[15]_0 ({data_OUT0_M_real_V_U_n_20,data_OUT0_M_real_V_U_n_21,data_OUT0_M_real_V_U_n_22,data_OUT0_M_real_V_U_n_23,data_OUT0_M_real_V_U_n_24,data_OUT0_M_real_V_U_n_25,data_OUT0_M_real_V_U_n_26,data_OUT0_M_real_V_U_n_27,data_OUT0_M_real_V_U_n_28,data_OUT0_M_real_V_U_n_29,data_OUT0_M_real_V_U_n_30,data_OUT0_M_real_V_U_n_31,data_OUT0_M_real_V_U_n_32,data_OUT0_M_real_V_U_n_33,data_OUT0_M_real_V_U_n_34,data_OUT0_M_real_V_U_n_35}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_11 xout_M_imag_V_U
       (.D({grp_FFT0_fu_262_n_59,grp_FFT0_fu_262_n_60,grp_FFT0_fu_262_n_61,grp_FFT0_fu_262_n_62,grp_FFT0_fu_262_n_63,grp_FFT0_fu_262_n_64,grp_FFT0_fu_262_n_65,grp_FFT0_fu_262_n_66,grp_FFT0_fu_262_n_67,grp_FFT0_fu_262_n_68,grp_FFT0_fu_262_n_69,grp_FFT0_fu_262_n_70,grp_FFT0_fu_262_n_71,grp_FFT0_fu_262_n_72,grp_FFT0_fu_262_n_73,grp_FFT0_fu_262_n_74}),
        .E(grp_FFT0_fu_262_n_42),
        .Q(data_OUT_M_imag_V_a_fu_393_p3[31:16]),
        .ap_clk(ap_clk),
        .\complex_M_imag_V_wr_1_reg_564_reg[15] ({grp_FFT0_fu_262_n_267,grp_FFT0_fu_262_n_268,grp_FFT0_fu_262_n_269,grp_FFT0_fu_262_n_270,grp_FFT0_fu_262_n_271,grp_FFT0_fu_262_n_272,grp_FFT0_fu_262_n_273,grp_FFT0_fu_262_n_274,grp_FFT0_fu_262_n_275,grp_FFT0_fu_262_n_276,grp_FFT0_fu_262_n_277,grp_FFT0_fu_262_n_278,grp_FFT0_fu_262_n_279,grp_FFT0_fu_262_n_280,grp_FFT0_fu_262_n_281,grp_FFT0_fu_262_n_282}),
        .\i1_reg_251_reg[0] (grp_FFT0_fu_262_n_245),
        .\i1_reg_251_reg[1] (grp_FFT0_fu_262_n_244),
        .\i1_reg_251_reg[2] (grp_FFT0_fu_262_n_243),
        .\i1_reg_251_reg[3] (grp_FFT0_fu_262_n_242),
        .\i1_reg_251_reg[4] (grp_FFT0_fu_262_n_241),
        .p_0_in(\FFT_xin_M_real_V_ram_U/p_0_in_3 ),
        .p_1_out({xout_M_imag_V_U_n_5,xout_M_imag_V_U_n_6,xout_M_imag_V_U_n_7,xout_M_imag_V_U_n_8,xout_M_imag_V_U_n_9,xout_M_imag_V_U_n_10,xout_M_imag_V_U_n_11,xout_M_imag_V_U_n_12,xout_M_imag_V_U_n_13,xout_M_imag_V_U_n_14,xout_M_imag_V_U_n_15,xout_M_imag_V_U_n_16,xout_M_imag_V_U_n_17,xout_M_imag_V_U_n_18,xout_M_imag_V_U_n_19,xout_M_imag_V_U_n_20}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_12 xout_M_real_V_U
       (.D({grp_FFT0_fu_262_n_43,grp_FFT0_fu_262_n_44,grp_FFT0_fu_262_n_45,grp_FFT0_fu_262_n_46,grp_FFT0_fu_262_n_47,grp_FFT0_fu_262_n_48,grp_FFT0_fu_262_n_49,grp_FFT0_fu_262_n_50,grp_FFT0_fu_262_n_51,grp_FFT0_fu_262_n_52,grp_FFT0_fu_262_n_53,grp_FFT0_fu_262_n_54,grp_FFT0_fu_262_n_55,grp_FFT0_fu_262_n_56,grp_FFT0_fu_262_n_57,grp_FFT0_fu_262_n_58}),
        .E(grp_FFT0_fu_262_n_42),
        .I23({grp_FFT0_fu_262_n_241,grp_FFT0_fu_262_n_242,grp_FFT0_fu_262_n_243,grp_FFT0_fu_262_n_244,grp_FFT0_fu_262_n_245}),
        .Q(data_OUT_M_imag_V_a_fu_393_p3[15:0]),
        .ap_clk(ap_clk),
        .d0({grp_FFT0_fu_262_n_251,grp_FFT0_fu_262_n_252,grp_FFT0_fu_262_n_253,grp_FFT0_fu_262_n_254,grp_FFT0_fu_262_n_255,grp_FFT0_fu_262_n_256,grp_FFT0_fu_262_n_257,grp_FFT0_fu_262_n_258,grp_FFT0_fu_262_n_259,grp_FFT0_fu_262_n_260,grp_FFT0_fu_262_n_261,grp_FFT0_fu_262_n_262,grp_FFT0_fu_262_n_263,grp_FFT0_fu_262_n_264,grp_FFT0_fu_262_n_265,grp_FFT0_fu_262_n_266}),
        .p_0_in(\FFT_xin_M_real_V_ram_U/p_0_in_3 ),
        .p_1_out({xout_M_real_V_U_n_5,xout_M_real_V_U_n_6,xout_M_real_V_U_n_7,xout_M_real_V_U_n_8,xout_M_real_V_U_n_9,xout_M_real_V_U_n_10,xout_M_real_V_U_n_11,xout_M_real_V_U_n_12,xout_M_real_V_U_n_13,xout_M_real_V_U_n_14,xout_M_real_V_U_n_15,xout_M_real_V_U_n_16,xout_M_real_V_U_n_17,xout_M_real_V_U_n_18,xout_M_real_V_U_n_19,xout_M_real_V_U_n_20}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT0
   (P,
    \complex_M_real_V_wr_1_reg_559_reg[15]_0 ,
    E,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    D,
    \q0_reg[15]_4 ,
    p_0_in,
    \q0_reg[15]_5 ,
    \q0_reg[15]_6 ,
    p_0_in_0,
    \q0_reg[15]_7 ,
    \q0_reg[15]_8 ,
    p_0_in_1,
    \q0_reg[15]_9 ,
    \q0_reg[15]_10 ,
    p_0_in_2,
    \q0_reg[15]_11 ,
    \q0_reg[15]_12 ,
    p_0_in_3,
    \ap_CS_fsm_reg[15] ,
    SR,
    reset,
    \tmp_cast_11_reg_458_reg[1]_0 ,
    I7,
    I11,
    I15,
    I19,
    \q0_reg[15]_13 ,
    \q0_reg[15]_14 ,
    \q0_reg[15]_15 ,
    \q0_reg[15]_16 ,
    \q0_reg[15]_17 ,
    I3,
    d0,
    \q0_reg[15]_18 ,
    grp_FFT0_fu_262_ap_start_reg_reg,
    ap_clk,
    A,
    \q0_reg[15]_19 ,
    S,
    p,
    \q0_reg[11] ,
    \q0_reg[15]_20 ,
    \q0_reg[3] ,
    \q0_reg[6] ,
    \q0_reg[11]_0 ,
    \q0_reg[15]_21 ,
    p_0,
    p_1,
    \q0_reg[11]_1 ,
    \q0_reg[15]_22 ,
    \q0_reg[2] ,
    \q0_reg[6]_0 ,
    \q0_reg[11]_2 ,
    \q0_reg[15]_23 ,
    Q,
    grp_FFT0_fu_262_ap_start_reg_reg_0,
    data_OUT_1_ack_in,
    p_1_out,
    \complex_M_imag_V_wr_1_reg_564_reg[15]_0 ,
    \complex_M_real_V_wr_1_reg_559_reg[15]_1 ,
    \complex_M_imag_V_wr_1_reg_564_reg[15]_1 ,
    \complex_M_real_V_wr_1_reg_559_reg[15]_2 ,
    \complex_M_imag_V_wr_1_reg_564_reg[15]_2 ,
    \complex_M_real_V_wr_1_reg_559_reg[15]_3 ,
    \complex_M_imag_V_wr_1_reg_564_reg[15]_3 ,
    \complex_M_real_V_wr_1_reg_559_reg[15]_4 ,
    \complex_M_imag_V_wr_1_reg_564_reg[15]_4 ,
    \i_i_reg_240_reg[0] ,
    ap_rst_n,
    \i1_reg_251_reg[4] ,
    \tmp_i_reg_418_reg[4] ,
    ap_start0);
  output [15:0]P;
  output [15:0]\complex_M_real_V_wr_1_reg_559_reg[15]_0 ;
  output [0:0]E;
  output [0:0]\q0_reg[15] ;
  output [0:0]\q0_reg[15]_0 ;
  output [0:0]\q0_reg[15]_1 ;
  output [0:0]\q0_reg[15]_2 ;
  output [0:0]\q0_reg[15]_3 ;
  output [15:0]D;
  output [15:0]\q0_reg[15]_4 ;
  output p_0_in;
  output [15:0]\q0_reg[15]_5 ;
  output [15:0]\q0_reg[15]_6 ;
  output p_0_in_0;
  output [15:0]\q0_reg[15]_7 ;
  output [15:0]\q0_reg[15]_8 ;
  output p_0_in_1;
  output [15:0]\q0_reg[15]_9 ;
  output [15:0]\q0_reg[15]_10 ;
  output p_0_in_2;
  output [15:0]\q0_reg[15]_11 ;
  output [15:0]\q0_reg[15]_12 ;
  output p_0_in_3;
  output [9:0]\ap_CS_fsm_reg[15] ;
  output [0:0]SR;
  output reset;
  output [0:0]\tmp_cast_11_reg_458_reg[1]_0 ;
  output [4:0]I7;
  output [4:0]I11;
  output [4:0]I15;
  output [4:0]I19;
  output \q0_reg[15]_13 ;
  output \q0_reg[15]_14 ;
  output \q0_reg[15]_15 ;
  output \q0_reg[15]_16 ;
  output \q0_reg[15]_17 ;
  output [4:0]I3;
  output [15:0]d0;
  output [15:0]\q0_reg[15]_18 ;
  output grp_FFT0_fu_262_ap_start_reg_reg;
  input ap_clk;
  input [15:0]A;
  input [15:0]\q0_reg[15]_19 ;
  input [3:0]S;
  input [3:0]p;
  input [3:0]\q0_reg[11] ;
  input [3:0]\q0_reg[15]_20 ;
  input [1:0]\q0_reg[3] ;
  input [2:0]\q0_reg[6] ;
  input [3:0]\q0_reg[11]_0 ;
  input [2:0]\q0_reg[15]_21 ;
  input [3:0]p_0;
  input [3:0]p_1;
  input [3:0]\q0_reg[11]_1 ;
  input [3:0]\q0_reg[15]_22 ;
  input [2:0]\q0_reg[2] ;
  input [2:0]\q0_reg[6]_0 ;
  input [2:0]\q0_reg[11]_2 ;
  input [2:0]\q0_reg[15]_23 ;
  input [12:0]Q;
  input grp_FFT0_fu_262_ap_start_reg_reg_0;
  input data_OUT_1_ack_in;
  input [15:0]p_1_out;
  input [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15]_0 ;
  input [15:0]\complex_M_real_V_wr_1_reg_559_reg[15]_1 ;
  input [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15]_1 ;
  input [15:0]\complex_M_real_V_wr_1_reg_559_reg[15]_2 ;
  input [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15]_2 ;
  input [15:0]\complex_M_real_V_wr_1_reg_559_reg[15]_3 ;
  input [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15]_3 ;
  input [15:0]\complex_M_real_V_wr_1_reg_559_reg[15]_4 ;
  input [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15]_4 ;
  input \i_i_reg_240_reg[0] ;
  input ap_rst_n;
  input [4:0]\i1_reg_251_reg[4] ;
  input [4:0]\tmp_i_reg_418_reg[4] ;
  input ap_start0;

  wire [15:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire FFT_mac_muladd_9sdEe_U4_n_21;
  wire FFT_mac_muladd_9sdEe_U4_n_22;
  wire FFT_mac_muladd_9sdEe_U4_n_23;
  wire FFT_mac_muladd_9sdEe_U4_n_24;
  wire FFT_mac_muladd_9sdEe_U4_n_25;
  wire FFT_mac_muladd_9sdEe_U4_n_26;
  wire FFT_mac_mulsub_16cud_U3_n_21;
  wire FFT_mac_mulsub_16cud_U3_n_22;
  wire FFT_mac_mulsub_16cud_U3_n_23;
  wire FFT_mac_mulsub_16cud_U3_n_24;
  wire FFT_mac_mulsub_16cud_U3_n_25;
  wire FFT_mac_mulsub_16cud_U3_n_26;
  wire FFT_mac_mulsub_16cud_U3_n_27;
  wire FFT_mac_mulsub_16cud_U3_n_28;
  wire FFT_mac_mulsub_16cud_U3_n_30;
  wire FFT_mac_mulsub_16cud_U3_n_31;
  wire FFT_mac_mulsub_16cud_U3_n_32;
  wire FFT_mac_mulsub_16cud_U3_n_33;
  wire FFT_mac_mulsub_16cud_U3_n_34;
  wire FFT_mac_mulsub_16cud_U3_n_35;
  wire FFT_mac_mulsub_16cud_U3_n_36;
  wire FFT_mac_mulsub_16cud_U3_n_37;
  wire FFT_mac_mulsub_16cud_U3_n_38;
  wire [3:0]FFT_stage;
  wire [4:0]FFT_stage_cast1_reg_448;
  wire \FFT_stage_cast1_reg_448[2]_i_1_n_5 ;
  wire [4:0]I11;
  wire [4:0]I15;
  wire [4:0]I19;
  wire [4:0]I3;
  wire [4:0]I7;
  wire [4:0]Llimit_fu_339_p2;
  wire [15:0]P;
  wire [12:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [4:1]Ulimit_fu_281_p2;
  wire [4:0]Ulimit_reg_471;
  wire \Ulimit_reg_471[0]_i_1_n_5 ;
  wire \Ulimit_reg_471[1]_i_2_n_5 ;
  wire \Ulimit_reg_471[1]_i_3_n_5 ;
  wire \Ulimit_reg_471[2]_i_2_n_5 ;
  wire \Ulimit_reg_471[2]_i_3_n_5 ;
  wire \Ulimit_reg_471[2]_i_4_n_5 ;
  wire \Ulimit_reg_471[4]_i_2_n_5 ;
  wire \Ulimit_reg_471[4]_i_3_n_5 ;
  wire \Ulimit_reg_471[4]_i_4_n_5 ;
  wire \Ulimit_reg_471[4]_i_5_n_5 ;
  wire \Ulimit_reg_471[4]_i_6_n_5 ;
  wire \Ulimit_reg_471[4]_i_7_n_5 ;
  wire \ap_CS_fsm[0]_i_2_n_5 ;
  wire \ap_CS_fsm[15]_i_2_n_5 ;
  wire [9:0]\ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg_n_5_[0] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start0;
  wire butterfly_pass_1_fu_315_p31_carry__0_i_1_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__0_i_2_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__0_i_3_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__0_i_4_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__0_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__0_n_6;
  wire butterfly_pass_1_fu_315_p31_carry__0_n_7;
  wire butterfly_pass_1_fu_315_p31_carry__0_n_8;
  wire butterfly_pass_1_fu_315_p31_carry__1_i_1_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__1_i_2_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__1_i_3_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__1_i_4_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__1_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__1_n_6;
  wire butterfly_pass_1_fu_315_p31_carry__1_n_7;
  wire butterfly_pass_1_fu_315_p31_carry__1_n_8;
  wire butterfly_pass_1_fu_315_p31_carry__2_i_1_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__2_i_2_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__2_i_3_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__2_i_4_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__2_n_5;
  wire butterfly_pass_1_fu_315_p31_carry__2_n_6;
  wire butterfly_pass_1_fu_315_p31_carry__2_n_7;
  wire butterfly_pass_1_fu_315_p31_carry__2_n_8;
  wire butterfly_pass_1_fu_315_p31_carry_i_1_n_5;
  wire butterfly_pass_1_fu_315_p31_carry_i_2_n_5;
  wire butterfly_pass_1_fu_315_p31_carry_i_3_n_5;
  wire butterfly_pass_1_fu_315_p31_carry_i_4_n_5;
  wire butterfly_pass_1_fu_315_p31_carry_i_5_n_5;
  wire butterfly_pass_1_fu_315_p31_carry_i_6_n_5;
  wire butterfly_pass_1_fu_315_p31_carry_n_5;
  wire butterfly_pass_1_fu_315_p31_carry_n_6;
  wire butterfly_pass_1_fu_315_p31_carry_n_7;
  wire butterfly_pass_1_fu_315_p31_carry_n_8;
  wire [31:0]butterfly_pass_2_fu_331_p3;
  wire butterfly_pass_2_fu_331_p31_carry__0_i_1_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__0_i_2_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__0_i_3_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__0_i_4_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__0_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__0_n_6;
  wire butterfly_pass_2_fu_331_p31_carry__0_n_7;
  wire butterfly_pass_2_fu_331_p31_carry__0_n_8;
  wire butterfly_pass_2_fu_331_p31_carry__1_i_1_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__1_i_2_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__1_i_3_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__1_i_4_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__1_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__1_n_6;
  wire butterfly_pass_2_fu_331_p31_carry__1_n_7;
  wire butterfly_pass_2_fu_331_p31_carry__1_n_8;
  wire butterfly_pass_2_fu_331_p31_carry__2_i_1_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__2_i_2_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__2_i_3_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__2_i_4_n_5;
  wire butterfly_pass_2_fu_331_p31_carry__2_n_6;
  wire butterfly_pass_2_fu_331_p31_carry__2_n_7;
  wire butterfly_pass_2_fu_331_p31_carry__2_n_8;
  wire butterfly_pass_2_fu_331_p31_carry_i_1_n_5;
  wire butterfly_pass_2_fu_331_p31_carry_i_2_n_5;
  wire butterfly_pass_2_fu_331_p31_carry_i_3_n_5;
  wire butterfly_pass_2_fu_331_p31_carry_i_4_n_5;
  wire butterfly_pass_2_fu_331_p31_carry_i_5_n_5;
  wire butterfly_pass_2_fu_331_p31_carry_i_6_n_5;
  wire butterfly_pass_2_fu_331_p31_carry_n_5;
  wire butterfly_pass_2_fu_331_p31_carry_n_6;
  wire butterfly_pass_2_fu_331_p31_carry_n_7;
  wire butterfly_pass_2_fu_331_p31_carry_n_8;
  wire [31:0]butterfly_pass_2_reg_492;
  wire \butterfly_pass_2_reg_492[3]_i_2_n_5 ;
  wire butterfly_pass_2_reg_492_1;
  wire \butterfly_pass_2_reg_492_reg[11]_i_1_n_5 ;
  wire \butterfly_pass_2_reg_492_reg[11]_i_1_n_6 ;
  wire \butterfly_pass_2_reg_492_reg[11]_i_1_n_7 ;
  wire \butterfly_pass_2_reg_492_reg[11]_i_1_n_8 ;
  wire \butterfly_pass_2_reg_492_reg[15]_i_1_n_5 ;
  wire \butterfly_pass_2_reg_492_reg[15]_i_1_n_6 ;
  wire \butterfly_pass_2_reg_492_reg[15]_i_1_n_7 ;
  wire \butterfly_pass_2_reg_492_reg[15]_i_1_n_8 ;
  wire \butterfly_pass_2_reg_492_reg[19]_i_1_n_5 ;
  wire \butterfly_pass_2_reg_492_reg[19]_i_1_n_6 ;
  wire \butterfly_pass_2_reg_492_reg[19]_i_1_n_7 ;
  wire \butterfly_pass_2_reg_492_reg[19]_i_1_n_8 ;
  wire \butterfly_pass_2_reg_492_reg[23]_i_1_n_5 ;
  wire \butterfly_pass_2_reg_492_reg[23]_i_1_n_6 ;
  wire \butterfly_pass_2_reg_492_reg[23]_i_1_n_7 ;
  wire \butterfly_pass_2_reg_492_reg[23]_i_1_n_8 ;
  wire \butterfly_pass_2_reg_492_reg[27]_i_1_n_5 ;
  wire \butterfly_pass_2_reg_492_reg[27]_i_1_n_6 ;
  wire \butterfly_pass_2_reg_492_reg[27]_i_1_n_7 ;
  wire \butterfly_pass_2_reg_492_reg[27]_i_1_n_8 ;
  wire \butterfly_pass_2_reg_492_reg[31]_i_2_n_6 ;
  wire \butterfly_pass_2_reg_492_reg[31]_i_2_n_7 ;
  wire \butterfly_pass_2_reg_492_reg[31]_i_2_n_8 ;
  wire \butterfly_pass_2_reg_492_reg[3]_i_1_n_5 ;
  wire \butterfly_pass_2_reg_492_reg[3]_i_1_n_6 ;
  wire \butterfly_pass_2_reg_492_reg[3]_i_1_n_7 ;
  wire \butterfly_pass_2_reg_492_reg[3]_i_1_n_8 ;
  wire \butterfly_pass_2_reg_492_reg[7]_i_1_n_5 ;
  wire \butterfly_pass_2_reg_492_reg[7]_i_1_n_6 ;
  wire \butterfly_pass_2_reg_492_reg[7]_i_1_n_7 ;
  wire \butterfly_pass_2_reg_492_reg[7]_i_1_n_8 ;
  wire [31:0]butterfly_pass_reg_197;
  wire butterfly_pass_reg_197_0;
  wire [31:0]butterfly_span_1_fu_298_p2;
  wire [31:0]butterfly_span_2_reg_487;
  wire butterfly_span_2_reg_487_2;
  wire \butterfly_span_2_reg_487_reg[12]_i_1_n_5 ;
  wire \butterfly_span_2_reg_487_reg[12]_i_1_n_6 ;
  wire \butterfly_span_2_reg_487_reg[12]_i_1_n_7 ;
  wire \butterfly_span_2_reg_487_reg[12]_i_1_n_8 ;
  wire \butterfly_span_2_reg_487_reg[16]_i_1_n_5 ;
  wire \butterfly_span_2_reg_487_reg[16]_i_1_n_6 ;
  wire \butterfly_span_2_reg_487_reg[16]_i_1_n_7 ;
  wire \butterfly_span_2_reg_487_reg[16]_i_1_n_8 ;
  wire \butterfly_span_2_reg_487_reg[20]_i_1_n_5 ;
  wire \butterfly_span_2_reg_487_reg[20]_i_1_n_6 ;
  wire \butterfly_span_2_reg_487_reg[20]_i_1_n_7 ;
  wire \butterfly_span_2_reg_487_reg[20]_i_1_n_8 ;
  wire \butterfly_span_2_reg_487_reg[24]_i_1_n_5 ;
  wire \butterfly_span_2_reg_487_reg[24]_i_1_n_6 ;
  wire \butterfly_span_2_reg_487_reg[24]_i_1_n_7 ;
  wire \butterfly_span_2_reg_487_reg[24]_i_1_n_8 ;
  wire \butterfly_span_2_reg_487_reg[28]_i_1_n_5 ;
  wire \butterfly_span_2_reg_487_reg[28]_i_1_n_6 ;
  wire \butterfly_span_2_reg_487_reg[28]_i_1_n_7 ;
  wire \butterfly_span_2_reg_487_reg[28]_i_1_n_8 ;
  wire \butterfly_span_2_reg_487_reg[31]_i_2_n_7 ;
  wire \butterfly_span_2_reg_487_reg[31]_i_2_n_8 ;
  wire \butterfly_span_2_reg_487_reg[4]_i_1_n_5 ;
  wire \butterfly_span_2_reg_487_reg[4]_i_1_n_6 ;
  wire \butterfly_span_2_reg_487_reg[4]_i_1_n_7 ;
  wire \butterfly_span_2_reg_487_reg[4]_i_1_n_8 ;
  wire \butterfly_span_2_reg_487_reg[8]_i_1_n_5 ;
  wire \butterfly_span_2_reg_487_reg[8]_i_1_n_6 ;
  wire \butterfly_span_2_reg_487_reg[8]_i_1_n_7 ;
  wire \butterfly_span_2_reg_487_reg[8]_i_1_n_8 ;
  wire [31:0]butterfly_span_reg_186;
  wire ce0;
  wire [15:0]complex_M_imag_V_wr_1_fu_406_p2;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_5;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_6;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_7;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_8;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_5;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_6;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_7;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_8;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_6;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_7;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_8;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry_n_5;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry_n_6;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry_n_7;
  wire complex_M_imag_V_wr_1_fu_406_p2_carry_n_8;
  wire [15:0]complex_M_imag_V_wr_1_reg_564;
  wire [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15]_0 ;
  wire [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15]_1 ;
  wire [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15]_2 ;
  wire [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15]_3 ;
  wire [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15]_4 ;
  wire [15:0]complex_M_imag_V_wr_fu_393_p2;
  wire complex_M_imag_V_wr_fu_393_p2_carry__0_n_5;
  wire complex_M_imag_V_wr_fu_393_p2_carry__0_n_6;
  wire complex_M_imag_V_wr_fu_393_p2_carry__0_n_7;
  wire complex_M_imag_V_wr_fu_393_p2_carry__0_n_8;
  wire complex_M_imag_V_wr_fu_393_p2_carry__1_n_5;
  wire complex_M_imag_V_wr_fu_393_p2_carry__1_n_6;
  wire complex_M_imag_V_wr_fu_393_p2_carry__1_n_7;
  wire complex_M_imag_V_wr_fu_393_p2_carry__1_n_8;
  wire complex_M_imag_V_wr_fu_393_p2_carry__2_n_6;
  wire complex_M_imag_V_wr_fu_393_p2_carry__2_n_7;
  wire complex_M_imag_V_wr_fu_393_p2_carry__2_n_8;
  wire complex_M_imag_V_wr_fu_393_p2_carry_n_5;
  wire complex_M_imag_V_wr_fu_393_p2_carry_n_6;
  wire complex_M_imag_V_wr_fu_393_p2_carry_n_7;
  wire complex_M_imag_V_wr_fu_393_p2_carry_n_8;
  wire [15:0]complex_M_real_V_wr_1_fu_400_p2;
  wire complex_M_real_V_wr_1_fu_400_p2_carry__0_n_5;
  wire complex_M_real_V_wr_1_fu_400_p2_carry__0_n_6;
  wire complex_M_real_V_wr_1_fu_400_p2_carry__0_n_7;
  wire complex_M_real_V_wr_1_fu_400_p2_carry__0_n_8;
  wire complex_M_real_V_wr_1_fu_400_p2_carry__1_n_5;
  wire complex_M_real_V_wr_1_fu_400_p2_carry__1_n_6;
  wire complex_M_real_V_wr_1_fu_400_p2_carry__1_n_7;
  wire complex_M_real_V_wr_1_fu_400_p2_carry__1_n_8;
  wire complex_M_real_V_wr_1_fu_400_p2_carry__2_n_6;
  wire complex_M_real_V_wr_1_fu_400_p2_carry__2_n_7;
  wire complex_M_real_V_wr_1_fu_400_p2_carry__2_n_8;
  wire complex_M_real_V_wr_1_fu_400_p2_carry_n_5;
  wire complex_M_real_V_wr_1_fu_400_p2_carry_n_6;
  wire complex_M_real_V_wr_1_fu_400_p2_carry_n_7;
  wire complex_M_real_V_wr_1_fu_400_p2_carry_n_8;
  wire [15:0]complex_M_real_V_wr_1_reg_559;
  wire [15:0]\complex_M_real_V_wr_1_reg_559_reg[15]_0 ;
  wire [15:0]\complex_M_real_V_wr_1_reg_559_reg[15]_1 ;
  wire [15:0]\complex_M_real_V_wr_1_reg_559_reg[15]_2 ;
  wire [15:0]\complex_M_real_V_wr_1_reg_559_reg[15]_3 ;
  wire [15:0]\complex_M_real_V_wr_1_reg_559_reg[15]_4 ;
  wire [15:0]complex_M_real_V_wr_fu_386_p2;
  wire complex_M_real_V_wr_fu_386_p2_carry__0_n_5;
  wire complex_M_real_V_wr_fu_386_p2_carry__0_n_6;
  wire complex_M_real_V_wr_fu_386_p2_carry__0_n_7;
  wire complex_M_real_V_wr_fu_386_p2_carry__0_n_8;
  wire complex_M_real_V_wr_fu_386_p2_carry__1_n_5;
  wire complex_M_real_V_wr_fu_386_p2_carry__1_n_6;
  wire complex_M_real_V_wr_fu_386_p2_carry__1_n_7;
  wire complex_M_real_V_wr_fu_386_p2_carry__1_n_8;
  wire complex_M_real_V_wr_fu_386_p2_carry__2_n_6;
  wire complex_M_real_V_wr_fu_386_p2_carry__2_n_7;
  wire complex_M_real_V_wr_fu_386_p2_carry__2_n_8;
  wire complex_M_real_V_wr_fu_386_p2_carry_n_5;
  wire complex_M_real_V_wr_fu_386_p2_carry_n_6;
  wire complex_M_real_V_wr_fu_386_p2_carry_n_7;
  wire complex_M_real_V_wr_fu_386_p2_carry_n_8;
  wire [15:0]d0;
  wire data_OUT_1_ack_in;
  wire grp_FFT0_fu_262_ap_start_reg_i_2_n_5;
  wire grp_FFT0_fu_262_ap_start_reg_reg;
  wire grp_FFT0_fu_262_ap_start_reg_reg_0;
  wire [1:0]grp_FFT0_fu_262_index_shift;
  wire [4:0]\i1_reg_251_reg[4] ;
  wire [4:0]i_1_fu_265_p2;
  wire [4:0]i_1_reg_466;
  wire \i_i_reg_240_reg[0] ;
  wire [4:0]i_reg_208;
  wire [1:0]index_shift_cast_reg_443;
  wire [3:0]p;
  wire [3:0]p_0;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_1;
  wire p_0_in_2;
  wire p_0_in_3;
  wire p_0_in__0;
  wire [3:0]p_1;
  wire [15:0]p_1_out;
  wire [2:0]pass_shift;
  wire [2:0]pass_shift_cast_reg_438;
  wire [3:0]\q0_reg[11] ;
  wire [3:0]\q0_reg[11]_0 ;
  wire [3:0]\q0_reg[11]_1 ;
  wire [2:0]\q0_reg[11]_2 ;
  wire [0:0]\q0_reg[15] ;
  wire [0:0]\q0_reg[15]_0 ;
  wire [0:0]\q0_reg[15]_1 ;
  wire [15:0]\q0_reg[15]_10 ;
  wire [15:0]\q0_reg[15]_11 ;
  wire [15:0]\q0_reg[15]_12 ;
  wire \q0_reg[15]_13 ;
  wire \q0_reg[15]_14 ;
  wire \q0_reg[15]_15 ;
  wire \q0_reg[15]_16 ;
  wire \q0_reg[15]_17 ;
  wire [15:0]\q0_reg[15]_18 ;
  wire [15:0]\q0_reg[15]_19 ;
  wire [0:0]\q0_reg[15]_2 ;
  wire [3:0]\q0_reg[15]_20 ;
  wire [2:0]\q0_reg[15]_21 ;
  wire [3:0]\q0_reg[15]_22 ;
  wire [2:0]\q0_reg[15]_23 ;
  wire [0:0]\q0_reg[15]_3 ;
  wire [15:0]\q0_reg[15]_4 ;
  wire [15:0]\q0_reg[15]_5 ;
  wire [15:0]\q0_reg[15]_6 ;
  wire [15:0]\q0_reg[15]_7 ;
  wire [15:0]\q0_reg[15]_8 ;
  wire [15:0]\q0_reg[15]_9 ;
  wire [2:0]\q0_reg[2] ;
  wire [1:0]\q0_reg[3] ;
  wire [2:0]\q0_reg[6] ;
  wire [2:0]\q0_reg[6]_0 ;
  wire ram_reg_0_31_0_0_i_10_n_5;
  wire ram_reg_0_31_0_0_i_11_n_5;
  wire ram_reg_0_31_0_0_i_12_n_5;
  wire ram_reg_0_31_0_0_i_13_n_5;
  wire ram_reg_0_31_0_0_i_8_n_5;
  wire ram_reg_0_31_0_0_i_9_n_5;
  wire reset;
  wire tmp1_i_i_cast_reg_533_reg_i_10_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_1_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_2_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_3_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_4_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_5_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_6_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_7_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_8_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_9_n_5;
  wire tmp1_i_i_cast_reg_533_reg_n_111;
  wire tmp1_i_i_cast_reg_533_reg_n_112;
  wire tmp1_i_i_cast_reg_533_reg_n_113;
  wire tmp1_i_i_cast_reg_533_reg_n_114;
  wire tmp1_i_i_cast_reg_533_reg_n_115;
  wire tmp1_i_i_cast_reg_533_reg_n_116;
  wire tmp1_i_i_cast_reg_533_reg_n_117;
  wire tmp1_i_i_cast_reg_533_reg_n_118;
  wire tmp1_i_i_cast_reg_533_reg_n_119;
  wire tmp1_i_i_cast_reg_533_reg_n_120;
  wire tmp1_i_i_cast_reg_533_reg_n_121;
  wire tmp1_i_i_cast_reg_533_reg_n_122;
  wire tmp1_i_i_cast_reg_533_reg_n_123;
  wire tmp1_i_i_cast_reg_533_reg_n_124;
  wire tmp1_i_i_cast_reg_533_reg_n_125;
  wire tmp1_i_i_cast_reg_533_reg_n_126;
  wire tmp1_i_i_cast_reg_533_reg_n_127;
  wire tmp1_i_i_cast_reg_533_reg_n_128;
  wire tmp1_i_i_cast_reg_533_reg_n_129;
  wire tmp1_i_i_cast_reg_533_reg_n_130;
  wire tmp1_i_i_cast_reg_533_reg_n_131;
  wire tmp1_i_i_cast_reg_533_reg_n_132;
  wire tmp1_i_i_cast_reg_533_reg_n_133;
  wire tmp1_i_i_cast_reg_533_reg_n_134;
  wire tmp1_i_i_cast_reg_533_reg_n_135;
  wire tmp1_i_i_cast_reg_533_reg_n_136;
  wire tmp1_i_i_cast_reg_533_reg_n_137;
  wire tmp1_i_i_cast_reg_533_reg_n_138;
  wire tmp1_i_i_cast_reg_533_reg_n_139;
  wire tmp1_i_i_cast_reg_533_reg_n_140;
  wire tmp1_i_i_cast_reg_533_reg_n_141;
  wire tmp1_i_i_cast_reg_533_reg_n_142;
  wire tmp1_i_i_cast_reg_533_reg_n_143;
  wire tmp1_i_i_cast_reg_533_reg_n_144;
  wire tmp1_i_i_cast_reg_533_reg_n_145;
  wire tmp1_i_i_cast_reg_533_reg_n_146;
  wire tmp1_i_i_cast_reg_533_reg_n_147;
  wire tmp1_i_i_cast_reg_533_reg_n_148;
  wire tmp1_i_i_cast_reg_533_reg_n_149;
  wire tmp1_i_i_cast_reg_533_reg_n_150;
  wire tmp1_i_i_cast_reg_533_reg_n_151;
  wire tmp1_i_i_cast_reg_533_reg_n_152;
  wire tmp1_i_i_cast_reg_533_reg_n_153;
  wire tmp1_i_i_cast_reg_533_reg_n_154;
  wire tmp1_i_i_cast_reg_533_reg_n_155;
  wire tmp1_i_i_cast_reg_533_reg_n_156;
  wire tmp1_i_i_cast_reg_533_reg_n_157;
  wire tmp1_i_i_cast_reg_533_reg_n_158;
  wire [4:0]tmp_4_reg_497;
  wire \tmp_4_reg_497[4]_i_2_n_5 ;
  wire [4:0]tmp_5_reg_543;
  wire [2:0]tmp_cast_11_reg_458;
  wire [0:0]\tmp_cast_11_reg_458_reg[1]_0 ;
  wire [1:0]tmp_cast_reg_453;
  wire [1:0]tmp_fu_235_p2;
  wire tmp_i_i_cast_reg_538_reg_n_111;
  wire tmp_i_i_cast_reg_538_reg_n_112;
  wire tmp_i_i_cast_reg_538_reg_n_113;
  wire tmp_i_i_cast_reg_538_reg_n_114;
  wire tmp_i_i_cast_reg_538_reg_n_115;
  wire tmp_i_i_cast_reg_538_reg_n_116;
  wire tmp_i_i_cast_reg_538_reg_n_117;
  wire tmp_i_i_cast_reg_538_reg_n_118;
  wire tmp_i_i_cast_reg_538_reg_n_119;
  wire tmp_i_i_cast_reg_538_reg_n_120;
  wire tmp_i_i_cast_reg_538_reg_n_121;
  wire tmp_i_i_cast_reg_538_reg_n_122;
  wire tmp_i_i_cast_reg_538_reg_n_123;
  wire tmp_i_i_cast_reg_538_reg_n_124;
  wire tmp_i_i_cast_reg_538_reg_n_125;
  wire tmp_i_i_cast_reg_538_reg_n_126;
  wire tmp_i_i_cast_reg_538_reg_n_127;
  wire tmp_i_i_cast_reg_538_reg_n_128;
  wire tmp_i_i_cast_reg_538_reg_n_129;
  wire tmp_i_i_cast_reg_538_reg_n_130;
  wire tmp_i_i_cast_reg_538_reg_n_131;
  wire tmp_i_i_cast_reg_538_reg_n_132;
  wire tmp_i_i_cast_reg_538_reg_n_133;
  wire tmp_i_i_cast_reg_538_reg_n_134;
  wire tmp_i_i_cast_reg_538_reg_n_135;
  wire tmp_i_i_cast_reg_538_reg_n_136;
  wire tmp_i_i_cast_reg_538_reg_n_137;
  wire tmp_i_i_cast_reg_538_reg_n_138;
  wire tmp_i_i_cast_reg_538_reg_n_139;
  wire tmp_i_i_cast_reg_538_reg_n_140;
  wire tmp_i_i_cast_reg_538_reg_n_141;
  wire tmp_i_i_cast_reg_538_reg_n_142;
  wire tmp_i_i_cast_reg_538_reg_n_143;
  wire tmp_i_i_cast_reg_538_reg_n_144;
  wire tmp_i_i_cast_reg_538_reg_n_145;
  wire tmp_i_i_cast_reg_538_reg_n_146;
  wire tmp_i_i_cast_reg_538_reg_n_147;
  wire tmp_i_i_cast_reg_538_reg_n_148;
  wire tmp_i_i_cast_reg_538_reg_n_149;
  wire tmp_i_i_cast_reg_538_reg_n_150;
  wire tmp_i_i_cast_reg_538_reg_n_151;
  wire tmp_i_i_cast_reg_538_reg_n_152;
  wire tmp_i_i_cast_reg_538_reg_n_153;
  wire tmp_i_i_cast_reg_538_reg_n_154;
  wire tmp_i_i_cast_reg_538_reg_n_155;
  wire tmp_i_i_cast_reg_538_reg_n_156;
  wire tmp_i_i_cast_reg_538_reg_n_157;
  wire tmp_i_i_cast_reg_538_reg_n_158;
  wire [4:0]\tmp_i_reg_418_reg[4] ;
  wire [2:0]tmp_s_fu_249_p2;
  wire [3:0]NLW_butterfly_pass_1_fu_315_p31_carry_O_UNCONNECTED;
  wire [3:0]NLW_butterfly_pass_1_fu_315_p31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_butterfly_pass_1_fu_315_p31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_butterfly_pass_1_fu_315_p31_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_butterfly_pass_2_fu_331_p31_carry_O_UNCONNECTED;
  wire [3:0]NLW_butterfly_pass_2_fu_331_p31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_butterfly_pass_2_fu_331_p31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_butterfly_pass_2_fu_331_p31_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_butterfly_pass_2_reg_492_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_butterfly_span_2_reg_487_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_butterfly_span_2_reg_487_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_complex_M_imag_V_wr_1_fu_406_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_complex_M_imag_V_wr_fu_393_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_complex_M_real_V_wr_1_fu_400_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_complex_M_real_V_wr_fu_386_p2_carry__2_CO_UNCONNECTED;
  wire NLW_tmp1_i_i_cast_reg_533_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp1_i_i_cast_reg_533_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp1_i_i_cast_reg_533_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp1_i_i_cast_reg_533_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp1_i_i_cast_reg_533_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp1_i_i_cast_reg_533_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp1_i_i_cast_reg_533_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp1_i_i_cast_reg_533_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp1_i_i_cast_reg_533_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp1_i_i_cast_reg_533_reg_P_UNCONNECTED;
  wire NLW_tmp_i_i_cast_reg_538_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_i_i_cast_reg_538_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_i_i_cast_reg_538_reg_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_i_i_cast_reg_538_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_i_i_cast_reg_538_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_i_i_cast_reg_538_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_i_i_cast_reg_538_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_i_i_cast_reg_538_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_i_i_cast_reg_538_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_i_i_cast_reg_538_reg_P_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe FFT_mac_muladd_9sdEe_U4
       (.A(A),
        .B(FFT_mac_muladd_9sdEe_U4_n_21),
        .FFT_stage_cast1_reg_448(FFT_stage_cast1_reg_448[0]),
        .P(P),
        .PCOUT({tmp_i_i_cast_reg_538_reg_n_111,tmp_i_i_cast_reg_538_reg_n_112,tmp_i_i_cast_reg_538_reg_n_113,tmp_i_i_cast_reg_538_reg_n_114,tmp_i_i_cast_reg_538_reg_n_115,tmp_i_i_cast_reg_538_reg_n_116,tmp_i_i_cast_reg_538_reg_n_117,tmp_i_i_cast_reg_538_reg_n_118,tmp_i_i_cast_reg_538_reg_n_119,tmp_i_i_cast_reg_538_reg_n_120,tmp_i_i_cast_reg_538_reg_n_121,tmp_i_i_cast_reg_538_reg_n_122,tmp_i_i_cast_reg_538_reg_n_123,tmp_i_i_cast_reg_538_reg_n_124,tmp_i_i_cast_reg_538_reg_n_125,tmp_i_i_cast_reg_538_reg_n_126,tmp_i_i_cast_reg_538_reg_n_127,tmp_i_i_cast_reg_538_reg_n_128,tmp_i_i_cast_reg_538_reg_n_129,tmp_i_i_cast_reg_538_reg_n_130,tmp_i_i_cast_reg_538_reg_n_131,tmp_i_i_cast_reg_538_reg_n_132,tmp_i_i_cast_reg_538_reg_n_133,tmp_i_i_cast_reg_538_reg_n_134,tmp_i_i_cast_reg_538_reg_n_135,tmp_i_i_cast_reg_538_reg_n_136,tmp_i_i_cast_reg_538_reg_n_137,tmp_i_i_cast_reg_538_reg_n_138,tmp_i_i_cast_reg_538_reg_n_139,tmp_i_i_cast_reg_538_reg_n_140,tmp_i_i_cast_reg_538_reg_n_141,tmp_i_i_cast_reg_538_reg_n_142,tmp_i_i_cast_reg_538_reg_n_143,tmp_i_i_cast_reg_538_reg_n_144,tmp_i_i_cast_reg_538_reg_n_145,tmp_i_i_cast_reg_538_reg_n_146,tmp_i_i_cast_reg_538_reg_n_147,tmp_i_i_cast_reg_538_reg_n_148,tmp_i_i_cast_reg_538_reg_n_149,tmp_i_i_cast_reg_538_reg_n_150,tmp_i_i_cast_reg_538_reg_n_151,tmp_i_i_cast_reg_538_reg_n_152,tmp_i_i_cast_reg_538_reg_n_153,tmp_i_i_cast_reg_538_reg_n_154,tmp_i_i_cast_reg_538_reg_n_155,tmp_i_i_cast_reg_538_reg_n_156,tmp_i_i_cast_reg_538_reg_n_157,tmp_i_i_cast_reg_538_reg_n_158}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ce0}),
        .S(FFT_mac_muladd_9sdEe_U4_n_23),
        .ap_clk(ap_clk),
        .\butterfly_span_reg_186_reg[2] (butterfly_span_reg_186[2:0]),
        .\butterfly_span_reg_186_reg[3] ({FFT_mac_mulsub_16cud_U3_n_21,FFT_mac_mulsub_16cud_U3_n_22,FFT_mac_mulsub_16cud_U3_n_23,FFT_mac_mulsub_16cud_U3_n_24,FFT_mac_mulsub_16cud_U3_n_25,FFT_mac_mulsub_16cud_U3_n_26,FFT_mac_mulsub_16cud_U3_n_27,FFT_mac_mulsub_16cud_U3_n_28}),
        .\butterfly_span_reg_186_reg[3]_0 (FFT_mac_mulsub_16cud_U3_n_32),
        .\complex_M_imag_V_wr_1_reg_564_reg[3] ({FFT_mac_muladd_9sdEe_U4_n_25,FFT_mac_muladd_9sdEe_U4_n_26}),
        .\complex_M_imag_V_wr_1_reg_564_reg[7] (FFT_mac_muladd_9sdEe_U4_n_24),
        .index_shift_cast_reg_443(index_shift_cast_reg_443),
        .p(FFT_mac_muladd_9sdEe_U4_n_22),
        .\q0_reg[12] ({\q0_reg[15]_19 [12],\q0_reg[15]_19 [7],\q0_reg[15]_19 [1:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud FFT_mac_mulsub_16cud_U3
       (.A({A[12],A[10],A[7],A[3]}),
        .B(FFT_mac_muladd_9sdEe_U4_n_21),
        .FFT_stage_cast1_reg_448(FFT_stage_cast1_reg_448[0]),
        .PCOUT({tmp1_i_i_cast_reg_533_reg_n_111,tmp1_i_i_cast_reg_533_reg_n_112,tmp1_i_i_cast_reg_533_reg_n_113,tmp1_i_i_cast_reg_533_reg_n_114,tmp1_i_i_cast_reg_533_reg_n_115,tmp1_i_i_cast_reg_533_reg_n_116,tmp1_i_i_cast_reg_533_reg_n_117,tmp1_i_i_cast_reg_533_reg_n_118,tmp1_i_i_cast_reg_533_reg_n_119,tmp1_i_i_cast_reg_533_reg_n_120,tmp1_i_i_cast_reg_533_reg_n_121,tmp1_i_i_cast_reg_533_reg_n_122,tmp1_i_i_cast_reg_533_reg_n_123,tmp1_i_i_cast_reg_533_reg_n_124,tmp1_i_i_cast_reg_533_reg_n_125,tmp1_i_i_cast_reg_533_reg_n_126,tmp1_i_i_cast_reg_533_reg_n_127,tmp1_i_i_cast_reg_533_reg_n_128,tmp1_i_i_cast_reg_533_reg_n_129,tmp1_i_i_cast_reg_533_reg_n_130,tmp1_i_i_cast_reg_533_reg_n_131,tmp1_i_i_cast_reg_533_reg_n_132,tmp1_i_i_cast_reg_533_reg_n_133,tmp1_i_i_cast_reg_533_reg_n_134,tmp1_i_i_cast_reg_533_reg_n_135,tmp1_i_i_cast_reg_533_reg_n_136,tmp1_i_i_cast_reg_533_reg_n_137,tmp1_i_i_cast_reg_533_reg_n_138,tmp1_i_i_cast_reg_533_reg_n_139,tmp1_i_i_cast_reg_533_reg_n_140,tmp1_i_i_cast_reg_533_reg_n_141,tmp1_i_i_cast_reg_533_reg_n_142,tmp1_i_i_cast_reg_533_reg_n_143,tmp1_i_i_cast_reg_533_reg_n_144,tmp1_i_i_cast_reg_533_reg_n_145,tmp1_i_i_cast_reg_533_reg_n_146,tmp1_i_i_cast_reg_533_reg_n_147,tmp1_i_i_cast_reg_533_reg_n_148,tmp1_i_i_cast_reg_533_reg_n_149,tmp1_i_i_cast_reg_533_reg_n_150,tmp1_i_i_cast_reg_533_reg_n_151,tmp1_i_i_cast_reg_533_reg_n_152,tmp1_i_i_cast_reg_533_reg_n_153,tmp1_i_i_cast_reg_533_reg_n_154,tmp1_i_i_cast_reg_533_reg_n_155,tmp1_i_i_cast_reg_533_reg_n_156,tmp1_i_i_cast_reg_533_reg_n_157,tmp1_i_i_cast_reg_533_reg_n_158}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ce0}),
        .S(FFT_mac_mulsub_16cud_U3_n_35),
        .\ap_CS_fsm_reg[14] ({Q[10],Q[8]}),
        .ap_clk(ap_clk),
        .\butterfly_span_reg_186_reg[3] (butterfly_span_reg_186[3:0]),
        .\complex_M_real_V_wr_1_reg_559_reg[11] (FFT_mac_mulsub_16cud_U3_n_36),
        .\complex_M_real_V_wr_1_reg_559_reg[15] (\complex_M_real_V_wr_1_reg_559_reg[15]_0 ),
        .\complex_M_real_V_wr_1_reg_559_reg[3] (FFT_mac_mulsub_16cud_U3_n_38),
        .\complex_M_real_V_wr_1_reg_559_reg[7] (FFT_mac_mulsub_16cud_U3_n_37),
        .index_shift_cast_reg_443(index_shift_cast_reg_443),
        .p({FFT_mac_mulsub_16cud_U3_n_21,FFT_mac_mulsub_16cud_U3_n_22,FFT_mac_mulsub_16cud_U3_n_23,FFT_mac_mulsub_16cud_U3_n_24,FFT_mac_mulsub_16cud_U3_n_25,FFT_mac_mulsub_16cud_U3_n_26,FFT_mac_mulsub_16cud_U3_n_27,FFT_mac_mulsub_16cud_U3_n_28}),
        .p_0(FFT_mac_mulsub_16cud_U3_n_30),
        .p_1(FFT_mac_mulsub_16cud_U3_n_31),
        .p_2(FFT_mac_mulsub_16cud_U3_n_32),
        .p_3(FFT_mac_mulsub_16cud_U3_n_33),
        .p_4(FFT_mac_mulsub_16cud_U3_n_34),
        .\q0_reg[15] (\q0_reg[15]_19 ),
        .\tmp_cast_11_reg_458_reg[1] (\tmp_cast_11_reg_458_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FFT_stage_cast1_reg_448[0]_i_1 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[4]),
        .O(FFT_stage[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FFT_stage_cast1_reg_448[1]_i_1 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(FFT_stage[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FFT_stage_cast1_reg_448[2]_i_1 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(\FFT_stage_cast1_reg_448[2]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_stage_cast1_reg_448[3]_i_1 
       (.I0(grp_FFT0_fu_262_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .O(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_stage_cast1_reg_448[3]_i_2 
       (.I0(Q[8]),
        .I1(Q[10]),
        .O(FFT_stage[3]));
  FDRE \FFT_stage_cast1_reg_448_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(FFT_stage[0]),
        .Q(FFT_stage_cast1_reg_448[0]),
        .R(1'b0));
  FDRE \FFT_stage_cast1_reg_448_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(FFT_stage[1]),
        .Q(FFT_stage_cast1_reg_448[1]),
        .R(1'b0));
  FDRE \FFT_stage_cast1_reg_448_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\FFT_stage_cast1_reg_448[2]_i_1_n_5 ),
        .Q(FFT_stage_cast1_reg_448[2]),
        .R(1'b0));
  FDRE \FFT_stage_cast1_reg_448_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(FFT_stage[3]),
        .Q(FFT_stage_cast1_reg_448[3]),
        .R(1'b0));
  FDRE \FFT_stage_cast1_reg_448_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[10]),
        .Q(FFT_stage_cast1_reg_448[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \Ulimit_reg_471[0]_i_1 
       (.I0(butterfly_span_reg_186[0]),
        .I1(index_shift_cast_reg_443[1]),
        .I2(pass_shift_cast_reg_438[2]),
        .I3(butterfly_pass_reg_197[0]),
        .I4(pass_shift_cast_reg_438[0]),
        .O(\Ulimit_reg_471[0]_i_1_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Ulimit_reg_471[1]_i_1 
       (.I0(\Ulimit_reg_471[1]_i_2_n_5 ),
        .I1(\Ulimit_reg_471[1]_i_3_n_5 ),
        .I2(butterfly_span_reg_186[1]),
        .O(Ulimit_fu_281_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \Ulimit_reg_471[1]_i_2 
       (.I0(index_shift_cast_reg_443[1]),
        .I1(pass_shift_cast_reg_438[2]),
        .I2(butterfly_pass_reg_197[0]),
        .I3(pass_shift_cast_reg_438[0]),
        .I4(butterfly_span_reg_186[0]),
        .O(\Ulimit_reg_471[1]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \Ulimit_reg_471[1]_i_3 
       (.I0(butterfly_pass_reg_197[0]),
        .I1(pass_shift_cast_reg_438[0]),
        .I2(index_shift_cast_reg_443[1]),
        .I3(butterfly_pass_reg_197[1]),
        .I4(pass_shift_cast_reg_438[2]),
        .O(\Ulimit_reg_471[1]_i_3_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Ulimit_reg_471[2]_i_1 
       (.I0(\Ulimit_reg_471[2]_i_2_n_5 ),
        .I1(\Ulimit_reg_471[2]_i_3_n_5 ),
        .I2(butterfly_span_reg_186[2]),
        .O(Ulimit_fu_281_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00A80AAE)) 
    \Ulimit_reg_471[2]_i_2 
       (.I0(butterfly_span_reg_186[1]),
        .I1(butterfly_span_reg_186[0]),
        .I2(pass_shift_cast_reg_438[0]),
        .I3(\Ulimit_reg_471[2]_i_4_n_5 ),
        .I4(\Ulimit_reg_471[4]_i_5_n_5 ),
        .O(\Ulimit_reg_471[2]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Ulimit_reg_471[2]_i_3 
       (.I0(butterfly_pass_reg_197[1]),
        .I1(pass_shift_cast_reg_438[0]),
        .I2(butterfly_pass_reg_197[0]),
        .I3(index_shift_cast_reg_443[1]),
        .I4(butterfly_pass_reg_197[2]),
        .I5(pass_shift_cast_reg_438[2]),
        .O(\Ulimit_reg_471[2]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Ulimit_reg_471[2]_i_4 
       (.I0(index_shift_cast_reg_443[1]),
        .I1(pass_shift_cast_reg_438[2]),
        .I2(butterfly_pass_reg_197[0]),
        .O(\Ulimit_reg_471[2]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Ulimit_reg_471[3]_i_1 
       (.I0(\Ulimit_reg_471[4]_i_2_n_5 ),
        .I1(\Ulimit_reg_471[4]_i_3_n_5 ),
        .I2(butterfly_span_reg_186[3]),
        .O(Ulimit_fu_281_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Ulimit_reg_471[4]_i_1 
       (.I0(\Ulimit_reg_471[4]_i_2_n_5 ),
        .I1(\Ulimit_reg_471[4]_i_3_n_5 ),
        .I2(butterfly_span_reg_186[3]),
        .I3(\Ulimit_reg_471[4]_i_4_n_5 ),
        .I4(butterfly_span_reg_186[4]),
        .O(Ulimit_fu_281_p2[4]));
  LUT6 #(
    .INIT(64'h8888EE8EEE88EE8E)) 
    \Ulimit_reg_471[4]_i_2 
       (.I0(butterfly_span_reg_186[2]),
        .I1(\Ulimit_reg_471[2]_i_3_n_5 ),
        .I2(\Ulimit_reg_471[4]_i_5_n_5 ),
        .I3(butterfly_span_reg_186[1]),
        .I4(\Ulimit_reg_471[1]_i_2_n_5 ),
        .I5(\Ulimit_reg_471[1]_i_3_n_5 ),
        .O(\Ulimit_reg_471[4]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Ulimit_reg_471[4]_i_3 
       (.I0(butterfly_pass_reg_197[0]),
        .I1(index_shift_cast_reg_443[1]),
        .I2(butterfly_pass_reg_197[2]),
        .I3(pass_shift_cast_reg_438[2]),
        .I4(pass_shift_cast_reg_438[0]),
        .I5(\Ulimit_reg_471[4]_i_6_n_5 ),
        .O(\Ulimit_reg_471[4]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \Ulimit_reg_471[4]_i_4 
       (.I0(butterfly_pass_reg_197[1]),
        .I1(butterfly_pass_reg_197[3]),
        .I2(pass_shift_cast_reg_438[2]),
        .I3(index_shift_cast_reg_443[1]),
        .I4(pass_shift_cast_reg_438[0]),
        .I5(\Ulimit_reg_471[4]_i_7_n_5 ),
        .O(\Ulimit_reg_471[4]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \Ulimit_reg_471[4]_i_5 
       (.I0(index_shift_cast_reg_443[1]),
        .I1(butterfly_pass_reg_197[1]),
        .I2(pass_shift_cast_reg_438[2]),
        .O(\Ulimit_reg_471[4]_i_5_n_5 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \Ulimit_reg_471[4]_i_6 
       (.I0(butterfly_pass_reg_197[1]),
        .I1(butterfly_pass_reg_197[3]),
        .I2(pass_shift_cast_reg_438[2]),
        .I3(index_shift_cast_reg_443[1]),
        .O(\Ulimit_reg_471[4]_i_6_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Ulimit_reg_471[4]_i_7 
       (.I0(butterfly_pass_reg_197[2]),
        .I1(index_shift_cast_reg_443[1]),
        .I2(butterfly_pass_reg_197[0]),
        .I3(pass_shift_cast_reg_438[2]),
        .I4(butterfly_pass_reg_197[4]),
        .O(\Ulimit_reg_471[4]_i_7_n_5 ));
  FDRE \Ulimit_reg_471_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(\Ulimit_reg_471[0]_i_1_n_5 ),
        .Q(Ulimit_reg_471[0]),
        .R(1'b0));
  FDRE \Ulimit_reg_471_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(Ulimit_fu_281_p2[1]),
        .Q(Ulimit_reg_471[1]),
        .R(1'b0));
  FDRE \Ulimit_reg_471_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(Ulimit_fu_281_p2[2]),
        .Q(Ulimit_reg_471[2]),
        .R(1'b0));
  FDRE \Ulimit_reg_471_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(Ulimit_fu_281_p2[3]),
        .Q(Ulimit_reg_471[3]),
        .R(1'b0));
  FDRE \Ulimit_reg_471_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(Ulimit_fu_281_p2[4]),
        .Q(Ulimit_reg_471[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000044444474)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_FFT0_fu_262_ap_start_reg_reg_0),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(\ap_CS_fsm[0]_i_2_n_5 ),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_state4),
        .I5(\ap_CS_fsm[15]_i_2_n_5 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[0]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\ap_CS_fsm[15]_i_2_n_5 ),
        .O(\ap_CS_fsm_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[6]),
        .I1(\ap_CS_fsm[15]_i_2_n_5 ),
        .O(\ap_CS_fsm_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[7]),
        .I1(\ap_CS_fsm[15]_i_2_n_5 ),
        .I2(Q[8]),
        .O(\ap_CS_fsm_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm[15]_i_2_n_5 ),
        .O(\ap_CS_fsm_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\ap_CS_fsm[15]_i_2_n_5 ),
        .O(\ap_CS_fsm_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF2FF222)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(Q[10]),
        .I1(\ap_CS_fsm[15]_i_2_n_5 ),
        .I2(data_OUT_1_ack_in),
        .I3(Q[12]),
        .I4(Q[11]),
        .O(\ap_CS_fsm_reg[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(grp_FFT0_fu_262_ap_start_reg_i_2_n_5),
        .I1(grp_FFT0_fu_262_ap_start_reg_reg_0),
        .I2(\ap_CS_fsm_reg_n_5_[0] ),
        .O(\ap_CS_fsm[15]_i_2_n_5 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state6),
        .I1(\ap_CS_fsm_reg_n_5_[0] ),
        .I2(grp_FFT0_fu_262_ap_start_reg_reg_0),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ce0),
        .I1(i_reg_208[3]),
        .I2(i_reg_208[4]),
        .I3(i_reg_208[2]),
        .I4(i_reg_208[1]),
        .I5(i_reg_208[0]),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\i_i_reg_240_reg[0] ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[15]_i_2_n_5 ),
        .I3(Q[2]),
        .O(\ap_CS_fsm_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[15]_i_2_n_5 ),
        .O(\ap_CS_fsm_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[15]_i_2_n_5 ),
        .I2(Q[4]),
        .O(\ap_CS_fsm_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm[15]_i_2_n_5 ),
        .O(\ap_CS_fsm_reg[15] [3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_5_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ce0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(reset));
  CARRY4 butterfly_pass_1_fu_315_p31_carry
       (.CI(1'b0),
        .CO({butterfly_pass_1_fu_315_p31_carry_n_5,butterfly_pass_1_fu_315_p31_carry_n_6,butterfly_pass_1_fu_315_p31_carry_n_7,butterfly_pass_1_fu_315_p31_carry_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,butterfly_pass_1_fu_315_p31_carry_i_1_n_5,butterfly_pass_1_fu_315_p31_carry_i_2_n_5}),
        .O(NLW_butterfly_pass_1_fu_315_p31_carry_O_UNCONNECTED[3:0]),
        .S({butterfly_pass_1_fu_315_p31_carry_i_3_n_5,butterfly_pass_1_fu_315_p31_carry_i_4_n_5,butterfly_pass_1_fu_315_p31_carry_i_5_n_5,butterfly_pass_1_fu_315_p31_carry_i_6_n_5}));
  CARRY4 butterfly_pass_1_fu_315_p31_carry__0
       (.CI(butterfly_pass_1_fu_315_p31_carry_n_5),
        .CO({butterfly_pass_1_fu_315_p31_carry__0_n_5,butterfly_pass_1_fu_315_p31_carry__0_n_6,butterfly_pass_1_fu_315_p31_carry__0_n_7,butterfly_pass_1_fu_315_p31_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_butterfly_pass_1_fu_315_p31_carry__0_O_UNCONNECTED[3:0]),
        .S({butterfly_pass_1_fu_315_p31_carry__0_i_1_n_5,butterfly_pass_1_fu_315_p31_carry__0_i_2_n_5,butterfly_pass_1_fu_315_p31_carry__0_i_3_n_5,butterfly_pass_1_fu_315_p31_carry__0_i_4_n_5}));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__0_i_1
       (.I0(butterfly_pass_reg_197[15]),
        .I1(butterfly_pass_reg_197[14]),
        .O(butterfly_pass_1_fu_315_p31_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__0_i_2
       (.I0(butterfly_pass_reg_197[13]),
        .I1(butterfly_pass_reg_197[12]),
        .O(butterfly_pass_1_fu_315_p31_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__0_i_3
       (.I0(butterfly_pass_reg_197[11]),
        .I1(butterfly_pass_reg_197[10]),
        .O(butterfly_pass_1_fu_315_p31_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__0_i_4
       (.I0(butterfly_pass_reg_197[9]),
        .I1(butterfly_pass_reg_197[8]),
        .O(butterfly_pass_1_fu_315_p31_carry__0_i_4_n_5));
  CARRY4 butterfly_pass_1_fu_315_p31_carry__1
       (.CI(butterfly_pass_1_fu_315_p31_carry__0_n_5),
        .CO({butterfly_pass_1_fu_315_p31_carry__1_n_5,butterfly_pass_1_fu_315_p31_carry__1_n_6,butterfly_pass_1_fu_315_p31_carry__1_n_7,butterfly_pass_1_fu_315_p31_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_butterfly_pass_1_fu_315_p31_carry__1_O_UNCONNECTED[3:0]),
        .S({butterfly_pass_1_fu_315_p31_carry__1_i_1_n_5,butterfly_pass_1_fu_315_p31_carry__1_i_2_n_5,butterfly_pass_1_fu_315_p31_carry__1_i_3_n_5,butterfly_pass_1_fu_315_p31_carry__1_i_4_n_5}));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__1_i_1
       (.I0(butterfly_pass_reg_197[23]),
        .I1(butterfly_pass_reg_197[22]),
        .O(butterfly_pass_1_fu_315_p31_carry__1_i_1_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__1_i_2
       (.I0(butterfly_pass_reg_197[21]),
        .I1(butterfly_pass_reg_197[20]),
        .O(butterfly_pass_1_fu_315_p31_carry__1_i_2_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__1_i_3
       (.I0(butterfly_pass_reg_197[19]),
        .I1(butterfly_pass_reg_197[18]),
        .O(butterfly_pass_1_fu_315_p31_carry__1_i_3_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__1_i_4
       (.I0(butterfly_pass_reg_197[17]),
        .I1(butterfly_pass_reg_197[16]),
        .O(butterfly_pass_1_fu_315_p31_carry__1_i_4_n_5));
  CARRY4 butterfly_pass_1_fu_315_p31_carry__2
       (.CI(butterfly_pass_1_fu_315_p31_carry__1_n_5),
        .CO({butterfly_pass_1_fu_315_p31_carry__2_n_5,butterfly_pass_1_fu_315_p31_carry__2_n_6,butterfly_pass_1_fu_315_p31_carry__2_n_7,butterfly_pass_1_fu_315_p31_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({butterfly_pass_reg_197[31],1'b0,1'b0,1'b0}),
        .O(NLW_butterfly_pass_1_fu_315_p31_carry__2_O_UNCONNECTED[3:0]),
        .S({butterfly_pass_1_fu_315_p31_carry__2_i_1_n_5,butterfly_pass_1_fu_315_p31_carry__2_i_2_n_5,butterfly_pass_1_fu_315_p31_carry__2_i_3_n_5,butterfly_pass_1_fu_315_p31_carry__2_i_4_n_5}));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__2_i_1
       (.I0(butterfly_pass_reg_197[31]),
        .I1(butterfly_pass_reg_197[30]),
        .O(butterfly_pass_1_fu_315_p31_carry__2_i_1_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__2_i_2
       (.I0(butterfly_pass_reg_197[29]),
        .I1(butterfly_pass_reg_197[28]),
        .O(butterfly_pass_1_fu_315_p31_carry__2_i_2_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__2_i_3
       (.I0(butterfly_pass_reg_197[27]),
        .I1(butterfly_pass_reg_197[26]),
        .O(butterfly_pass_1_fu_315_p31_carry__2_i_3_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry__2_i_4
       (.I0(butterfly_pass_reg_197[25]),
        .I1(butterfly_pass_reg_197[24]),
        .O(butterfly_pass_1_fu_315_p31_carry__2_i_4_n_5));
  LUT4 #(
    .INIT(16'h22B2)) 
    butterfly_pass_1_fu_315_p31_carry_i_1
       (.I0(FFT_stage_cast1_reg_448[0]),
        .I1(butterfly_pass_reg_197[3]),
        .I2(tmp_cast_11_reg_458[2]),
        .I3(butterfly_pass_reg_197[2]),
        .O(butterfly_pass_1_fu_315_p31_carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h22B2)) 
    butterfly_pass_1_fu_315_p31_carry_i_2
       (.I0(tmp_cast_11_reg_458[1]),
        .I1(butterfly_pass_reg_197[1]),
        .I2(tmp_cast_11_reg_458[0]),
        .I3(butterfly_pass_reg_197[0]),
        .O(butterfly_pass_1_fu_315_p31_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry_i_3
       (.I0(butterfly_pass_reg_197[7]),
        .I1(butterfly_pass_reg_197[6]),
        .O(butterfly_pass_1_fu_315_p31_carry_i_3_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_1_fu_315_p31_carry_i_4
       (.I0(butterfly_pass_reg_197[5]),
        .I1(butterfly_pass_reg_197[4]),
        .O(butterfly_pass_1_fu_315_p31_carry_i_4_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    butterfly_pass_1_fu_315_p31_carry_i_5
       (.I0(butterfly_pass_reg_197[3]),
        .I1(FFT_stage_cast1_reg_448[0]),
        .I2(butterfly_pass_reg_197[2]),
        .I3(tmp_cast_11_reg_458[2]),
        .O(butterfly_pass_1_fu_315_p31_carry_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    butterfly_pass_1_fu_315_p31_carry_i_6
       (.I0(butterfly_pass_reg_197[1]),
        .I1(tmp_cast_11_reg_458[1]),
        .I2(butterfly_pass_reg_197[0]),
        .I3(tmp_cast_11_reg_458[0]),
        .O(butterfly_pass_1_fu_315_p31_carry_i_6_n_5));
  CARRY4 butterfly_pass_2_fu_331_p31_carry
       (.CI(1'b0),
        .CO({butterfly_pass_2_fu_331_p31_carry_n_5,butterfly_pass_2_fu_331_p31_carry_n_6,butterfly_pass_2_fu_331_p31_carry_n_7,butterfly_pass_2_fu_331_p31_carry_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,butterfly_pass_2_fu_331_p31_carry_i_1_n_5,butterfly_pass_2_fu_331_p31_carry_i_2_n_5}),
        .O(NLW_butterfly_pass_2_fu_331_p31_carry_O_UNCONNECTED[3:0]),
        .S({butterfly_pass_2_fu_331_p31_carry_i_3_n_5,butterfly_pass_2_fu_331_p31_carry_i_4_n_5,butterfly_pass_2_fu_331_p31_carry_i_5_n_5,butterfly_pass_2_fu_331_p31_carry_i_6_n_5}));
  CARRY4 butterfly_pass_2_fu_331_p31_carry__0
       (.CI(butterfly_pass_2_fu_331_p31_carry_n_5),
        .CO({butterfly_pass_2_fu_331_p31_carry__0_n_5,butterfly_pass_2_fu_331_p31_carry__0_n_6,butterfly_pass_2_fu_331_p31_carry__0_n_7,butterfly_pass_2_fu_331_p31_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_butterfly_pass_2_fu_331_p31_carry__0_O_UNCONNECTED[3:0]),
        .S({butterfly_pass_2_fu_331_p31_carry__0_i_1_n_5,butterfly_pass_2_fu_331_p31_carry__0_i_2_n_5,butterfly_pass_2_fu_331_p31_carry__0_i_3_n_5,butterfly_pass_2_fu_331_p31_carry__0_i_4_n_5}));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__0_i_1
       (.I0(butterfly_span_reg_186[15]),
        .I1(butterfly_span_reg_186[14]),
        .O(butterfly_pass_2_fu_331_p31_carry__0_i_1_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__0_i_2
       (.I0(butterfly_span_reg_186[13]),
        .I1(butterfly_span_reg_186[12]),
        .O(butterfly_pass_2_fu_331_p31_carry__0_i_2_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__0_i_3
       (.I0(butterfly_span_reg_186[11]),
        .I1(butterfly_span_reg_186[10]),
        .O(butterfly_pass_2_fu_331_p31_carry__0_i_3_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__0_i_4
       (.I0(butterfly_span_reg_186[9]),
        .I1(butterfly_span_reg_186[8]),
        .O(butterfly_pass_2_fu_331_p31_carry__0_i_4_n_5));
  CARRY4 butterfly_pass_2_fu_331_p31_carry__1
       (.CI(butterfly_pass_2_fu_331_p31_carry__0_n_5),
        .CO({butterfly_pass_2_fu_331_p31_carry__1_n_5,butterfly_pass_2_fu_331_p31_carry__1_n_6,butterfly_pass_2_fu_331_p31_carry__1_n_7,butterfly_pass_2_fu_331_p31_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_butterfly_pass_2_fu_331_p31_carry__1_O_UNCONNECTED[3:0]),
        .S({butterfly_pass_2_fu_331_p31_carry__1_i_1_n_5,butterfly_pass_2_fu_331_p31_carry__1_i_2_n_5,butterfly_pass_2_fu_331_p31_carry__1_i_3_n_5,butterfly_pass_2_fu_331_p31_carry__1_i_4_n_5}));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__1_i_1
       (.I0(butterfly_span_reg_186[23]),
        .I1(butterfly_span_reg_186[22]),
        .O(butterfly_pass_2_fu_331_p31_carry__1_i_1_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__1_i_2
       (.I0(butterfly_span_reg_186[21]),
        .I1(butterfly_span_reg_186[20]),
        .O(butterfly_pass_2_fu_331_p31_carry__1_i_2_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__1_i_3
       (.I0(butterfly_span_reg_186[19]),
        .I1(butterfly_span_reg_186[18]),
        .O(butterfly_pass_2_fu_331_p31_carry__1_i_3_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__1_i_4
       (.I0(butterfly_span_reg_186[17]),
        .I1(butterfly_span_reg_186[16]),
        .O(butterfly_pass_2_fu_331_p31_carry__1_i_4_n_5));
  CARRY4 butterfly_pass_2_fu_331_p31_carry__2
       (.CI(butterfly_pass_2_fu_331_p31_carry__1_n_5),
        .CO({p_0_in__0,butterfly_pass_2_fu_331_p31_carry__2_n_6,butterfly_pass_2_fu_331_p31_carry__2_n_7,butterfly_pass_2_fu_331_p31_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({butterfly_span_reg_186[31],1'b0,1'b0,1'b0}),
        .O(NLW_butterfly_pass_2_fu_331_p31_carry__2_O_UNCONNECTED[3:0]),
        .S({butterfly_pass_2_fu_331_p31_carry__2_i_1_n_5,butterfly_pass_2_fu_331_p31_carry__2_i_2_n_5,butterfly_pass_2_fu_331_p31_carry__2_i_3_n_5,butterfly_pass_2_fu_331_p31_carry__2_i_4_n_5}));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__2_i_1
       (.I0(butterfly_span_reg_186[31]),
        .I1(butterfly_span_reg_186[30]),
        .O(butterfly_pass_2_fu_331_p31_carry__2_i_1_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__2_i_2
       (.I0(butterfly_span_reg_186[29]),
        .I1(butterfly_span_reg_186[28]),
        .O(butterfly_pass_2_fu_331_p31_carry__2_i_2_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__2_i_3
       (.I0(butterfly_span_reg_186[27]),
        .I1(butterfly_span_reg_186[26]),
        .O(butterfly_pass_2_fu_331_p31_carry__2_i_3_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry__2_i_4
       (.I0(butterfly_span_reg_186[25]),
        .I1(butterfly_span_reg_186[24]),
        .O(butterfly_pass_2_fu_331_p31_carry__2_i_4_n_5));
  LUT4 #(
    .INIT(16'h22B2)) 
    butterfly_pass_2_fu_331_p31_carry_i_1
       (.I0(FFT_stage_cast1_reg_448[4]),
        .I1(butterfly_span_reg_186[3]),
        .I2(pass_shift_cast_reg_438[2]),
        .I3(butterfly_span_reg_186[2]),
        .O(butterfly_pass_2_fu_331_p31_carry_i_1_n_5));
  LUT4 #(
    .INIT(16'h22B2)) 
    butterfly_pass_2_fu_331_p31_carry_i_2
       (.I0(tmp_cast_reg_453[1]),
        .I1(butterfly_span_reg_186[1]),
        .I2(tmp_cast_reg_453[0]),
        .I3(butterfly_span_reg_186[0]),
        .O(butterfly_pass_2_fu_331_p31_carry_i_2_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry_i_3
       (.I0(butterfly_span_reg_186[7]),
        .I1(butterfly_span_reg_186[6]),
        .O(butterfly_pass_2_fu_331_p31_carry_i_3_n_5));
  LUT2 #(
    .INIT(4'h1)) 
    butterfly_pass_2_fu_331_p31_carry_i_4
       (.I0(butterfly_span_reg_186[5]),
        .I1(butterfly_span_reg_186[4]),
        .O(butterfly_pass_2_fu_331_p31_carry_i_4_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    butterfly_pass_2_fu_331_p31_carry_i_5
       (.I0(butterfly_span_reg_186[3]),
        .I1(FFT_stage_cast1_reg_448[4]),
        .I2(butterfly_span_reg_186[2]),
        .I3(pass_shift_cast_reg_438[2]),
        .O(butterfly_pass_2_fu_331_p31_carry_i_5_n_5));
  LUT4 #(
    .INIT(16'h9009)) 
    butterfly_pass_2_fu_331_p31_carry_i_6
       (.I0(butterfly_span_reg_186[1]),
        .I1(tmp_cast_reg_453[1]),
        .I2(butterfly_span_reg_186[0]),
        .I3(tmp_cast_reg_453[0]),
        .O(butterfly_pass_2_fu_331_p31_carry_i_6_n_5));
  LUT3 #(
    .INIT(8'h04)) 
    \butterfly_pass_2_reg_492[31]_i_1 
       (.I0(p_0_in__0),
        .I1(ap_NS_fsm[2]),
        .I2(butterfly_pass_1_fu_315_p31_carry__2_n_5),
        .O(butterfly_pass_2_reg_492_1));
  LUT2 #(
    .INIT(4'h9)) 
    \butterfly_pass_2_reg_492[3]_i_2 
       (.I0(butterfly_pass_reg_197[0]),
        .I1(p_0_in__0),
        .O(\butterfly_pass_2_reg_492[3]_i_2_n_5 ));
  FDRE \butterfly_pass_2_reg_492_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[0]),
        .Q(butterfly_pass_2_reg_492[0]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[10]),
        .Q(butterfly_pass_2_reg_492[10]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[11]),
        .Q(butterfly_pass_2_reg_492[11]),
        .R(butterfly_pass_2_reg_492_1));
  CARRY4 \butterfly_pass_2_reg_492_reg[11]_i_1 
       (.CI(\butterfly_pass_2_reg_492_reg[7]_i_1_n_5 ),
        .CO({\butterfly_pass_2_reg_492_reg[11]_i_1_n_5 ,\butterfly_pass_2_reg_492_reg[11]_i_1_n_6 ,\butterfly_pass_2_reg_492_reg[11]_i_1_n_7 ,\butterfly_pass_2_reg_492_reg[11]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_pass_2_fu_331_p3[11:8]),
        .S(butterfly_pass_reg_197[11:8]));
  FDRE \butterfly_pass_2_reg_492_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[12]),
        .Q(butterfly_pass_2_reg_492[12]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[13]),
        .Q(butterfly_pass_2_reg_492[13]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[14]),
        .Q(butterfly_pass_2_reg_492[14]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[15]),
        .Q(butterfly_pass_2_reg_492[15]),
        .R(butterfly_pass_2_reg_492_1));
  CARRY4 \butterfly_pass_2_reg_492_reg[15]_i_1 
       (.CI(\butterfly_pass_2_reg_492_reg[11]_i_1_n_5 ),
        .CO({\butterfly_pass_2_reg_492_reg[15]_i_1_n_5 ,\butterfly_pass_2_reg_492_reg[15]_i_1_n_6 ,\butterfly_pass_2_reg_492_reg[15]_i_1_n_7 ,\butterfly_pass_2_reg_492_reg[15]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_pass_2_fu_331_p3[15:12]),
        .S(butterfly_pass_reg_197[15:12]));
  FDRE \butterfly_pass_2_reg_492_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[16]),
        .Q(butterfly_pass_2_reg_492[16]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[17]),
        .Q(butterfly_pass_2_reg_492[17]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[18]),
        .Q(butterfly_pass_2_reg_492[18]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[19]),
        .Q(butterfly_pass_2_reg_492[19]),
        .R(butterfly_pass_2_reg_492_1));
  CARRY4 \butterfly_pass_2_reg_492_reg[19]_i_1 
       (.CI(\butterfly_pass_2_reg_492_reg[15]_i_1_n_5 ),
        .CO({\butterfly_pass_2_reg_492_reg[19]_i_1_n_5 ,\butterfly_pass_2_reg_492_reg[19]_i_1_n_6 ,\butterfly_pass_2_reg_492_reg[19]_i_1_n_7 ,\butterfly_pass_2_reg_492_reg[19]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_pass_2_fu_331_p3[19:16]),
        .S(butterfly_pass_reg_197[19:16]));
  FDRE \butterfly_pass_2_reg_492_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[1]),
        .Q(butterfly_pass_2_reg_492[1]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[20]),
        .Q(butterfly_pass_2_reg_492[20]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[21]),
        .Q(butterfly_pass_2_reg_492[21]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[22]),
        .Q(butterfly_pass_2_reg_492[22]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[23]),
        .Q(butterfly_pass_2_reg_492[23]),
        .R(butterfly_pass_2_reg_492_1));
  CARRY4 \butterfly_pass_2_reg_492_reg[23]_i_1 
       (.CI(\butterfly_pass_2_reg_492_reg[19]_i_1_n_5 ),
        .CO({\butterfly_pass_2_reg_492_reg[23]_i_1_n_5 ,\butterfly_pass_2_reg_492_reg[23]_i_1_n_6 ,\butterfly_pass_2_reg_492_reg[23]_i_1_n_7 ,\butterfly_pass_2_reg_492_reg[23]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_pass_2_fu_331_p3[23:20]),
        .S(butterfly_pass_reg_197[23:20]));
  FDRE \butterfly_pass_2_reg_492_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[24]),
        .Q(butterfly_pass_2_reg_492[24]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[25]),
        .Q(butterfly_pass_2_reg_492[25]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[26]),
        .Q(butterfly_pass_2_reg_492[26]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[27]),
        .Q(butterfly_pass_2_reg_492[27]),
        .R(butterfly_pass_2_reg_492_1));
  CARRY4 \butterfly_pass_2_reg_492_reg[27]_i_1 
       (.CI(\butterfly_pass_2_reg_492_reg[23]_i_1_n_5 ),
        .CO({\butterfly_pass_2_reg_492_reg[27]_i_1_n_5 ,\butterfly_pass_2_reg_492_reg[27]_i_1_n_6 ,\butterfly_pass_2_reg_492_reg[27]_i_1_n_7 ,\butterfly_pass_2_reg_492_reg[27]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_pass_2_fu_331_p3[27:24]),
        .S(butterfly_pass_reg_197[27:24]));
  FDRE \butterfly_pass_2_reg_492_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[28]),
        .Q(butterfly_pass_2_reg_492[28]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[29]),
        .Q(butterfly_pass_2_reg_492[29]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[2]),
        .Q(butterfly_pass_2_reg_492[2]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[30]),
        .Q(butterfly_pass_2_reg_492[30]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[31]),
        .Q(butterfly_pass_2_reg_492[31]),
        .R(butterfly_pass_2_reg_492_1));
  CARRY4 \butterfly_pass_2_reg_492_reg[31]_i_2 
       (.CI(\butterfly_pass_2_reg_492_reg[27]_i_1_n_5 ),
        .CO({\NLW_butterfly_pass_2_reg_492_reg[31]_i_2_CO_UNCONNECTED [3],\butterfly_pass_2_reg_492_reg[31]_i_2_n_6 ,\butterfly_pass_2_reg_492_reg[31]_i_2_n_7 ,\butterfly_pass_2_reg_492_reg[31]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_pass_2_fu_331_p3[31:28]),
        .S(butterfly_pass_reg_197[31:28]));
  FDRE \butterfly_pass_2_reg_492_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[3]),
        .Q(butterfly_pass_2_reg_492[3]),
        .R(butterfly_pass_2_reg_492_1));
  CARRY4 \butterfly_pass_2_reg_492_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\butterfly_pass_2_reg_492_reg[3]_i_1_n_5 ,\butterfly_pass_2_reg_492_reg[3]_i_1_n_6 ,\butterfly_pass_2_reg_492_reg[3]_i_1_n_7 ,\butterfly_pass_2_reg_492_reg[3]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,butterfly_pass_reg_197[0]}),
        .O(butterfly_pass_2_fu_331_p3[3:0]),
        .S({butterfly_pass_reg_197[3:1],\butterfly_pass_2_reg_492[3]_i_2_n_5 }));
  FDRE \butterfly_pass_2_reg_492_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[4]),
        .Q(butterfly_pass_2_reg_492[4]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[5]),
        .Q(butterfly_pass_2_reg_492[5]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[6]),
        .Q(butterfly_pass_2_reg_492[6]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[7]),
        .Q(butterfly_pass_2_reg_492[7]),
        .R(butterfly_pass_2_reg_492_1));
  CARRY4 \butterfly_pass_2_reg_492_reg[7]_i_1 
       (.CI(\butterfly_pass_2_reg_492_reg[3]_i_1_n_5 ),
        .CO({\butterfly_pass_2_reg_492_reg[7]_i_1_n_5 ,\butterfly_pass_2_reg_492_reg[7]_i_1_n_6 ,\butterfly_pass_2_reg_492_reg[7]_i_1_n_7 ,\butterfly_pass_2_reg_492_reg[7]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_pass_2_fu_331_p3[7:4]),
        .S(butterfly_pass_reg_197[7:4]));
  FDRE \butterfly_pass_2_reg_492_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[8]),
        .Q(butterfly_pass_2_reg_492[8]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_2_reg_492_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_pass_2_fu_331_p3[9]),
        .Q(butterfly_pass_2_reg_492[9]),
        .R(butterfly_pass_2_reg_492_1));
  FDRE \butterfly_pass_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[0]),
        .Q(butterfly_pass_reg_197[0]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[10]),
        .Q(butterfly_pass_reg_197[10]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[11]),
        .Q(butterfly_pass_reg_197[11]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[12]),
        .Q(butterfly_pass_reg_197[12]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[13]),
        .Q(butterfly_pass_reg_197[13]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[14]),
        .Q(butterfly_pass_reg_197[14]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[15]),
        .Q(butterfly_pass_reg_197[15]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[16]),
        .Q(butterfly_pass_reg_197[16]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[17]),
        .Q(butterfly_pass_reg_197[17]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[18]),
        .Q(butterfly_pass_reg_197[18]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[19]),
        .Q(butterfly_pass_reg_197[19]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[1]),
        .Q(butterfly_pass_reg_197[1]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[20]),
        .Q(butterfly_pass_reg_197[20]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[21]),
        .Q(butterfly_pass_reg_197[21]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[22]),
        .Q(butterfly_pass_reg_197[22]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[23]),
        .Q(butterfly_pass_reg_197[23]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[24]),
        .Q(butterfly_pass_reg_197[24]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[25]),
        .Q(butterfly_pass_reg_197[25]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[26]),
        .Q(butterfly_pass_reg_197[26]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[27]),
        .Q(butterfly_pass_reg_197[27]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[28]),
        .Q(butterfly_pass_reg_197[28]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[29]),
        .Q(butterfly_pass_reg_197[29]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[2]),
        .Q(butterfly_pass_reg_197[2]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[30]),
        .Q(butterfly_pass_reg_197[30]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[31]),
        .Q(butterfly_pass_reg_197[31]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[3]),
        .Q(butterfly_pass_reg_197[3]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[4]),
        .Q(butterfly_pass_reg_197[4]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[5]),
        .Q(butterfly_pass_reg_197[5]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[6]),
        .Q(butterfly_pass_reg_197[6]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[7]),
        .Q(butterfly_pass_reg_197[7]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[8]),
        .Q(butterfly_pass_reg_197[8]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_pass_reg_197_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_pass_2_reg_492[9]),
        .Q(butterfly_pass_reg_197[9]),
        .R(butterfly_pass_reg_197_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \butterfly_span_2_reg_487[0]_i_1 
       (.I0(butterfly_span_reg_186[0]),
        .O(butterfly_span_1_fu_298_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \butterfly_span_2_reg_487[31]_i_1 
       (.I0(ap_NS_fsm[2]),
        .I1(p_0_in__0),
        .O(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[0]),
        .Q(butterfly_span_2_reg_487[0]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[10]),
        .Q(butterfly_span_2_reg_487[10]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[11]),
        .Q(butterfly_span_2_reg_487[11]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[12]),
        .Q(butterfly_span_2_reg_487[12]),
        .R(butterfly_span_2_reg_487_2));
  CARRY4 \butterfly_span_2_reg_487_reg[12]_i_1 
       (.CI(\butterfly_span_2_reg_487_reg[8]_i_1_n_5 ),
        .CO({\butterfly_span_2_reg_487_reg[12]_i_1_n_5 ,\butterfly_span_2_reg_487_reg[12]_i_1_n_6 ,\butterfly_span_2_reg_487_reg[12]_i_1_n_7 ,\butterfly_span_2_reg_487_reg[12]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_span_1_fu_298_p2[12:9]),
        .S(butterfly_span_reg_186[12:9]));
  FDRE \butterfly_span_2_reg_487_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[13]),
        .Q(butterfly_span_2_reg_487[13]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[14]),
        .Q(butterfly_span_2_reg_487[14]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[15]),
        .Q(butterfly_span_2_reg_487[15]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[16]),
        .Q(butterfly_span_2_reg_487[16]),
        .R(butterfly_span_2_reg_487_2));
  CARRY4 \butterfly_span_2_reg_487_reg[16]_i_1 
       (.CI(\butterfly_span_2_reg_487_reg[12]_i_1_n_5 ),
        .CO({\butterfly_span_2_reg_487_reg[16]_i_1_n_5 ,\butterfly_span_2_reg_487_reg[16]_i_1_n_6 ,\butterfly_span_2_reg_487_reg[16]_i_1_n_7 ,\butterfly_span_2_reg_487_reg[16]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_span_1_fu_298_p2[16:13]),
        .S(butterfly_span_reg_186[16:13]));
  FDRE \butterfly_span_2_reg_487_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[17]),
        .Q(butterfly_span_2_reg_487[17]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[18]),
        .Q(butterfly_span_2_reg_487[18]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[19]),
        .Q(butterfly_span_2_reg_487[19]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[1]),
        .Q(butterfly_span_2_reg_487[1]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[20]),
        .Q(butterfly_span_2_reg_487[20]),
        .R(butterfly_span_2_reg_487_2));
  CARRY4 \butterfly_span_2_reg_487_reg[20]_i_1 
       (.CI(\butterfly_span_2_reg_487_reg[16]_i_1_n_5 ),
        .CO({\butterfly_span_2_reg_487_reg[20]_i_1_n_5 ,\butterfly_span_2_reg_487_reg[20]_i_1_n_6 ,\butterfly_span_2_reg_487_reg[20]_i_1_n_7 ,\butterfly_span_2_reg_487_reg[20]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_span_1_fu_298_p2[20:17]),
        .S(butterfly_span_reg_186[20:17]));
  FDRE \butterfly_span_2_reg_487_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[21]),
        .Q(butterfly_span_2_reg_487[21]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[22]),
        .Q(butterfly_span_2_reg_487[22]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[23]),
        .Q(butterfly_span_2_reg_487[23]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[24]),
        .Q(butterfly_span_2_reg_487[24]),
        .R(butterfly_span_2_reg_487_2));
  CARRY4 \butterfly_span_2_reg_487_reg[24]_i_1 
       (.CI(\butterfly_span_2_reg_487_reg[20]_i_1_n_5 ),
        .CO({\butterfly_span_2_reg_487_reg[24]_i_1_n_5 ,\butterfly_span_2_reg_487_reg[24]_i_1_n_6 ,\butterfly_span_2_reg_487_reg[24]_i_1_n_7 ,\butterfly_span_2_reg_487_reg[24]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_span_1_fu_298_p2[24:21]),
        .S(butterfly_span_reg_186[24:21]));
  FDRE \butterfly_span_2_reg_487_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[25]),
        .Q(butterfly_span_2_reg_487[25]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[26]),
        .Q(butterfly_span_2_reg_487[26]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[27]),
        .Q(butterfly_span_2_reg_487[27]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[28]),
        .Q(butterfly_span_2_reg_487[28]),
        .R(butterfly_span_2_reg_487_2));
  CARRY4 \butterfly_span_2_reg_487_reg[28]_i_1 
       (.CI(\butterfly_span_2_reg_487_reg[24]_i_1_n_5 ),
        .CO({\butterfly_span_2_reg_487_reg[28]_i_1_n_5 ,\butterfly_span_2_reg_487_reg[28]_i_1_n_6 ,\butterfly_span_2_reg_487_reg[28]_i_1_n_7 ,\butterfly_span_2_reg_487_reg[28]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_span_1_fu_298_p2[28:25]),
        .S(butterfly_span_reg_186[28:25]));
  FDRE \butterfly_span_2_reg_487_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[29]),
        .Q(butterfly_span_2_reg_487[29]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[2]),
        .Q(butterfly_span_2_reg_487[2]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[30]),
        .Q(butterfly_span_2_reg_487[30]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[31]),
        .Q(butterfly_span_2_reg_487[31]),
        .R(butterfly_span_2_reg_487_2));
  CARRY4 \butterfly_span_2_reg_487_reg[31]_i_2 
       (.CI(\butterfly_span_2_reg_487_reg[28]_i_1_n_5 ),
        .CO({\NLW_butterfly_span_2_reg_487_reg[31]_i_2_CO_UNCONNECTED [3:2],\butterfly_span_2_reg_487_reg[31]_i_2_n_7 ,\butterfly_span_2_reg_487_reg[31]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_butterfly_span_2_reg_487_reg[31]_i_2_O_UNCONNECTED [3],butterfly_span_1_fu_298_p2[31:29]}),
        .S({1'b0,butterfly_span_reg_186[31:29]}));
  FDRE \butterfly_span_2_reg_487_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[3]),
        .Q(butterfly_span_2_reg_487[3]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[4]),
        .Q(butterfly_span_2_reg_487[4]),
        .R(butterfly_span_2_reg_487_2));
  CARRY4 \butterfly_span_2_reg_487_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\butterfly_span_2_reg_487_reg[4]_i_1_n_5 ,\butterfly_span_2_reg_487_reg[4]_i_1_n_6 ,\butterfly_span_2_reg_487_reg[4]_i_1_n_7 ,\butterfly_span_2_reg_487_reg[4]_i_1_n_8 }),
        .CYINIT(butterfly_span_reg_186[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_span_1_fu_298_p2[4:1]),
        .S(butterfly_span_reg_186[4:1]));
  FDRE \butterfly_span_2_reg_487_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[5]),
        .Q(butterfly_span_2_reg_487[5]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[6]),
        .Q(butterfly_span_2_reg_487[6]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[7]),
        .Q(butterfly_span_2_reg_487[7]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_2_reg_487_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[8]),
        .Q(butterfly_span_2_reg_487[8]),
        .R(butterfly_span_2_reg_487_2));
  CARRY4 \butterfly_span_2_reg_487_reg[8]_i_1 
       (.CI(\butterfly_span_2_reg_487_reg[4]_i_1_n_5 ),
        .CO({\butterfly_span_2_reg_487_reg[8]_i_1_n_5 ,\butterfly_span_2_reg_487_reg[8]_i_1_n_6 ,\butterfly_span_2_reg_487_reg[8]_i_1_n_7 ,\butterfly_span_2_reg_487_reg[8]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(butterfly_span_1_fu_298_p2[8:5]),
        .S(butterfly_span_reg_186[8:5]));
  FDRE \butterfly_span_2_reg_487_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(butterfly_span_1_fu_298_p2[9]),
        .Q(butterfly_span_2_reg_487[9]),
        .R(butterfly_span_2_reg_487_2));
  FDRE \butterfly_span_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[0]),
        .Q(butterfly_span_reg_186[0]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[10]),
        .Q(butterfly_span_reg_186[10]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[11]),
        .Q(butterfly_span_reg_186[11]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[12]),
        .Q(butterfly_span_reg_186[12]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[13]),
        .Q(butterfly_span_reg_186[13]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[14]),
        .Q(butterfly_span_reg_186[14]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[15]),
        .Q(butterfly_span_reg_186[15]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[16]),
        .Q(butterfly_span_reg_186[16]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[17]),
        .Q(butterfly_span_reg_186[17]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[18]),
        .Q(butterfly_span_reg_186[18]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[19]),
        .Q(butterfly_span_reg_186[19]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[1]),
        .Q(butterfly_span_reg_186[1]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[20]),
        .Q(butterfly_span_reg_186[20]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[21]),
        .Q(butterfly_span_reg_186[21]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[22]),
        .Q(butterfly_span_reg_186[22]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[23]),
        .Q(butterfly_span_reg_186[23]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[24]),
        .Q(butterfly_span_reg_186[24]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[25]),
        .Q(butterfly_span_reg_186[25]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[26]),
        .Q(butterfly_span_reg_186[26]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[27]),
        .Q(butterfly_span_reg_186[27]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[28]),
        .Q(butterfly_span_reg_186[28]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[29]),
        .Q(butterfly_span_reg_186[29]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[2]),
        .Q(butterfly_span_reg_186[2]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[30]),
        .Q(butterfly_span_reg_186[30]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[31]),
        .Q(butterfly_span_reg_186[31]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[3]),
        .Q(butterfly_span_reg_186[3]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[4]),
        .Q(butterfly_span_reg_186[4]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[5]),
        .Q(butterfly_span_reg_186[5]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[6]),
        .Q(butterfly_span_reg_186[6]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[7]),
        .Q(butterfly_span_reg_186[7]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[8]),
        .Q(butterfly_span_reg_186[8]),
        .R(butterfly_pass_reg_197_0));
  FDRE \butterfly_span_reg_186_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(butterfly_span_2_reg_487[9]),
        .Q(butterfly_span_reg_186[9]),
        .R(butterfly_pass_reg_197_0));
  CARRY4 complex_M_imag_V_wr_1_fu_406_p2_carry
       (.CI(1'b0),
        .CO({complex_M_imag_V_wr_1_fu_406_p2_carry_n_5,complex_M_imag_V_wr_1_fu_406_p2_carry_n_6,complex_M_imag_V_wr_1_fu_406_p2_carry_n_7,complex_M_imag_V_wr_1_fu_406_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(complex_M_imag_V_wr_1_fu_406_p2[3:0]),
        .S({\q0_reg[3] ,FFT_mac_muladd_9sdEe_U4_n_25,FFT_mac_muladd_9sdEe_U4_n_26}));
  CARRY4 complex_M_imag_V_wr_1_fu_406_p2_carry__0
       (.CI(complex_M_imag_V_wr_1_fu_406_p2_carry_n_5),
        .CO({complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_5,complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_6,complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_7,complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(complex_M_imag_V_wr_1_fu_406_p2[7:4]),
        .S({FFT_mac_muladd_9sdEe_U4_n_24,\q0_reg[6] }));
  CARRY4 complex_M_imag_V_wr_1_fu_406_p2_carry__1
       (.CI(complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_5),
        .CO({complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_5,complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_6,complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_7,complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(complex_M_imag_V_wr_1_fu_406_p2[11:8]),
        .S(\q0_reg[11]_0 ));
  CARRY4 complex_M_imag_V_wr_1_fu_406_p2_carry__2
       (.CI(complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_5),
        .CO({NLW_complex_M_imag_V_wr_1_fu_406_p2_carry__2_CO_UNCONNECTED[3],complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_6,complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_7,complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,P[14:12]}),
        .O(complex_M_imag_V_wr_1_fu_406_p2[15:12]),
        .S({\q0_reg[15]_21 ,FFT_mac_muladd_9sdEe_U4_n_23}));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[0]),
        .Q(complex_M_imag_V_wr_1_reg_564[0]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[10]),
        .Q(complex_M_imag_V_wr_1_reg_564[10]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[11]),
        .Q(complex_M_imag_V_wr_1_reg_564[11]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[12]),
        .Q(complex_M_imag_V_wr_1_reg_564[12]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[13]),
        .Q(complex_M_imag_V_wr_1_reg_564[13]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[14]),
        .Q(complex_M_imag_V_wr_1_reg_564[14]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[15]),
        .Q(complex_M_imag_V_wr_1_reg_564[15]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[1]),
        .Q(complex_M_imag_V_wr_1_reg_564[1]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[2]),
        .Q(complex_M_imag_V_wr_1_reg_564[2]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[3]),
        .Q(complex_M_imag_V_wr_1_reg_564[3]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[4]),
        .Q(complex_M_imag_V_wr_1_reg_564[4]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[5]),
        .Q(complex_M_imag_V_wr_1_reg_564[5]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[6]),
        .Q(complex_M_imag_V_wr_1_reg_564[6]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[7]),
        .Q(complex_M_imag_V_wr_1_reg_564[7]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[8]),
        .Q(complex_M_imag_V_wr_1_reg_564[8]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_1_reg_564_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_imag_V_wr_1_fu_406_p2[9]),
        .Q(complex_M_imag_V_wr_1_reg_564[9]),
        .R(1'b0));
  CARRY4 complex_M_imag_V_wr_fu_393_p2_carry
       (.CI(1'b0),
        .CO({complex_M_imag_V_wr_fu_393_p2_carry_n_5,complex_M_imag_V_wr_fu_393_p2_carry_n_6,complex_M_imag_V_wr_fu_393_p2_carry_n_7,complex_M_imag_V_wr_fu_393_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI(\q0_reg[15]_19 [3:0]),
        .O(complex_M_imag_V_wr_fu_393_p2[3:0]),
        .S(S));
  CARRY4 complex_M_imag_V_wr_fu_393_p2_carry__0
       (.CI(complex_M_imag_V_wr_fu_393_p2_carry_n_5),
        .CO({complex_M_imag_V_wr_fu_393_p2_carry__0_n_5,complex_M_imag_V_wr_fu_393_p2_carry__0_n_6,complex_M_imag_V_wr_fu_393_p2_carry__0_n_7,complex_M_imag_V_wr_fu_393_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(\q0_reg[15]_19 [7:4]),
        .O(complex_M_imag_V_wr_fu_393_p2[7:4]),
        .S(p));
  CARRY4 complex_M_imag_V_wr_fu_393_p2_carry__1
       (.CI(complex_M_imag_V_wr_fu_393_p2_carry__0_n_5),
        .CO({complex_M_imag_V_wr_fu_393_p2_carry__1_n_5,complex_M_imag_V_wr_fu_393_p2_carry__1_n_6,complex_M_imag_V_wr_fu_393_p2_carry__1_n_7,complex_M_imag_V_wr_fu_393_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(\q0_reg[15]_19 [11:8]),
        .O(complex_M_imag_V_wr_fu_393_p2[11:8]),
        .S(\q0_reg[11] ));
  CARRY4 complex_M_imag_V_wr_fu_393_p2_carry__2
       (.CI(complex_M_imag_V_wr_fu_393_p2_carry__1_n_5),
        .CO({NLW_complex_M_imag_V_wr_fu_393_p2_carry__2_CO_UNCONNECTED[3],complex_M_imag_V_wr_fu_393_p2_carry__2_n_6,complex_M_imag_V_wr_fu_393_p2_carry__2_n_7,complex_M_imag_V_wr_fu_393_p2_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,\q0_reg[15]_19 [14:12]}),
        .O(complex_M_imag_V_wr_fu_393_p2[15:12]),
        .S(\q0_reg[15]_20 ));
  CARRY4 complex_M_real_V_wr_1_fu_400_p2_carry
       (.CI(1'b0),
        .CO({complex_M_real_V_wr_1_fu_400_p2_carry_n_5,complex_M_real_V_wr_1_fu_400_p2_carry_n_6,complex_M_real_V_wr_1_fu_400_p2_carry_n_7,complex_M_real_V_wr_1_fu_400_p2_carry_n_8}),
        .CYINIT(1'b0),
        .DI(\complex_M_real_V_wr_1_reg_559_reg[15]_0 [3:0]),
        .O(complex_M_real_V_wr_1_fu_400_p2[3:0]),
        .S({FFT_mac_mulsub_16cud_U3_n_38,\q0_reg[2] }));
  CARRY4 complex_M_real_V_wr_1_fu_400_p2_carry__0
       (.CI(complex_M_real_V_wr_1_fu_400_p2_carry_n_5),
        .CO({complex_M_real_V_wr_1_fu_400_p2_carry__0_n_5,complex_M_real_V_wr_1_fu_400_p2_carry__0_n_6,complex_M_real_V_wr_1_fu_400_p2_carry__0_n_7,complex_M_real_V_wr_1_fu_400_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(\complex_M_real_V_wr_1_reg_559_reg[15]_0 [7:4]),
        .O(complex_M_real_V_wr_1_fu_400_p2[7:4]),
        .S({FFT_mac_mulsub_16cud_U3_n_37,\q0_reg[6]_0 }));
  CARRY4 complex_M_real_V_wr_1_fu_400_p2_carry__1
       (.CI(complex_M_real_V_wr_1_fu_400_p2_carry__0_n_5),
        .CO({complex_M_real_V_wr_1_fu_400_p2_carry__1_n_5,complex_M_real_V_wr_1_fu_400_p2_carry__1_n_6,complex_M_real_V_wr_1_fu_400_p2_carry__1_n_7,complex_M_real_V_wr_1_fu_400_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(\complex_M_real_V_wr_1_reg_559_reg[15]_0 [11:8]),
        .O(complex_M_real_V_wr_1_fu_400_p2[11:8]),
        .S({\q0_reg[11]_2 [2],FFT_mac_mulsub_16cud_U3_n_36,\q0_reg[11]_2 [1:0]}));
  CARRY4 complex_M_real_V_wr_1_fu_400_p2_carry__2
       (.CI(complex_M_real_V_wr_1_fu_400_p2_carry__1_n_5),
        .CO({NLW_complex_M_real_V_wr_1_fu_400_p2_carry__2_CO_UNCONNECTED[3],complex_M_real_V_wr_1_fu_400_p2_carry__2_n_6,complex_M_real_V_wr_1_fu_400_p2_carry__2_n_7,complex_M_real_V_wr_1_fu_400_p2_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,\complex_M_real_V_wr_1_reg_559_reg[15]_0 [14:12]}),
        .O(complex_M_real_V_wr_1_fu_400_p2[15:12]),
        .S({\q0_reg[15]_23 ,FFT_mac_mulsub_16cud_U3_n_35}));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[0]),
        .Q(complex_M_real_V_wr_1_reg_559[0]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[10]),
        .Q(complex_M_real_V_wr_1_reg_559[10]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[11]),
        .Q(complex_M_real_V_wr_1_reg_559[11]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[12]),
        .Q(complex_M_real_V_wr_1_reg_559[12]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[13]),
        .Q(complex_M_real_V_wr_1_reg_559[13]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[14]),
        .Q(complex_M_real_V_wr_1_reg_559[14]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[15]),
        .Q(complex_M_real_V_wr_1_reg_559[15]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[1]),
        .Q(complex_M_real_V_wr_1_reg_559[1]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[2]),
        .Q(complex_M_real_V_wr_1_reg_559[2]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[3]),
        .Q(complex_M_real_V_wr_1_reg_559[3]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[4]),
        .Q(complex_M_real_V_wr_1_reg_559[4]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[5]),
        .Q(complex_M_real_V_wr_1_reg_559[5]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[6]),
        .Q(complex_M_real_V_wr_1_reg_559[6]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[7]),
        .Q(complex_M_real_V_wr_1_reg_559[7]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[8]),
        .Q(complex_M_real_V_wr_1_reg_559[8]),
        .R(1'b0));
  FDRE \complex_M_real_V_wr_1_reg_559_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(complex_M_real_V_wr_1_fu_400_p2[9]),
        .Q(complex_M_real_V_wr_1_reg_559[9]),
        .R(1'b0));
  CARRY4 complex_M_real_V_wr_fu_386_p2_carry
       (.CI(1'b0),
        .CO({complex_M_real_V_wr_fu_386_p2_carry_n_5,complex_M_real_V_wr_fu_386_p2_carry_n_6,complex_M_real_V_wr_fu_386_p2_carry_n_7,complex_M_real_V_wr_fu_386_p2_carry_n_8}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(complex_M_real_V_wr_fu_386_p2[3:0]),
        .S(p_0));
  CARRY4 complex_M_real_V_wr_fu_386_p2_carry__0
       (.CI(complex_M_real_V_wr_fu_386_p2_carry_n_5),
        .CO({complex_M_real_V_wr_fu_386_p2_carry__0_n_5,complex_M_real_V_wr_fu_386_p2_carry__0_n_6,complex_M_real_V_wr_fu_386_p2_carry__0_n_7,complex_M_real_V_wr_fu_386_p2_carry__0_n_8}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(complex_M_real_V_wr_fu_386_p2[7:4]),
        .S(p_1));
  CARRY4 complex_M_real_V_wr_fu_386_p2_carry__1
       (.CI(complex_M_real_V_wr_fu_386_p2_carry__0_n_5),
        .CO({complex_M_real_V_wr_fu_386_p2_carry__1_n_5,complex_M_real_V_wr_fu_386_p2_carry__1_n_6,complex_M_real_V_wr_fu_386_p2_carry__1_n_7,complex_M_real_V_wr_fu_386_p2_carry__1_n_8}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(complex_M_real_V_wr_fu_386_p2[11:8]),
        .S(\q0_reg[11]_1 ));
  CARRY4 complex_M_real_V_wr_fu_386_p2_carry__2
       (.CI(complex_M_real_V_wr_fu_386_p2_carry__1_n_5),
        .CO({NLW_complex_M_real_V_wr_fu_386_p2_carry__2_CO_UNCONNECTED[3],complex_M_real_V_wr_fu_386_p2_carry__2_n_6,complex_M_real_V_wr_fu_386_p2_carry__2_n_7,complex_M_real_V_wr_fu_386_p2_carry__2_n_8}),
        .CYINIT(1'b0),
        .DI({1'b0,A[14:12]}),
        .O(complex_M_real_V_wr_fu_386_p2[15:12]),
        .S(\q0_reg[15]_22 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_IN_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(reset));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_FFT0_fu_262_ap_start_reg_i_1
       (.I0(grp_FFT0_fu_262_ap_start_reg_i_2_n_5),
        .I1(ap_start0),
        .I2(grp_FFT0_fu_262_ap_start_reg_reg_0),
        .O(grp_FFT0_fu_262_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    grp_FFT0_fu_262_ap_start_reg_i_2
       (.I0(ce0),
        .I1(i_reg_208[3]),
        .I2(i_reg_208[4]),
        .I3(i_reg_208[2]),
        .I4(i_reg_208[1]),
        .I5(i_reg_208[0]),
        .O(grp_FFT0_fu_262_ap_start_reg_i_2_n_5));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \i1_reg_251[5]_i_1 
       (.I0(Q[12]),
        .I1(data_OUT_1_ack_in),
        .I2(Q[10]),
        .I3(\ap_CS_fsm[15]_i_2_n_5 ),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_466[0]_i_1 
       (.I0(i_reg_208[0]),
        .O(i_1_fu_265_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_466[1]_i_1 
       (.I0(i_reg_208[1]),
        .I1(i_reg_208[0]),
        .O(i_1_fu_265_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_466[2]_i_1 
       (.I0(i_reg_208[2]),
        .I1(i_reg_208[0]),
        .I2(i_reg_208[1]),
        .O(i_1_fu_265_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_466[3]_i_1 
       (.I0(i_reg_208[3]),
        .I1(i_reg_208[1]),
        .I2(i_reg_208[0]),
        .I3(i_reg_208[2]),
        .O(i_1_fu_265_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_466[4]_i_1 
       (.I0(i_reg_208[4]),
        .I1(i_reg_208[2]),
        .I2(i_reg_208[0]),
        .I3(i_reg_208[1]),
        .I4(i_reg_208[3]),
        .O(i_1_fu_265_p2[4]));
  FDRE \i_1_reg_466_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(i_1_fu_265_p2[0]),
        .Q(i_1_reg_466[0]),
        .R(1'b0));
  FDRE \i_1_reg_466_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(i_1_fu_265_p2[1]),
        .Q(i_1_reg_466[1]),
        .R(1'b0));
  FDRE \i_1_reg_466_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(i_1_fu_265_p2[2]),
        .Q(i_1_reg_466[2]),
        .R(1'b0));
  FDRE \i_1_reg_466_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(i_1_fu_265_p2[3]),
        .Q(i_1_reg_466[3]),
        .R(1'b0));
  FDRE \i_1_reg_466_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(i_1_fu_265_p2[4]),
        .Q(i_1_reg_466[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_208[4]_i_1 
       (.I0(\ap_CS_fsm_reg_n_5_[0] ),
        .I1(grp_FFT0_fu_262_ap_start_reg_reg_0),
        .I2(ap_CS_fsm_state6),
        .O(butterfly_pass_reg_197_0));
  FDRE \i_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_466[0]),
        .Q(i_reg_208[0]),
        .R(butterfly_pass_reg_197_0));
  FDRE \i_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_466[1]),
        .Q(i_reg_208[1]),
        .R(butterfly_pass_reg_197_0));
  FDRE \i_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_466[2]),
        .Q(i_reg_208[2]),
        .R(butterfly_pass_reg_197_0));
  FDRE \i_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_466[3]),
        .Q(i_reg_208[3]),
        .R(butterfly_pass_reg_197_0));
  FDRE \i_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_466[4]),
        .Q(i_reg_208[4]),
        .R(butterfly_pass_reg_197_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00BA)) 
    \index_shift_cast_reg_443[0]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[10]),
        .O(grp_FFT0_fu_262_index_shift[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \index_shift_cast_reg_443[1]_i_1 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(grp_FFT0_fu_262_index_shift[1]));
  FDRE \index_shift_cast_reg_443_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(grp_FFT0_fu_262_index_shift[0]),
        .Q(index_shift_cast_reg_443[0]),
        .R(1'b0));
  FDRE \index_shift_cast_reg_443_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(grp_FFT0_fu_262_index_shift[1]),
        .Q(index_shift_cast_reg_443[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \pass_shift_cast_reg_438[0]_i_1 
       (.I0(Q[10]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(pass_shift[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pass_shift_cast_reg_438[2]_i_1 
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(pass_shift[2]));
  FDRE \pass_shift_cast_reg_438_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(pass_shift[0]),
        .Q(pass_shift_cast_reg_438[0]),
        .R(1'b0));
  FDRE \pass_shift_cast_reg_438_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(pass_shift[2]),
        .Q(pass_shift_cast_reg_438[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[0]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[0]),
        .I1(complex_M_real_V_wr_fu_386_p2[0]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[0]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[0]),
        .I1(complex_M_imag_V_wr_fu_393_p2[0]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [0]),
        .O(\q0_reg[15]_12 [0]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[0]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[0]),
        .I1(complex_M_imag_V_wr_fu_393_p2[0]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [0]),
        .O(\q0_reg[15]_4 [0]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[0]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[0]),
        .I1(complex_M_real_V_wr_fu_386_p2[0]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [0]),
        .O(\q0_reg[15]_5 [0]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[0]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[0]),
        .I1(complex_M_imag_V_wr_fu_393_p2[0]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [0]),
        .O(\q0_reg[15]_6 [0]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[0]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[0]),
        .I1(complex_M_real_V_wr_fu_386_p2[0]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [0]),
        .O(\q0_reg[15]_7 [0]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[0]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[0]),
        .I1(complex_M_imag_V_wr_fu_393_p2[0]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [0]),
        .O(\q0_reg[15]_8 [0]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[0]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[0]),
        .I1(complex_M_real_V_wr_fu_386_p2[0]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [0]),
        .O(\q0_reg[15]_9 [0]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[0]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[0]),
        .I1(complex_M_imag_V_wr_fu_393_p2[0]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [0]),
        .O(\q0_reg[15]_10 [0]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[0]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[0]),
        .I1(complex_M_real_V_wr_fu_386_p2[0]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [0]),
        .O(\q0_reg[15]_11 [0]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[10]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[10]),
        .I1(complex_M_real_V_wr_fu_386_p2[10]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[10]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[10]),
        .I1(complex_M_imag_V_wr_fu_393_p2[10]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [10]),
        .O(\q0_reg[15]_12 [10]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[10]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[10]),
        .I1(complex_M_imag_V_wr_fu_393_p2[10]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [10]),
        .O(\q0_reg[15]_4 [10]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[10]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[10]),
        .I1(complex_M_real_V_wr_fu_386_p2[10]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [10]),
        .O(\q0_reg[15]_5 [10]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[10]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[10]),
        .I1(complex_M_imag_V_wr_fu_393_p2[10]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [10]),
        .O(\q0_reg[15]_6 [10]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[10]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[10]),
        .I1(complex_M_real_V_wr_fu_386_p2[10]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [10]),
        .O(\q0_reg[15]_7 [10]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[10]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[10]),
        .I1(complex_M_imag_V_wr_fu_393_p2[10]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [10]),
        .O(\q0_reg[15]_8 [10]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[10]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[10]),
        .I1(complex_M_real_V_wr_fu_386_p2[10]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [10]),
        .O(\q0_reg[15]_9 [10]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[10]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[10]),
        .I1(complex_M_imag_V_wr_fu_393_p2[10]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [10]),
        .O(\q0_reg[15]_10 [10]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[10]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[10]),
        .I1(complex_M_real_V_wr_fu_386_p2[10]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [10]),
        .O(\q0_reg[15]_11 [10]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[11]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[11]),
        .I1(complex_M_real_V_wr_fu_386_p2[11]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[11]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[11]),
        .I1(complex_M_imag_V_wr_fu_393_p2[11]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [11]),
        .O(\q0_reg[15]_12 [11]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[11]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[11]),
        .I1(complex_M_imag_V_wr_fu_393_p2[11]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [11]),
        .O(\q0_reg[15]_4 [11]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[11]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[11]),
        .I1(complex_M_real_V_wr_fu_386_p2[11]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [11]),
        .O(\q0_reg[15]_5 [11]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[11]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[11]),
        .I1(complex_M_imag_V_wr_fu_393_p2[11]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [11]),
        .O(\q0_reg[15]_6 [11]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[11]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[11]),
        .I1(complex_M_real_V_wr_fu_386_p2[11]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [11]),
        .O(\q0_reg[15]_7 [11]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[11]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[11]),
        .I1(complex_M_imag_V_wr_fu_393_p2[11]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [11]),
        .O(\q0_reg[15]_8 [11]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[11]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[11]),
        .I1(complex_M_real_V_wr_fu_386_p2[11]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [11]),
        .O(\q0_reg[15]_9 [11]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[11]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[11]),
        .I1(complex_M_imag_V_wr_fu_393_p2[11]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [11]),
        .O(\q0_reg[15]_10 [11]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[11]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[11]),
        .I1(complex_M_real_V_wr_fu_386_p2[11]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [11]),
        .O(\q0_reg[15]_11 [11]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[12]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[12]),
        .I1(complex_M_real_V_wr_fu_386_p2[12]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[12]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[12]),
        .I1(complex_M_imag_V_wr_fu_393_p2[12]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [12]),
        .O(\q0_reg[15]_12 [12]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[12]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[12]),
        .I1(complex_M_imag_V_wr_fu_393_p2[12]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [12]),
        .O(\q0_reg[15]_4 [12]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[12]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[12]),
        .I1(complex_M_real_V_wr_fu_386_p2[12]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [12]),
        .O(\q0_reg[15]_5 [12]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[12]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[12]),
        .I1(complex_M_imag_V_wr_fu_393_p2[12]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [12]),
        .O(\q0_reg[15]_6 [12]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[12]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[12]),
        .I1(complex_M_real_V_wr_fu_386_p2[12]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [12]),
        .O(\q0_reg[15]_7 [12]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[12]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[12]),
        .I1(complex_M_imag_V_wr_fu_393_p2[12]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [12]),
        .O(\q0_reg[15]_8 [12]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[12]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[12]),
        .I1(complex_M_real_V_wr_fu_386_p2[12]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [12]),
        .O(\q0_reg[15]_9 [12]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[12]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[12]),
        .I1(complex_M_imag_V_wr_fu_393_p2[12]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [12]),
        .O(\q0_reg[15]_10 [12]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[12]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[12]),
        .I1(complex_M_real_V_wr_fu_386_p2[12]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [12]),
        .O(\q0_reg[15]_11 [12]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[13]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[13]),
        .I1(complex_M_real_V_wr_fu_386_p2[13]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[13]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[13]),
        .I1(complex_M_imag_V_wr_fu_393_p2[13]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [13]),
        .O(\q0_reg[15]_12 [13]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[13]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[13]),
        .I1(complex_M_imag_V_wr_fu_393_p2[13]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [13]),
        .O(\q0_reg[15]_4 [13]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[13]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[13]),
        .I1(complex_M_real_V_wr_fu_386_p2[13]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [13]),
        .O(\q0_reg[15]_5 [13]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[13]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[13]),
        .I1(complex_M_imag_V_wr_fu_393_p2[13]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [13]),
        .O(\q0_reg[15]_6 [13]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[13]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[13]),
        .I1(complex_M_real_V_wr_fu_386_p2[13]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [13]),
        .O(\q0_reg[15]_7 [13]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[13]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[13]),
        .I1(complex_M_imag_V_wr_fu_393_p2[13]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [13]),
        .O(\q0_reg[15]_8 [13]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[13]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[13]),
        .I1(complex_M_real_V_wr_fu_386_p2[13]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [13]),
        .O(\q0_reg[15]_9 [13]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[13]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[13]),
        .I1(complex_M_imag_V_wr_fu_393_p2[13]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [13]),
        .O(\q0_reg[15]_10 [13]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[13]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[13]),
        .I1(complex_M_real_V_wr_fu_386_p2[13]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [13]),
        .O(\q0_reg[15]_11 [13]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[14]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[14]),
        .I1(complex_M_real_V_wr_fu_386_p2[14]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[14]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[14]),
        .I1(complex_M_imag_V_wr_fu_393_p2[14]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [14]),
        .O(\q0_reg[15]_12 [14]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[14]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[14]),
        .I1(complex_M_imag_V_wr_fu_393_p2[14]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [14]),
        .O(\q0_reg[15]_4 [14]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[14]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[14]),
        .I1(complex_M_real_V_wr_fu_386_p2[14]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [14]),
        .O(\q0_reg[15]_5 [14]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[14]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[14]),
        .I1(complex_M_imag_V_wr_fu_393_p2[14]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [14]),
        .O(\q0_reg[15]_6 [14]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[14]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[14]),
        .I1(complex_M_real_V_wr_fu_386_p2[14]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [14]),
        .O(\q0_reg[15]_7 [14]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[14]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[14]),
        .I1(complex_M_imag_V_wr_fu_393_p2[14]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [14]),
        .O(\q0_reg[15]_8 [14]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[14]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[14]),
        .I1(complex_M_real_V_wr_fu_386_p2[14]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [14]),
        .O(\q0_reg[15]_9 [14]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[14]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[14]),
        .I1(complex_M_imag_V_wr_fu_393_p2[14]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [14]),
        .O(\q0_reg[15]_10 [14]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[14]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[14]),
        .I1(complex_M_real_V_wr_fu_386_p2[14]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [14]),
        .O(\q0_reg[15]_11 [14]));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFF00000)) 
    \q0[15]_i_1__1 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state4),
        .I4(Q[10]),
        .I5(Q[8]),
        .O(E));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[15]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[15]),
        .I1(complex_M_imag_V_wr_fu_393_p2[15]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [15]),
        .O(\q0_reg[15]_10 [15]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[15]_i_1__11 
       (.I0(complex_M_imag_V_wr_1_reg_564[15]),
        .I1(complex_M_imag_V_wr_fu_393_p2[15]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [15]),
        .O(\q0_reg[15]_12 [15]));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFF00000)) 
    \q0[15]_i_1__2 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state4),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(\q0_reg[15] ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFF00000)) 
    \q0[15]_i_1__3 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state4),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\q0_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFF00000)) 
    \q0[15]_i_1__4 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state4),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\q0_reg[15]_1 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \q0[15]_i_1__5 
       (.I0(Q[1]),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .I3(Q[2]),
        .O(\q0_reg[15]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \q0[15]_i_1__6 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(data_OUT_1_ack_in),
        .O(\q0_reg[15]_3 ));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[15]_i_1__7 
       (.I0(complex_M_imag_V_wr_1_reg_564[15]),
        .I1(complex_M_imag_V_wr_fu_393_p2[15]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [15]),
        .O(\q0_reg[15]_4 [15]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[15]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[15]),
        .I1(complex_M_imag_V_wr_fu_393_p2[15]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [15]),
        .O(\q0_reg[15]_6 [15]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[15]_i_1__9 
       (.I0(complex_M_imag_V_wr_1_reg_564[15]),
        .I1(complex_M_imag_V_wr_fu_393_p2[15]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [15]),
        .O(\q0_reg[15]_8 [15]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[15]_i_2__0 
       (.I0(complex_M_real_V_wr_1_reg_559[15]),
        .I1(complex_M_real_V_wr_fu_386_p2[15]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[15]_i_2__1 
       (.I0(complex_M_real_V_wr_1_reg_559[15]),
        .I1(complex_M_real_V_wr_fu_386_p2[15]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [15]),
        .O(\q0_reg[15]_5 [15]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[15]_i_2__2 
       (.I0(complex_M_real_V_wr_1_reg_559[15]),
        .I1(complex_M_real_V_wr_fu_386_p2[15]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [15]),
        .O(\q0_reg[15]_7 [15]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[15]_i_2__3 
       (.I0(complex_M_real_V_wr_1_reg_559[15]),
        .I1(complex_M_real_V_wr_fu_386_p2[15]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [15]),
        .O(\q0_reg[15]_9 [15]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[15]_i_2__4 
       (.I0(complex_M_real_V_wr_1_reg_559[15]),
        .I1(complex_M_real_V_wr_fu_386_p2[15]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [15]),
        .O(\q0_reg[15]_11 [15]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[1]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[1]),
        .I1(complex_M_real_V_wr_fu_386_p2[1]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[1]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[1]),
        .I1(complex_M_imag_V_wr_fu_393_p2[1]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [1]),
        .O(\q0_reg[15]_12 [1]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[1]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[1]),
        .I1(complex_M_imag_V_wr_fu_393_p2[1]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [1]),
        .O(\q0_reg[15]_4 [1]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[1]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[1]),
        .I1(complex_M_real_V_wr_fu_386_p2[1]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [1]),
        .O(\q0_reg[15]_5 [1]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[1]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[1]),
        .I1(complex_M_imag_V_wr_fu_393_p2[1]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [1]),
        .O(\q0_reg[15]_6 [1]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[1]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[1]),
        .I1(complex_M_real_V_wr_fu_386_p2[1]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [1]),
        .O(\q0_reg[15]_7 [1]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[1]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[1]),
        .I1(complex_M_imag_V_wr_fu_393_p2[1]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [1]),
        .O(\q0_reg[15]_8 [1]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[1]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[1]),
        .I1(complex_M_real_V_wr_fu_386_p2[1]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [1]),
        .O(\q0_reg[15]_9 [1]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[1]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[1]),
        .I1(complex_M_imag_V_wr_fu_393_p2[1]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [1]),
        .O(\q0_reg[15]_10 [1]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[1]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[1]),
        .I1(complex_M_real_V_wr_fu_386_p2[1]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [1]),
        .O(\q0_reg[15]_11 [1]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[2]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[2]),
        .I1(complex_M_real_V_wr_fu_386_p2[2]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[2]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[2]),
        .I1(complex_M_imag_V_wr_fu_393_p2[2]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [2]),
        .O(\q0_reg[15]_12 [2]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[2]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[2]),
        .I1(complex_M_imag_V_wr_fu_393_p2[2]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [2]),
        .O(\q0_reg[15]_4 [2]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[2]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[2]),
        .I1(complex_M_real_V_wr_fu_386_p2[2]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [2]),
        .O(\q0_reg[15]_5 [2]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[2]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[2]),
        .I1(complex_M_imag_V_wr_fu_393_p2[2]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [2]),
        .O(\q0_reg[15]_6 [2]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[2]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[2]),
        .I1(complex_M_real_V_wr_fu_386_p2[2]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [2]),
        .O(\q0_reg[15]_7 [2]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[2]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[2]),
        .I1(complex_M_imag_V_wr_fu_393_p2[2]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [2]),
        .O(\q0_reg[15]_8 [2]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[2]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[2]),
        .I1(complex_M_real_V_wr_fu_386_p2[2]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [2]),
        .O(\q0_reg[15]_9 [2]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[2]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[2]),
        .I1(complex_M_imag_V_wr_fu_393_p2[2]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [2]),
        .O(\q0_reg[15]_10 [2]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[2]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[2]),
        .I1(complex_M_real_V_wr_fu_386_p2[2]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [2]),
        .O(\q0_reg[15]_11 [2]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[3]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[3]),
        .I1(complex_M_real_V_wr_fu_386_p2[3]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[3]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[3]),
        .I1(complex_M_imag_V_wr_fu_393_p2[3]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [3]),
        .O(\q0_reg[15]_12 [3]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[3]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[3]),
        .I1(complex_M_imag_V_wr_fu_393_p2[3]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [3]),
        .O(\q0_reg[15]_4 [3]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[3]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[3]),
        .I1(complex_M_real_V_wr_fu_386_p2[3]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [3]),
        .O(\q0_reg[15]_5 [3]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[3]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[3]),
        .I1(complex_M_imag_V_wr_fu_393_p2[3]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [3]),
        .O(\q0_reg[15]_6 [3]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[3]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[3]),
        .I1(complex_M_real_V_wr_fu_386_p2[3]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [3]),
        .O(\q0_reg[15]_7 [3]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[3]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[3]),
        .I1(complex_M_imag_V_wr_fu_393_p2[3]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [3]),
        .O(\q0_reg[15]_8 [3]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[3]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[3]),
        .I1(complex_M_real_V_wr_fu_386_p2[3]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [3]),
        .O(\q0_reg[15]_9 [3]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[3]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[3]),
        .I1(complex_M_imag_V_wr_fu_393_p2[3]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [3]),
        .O(\q0_reg[15]_10 [3]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[3]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[3]),
        .I1(complex_M_real_V_wr_fu_386_p2[3]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [3]),
        .O(\q0_reg[15]_11 [3]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[4]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[4]),
        .I1(complex_M_real_V_wr_fu_386_p2[4]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[4]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[4]),
        .I1(complex_M_imag_V_wr_fu_393_p2[4]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [4]),
        .O(\q0_reg[15]_12 [4]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[4]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[4]),
        .I1(complex_M_imag_V_wr_fu_393_p2[4]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [4]),
        .O(\q0_reg[15]_4 [4]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[4]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[4]),
        .I1(complex_M_real_V_wr_fu_386_p2[4]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [4]),
        .O(\q0_reg[15]_5 [4]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[4]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[4]),
        .I1(complex_M_imag_V_wr_fu_393_p2[4]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [4]),
        .O(\q0_reg[15]_6 [4]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[4]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[4]),
        .I1(complex_M_real_V_wr_fu_386_p2[4]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [4]),
        .O(\q0_reg[15]_7 [4]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[4]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[4]),
        .I1(complex_M_imag_V_wr_fu_393_p2[4]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [4]),
        .O(\q0_reg[15]_8 [4]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[4]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[4]),
        .I1(complex_M_real_V_wr_fu_386_p2[4]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [4]),
        .O(\q0_reg[15]_9 [4]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[4]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[4]),
        .I1(complex_M_imag_V_wr_fu_393_p2[4]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [4]),
        .O(\q0_reg[15]_10 [4]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[4]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[4]),
        .I1(complex_M_real_V_wr_fu_386_p2[4]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [4]),
        .O(\q0_reg[15]_11 [4]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[5]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[5]),
        .I1(complex_M_real_V_wr_fu_386_p2[5]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[5]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[5]),
        .I1(complex_M_imag_V_wr_fu_393_p2[5]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [5]),
        .O(\q0_reg[15]_12 [5]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[5]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[5]),
        .I1(complex_M_imag_V_wr_fu_393_p2[5]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [5]),
        .O(\q0_reg[15]_4 [5]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[5]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[5]),
        .I1(complex_M_real_V_wr_fu_386_p2[5]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [5]),
        .O(\q0_reg[15]_5 [5]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[5]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[5]),
        .I1(complex_M_imag_V_wr_fu_393_p2[5]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [5]),
        .O(\q0_reg[15]_6 [5]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[5]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[5]),
        .I1(complex_M_real_V_wr_fu_386_p2[5]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [5]),
        .O(\q0_reg[15]_7 [5]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[5]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[5]),
        .I1(complex_M_imag_V_wr_fu_393_p2[5]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [5]),
        .O(\q0_reg[15]_8 [5]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[5]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[5]),
        .I1(complex_M_real_V_wr_fu_386_p2[5]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [5]),
        .O(\q0_reg[15]_9 [5]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[5]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[5]),
        .I1(complex_M_imag_V_wr_fu_393_p2[5]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [5]),
        .O(\q0_reg[15]_10 [5]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[5]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[5]),
        .I1(complex_M_real_V_wr_fu_386_p2[5]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [5]),
        .O(\q0_reg[15]_11 [5]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[6]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[6]),
        .I1(complex_M_real_V_wr_fu_386_p2[6]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[6]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[6]),
        .I1(complex_M_imag_V_wr_fu_393_p2[6]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [6]),
        .O(\q0_reg[15]_12 [6]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[6]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[6]),
        .I1(complex_M_imag_V_wr_fu_393_p2[6]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [6]),
        .O(\q0_reg[15]_4 [6]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[6]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[6]),
        .I1(complex_M_real_V_wr_fu_386_p2[6]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [6]),
        .O(\q0_reg[15]_5 [6]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[6]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[6]),
        .I1(complex_M_imag_V_wr_fu_393_p2[6]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [6]),
        .O(\q0_reg[15]_6 [6]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[6]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[6]),
        .I1(complex_M_real_V_wr_fu_386_p2[6]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [6]),
        .O(\q0_reg[15]_7 [6]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[6]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[6]),
        .I1(complex_M_imag_V_wr_fu_393_p2[6]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [6]),
        .O(\q0_reg[15]_8 [6]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[6]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[6]),
        .I1(complex_M_real_V_wr_fu_386_p2[6]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [6]),
        .O(\q0_reg[15]_9 [6]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[6]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[6]),
        .I1(complex_M_imag_V_wr_fu_393_p2[6]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [6]),
        .O(\q0_reg[15]_10 [6]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[6]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[6]),
        .I1(complex_M_real_V_wr_fu_386_p2[6]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [6]),
        .O(\q0_reg[15]_11 [6]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[7]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[7]),
        .I1(complex_M_real_V_wr_fu_386_p2[7]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[7]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[7]),
        .I1(complex_M_imag_V_wr_fu_393_p2[7]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [7]),
        .O(\q0_reg[15]_12 [7]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[7]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[7]),
        .I1(complex_M_imag_V_wr_fu_393_p2[7]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [7]),
        .O(\q0_reg[15]_4 [7]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[7]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[7]),
        .I1(complex_M_real_V_wr_fu_386_p2[7]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [7]),
        .O(\q0_reg[15]_5 [7]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[7]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[7]),
        .I1(complex_M_imag_V_wr_fu_393_p2[7]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [7]),
        .O(\q0_reg[15]_6 [7]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[7]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[7]),
        .I1(complex_M_real_V_wr_fu_386_p2[7]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [7]),
        .O(\q0_reg[15]_7 [7]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[7]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[7]),
        .I1(complex_M_imag_V_wr_fu_393_p2[7]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [7]),
        .O(\q0_reg[15]_8 [7]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[7]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[7]),
        .I1(complex_M_real_V_wr_fu_386_p2[7]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [7]),
        .O(\q0_reg[15]_9 [7]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[7]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[7]),
        .I1(complex_M_imag_V_wr_fu_393_p2[7]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [7]),
        .O(\q0_reg[15]_10 [7]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[7]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[7]),
        .I1(complex_M_real_V_wr_fu_386_p2[7]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [7]),
        .O(\q0_reg[15]_11 [7]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[8]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[8]),
        .I1(complex_M_real_V_wr_fu_386_p2[8]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[8]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[8]),
        .I1(complex_M_imag_V_wr_fu_393_p2[8]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [8]),
        .O(\q0_reg[15]_12 [8]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[8]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[8]),
        .I1(complex_M_imag_V_wr_fu_393_p2[8]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [8]),
        .O(\q0_reg[15]_4 [8]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[8]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[8]),
        .I1(complex_M_real_V_wr_fu_386_p2[8]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [8]),
        .O(\q0_reg[15]_5 [8]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[8]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[8]),
        .I1(complex_M_imag_V_wr_fu_393_p2[8]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [8]),
        .O(\q0_reg[15]_6 [8]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[8]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[8]),
        .I1(complex_M_real_V_wr_fu_386_p2[8]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [8]),
        .O(\q0_reg[15]_7 [8]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[8]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[8]),
        .I1(complex_M_imag_V_wr_fu_393_p2[8]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [8]),
        .O(\q0_reg[15]_8 [8]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[8]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[8]),
        .I1(complex_M_real_V_wr_fu_386_p2[8]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [8]),
        .O(\q0_reg[15]_9 [8]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[8]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[8]),
        .I1(complex_M_imag_V_wr_fu_393_p2[8]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [8]),
        .O(\q0_reg[15]_10 [8]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[8]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[8]),
        .I1(complex_M_real_V_wr_fu_386_p2[8]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [8]),
        .O(\q0_reg[15]_11 [8]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[9]_i_1__1 
       (.I0(complex_M_real_V_wr_1_reg_559[9]),
        .I1(complex_M_real_V_wr_fu_386_p2[9]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(p_1_out[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[9]_i_1__10 
       (.I0(complex_M_imag_V_wr_1_reg_564[9]),
        .I1(complex_M_imag_V_wr_fu_393_p2[9]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_4 [9]),
        .O(\q0_reg[15]_12 [9]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[9]_i_1__2 
       (.I0(complex_M_imag_V_wr_1_reg_564[9]),
        .I1(complex_M_imag_V_wr_fu_393_p2[9]),
        .I2(Q[10]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_0 [9]),
        .O(\q0_reg[15]_4 [9]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[9]_i_1__3 
       (.I0(complex_M_real_V_wr_1_reg_559[9]),
        .I1(complex_M_real_V_wr_fu_386_p2[9]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_1 [9]),
        .O(\q0_reg[15]_5 [9]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[9]_i_1__4 
       (.I0(complex_M_imag_V_wr_1_reg_564[9]),
        .I1(complex_M_imag_V_wr_fu_393_p2[9]),
        .I2(Q[8]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_1 [9]),
        .O(\q0_reg[15]_6 [9]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[9]_i_1__5 
       (.I0(complex_M_real_V_wr_1_reg_559[9]),
        .I1(complex_M_real_V_wr_fu_386_p2[9]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_2 [9]),
        .O(\q0_reg[15]_7 [9]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[9]_i_1__6 
       (.I0(complex_M_imag_V_wr_1_reg_564[9]),
        .I1(complex_M_imag_V_wr_fu_393_p2[9]),
        .I2(Q[6]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_2 [9]),
        .O(\q0_reg[15]_8 [9]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[9]_i_1__7 
       (.I0(complex_M_real_V_wr_1_reg_559[9]),
        .I1(complex_M_real_V_wr_fu_386_p2[9]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_3 [9]),
        .O(\q0_reg[15]_9 [9]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[9]_i_1__8 
       (.I0(complex_M_imag_V_wr_1_reg_564[9]),
        .I1(complex_M_imag_V_wr_fu_393_p2[9]),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_imag_V_wr_1_reg_564_reg[15]_3 [9]),
        .O(\q0_reg[15]_10 [9]));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \q0[9]_i_1__9 
       (.I0(complex_M_real_V_wr_1_reg_559[9]),
        .I1(complex_M_real_V_wr_fu_386_p2[9]),
        .I2(Q[2]),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(\complex_M_real_V_wr_1_reg_559_reg[15]_4 [9]),
        .O(\q0_reg[15]_11 [9]));
  LUT3 #(
    .INIT(8'hA8)) 
    ram_reg_0_31_0_0_i_1
       (.I0(Q[10]),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hBE41)) 
    ram_reg_0_31_0_0_i_10
       (.I0(ap_CS_fsm_state4),
        .I1(ram_reg_0_31_0_0_i_13_n_5),
        .I2(FFT_stage_cast1_reg_448[2]),
        .I3(Ulimit_reg_471[2]),
        .O(ram_reg_0_31_0_0_i_10_n_5));
  LUT4 #(
    .INIT(16'hBE41)) 
    ram_reg_0_31_0_0_i_11
       (.I0(ap_CS_fsm_state4),
        .I1(\tmp_4_reg_497[4]_i_2_n_5 ),
        .I2(FFT_stage_cast1_reg_448[3]),
        .I3(Ulimit_reg_471[3]),
        .O(ram_reg_0_31_0_0_i_11_n_5));
  LUT6 #(
    .INIT(64'hE1B4E1E1B4B4E1B4)) 
    ram_reg_0_31_0_0_i_12
       (.I0(ap_CS_fsm_state4),
        .I1(FFT_stage_cast1_reg_448[4]),
        .I2(Ulimit_reg_471[4]),
        .I3(Ulimit_reg_471[3]),
        .I4(\tmp_4_reg_497[4]_i_2_n_5 ),
        .I5(FFT_stage_cast1_reg_448[3]),
        .O(ram_reg_0_31_0_0_i_12_n_5));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h157F)) 
    ram_reg_0_31_0_0_i_13
       (.I0(FFT_stage_cast1_reg_448[1]),
        .I1(Ulimit_reg_471[0]),
        .I2(FFT_stage_cast1_reg_448[0]),
        .I3(Ulimit_reg_471[1]),
        .O(ram_reg_0_31_0_0_i_13_n_5));
  LUT3 #(
    .INIT(8'hA8)) 
    ram_reg_0_31_0_0_i_1__0
       (.I0(Q[6]),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .O(p_0_in_1));
  LUT3 #(
    .INIT(8'hA8)) 
    ram_reg_0_31_0_0_i_1__1
       (.I0(Q[4]),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .O(p_0_in_2));
  LUT3 #(
    .INIT(8'hA8)) 
    ram_reg_0_31_0_0_i_1__2
       (.I0(Q[2]),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .O(p_0_in_3));
  LUT5 #(
    .INIT(32'hB88BBB88)) 
    ram_reg_0_31_0_0_i_1__3
       (.I0(\tmp_i_reg_418_reg[4] [0]),
        .I1(Q[1]),
        .I2(ap_CS_fsm_state4),
        .I3(Ulimit_reg_471[0]),
        .I4(FFT_stage_cast1_reg_448[0]),
        .O(I3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_1__4
       (.I0(complex_M_real_V_wr_1_reg_559[0]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[0]),
        .O(d0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_1__7
       (.I0(complex_M_imag_V_wr_1_reg_564[0]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[0]),
        .O(\q0_reg[15]_18 [0]));
  LUT3 #(
    .INIT(8'hA8)) 
    ram_reg_0_31_0_0_i_2
       (.I0(Q[8]),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .O(p_0_in_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_2__0
       (.I0(tmp_5_reg_543[0]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[0]),
        .I3(Q[2]),
        .I4(ram_reg_0_31_0_0_i_8_n_5),
        .O(I7[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_2__1
       (.I0(tmp_5_reg_543[0]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[0]),
        .I3(Q[4]),
        .I4(ram_reg_0_31_0_0_i_8_n_5),
        .O(I11[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_2__2
       (.I0(tmp_5_reg_543[0]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[0]),
        .I3(Q[6]),
        .I4(ram_reg_0_31_0_0_i_8_n_5),
        .O(I15[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_31_0_0_i_2__3
       (.I0(\i1_reg_251_reg[4] [0]),
        .I1(Q[11]),
        .I2(tmp_5_reg_543[0]),
        .I3(ap_CS_fsm_state6),
        .I4(tmp_4_reg_497[0]),
        .O(\q0_reg[15]_17 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_2__4
       (.I0(\tmp_i_reg_418_reg[4] [1]),
        .I1(Q[1]),
        .I2(ram_reg_0_31_0_0_i_9_n_5),
        .O(I3[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_3
       (.I0(tmp_5_reg_543[1]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[1]),
        .I3(Q[2]),
        .I4(ram_reg_0_31_0_0_i_9_n_5),
        .O(I7[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_3__0
       (.I0(tmp_5_reg_543[1]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[1]),
        .I3(Q[4]),
        .I4(ram_reg_0_31_0_0_i_9_n_5),
        .O(I11[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_3__1
       (.I0(tmp_5_reg_543[1]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[1]),
        .I3(Q[6]),
        .I4(ram_reg_0_31_0_0_i_9_n_5),
        .O(I15[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_31_0_0_i_3__2
       (.I0(\i1_reg_251_reg[4] [1]),
        .I1(Q[11]),
        .I2(tmp_5_reg_543[1]),
        .I3(ap_CS_fsm_state6),
        .I4(tmp_4_reg_497[1]),
        .O(\q0_reg[15]_16 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_3__3
       (.I0(tmp_5_reg_543[0]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[0]),
        .I3(Q[8]),
        .I4(ram_reg_0_31_0_0_i_8_n_5),
        .O(I19[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_3__4
       (.I0(\tmp_i_reg_418_reg[4] [2]),
        .I1(Q[1]),
        .I2(ram_reg_0_31_0_0_i_10_n_5),
        .O(I3[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_4
       (.I0(tmp_5_reg_543[2]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[2]),
        .I3(Q[2]),
        .I4(ram_reg_0_31_0_0_i_10_n_5),
        .O(I7[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_4__0
       (.I0(tmp_5_reg_543[2]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[2]),
        .I3(Q[4]),
        .I4(ram_reg_0_31_0_0_i_10_n_5),
        .O(I11[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_4__1
       (.I0(tmp_5_reg_543[2]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[2]),
        .I3(Q[6]),
        .I4(ram_reg_0_31_0_0_i_10_n_5),
        .O(I15[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_31_0_0_i_4__2
       (.I0(\i1_reg_251_reg[4] [2]),
        .I1(Q[11]),
        .I2(tmp_5_reg_543[2]),
        .I3(ap_CS_fsm_state6),
        .I4(tmp_4_reg_497[2]),
        .O(\q0_reg[15]_15 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_4__3
       (.I0(tmp_5_reg_543[1]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[1]),
        .I3(Q[8]),
        .I4(ram_reg_0_31_0_0_i_9_n_5),
        .O(I19[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_4__4
       (.I0(\tmp_i_reg_418_reg[4] [3]),
        .I1(Q[1]),
        .I2(ram_reg_0_31_0_0_i_11_n_5),
        .O(I3[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_5
       (.I0(tmp_5_reg_543[3]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[3]),
        .I3(Q[2]),
        .I4(ram_reg_0_31_0_0_i_11_n_5),
        .O(I7[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_5__0
       (.I0(tmp_5_reg_543[3]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_31_0_0_i_11_n_5),
        .O(I11[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_5__1
       (.I0(tmp_5_reg_543[3]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[3]),
        .I3(Q[6]),
        .I4(ram_reg_0_31_0_0_i_11_n_5),
        .O(I15[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_31_0_0_i_5__2
       (.I0(\i1_reg_251_reg[4] [3]),
        .I1(Q[11]),
        .I2(tmp_5_reg_543[3]),
        .I3(ap_CS_fsm_state6),
        .I4(tmp_4_reg_497[3]),
        .O(\q0_reg[15]_14 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_5__3
       (.I0(tmp_5_reg_543[2]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[2]),
        .I3(Q[8]),
        .I4(ram_reg_0_31_0_0_i_10_n_5),
        .O(I19[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_5__4
       (.I0(\tmp_i_reg_418_reg[4] [4]),
        .I1(Q[1]),
        .I2(ram_reg_0_31_0_0_i_12_n_5),
        .O(I3[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_6
       (.I0(tmp_5_reg_543[4]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[4]),
        .I3(Q[2]),
        .I4(ram_reg_0_31_0_0_i_12_n_5),
        .O(I7[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_6__0
       (.I0(tmp_5_reg_543[4]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[4]),
        .I3(Q[4]),
        .I4(ram_reg_0_31_0_0_i_12_n_5),
        .O(I11[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_6__1
       (.I0(tmp_5_reg_543[4]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[4]),
        .I3(Q[6]),
        .I4(ram_reg_0_31_0_0_i_12_n_5),
        .O(I15[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_31_0_0_i_6__2
       (.I0(\i1_reg_251_reg[4] [4]),
        .I1(Q[11]),
        .I2(tmp_5_reg_543[4]),
        .I3(ap_CS_fsm_state6),
        .I4(tmp_4_reg_497[4]),
        .O(\q0_reg[15]_13 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_6__3
       (.I0(tmp_5_reg_543[3]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[3]),
        .I3(Q[8]),
        .I4(ram_reg_0_31_0_0_i_11_n_5),
        .O(I19[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_0_31_0_0_i_7
       (.I0(tmp_5_reg_543[4]),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_4_reg_497[4]),
        .I3(Q[8]),
        .I4(ram_reg_0_31_0_0_i_12_n_5),
        .O(I19[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    ram_reg_0_31_0_0_i_8
       (.I0(ap_CS_fsm_state4),
        .I1(Ulimit_reg_471[0]),
        .I2(FFT_stage_cast1_reg_448[0]),
        .O(ram_reg_0_31_0_0_i_8_n_5));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEABF1540)) 
    ram_reg_0_31_0_0_i_9
       (.I0(ap_CS_fsm_state4),
        .I1(FFT_stage_cast1_reg_448[0]),
        .I2(Ulimit_reg_471[0]),
        .I3(FFT_stage_cast1_reg_448[1]),
        .I4(Ulimit_reg_471[1]),
        .O(ram_reg_0_31_0_0_i_9_n_5));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_10_10_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[10]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[10]),
        .O(d0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_10_10_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[10]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[10]),
        .O(\q0_reg[15]_18 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_11_11_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[11]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[11]),
        .O(d0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_11_11_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[11]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[11]),
        .O(\q0_reg[15]_18 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_12_12_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[12]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[12]),
        .O(d0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_12_12_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[12]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[12]),
        .O(\q0_reg[15]_18 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_13_13_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[13]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[13]),
        .O(d0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_13_13_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[13]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[13]),
        .O(\q0_reg[15]_18 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_14_14_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[14]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[14]),
        .O(d0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_14_14_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[14]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[14]),
        .O(\q0_reg[15]_18 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_15_15_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[15]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[15]),
        .O(d0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_15_15_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[15]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[15]),
        .O(\q0_reg[15]_18 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_1_1_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[1]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[1]),
        .O(d0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_1_1_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[1]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[1]),
        .O(\q0_reg[15]_18 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_2_2_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[2]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[2]),
        .O(d0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_2_2_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[2]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[2]),
        .O(\q0_reg[15]_18 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_3_3_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[3]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[3]),
        .O(d0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_3_3_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[3]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[3]),
        .O(\q0_reg[15]_18 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_4_4_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[4]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[4]),
        .O(d0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_4_4_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[4]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[4]),
        .O(\q0_reg[15]_18 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_5_5_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[5]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[5]),
        .O(d0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_5_5_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[5]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[5]),
        .O(\q0_reg[15]_18 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_6_6_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[6]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[6]),
        .O(d0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_6_6_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[6]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[6]),
        .O(\q0_reg[15]_18 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_7_7_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[7]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[7]),
        .O(d0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_7_7_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[7]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[7]),
        .O(\q0_reg[15]_18 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_8_8_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[8]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[8]),
        .O(d0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_8_8_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[8]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[8]),
        .O(\q0_reg[15]_18 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_9_9_i_1
       (.I0(complex_M_real_V_wr_1_reg_559[9]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_real_V_wr_fu_386_p2[9]),
        .O(d0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_9_9_i_1__2
       (.I0(complex_M_imag_V_wr_1_reg_564[9]),
        .I1(ap_CS_fsm_state6),
        .I2(complex_M_imag_V_wr_fu_393_p2[9]),
        .O(\q0_reg[15]_18 [9]));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp1_i_i_cast_reg_533_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp1_i_i_cast_reg_533_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_2_n_5,tmp1_i_i_cast_reg_533_reg_i_3_n_5,tmp1_i_i_cast_reg_533_reg_i_4_n_5,tmp1_i_i_cast_reg_533_reg_i_5_n_5,tmp1_i_i_cast_reg_533_reg_i_6_n_5,tmp1_i_i_cast_reg_533_reg_i_7_n_5,tmp1_i_i_cast_reg_533_reg_i_8_n_5,tmp1_i_i_cast_reg_533_reg_i_9_n_5,tmp1_i_i_cast_reg_533_reg_i_10_n_5}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp1_i_i_cast_reg_533_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp1_i_i_cast_reg_533_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp1_i_i_cast_reg_533_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce0),
        .CEB2(ap_CS_fsm_state3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state4),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp1_i_i_cast_reg_533_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp1_i_i_cast_reg_533_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp1_i_i_cast_reg_533_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_tmp1_i_i_cast_reg_533_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp1_i_i_cast_reg_533_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp1_i_i_cast_reg_533_reg_n_111,tmp1_i_i_cast_reg_533_reg_n_112,tmp1_i_i_cast_reg_533_reg_n_113,tmp1_i_i_cast_reg_533_reg_n_114,tmp1_i_i_cast_reg_533_reg_n_115,tmp1_i_i_cast_reg_533_reg_n_116,tmp1_i_i_cast_reg_533_reg_n_117,tmp1_i_i_cast_reg_533_reg_n_118,tmp1_i_i_cast_reg_533_reg_n_119,tmp1_i_i_cast_reg_533_reg_n_120,tmp1_i_i_cast_reg_533_reg_n_121,tmp1_i_i_cast_reg_533_reg_n_122,tmp1_i_i_cast_reg_533_reg_n_123,tmp1_i_i_cast_reg_533_reg_n_124,tmp1_i_i_cast_reg_533_reg_n_125,tmp1_i_i_cast_reg_533_reg_n_126,tmp1_i_i_cast_reg_533_reg_n_127,tmp1_i_i_cast_reg_533_reg_n_128,tmp1_i_i_cast_reg_533_reg_n_129,tmp1_i_i_cast_reg_533_reg_n_130,tmp1_i_i_cast_reg_533_reg_n_131,tmp1_i_i_cast_reg_533_reg_n_132,tmp1_i_i_cast_reg_533_reg_n_133,tmp1_i_i_cast_reg_533_reg_n_134,tmp1_i_i_cast_reg_533_reg_n_135,tmp1_i_i_cast_reg_533_reg_n_136,tmp1_i_i_cast_reg_533_reg_n_137,tmp1_i_i_cast_reg_533_reg_n_138,tmp1_i_i_cast_reg_533_reg_n_139,tmp1_i_i_cast_reg_533_reg_n_140,tmp1_i_i_cast_reg_533_reg_n_141,tmp1_i_i_cast_reg_533_reg_n_142,tmp1_i_i_cast_reg_533_reg_n_143,tmp1_i_i_cast_reg_533_reg_n_144,tmp1_i_i_cast_reg_533_reg_n_145,tmp1_i_i_cast_reg_533_reg_n_146,tmp1_i_i_cast_reg_533_reg_n_147,tmp1_i_i_cast_reg_533_reg_n_148,tmp1_i_i_cast_reg_533_reg_n_149,tmp1_i_i_cast_reg_533_reg_n_150,tmp1_i_i_cast_reg_533_reg_n_151,tmp1_i_i_cast_reg_533_reg_n_152,tmp1_i_i_cast_reg_533_reg_n_153,tmp1_i_i_cast_reg_533_reg_n_154,tmp1_i_i_cast_reg_533_reg_n_155,tmp1_i_i_cast_reg_533_reg_n_156,tmp1_i_i_cast_reg_533_reg_n_157,tmp1_i_i_cast_reg_533_reg_n_158}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp1_i_i_cast_reg_533_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    tmp1_i_i_cast_reg_533_reg_i_1
       (.I0(FFT_mac_mulsub_16cud_U3_n_32),
        .I1(FFT_mac_muladd_9sdEe_U4_n_22),
        .O(tmp1_i_i_cast_reg_533_reg_i_1_n_5));
  LUT6 #(
    .INIT(64'hCF50C00F3F003F00)) 
    tmp1_i_i_cast_reg_533_reg_i_10
       (.I0(index_shift_cast_reg_443[1]),
        .I1(FFT_mac_mulsub_16cud_U3_n_30),
        .I2(FFT_mac_mulsub_16cud_U3_n_32),
        .I3(FFT_mac_mulsub_16cud_U3_n_31),
        .I4(butterfly_span_reg_186[1]),
        .I5(FFT_mac_mulsub_16cud_U3_n_33),
        .O(tmp1_i_i_cast_reg_533_reg_i_10_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    tmp1_i_i_cast_reg_533_reg_i_2
       (.I0(FFT_mac_muladd_9sdEe_U4_n_22),
        .I1(FFT_mac_mulsub_16cud_U3_n_32),
        .O(tmp1_i_i_cast_reg_533_reg_i_2_n_5));
  LUT4 #(
    .INIT(16'h7413)) 
    tmp1_i_i_cast_reg_533_reg_i_3
       (.I0(FFT_mac_mulsub_16cud_U3_n_32),
        .I1(FFT_mac_mulsub_16cud_U3_n_31),
        .I2(FFT_mac_mulsub_16cud_U3_n_33),
        .I3(FFT_mac_mulsub_16cud_U3_n_30),
        .O(tmp1_i_i_cast_reg_533_reg_i_3_n_5));
  LUT5 #(
    .INIT(32'h2003ECCF)) 
    tmp1_i_i_cast_reg_533_reg_i_4
       (.I0(FFT_mac_mulsub_16cud_U3_n_31),
        .I1(FFT_mac_mulsub_16cud_U3_n_33),
        .I2(FFT_mac_mulsub_16cud_U3_n_30),
        .I3(FFT_mac_mulsub_16cud_U3_n_32),
        .I4(FFT_mac_mulsub_16cud_U3_n_34),
        .O(tmp1_i_i_cast_reg_533_reg_i_4_n_5));
  LUT6 #(
    .INIT(64'h3333CC3374033003)) 
    tmp1_i_i_cast_reg_533_reg_i_5
       (.I0(index_shift_cast_reg_443[1]),
        .I1(FFT_mac_mulsub_16cud_U3_n_32),
        .I2(FFT_mac_mulsub_16cud_U3_n_30),
        .I3(FFT_mac_mulsub_16cud_U3_n_33),
        .I4(butterfly_span_reg_186[1]),
        .I5(FFT_mac_mulsub_16cud_U3_n_31),
        .O(tmp1_i_i_cast_reg_533_reg_i_5_n_5));
  LUT4 #(
    .INIT(16'h1762)) 
    tmp1_i_i_cast_reg_533_reg_i_6
       (.I0(FFT_mac_mulsub_16cud_U3_n_32),
        .I1(FFT_mac_mulsub_16cud_U3_n_30),
        .I2(FFT_mac_mulsub_16cud_U3_n_31),
        .I3(FFT_mac_mulsub_16cud_U3_n_33),
        .O(tmp1_i_i_cast_reg_533_reg_i_6_n_5));
  LUT4 #(
    .INIT(16'hE0A5)) 
    tmp1_i_i_cast_reg_533_reg_i_7
       (.I0(FFT_mac_mulsub_16cud_U3_n_33),
        .I1(FFT_mac_mulsub_16cud_U3_n_32),
        .I2(FFT_mac_mulsub_16cud_U3_n_30),
        .I3(FFT_mac_mulsub_16cud_U3_n_31),
        .O(tmp1_i_i_cast_reg_533_reg_i_7_n_5));
  LUT6 #(
    .INIT(64'h20FFAA00200055FF)) 
    tmp1_i_i_cast_reg_533_reg_i_8
       (.I0(FFT_mac_mulsub_16cud_U3_n_33),
        .I1(index_shift_cast_reg_443[1]),
        .I2(butterfly_span_reg_186[1]),
        .I3(FFT_mac_mulsub_16cud_U3_n_32),
        .I4(FFT_mac_mulsub_16cud_U3_n_31),
        .I5(FFT_mac_mulsub_16cud_U3_n_30),
        .O(tmp1_i_i_cast_reg_533_reg_i_8_n_5));
  LUT6 #(
    .INIT(64'hF000DD00FFFFDD00)) 
    tmp1_i_i_cast_reg_533_reg_i_9
       (.I0(FFT_mac_mulsub_16cud_U3_n_30),
        .I1(FFT_mac_mulsub_16cud_U3_n_31),
        .I2(index_shift_cast_reg_443[1]),
        .I3(FFT_mac_mulsub_16cud_U3_n_32),
        .I4(FFT_mac_mulsub_16cud_U3_n_33),
        .I5(butterfly_span_reg_186[1]),
        .O(tmp1_i_i_cast_reg_533_reg_i_9_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_4_reg_497[0]_i_1 
       (.I0(Ulimit_reg_471[0]),
        .I1(FFT_stage_cast1_reg_448[0]),
        .O(Llimit_fu_339_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_4_reg_497[1]_i_1 
       (.I0(FFT_stage_cast1_reg_448[0]),
        .I1(Ulimit_reg_471[0]),
        .I2(FFT_stage_cast1_reg_448[1]),
        .I3(Ulimit_reg_471[1]),
        .O(Llimit_fu_339_p2[1]));
  LUT6 #(
    .INIT(64'hEA80157F157FEA80)) 
    \tmp_4_reg_497[2]_i_1 
       (.I0(Ulimit_reg_471[1]),
        .I1(FFT_stage_cast1_reg_448[0]),
        .I2(Ulimit_reg_471[0]),
        .I3(FFT_stage_cast1_reg_448[1]),
        .I4(FFT_stage_cast1_reg_448[2]),
        .I5(Ulimit_reg_471[2]),
        .O(Llimit_fu_339_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \tmp_4_reg_497[3]_i_1 
       (.I0(\tmp_4_reg_497[4]_i_2_n_5 ),
        .I1(FFT_stage_cast1_reg_448[3]),
        .I2(Ulimit_reg_471[3]),
        .O(Llimit_fu_339_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    \tmp_4_reg_497[4]_i_1 
       (.I0(FFT_stage_cast1_reg_448[4]),
        .I1(Ulimit_reg_471[4]),
        .I2(Ulimit_reg_471[3]),
        .I3(\tmp_4_reg_497[4]_i_2_n_5 ),
        .I4(FFT_stage_cast1_reg_448[3]),
        .O(Llimit_fu_339_p2[4]));
  LUT6 #(
    .INIT(64'h0000157F157FFFFF)) 
    \tmp_4_reg_497[4]_i_2 
       (.I0(Ulimit_reg_471[1]),
        .I1(FFT_stage_cast1_reg_448[0]),
        .I2(Ulimit_reg_471[0]),
        .I3(FFT_stage_cast1_reg_448[1]),
        .I4(Ulimit_reg_471[2]),
        .I5(FFT_stage_cast1_reg_448[2]),
        .O(\tmp_4_reg_497[4]_i_2_n_5 ));
  FDRE \tmp_4_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Llimit_fu_339_p2[0]),
        .Q(tmp_4_reg_497[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_497_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Llimit_fu_339_p2[1]),
        .Q(tmp_4_reg_497[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_497_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Llimit_fu_339_p2[2]),
        .Q(tmp_4_reg_497[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_497_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Llimit_fu_339_p2[3]),
        .Q(tmp_4_reg_497[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_497_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Llimit_fu_339_p2[4]),
        .Q(tmp_4_reg_497[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_543_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(Ulimit_reg_471[0]),
        .Q(tmp_5_reg_543[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_543_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(Ulimit_reg_471[1]),
        .Q(tmp_5_reg_543[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_543_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(Ulimit_reg_471[2]),
        .Q(tmp_5_reg_543[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_543_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(Ulimit_reg_471[3]),
        .Q(tmp_5_reg_543[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_543_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(Ulimit_reg_471[4]),
        .Q(tmp_5_reg_543[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_cast_11_reg_458[0]_i_1 
       (.I0(Q[10]),
        .O(tmp_s_fu_249_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tmp_cast_11_reg_458[2]_i_1 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(tmp_s_fu_249_p2[2]));
  FDRE \tmp_cast_11_reg_458_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_249_p2[0]),
        .Q(tmp_cast_11_reg_458[0]),
        .R(1'b0));
  FDRE \tmp_cast_11_reg_458_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\tmp_cast_11_reg_458_reg[1]_0 ),
        .Q(tmp_cast_11_reg_458[1]),
        .R(1'b0));
  FDRE \tmp_cast_11_reg_458_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_249_p2[2]),
        .Q(tmp_cast_11_reg_458[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_cast_reg_453[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[6]),
        .O(tmp_fu_235_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_cast_reg_453[1]_i_1 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[10]),
        .O(tmp_fu_235_p2[1]));
  FDRE \tmp_cast_reg_453_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_235_p2[0]),
        .Q(tmp_cast_reg_453[0]),
        .R(1'b0));
  FDRE \tmp_cast_reg_453_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_235_p2[1]),
        .Q(tmp_cast_reg_453[1]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_i_i_cast_reg_538_reg
       (.A({\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 [15],\q0_reg[15]_19 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_i_i_cast_reg_538_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_1_n_5,tmp1_i_i_cast_reg_533_reg_i_2_n_5,tmp1_i_i_cast_reg_533_reg_i_3_n_5,tmp1_i_i_cast_reg_533_reg_i_4_n_5,tmp1_i_i_cast_reg_533_reg_i_5_n_5,tmp1_i_i_cast_reg_533_reg_i_6_n_5,tmp1_i_i_cast_reg_533_reg_i_7_n_5,tmp1_i_i_cast_reg_533_reg_i_8_n_5,tmp1_i_i_cast_reg_533_reg_i_9_n_5,tmp1_i_i_cast_reg_533_reg_i_10_n_5}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_i_i_cast_reg_538_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_i_i_cast_reg_538_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_i_i_cast_reg_538_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce0),
        .CEB2(ap_CS_fsm_state3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state4),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_i_i_cast_reg_538_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_i_i_cast_reg_538_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp_i_i_cast_reg_538_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_tmp_i_i_cast_reg_538_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_i_i_cast_reg_538_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_i_i_cast_reg_538_reg_n_111,tmp_i_i_cast_reg_538_reg_n_112,tmp_i_i_cast_reg_538_reg_n_113,tmp_i_i_cast_reg_538_reg_n_114,tmp_i_i_cast_reg_538_reg_n_115,tmp_i_i_cast_reg_538_reg_n_116,tmp_i_i_cast_reg_538_reg_n_117,tmp_i_i_cast_reg_538_reg_n_118,tmp_i_i_cast_reg_538_reg_n_119,tmp_i_i_cast_reg_538_reg_n_120,tmp_i_i_cast_reg_538_reg_n_121,tmp_i_i_cast_reg_538_reg_n_122,tmp_i_i_cast_reg_538_reg_n_123,tmp_i_i_cast_reg_538_reg_n_124,tmp_i_i_cast_reg_538_reg_n_125,tmp_i_i_cast_reg_538_reg_n_126,tmp_i_i_cast_reg_538_reg_n_127,tmp_i_i_cast_reg_538_reg_n_128,tmp_i_i_cast_reg_538_reg_n_129,tmp_i_i_cast_reg_538_reg_n_130,tmp_i_i_cast_reg_538_reg_n_131,tmp_i_i_cast_reg_538_reg_n_132,tmp_i_i_cast_reg_538_reg_n_133,tmp_i_i_cast_reg_538_reg_n_134,tmp_i_i_cast_reg_538_reg_n_135,tmp_i_i_cast_reg_538_reg_n_136,tmp_i_i_cast_reg_538_reg_n_137,tmp_i_i_cast_reg_538_reg_n_138,tmp_i_i_cast_reg_538_reg_n_139,tmp_i_i_cast_reg_538_reg_n_140,tmp_i_i_cast_reg_538_reg_n_141,tmp_i_i_cast_reg_538_reg_n_142,tmp_i_i_cast_reg_538_reg_n_143,tmp_i_i_cast_reg_538_reg_n_144,tmp_i_i_cast_reg_538_reg_n_145,tmp_i_i_cast_reg_538_reg_n_146,tmp_i_i_cast_reg_538_reg_n_147,tmp_i_i_cast_reg_538_reg_n_148,tmp_i_i_cast_reg_538_reg_n_149,tmp_i_i_cast_reg_538_reg_n_150,tmp_i_i_cast_reg_538_reg_n_151,tmp_i_i_cast_reg_538_reg_n_152,tmp_i_i_cast_reg_538_reg_n_153,tmp_i_i_cast_reg_538_reg_n_154,tmp_i_i_cast_reg_538_reg_n_155,tmp_i_i_cast_reg_538_reg_n_156,tmp_i_i_cast_reg_538_reg_n_157,tmp_i_i_cast_reg_538_reg_n_158}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_i_i_cast_reg_538_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe
   (P,
    B,
    p,
    S,
    \complex_M_imag_V_wr_1_reg_564_reg[7] ,
    \complex_M_imag_V_wr_1_reg_564_reg[3] ,
    Q,
    ap_clk,
    \butterfly_span_reg_186_reg[3] ,
    A,
    PCOUT,
    \butterfly_span_reg_186_reg[2] ,
    FFT_stage_cast1_reg_448,
    index_shift_cast_reg_443,
    \q0_reg[12] ,
    \butterfly_span_reg_186_reg[3]_0 );
  output [15:0]P;
  output [0:0]B;
  output p;
  output [0:0]S;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  output [1:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  input [2:0]Q;
  input ap_clk;
  input [7:0]\butterfly_span_reg_186_reg[3] ;
  input [15:0]A;
  input [47:0]PCOUT;
  input [2:0]\butterfly_span_reg_186_reg[2] ;
  input [0:0]FFT_stage_cast1_reg_448;
  input [1:0]index_shift_cast_reg_443;
  input [3:0]\q0_reg[12] ;
  input \butterfly_span_reg_186_reg[3]_0 ;

  wire [15:0]A;
  wire [0:0]B;
  wire [0:0]FFT_stage_cast1_reg_448;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire [2:0]\butterfly_span_reg_186_reg[2] ;
  wire [7:0]\butterfly_span_reg_186_reg[3] ;
  wire \butterfly_span_reg_186_reg[3]_0 ;
  wire [1:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  wire [1:0]index_shift_cast_reg_443;
  wire p;
  wire [3:0]\q0_reg[12] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe_DSP48_2 FFT_mac_muladd_9sdEe_DSP48_2_U
       (.A(A),
        .B(B),
        .FFT_stage_cast1_reg_448(FFT_stage_cast1_reg_448),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\butterfly_span_reg_186_reg[2] (\butterfly_span_reg_186_reg[2] ),
        .\butterfly_span_reg_186_reg[3] (\butterfly_span_reg_186_reg[3] ),
        .\butterfly_span_reg_186_reg[3]_0 (\butterfly_span_reg_186_reg[3]_0 ),
        .\complex_M_imag_V_wr_1_reg_564_reg[3] (\complex_M_imag_V_wr_1_reg_564_reg[3] ),
        .\complex_M_imag_V_wr_1_reg_564_reg[7] (\complex_M_imag_V_wr_1_reg_564_reg[7] ),
        .index_shift_cast_reg_443(index_shift_cast_reg_443),
        .p_0(p),
        .\q0_reg[12] (\q0_reg[12] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe_DSP48_2
   (P,
    B,
    p_0,
    S,
    \complex_M_imag_V_wr_1_reg_564_reg[7] ,
    \complex_M_imag_V_wr_1_reg_564_reg[3] ,
    Q,
    ap_clk,
    \butterfly_span_reg_186_reg[3] ,
    A,
    PCOUT,
    \butterfly_span_reg_186_reg[2] ,
    FFT_stage_cast1_reg_448,
    index_shift_cast_reg_443,
    \q0_reg[12] ,
    \butterfly_span_reg_186_reg[3]_0 );
  output [15:0]P;
  output [0:0]B;
  output p_0;
  output [0:0]S;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  output [1:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  input [2:0]Q;
  input ap_clk;
  input [7:0]\butterfly_span_reg_186_reg[3] ;
  input [15:0]A;
  input [47:0]PCOUT;
  input [2:0]\butterfly_span_reg_186_reg[2] ;
  input [0:0]FFT_stage_cast1_reg_448;
  input [1:0]index_shift_cast_reg_443;
  input [3:0]\q0_reg[12] ;
  input \butterfly_span_reg_186_reg[3]_0 ;

  wire [15:0]A;
  wire [0:0]B;
  wire [0:0]FFT_stage_cast1_reg_448;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire [2:0]\butterfly_span_reg_186_reg[2] ;
  wire [7:0]\butterfly_span_reg_186_reg[3] ;
  wire \butterfly_span_reg_186_reg[3]_0 ;
  wire [1:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  wire [1:0]index_shift_cast_reg_443;
  wire p_0;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire [3:0]\q0_reg[12] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__0_i_1
       (.I0(P[7]),
        .I1(\q0_reg[12] [2]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__2_i_4
       (.I0(P[12]),
        .I1(\q0_reg[12] [3]),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry_i_3
       (.I0(P[1]),
        .I1(\q0_reg[12] [1]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry_i_4
       (.I0(P[0]),
        .I1(\q0_reg[12] [0]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[3] [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B,B,B,B,B,B,B,B,B,B,\butterfly_span_reg_186_reg[3] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[2]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(Q[1]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:24],P,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hB)) 
    p_i_1
       (.I0(\butterfly_span_reg_186_reg[3]_0 ),
        .I1(p_0),
        .O(B));
  LUT6 #(
    .INIT(64'hFFCCCCCCFFCFFFCD)) 
    tmp1_i_i_cast_reg_533_reg_i_28
       (.I0(\butterfly_span_reg_186_reg[2] [2]),
        .I1(FFT_stage_cast1_reg_448),
        .I2(\butterfly_span_reg_186_reg[2] [1]),
        .I3(index_shift_cast_reg_443[1]),
        .I4(index_shift_cast_reg_443[0]),
        .I5(\butterfly_span_reg_186_reg[2] [0]),
        .O(p_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud
   (\complex_M_real_V_wr_1_reg_559_reg[15] ,
    p,
    \tmp_cast_11_reg_458_reg[1] ,
    p_0,
    p_1,
    p_2,
    p_3,
    p_4,
    S,
    \complex_M_real_V_wr_1_reg_559_reg[11] ,
    \complex_M_real_V_wr_1_reg_559_reg[7] ,
    \complex_M_real_V_wr_1_reg_559_reg[3] ,
    Q,
    ap_clk,
    B,
    \q0_reg[15] ,
    PCOUT,
    \ap_CS_fsm_reg[14] ,
    \butterfly_span_reg_186_reg[3] ,
    index_shift_cast_reg_443,
    FFT_stage_cast1_reg_448,
    A);
  output [15:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  output [7:0]p;
  output [0:0]\tmp_cast_11_reg_458_reg[1] ;
  output p_0;
  output p_1;
  output p_2;
  output p_3;
  output p_4;
  output [0:0]S;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[11] ;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[3] ;
  input [2:0]Q;
  input ap_clk;
  input [0:0]B;
  input [15:0]\q0_reg[15] ;
  input [47:0]PCOUT;
  input [1:0]\ap_CS_fsm_reg[14] ;
  input [3:0]\butterfly_span_reg_186_reg[3] ;
  input [1:0]index_shift_cast_reg_443;
  input [0:0]FFT_stage_cast1_reg_448;
  input [3:0]A;

  wire [3:0]A;
  wire [0:0]B;
  wire [0:0]FFT_stage_cast1_reg_448;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire [0:0]S;
  wire [1:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [3:0]\butterfly_span_reg_186_reg[3] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[11] ;
  wire [15:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[3] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  wire [1:0]index_shift_cast_reg_443;
  wire [7:0]p;
  wire p_0;
  wire p_1;
  wire p_2;
  wire p_3;
  wire p_4;
  wire [15:0]\q0_reg[15] ;
  wire [0:0]\tmp_cast_11_reg_458_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud_DSP48_1 FFT_mac_mulsub_16cud_DSP48_1_U
       (.A(A),
        .B(B),
        .FFT_stage_cast1_reg_448(FFT_stage_cast1_reg_448),
        .PCOUT(PCOUT),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .ap_clk(ap_clk),
        .\butterfly_span_reg_186_reg[3] (\butterfly_span_reg_186_reg[3] ),
        .\complex_M_real_V_wr_1_reg_559_reg[11] (\complex_M_real_V_wr_1_reg_559_reg[11] ),
        .\complex_M_real_V_wr_1_reg_559_reg[15] (\complex_M_real_V_wr_1_reg_559_reg[15] ),
        .\complex_M_real_V_wr_1_reg_559_reg[3] (\complex_M_real_V_wr_1_reg_559_reg[3] ),
        .\complex_M_real_V_wr_1_reg_559_reg[7] (\complex_M_real_V_wr_1_reg_559_reg[7] ),
        .index_shift_cast_reg_443(index_shift_cast_reg_443),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .p_3(p_2),
        .p_4(p_3),
        .p_5(p_4),
        .\q0_reg[15] (\q0_reg[15] ),
        .\tmp_cast_11_reg_458_reg[1] (\tmp_cast_11_reg_458_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud_DSP48_1
   (\complex_M_real_V_wr_1_reg_559_reg[15] ,
    p_0,
    \tmp_cast_11_reg_458_reg[1] ,
    p_1,
    p_2,
    p_3,
    p_4,
    p_5,
    S,
    \complex_M_real_V_wr_1_reg_559_reg[11] ,
    \complex_M_real_V_wr_1_reg_559_reg[7] ,
    \complex_M_real_V_wr_1_reg_559_reg[3] ,
    Q,
    ap_clk,
    B,
    \q0_reg[15] ,
    PCOUT,
    \ap_CS_fsm_reg[14] ,
    \butterfly_span_reg_186_reg[3] ,
    index_shift_cast_reg_443,
    FFT_stage_cast1_reg_448,
    A);
  output [15:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  output [7:0]p_0;
  output [0:0]\tmp_cast_11_reg_458_reg[1] ;
  output p_1;
  output p_2;
  output p_3;
  output p_4;
  output p_5;
  output [0:0]S;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[11] ;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[3] ;
  input [2:0]Q;
  input ap_clk;
  input [0:0]B;
  input [15:0]\q0_reg[15] ;
  input [47:0]PCOUT;
  input [1:0]\ap_CS_fsm_reg[14] ;
  input [3:0]\butterfly_span_reg_186_reg[3] ;
  input [1:0]index_shift_cast_reg_443;
  input [0:0]FFT_stage_cast1_reg_448;
  input [3:0]A;

  wire [3:0]A;
  wire [0:0]B;
  wire [0:0]FFT_stage_cast1_reg_448;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire [0:0]S;
  wire [1:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [3:0]\butterfly_span_reg_186_reg[3] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[11] ;
  wire [15:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[3] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  wire [1:0]index_shift_cast_reg_443;
  wire [7:0]p_0;
  wire p_1;
  wire p_2;
  wire p_3;
  wire p_4;
  wire p_5;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire [15:0]\q0_reg[15] ;
  wire [0:0]\tmp_cast_11_reg_458_reg[1] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__0_i_1
       (.I0(\complex_M_real_V_wr_1_reg_559_reg[15] [7]),
        .I1(A[1]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__1_i_2
       (.I0(\complex_M_real_V_wr_1_reg_559_reg[15] [10]),
        .I1(A[2]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[11] ));
  LUT2 #(
    .INIT(4'h6)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__2_i_4
       (.I0(\complex_M_real_V_wr_1_reg_559_reg[15] [12]),
        .I1(A[3]),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    complex_M_real_V_wr_1_fu_400_p2_carry_i_1
       (.I0(\complex_M_real_V_wr_1_reg_559_reg[15] [3]),
        .I1(A[0]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] [15],\q0_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B,B,B,B,B,B,B,B,B,B,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[2]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(Q[1]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:24],\complex_M_real_V_wr_1_reg_559_reg[15] ,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h1089)) 
    p_i_2
       (.I0(p_3),
        .I1(p_2),
        .I2(p_4),
        .I3(p_1),
        .O(p_0[7]));
  LUT5 #(
    .INIT(32'hBFB01010)) 
    p_i_3
       (.I0(p_3),
        .I1(p_5),
        .I2(p_4),
        .I3(p_1),
        .I4(p_2),
        .O(p_0[6]));
  LUT6 #(
    .INIT(64'h0000010001000000)) 
    p_i_4
       (.I0(index_shift_cast_reg_443[0]),
        .I1(FFT_stage_cast1_reg_448),
        .I2(index_shift_cast_reg_443[1]),
        .I3(\butterfly_span_reg_186_reg[3] [0]),
        .I4(\butterfly_span_reg_186_reg[3] [1]),
        .I5(\butterfly_span_reg_186_reg[3] [2]),
        .O(p_0[5]));
  LUT5 #(
    .INIT(32'h0155C155)) 
    p_i_5
       (.I0(p_1),
        .I1(p_2),
        .I2(p_3),
        .I3(p_4),
        .I4(\butterfly_span_reg_186_reg[3] [1]),
        .O(p_0[4]));
  LUT6 #(
    .INIT(64'hCFFFC0F04F00400F)) 
    p_i_6
       (.I0(index_shift_cast_reg_443[1]),
        .I1(\butterfly_span_reg_186_reg[3] [1]),
        .I2(p_3),
        .I3(p_4),
        .I4(p_1),
        .I5(p_2),
        .O(p_0[3]));
  LUT6 #(
    .INIT(64'h227222224141E1E1)) 
    p_i_7
       (.I0(p_3),
        .I1(p_1),
        .I2(p_4),
        .I3(index_shift_cast_reg_443[1]),
        .I4(\butterfly_span_reg_186_reg[3] [1]),
        .I5(p_2),
        .O(p_0[2]));
  LUT6 #(
    .INIT(64'hF757A257F3F3F3F3)) 
    p_i_8
       (.I0(p_3),
        .I1(p_1),
        .I2(p_2),
        .I3(\butterfly_span_reg_186_reg[3] [1]),
        .I4(index_shift_cast_reg_443[1]),
        .I5(p_4),
        .O(p_0[1]));
  LUT6 #(
    .INIT(64'h5F0A005510BA00AA)) 
    p_i_9
       (.I0(p_3),
        .I1(index_shift_cast_reg_443[1]),
        .I2(\butterfly_span_reg_186_reg[3] [1]),
        .I3(p_1),
        .I4(p_4),
        .I5(p_2),
        .O(p_0[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    tmp1_i_i_cast_reg_533_reg_i_27
       (.I0(\butterfly_span_reg_186_reg[3] [3]),
        .I1(index_shift_cast_reg_443[1]),
        .I2(\butterfly_span_reg_186_reg[3] [1]),
        .I3(index_shift_cast_reg_443[0]),
        .I4(p_5),
        .I5(FFT_stage_cast1_reg_448),
        .O(p_3));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    tmp1_i_i_cast_reg_533_reg_i_29
       (.I0(\butterfly_span_reg_186_reg[3] [2]),
        .I1(index_shift_cast_reg_443[1]),
        .I2(\butterfly_span_reg_186_reg[3] [0]),
        .I3(index_shift_cast_reg_443[0]),
        .I4(\butterfly_span_reg_186_reg[3] [1]),
        .I5(FFT_stage_cast1_reg_448),
        .O(p_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    tmp1_i_i_cast_reg_533_reg_i_30
       (.I0(\butterfly_span_reg_186_reg[3] [0]),
        .I1(index_shift_cast_reg_443[1]),
        .I2(FFT_stage_cast1_reg_448),
        .I3(index_shift_cast_reg_443[0]),
        .O(p_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFAFBFFFB)) 
    tmp1_i_i_cast_reg_533_reg_i_31
       (.I0(FFT_stage_cast1_reg_448),
        .I1(\butterfly_span_reg_186_reg[3] [1]),
        .I2(index_shift_cast_reg_443[1]),
        .I3(index_shift_cast_reg_443[0]),
        .I4(\butterfly_span_reg_186_reg[3] [0]),
        .O(p_1));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp1_i_i_cast_reg_533_reg_i_32
       (.I0(\butterfly_span_reg_186_reg[3] [0]),
        .I1(index_shift_cast_reg_443[1]),
        .I2(\butterfly_span_reg_186_reg[3] [2]),
        .O(p_5));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_cast_11_reg_458[1]_i_1 
       (.I0(\ap_CS_fsm_reg[14] [0]),
        .I1(\ap_CS_fsm_reg[14] [1]),
        .O(\tmp_cast_11_reg_458_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32
   (\q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    Q,
    \i_reg_228_reg[4] ,
    \i_i_reg_240_reg[4] ,
    ap_clk);
  output \q0_reg[15] ;
  output \q0_reg[15]_0 ;
  output \q0_reg[15]_1 ;
  output \q0_reg[15]_2 ;
  output \q0_reg[15]_3 ;
  input [1:0]Q;
  input [4:0]\i_reg_228_reg[4] ;
  input [4:0]\i_i_reg_240_reg[4] ;
  input ap_clk;

  wire [1:0]Q;
  wire ap_clk;
  wire [4:0]\i_i_reg_240_reg[4] ;
  wire [4:0]\i_reg_228_reg[4] ;
  wire \q0_reg[15] ;
  wire \q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;
  wire \q0_reg[15]_2 ;
  wire \q0_reg[15]_3 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32_rom FFT_rev_32_rom_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\i_i_reg_240_reg[4] (\i_i_reg_240_reg[4] ),
        .\i_reg_228_reg[4] (\i_reg_228_reg[4] ),
        .\q0_reg[15] (\q0_reg[15] ),
        .\q0_reg[15]_0 (\q0_reg[15]_0 ),
        .\q0_reg[15]_1 (\q0_reg[15]_1 ),
        .\q0_reg[15]_2 (\q0_reg[15]_2 ),
        .\q0_reg[15]_3 (\q0_reg[15]_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32_rom
   (\q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    Q,
    \i_reg_228_reg[4] ,
    \i_i_reg_240_reg[4] ,
    ap_clk);
  output \q0_reg[15] ;
  output \q0_reg[15]_0 ;
  output \q0_reg[15]_1 ;
  output \q0_reg[15]_2 ;
  output \q0_reg[15]_3 ;
  input [1:0]Q;
  input [4:0]\i_reg_228_reg[4] ;
  input [4:0]\i_i_reg_240_reg[4] ;
  input ap_clk;

  wire [1:0]Q;
  wire ap_clk;
  wire [4:0]\i_i_reg_240_reg[4] ;
  wire [4:0]\i_reg_228_reg[4] ;
  wire \q0_reg[15] ;
  wire \q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;
  wire \q0_reg[15]_2 ;
  wire \q0_reg[15]_3 ;
  wire [4:0]rev_32_q0;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\i_i_reg_240_reg[4] [4]),
        .Q(rev_32_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\i_i_reg_240_reg[4] [3]),
        .Q(rev_32_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\i_i_reg_240_reg[4] [2]),
        .Q(rev_32_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\i_i_reg_240_reg[4] [1]),
        .Q(rev_32_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\i_i_reg_240_reg[4] [0]),
        .Q(rev_32_q0[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_2__5
       (.I0(rev_32_q0[0]),
        .I1(Q[1]),
        .I2(\i_reg_228_reg[4] [0]),
        .O(\q0_reg[15]_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_3__5
       (.I0(rev_32_q0[1]),
        .I1(Q[1]),
        .I2(\i_reg_228_reg[4] [1]),
        .O(\q0_reg[15]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_4__5
       (.I0(rev_32_q0[2]),
        .I1(Q[1]),
        .I2(\i_reg_228_reg[4] [2]),
        .O(\q0_reg[15]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_5__5
       (.I0(rev_32_q0[3]),
        .I1(Q[1]),
        .I2(\i_reg_228_reg[4] [3]),
        .O(\q0_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_6__4
       (.I0(rev_32_q0[4]),
        .I1(Q[1]),
        .I2(\i_reg_228_reg[4] [4]),
        .O(\q0_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V
   (A,
    S,
    \q0_reg[7] ,
    \q0_reg[3] ,
    \q0_reg[11] ,
    \complex_M_imag_V_wr_1_reg_564_reg[11] ,
    p_1_out,
    p,
    \q0_reg[12] ,
    Q,
    \ap_CS_fsm_reg[14] ,
    tmp_s_fu_249_p2,
    \q0_reg[7]_0 ,
    \q0_reg[1] ,
    \q0_reg[0] ,
    \q0_reg[9] ,
    \q0_reg[9]_0 ,
    \q0_reg[9]_1 ,
    P,
    ap_clk,
    \q0_reg[15] ,
    \tmp_i_reg_418_reg[0] ,
    \tmp_i_reg_418_reg[1] ,
    \tmp_i_reg_418_reg[2] ,
    \tmp_i_reg_418_reg[3] ,
    \tmp_i_reg_418_reg[4] ,
    E,
    D);
  output [4:0]A;
  output [0:0]S;
  output [0:0]\q0_reg[7] ;
  output [1:0]\q0_reg[3] ;
  output [0:0]\q0_reg[11] ;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  output [15:0]p_1_out;
  output [10:0]p;
  input \q0_reg[12] ;
  input [4:0]Q;
  input [4:0]\ap_CS_fsm_reg[14] ;
  input [0:0]tmp_s_fu_249_p2;
  input \q0_reg[7]_0 ;
  input \q0_reg[1] ;
  input \q0_reg[0] ;
  input [0:0]\q0_reg[9] ;
  input [0:0]\q0_reg[9]_0 ;
  input [0:0]\q0_reg[9]_1 ;
  input [4:0]P;
  input ap_clk;
  input [15:0]\q0_reg[15] ;
  input \tmp_i_reg_418_reg[0] ;
  input \tmp_i_reg_418_reg[1] ;
  input \tmp_i_reg_418_reg[2] ;
  input \tmp_i_reg_418_reg[3] ;
  input \tmp_i_reg_418_reg[4] ;
  input [0:0]E;
  input [15:0]D;

  wire [4:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]P;
  wire [4:0]Q;
  wire [0:0]S;
  wire [4:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  wire [10:0]p;
  wire [15:0]p_1_out;
  wire \q0_reg[0] ;
  wire [0:0]\q0_reg[11] ;
  wire \q0_reg[12] ;
  wire [15:0]\q0_reg[15] ;
  wire \q0_reg[1] ;
  wire [1:0]\q0_reg[3] ;
  wire [0:0]\q0_reg[7] ;
  wire \q0_reg[7]_0 ;
  wire [0:0]\q0_reg[9] ;
  wire [0:0]\q0_reg[9]_0 ;
  wire [0:0]\q0_reg[9]_1 ;
  wire \tmp_i_reg_418_reg[0] ;
  wire \tmp_i_reg_418_reg[1] ;
  wire \tmp_i_reg_418_reg[2] ;
  wire \tmp_i_reg_418_reg[3] ;
  wire \tmp_i_reg_418_reg[4] ;
  wire [0:0]tmp_s_fu_249_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_25 FFT_xin_M_real_V_ram_U
       (.A(A),
        .D(D),
        .E(E),
        .I5({\tmp_i_reg_418_reg[4] ,\tmp_i_reg_418_reg[3] ,\tmp_i_reg_418_reg[2] ,\tmp_i_reg_418_reg[1] ,\tmp_i_reg_418_reg[0] }),
        .P(P),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .ap_clk(ap_clk),
        .\complex_M_imag_V_wr_1_reg_564_reg[11] (\complex_M_imag_V_wr_1_reg_564_reg[11] ),
        .p(p),
        .p_1_out(p_1_out),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .\q0_reg[9]_0 (\q0_reg[9] ),
        .\q0_reg[9]_1 (\q0_reg[9]_0 ),
        .\q0_reg[9]_2 (\q0_reg[9]_1 ),
        .tmp_s_fu_249_p2(tmp_s_fu_249_p2));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_0
   (A,
    S,
    \q0_reg[11] ,
    \q0_reg[3] ,
    \complex_M_real_V_wr_1_reg_559_reg[15] ,
    \q0_reg[7] ,
    \complex_M_real_V_wr_1_reg_559_reg[7] ,
    p_1_out,
    p,
    \q0_reg[12] ,
    Q,
    \ap_CS_fsm_reg[14] ,
    tmp_s_fu_249_p2,
    \q0_reg[10] ,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    \q0_reg[3]_0 ,
    \q0_reg[14]_1 ,
    P,
    ap_clk,
    \q0_reg[15] ,
    I3,
    E,
    D);
  output [5:0]A;
  output [2:0]S;
  output [0:0]\q0_reg[11] ;
  output [0:0]\q0_reg[3] ;
  output [1:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  output [0:0]\q0_reg[7] ;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  output [15:0]p_1_out;
  output [9:0]p;
  input \q0_reg[12] ;
  input [4:0]Q;
  input [4:0]\ap_CS_fsm_reg[14] ;
  input [0:0]tmp_s_fu_249_p2;
  input \q0_reg[10] ;
  input [3:0]\q0_reg[14] ;
  input [3:0]\q0_reg[14]_0 ;
  input \q0_reg[3]_0 ;
  input [3:0]\q0_reg[14]_1 ;
  input [5:0]P;
  input ap_clk;
  input [15:0]\q0_reg[15] ;
  input [4:0]I3;
  input [0:0]E;
  input [15:0]D;

  wire [5:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I3;
  wire [5:0]P;
  wire [4:0]Q;
  wire [2:0]S;
  wire [4:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [1:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  wire [9:0]p;
  wire [15:0]p_1_out;
  wire \q0_reg[10] ;
  wire [0:0]\q0_reg[11] ;
  wire \q0_reg[12] ;
  wire [3:0]\q0_reg[14] ;
  wire [3:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[14]_1 ;
  wire [15:0]\q0_reg[15] ;
  wire [0:0]\q0_reg[3] ;
  wire \q0_reg[3]_0 ;
  wire [0:0]\q0_reg[7] ;
  wire [0:0]tmp_s_fu_249_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_24 FFT_xin_M_real_V_ram_U
       (.A(A),
        .D(D),
        .E(E),
        .I3(I3),
        .P(P),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .ap_clk(ap_clk),
        .\complex_M_real_V_wr_1_reg_559_reg[15] (\complex_M_real_V_wr_1_reg_559_reg[15] ),
        .\complex_M_real_V_wr_1_reg_559_reg[7] (\complex_M_real_V_wr_1_reg_559_reg[7] ),
        .p(p),
        .p_1_out(p_1_out),
        .\q0_reg[10]_0 (\q0_reg[10] ),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[14]_2 (\q0_reg[14]_1 ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[3]_1 (\q0_reg[3]_0 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .tmp_s_fu_249_p2(tmp_s_fu_249_p2));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_1
   (p,
    A,
    S,
    \complex_M_imag_V_wr_1_reg_564_reg[15] ,
    \q0_reg[3] ,
    \complex_M_imag_V_wr_1_reg_564_reg[3] ,
    \q0_reg[7] ,
    \complex_M_imag_V_wr_1_reg_564_reg[7] ,
    \q0_reg[11] ,
    \complex_M_imag_V_wr_1_reg_564_reg[11] ,
    p_1_out,
    p_0,
    Q,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    P,
    ap_clk,
    d0,
    p_0_in,
    \tmp_5_reg_543_reg[0] ,
    \tmp_5_reg_543_reg[1] ,
    \tmp_5_reg_543_reg[2] ,
    \tmp_5_reg_543_reg[3] ,
    \tmp_5_reg_543_reg[4] ,
    E,
    D);
  output p;
  output [4:0]A;
  output [1:0]S;
  output [1:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  output [0:0]\q0_reg[3] ;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  output [1:0]\q0_reg[7] ;
  output [1:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  output [0:0]\q0_reg[11] ;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  output [15:0]p_1_out;
  output [9:0]p_0;
  input [3:0]Q;
  input [5:0]\q0_reg[15] ;
  input [5:0]\q0_reg[15]_0 ;
  input [5:0]\q0_reg[15]_1 ;
  input [5:0]\q0_reg[15]_2 ;
  input [5:0]P;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input \tmp_5_reg_543_reg[0] ;
  input \tmp_5_reg_543_reg[1] ;
  input \tmp_5_reg_543_reg[2] ;
  input \tmp_5_reg_543_reg[3] ;
  input \tmp_5_reg_543_reg[4] ;
  input [0:0]E;
  input [15:0]D;

  wire [4:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [5:0]P;
  wire [3:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  wire [1:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  wire [1:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  wire [15:0]d0;
  wire p;
  wire [9:0]p_0;
  wire p_0_in;
  wire [15:0]p_1_out;
  wire [0:0]\q0_reg[11] ;
  wire [5:0]\q0_reg[15] ;
  wire [5:0]\q0_reg[15]_0 ;
  wire [5:0]\q0_reg[15]_1 ;
  wire [5:0]\q0_reg[15]_2 ;
  wire [0:0]\q0_reg[3] ;
  wire [1:0]\q0_reg[7] ;
  wire \tmp_5_reg_543_reg[0] ;
  wire \tmp_5_reg_543_reg[1] ;
  wire \tmp_5_reg_543_reg[2] ;
  wire \tmp_5_reg_543_reg[3] ;
  wire \tmp_5_reg_543_reg[4] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_23 FFT_xin_M_real_V_ram_U
       (.A(A),
        .D(D),
        .E(E),
        .I9({\tmp_5_reg_543_reg[4] ,\tmp_5_reg_543_reg[3] ,\tmp_5_reg_543_reg[2] ,\tmp_5_reg_543_reg[1] ,\tmp_5_reg_543_reg[0] }),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\complex_M_imag_V_wr_1_reg_564_reg[11] (\complex_M_imag_V_wr_1_reg_564_reg[11] ),
        .\complex_M_imag_V_wr_1_reg_564_reg[15] (\complex_M_imag_V_wr_1_reg_564_reg[15] ),
        .\complex_M_imag_V_wr_1_reg_564_reg[3] (\complex_M_imag_V_wr_1_reg_564_reg[3] ),
        .\complex_M_imag_V_wr_1_reg_564_reg[7] (\complex_M_imag_V_wr_1_reg_564_reg[7] ),
        .d0(d0),
        .p(p),
        .p_0(p_0),
        .p_0_in(p_0_in),
        .p_1_out(p_1_out),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ),
        .\q0_reg[15]_2 (\q0_reg[15]_1 ),
        .\q0_reg[15]_3 (\q0_reg[15]_2 ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[7]_0 (\q0_reg[7] ));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_10
   (D,
    \q0_reg[15] ,
    Q,
    data_IN_0_sel,
    \data_IN_0_payload_A_reg[15] ,
    \ap_CS_fsm_reg[5] ,
    \data_IN_0_state_reg[0] ,
    \q0_reg[15]_0 ,
    ap_clk,
    E,
    address0,
    \ap_CS_fsm_reg[4] );
  output [15:0]D;
  output [15:0]\q0_reg[15] ;
  input [15:0]Q;
  input data_IN_0_sel;
  input [15:0]\data_IN_0_payload_A_reg[15] ;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input \data_IN_0_state_reg[0] ;
  input [15:0]\q0_reg[15]_0 ;
  input ap_clk;
  input [0:0]E;
  input [4:0]address0;
  input [0:0]\ap_CS_fsm_reg[4] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [4:0]address0;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire [15:0]\data_IN_0_payload_A_reg[15] ;
  wire data_IN_0_sel;
  wire \data_IN_0_state_reg[0] ;
  wire [15:0]\q0_reg[15] ;
  wire [15:0]\q0_reg[15]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_14 FFT_xin_M_real_V_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .address0(address0),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .\data_IN_0_payload_A_reg[15] (\data_IN_0_payload_A_reg[15] ),
        .data_IN_0_sel(data_IN_0_sel),
        .\data_IN_0_state_reg[0] (\data_IN_0_state_reg[0] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_11
   (p_1_out,
    Q,
    ap_clk,
    \complex_M_imag_V_wr_1_reg_564_reg[15] ,
    p_0_in,
    \i1_reg_251_reg[0] ,
    \i1_reg_251_reg[1] ,
    \i1_reg_251_reg[2] ,
    \i1_reg_251_reg[3] ,
    \i1_reg_251_reg[4] ,
    E,
    D);
  output [15:0]p_1_out;
  output [15:0]Q;
  input ap_clk;
  input [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  input p_0_in;
  input \i1_reg_251_reg[0] ;
  input \i1_reg_251_reg[1] ;
  input \i1_reg_251_reg[2] ;
  input \i1_reg_251_reg[3] ;
  input \i1_reg_251_reg[4] ;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  wire \i1_reg_251_reg[0] ;
  wire \i1_reg_251_reg[1] ;
  wire \i1_reg_251_reg[2] ;
  wire \i1_reg_251_reg[3] ;
  wire \i1_reg_251_reg[4] ;
  wire p_0_in;
  wire [15:0]p_1_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_13 FFT_xin_M_real_V_ram_U
       (.D(D),
        .E(E),
        .I25({\i1_reg_251_reg[4] ,\i1_reg_251_reg[3] ,\i1_reg_251_reg[2] ,\i1_reg_251_reg[1] ,\i1_reg_251_reg[0] }),
        .Q(Q),
        .ap_clk(ap_clk),
        .\complex_M_imag_V_wr_1_reg_564_reg[15] (\complex_M_imag_V_wr_1_reg_564_reg[15] ),
        .p_0_in(p_0_in),
        .p_1_out(p_1_out));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_12
   (p_1_out,
    Q,
    ap_clk,
    d0,
    p_0_in,
    I23,
    E,
    D);
  output [15:0]p_1_out;
  output [15:0]Q;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I23;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I23;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]p_1_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram FFT_xin_M_real_V_ram_U
       (.D(D),
        .E(E),
        .I23(I23),
        .Q(Q),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in),
        .p_1_out(p_1_out));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_2
   (A,
    p,
    p_0,
    S,
    \q0_reg[3] ,
    \complex_M_real_V_wr_1_reg_559_reg[3] ,
    \complex_M_real_V_wr_1_reg_559_reg[7] ,
    \q0_reg[11] ,
    \complex_M_real_V_wr_1_reg_559_reg[11] ,
    \q0_reg[15] ,
    \complex_M_real_V_wr_1_reg_559_reg[15] ,
    p_1_out,
    p_1,
    Q,
    \ap_CS_fsm_reg[14] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[7] ,
    tmp_s_fu_249_p2,
    P,
    ap_clk,
    d0,
    p_0_in,
    I7,
    E,
    D);
  output [7:0]A;
  output p;
  output p_0;
  output [1:0]S;
  output [2:0]\q0_reg[3] ;
  output [2:0]\complex_M_real_V_wr_1_reg_559_reg[3] ;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  output [2:0]\q0_reg[11] ;
  output [2:0]\complex_M_real_V_wr_1_reg_559_reg[11] ;
  output [0:0]\q0_reg[15] ;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  output [15:0]p_1_out;
  output [5:0]p_1;
  input [7:0]Q;
  input [3:0]\ap_CS_fsm_reg[14] ;
  input [7:0]\q0_reg[15]_0 ;
  input [8:0]\q0_reg[15]_1 ;
  input [7:0]\q0_reg[15]_2 ;
  input \q0_reg[7] ;
  input [0:0]tmp_s_fu_249_p2;
  input [8:0]P;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I7;
  input [0:0]E;
  input [15:0]D;

  wire [7:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I7;
  wire [8:0]P;
  wire [7:0]Q;
  wire [1:0]S;
  wire [3:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [2:0]\complex_M_real_V_wr_1_reg_559_reg[11] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  wire [2:0]\complex_M_real_V_wr_1_reg_559_reg[3] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  wire [15:0]d0;
  wire p;
  wire p_0;
  wire p_0_in;
  wire [5:0]p_1;
  wire [15:0]p_1_out;
  wire [2:0]\q0_reg[11] ;
  wire [0:0]\q0_reg[15] ;
  wire [7:0]\q0_reg[15]_0 ;
  wire [8:0]\q0_reg[15]_1 ;
  wire [7:0]\q0_reg[15]_2 ;
  wire [2:0]\q0_reg[3] ;
  wire \q0_reg[7] ;
  wire [0:0]tmp_s_fu_249_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_22 FFT_xin_M_real_V_ram_U
       (.A(A),
        .D(D),
        .E(E),
        .I7(I7),
        .P(P),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .ap_clk(ap_clk),
        .\complex_M_real_V_wr_1_reg_559_reg[11] (\complex_M_real_V_wr_1_reg_559_reg[11] ),
        .\complex_M_real_V_wr_1_reg_559_reg[15] (\complex_M_real_V_wr_1_reg_559_reg[15] ),
        .\complex_M_real_V_wr_1_reg_559_reg[3] (\complex_M_real_V_wr_1_reg_559_reg[3] ),
        .\complex_M_real_V_wr_1_reg_559_reg[7] (\complex_M_real_V_wr_1_reg_559_reg[7] ),
        .d0(d0),
        .p(p),
        .p_0(p_0),
        .p_0_in(p_0_in),
        .p_1(p_1),
        .p_1_out(p_1_out),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ),
        .\q0_reg[15]_2 (\q0_reg[15]_1 ),
        .\q0_reg[15]_3 (\q0_reg[15]_2 ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .tmp_s_fu_249_p2(tmp_s_fu_249_p2));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_3
   (p,
    p_0,
    p_1,
    p_2,
    p_3,
    p_1_out,
    p_4,
    \q0_reg[14] ,
    Q,
    \q0_reg[14]_0 ,
    ap_clk,
    d0,
    p_0_in,
    \tmp_5_reg_543_reg[0] ,
    \tmp_5_reg_543_reg[1] ,
    \tmp_5_reg_543_reg[2] ,
    \tmp_5_reg_543_reg[3] ,
    \tmp_5_reg_543_reg[4] ,
    E,
    D);
  output p;
  output p_0;
  output p_1;
  output p_2;
  output p_3;
  output [15:0]p_1_out;
  output [10:0]p_4;
  input [4:0]\q0_reg[14] ;
  input [1:0]Q;
  input [4:0]\q0_reg[14]_0 ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input \tmp_5_reg_543_reg[0] ;
  input \tmp_5_reg_543_reg[1] ;
  input \tmp_5_reg_543_reg[2] ;
  input \tmp_5_reg_543_reg[3] ;
  input \tmp_5_reg_543_reg[4] ;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]d0;
  wire p;
  wire p_0;
  wire p_0_in;
  wire p_1;
  wire [15:0]p_1_out;
  wire p_2;
  wire p_3;
  wire [10:0]p_4;
  wire [4:0]\q0_reg[14] ;
  wire [4:0]\q0_reg[14]_0 ;
  wire \tmp_5_reg_543_reg[0] ;
  wire \tmp_5_reg_543_reg[1] ;
  wire \tmp_5_reg_543_reg[2] ;
  wire \tmp_5_reg_543_reg[3] ;
  wire \tmp_5_reg_543_reg[4] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_21 FFT_xin_M_real_V_ram_U
       (.D(D),
        .E(E),
        .I13({\tmp_5_reg_543_reg[4] ,\tmp_5_reg_543_reg[3] ,\tmp_5_reg_543_reg[2] ,\tmp_5_reg_543_reg[1] ,\tmp_5_reg_543_reg[0] }),
        .Q(Q),
        .ap_clk(ap_clk),
        .d0(d0),
        .p(p),
        .p_0(p_0),
        .p_0_in(p_0_in),
        .p_1(p_1),
        .p_1_out(p_1_out),
        .p_2(p_2),
        .p_3(p_3),
        .p_4(p_4),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_4
   (p,
    p_1_out,
    p_0,
    \q0_reg[4] ,
    Q,
    \q0_reg[4]_0 ,
    ap_clk,
    d0,
    p_0_in,
    I11,
    E,
    D);
  output p;
  output [15:0]p_1_out;
  output [14:0]p_0;
  input [0:0]\q0_reg[4] ;
  input [1:0]Q;
  input [0:0]\q0_reg[4]_0 ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I11;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I11;
  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]d0;
  wire p;
  wire [14:0]p_0;
  wire p_0_in;
  wire [15:0]p_1_out;
  wire [0:0]\q0_reg[4] ;
  wire [0:0]\q0_reg[4]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_20 FFT_xin_M_real_V_ram_U
       (.D(D),
        .E(E),
        .I11(I11),
        .Q(Q),
        .ap_clk(ap_clk),
        .d0(d0),
        .p(p),
        .p_0(p_0),
        .p_0_in(p_0_in),
        .p_1_out(p_1_out),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .\q0_reg[4]_1 (\q0_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_5
   (A,
    p,
    p_0,
    p_1,
    p_2,
    S,
    \complex_M_imag_V_wr_1_reg_564_reg[3] ,
    \q0_reg[7] ,
    \complex_M_imag_V_wr_1_reg_564_reg[7] ,
    \q0_reg[11] ,
    \complex_M_imag_V_wr_1_reg_564_reg[11] ,
    \q0_reg[15] ,
    \complex_M_imag_V_wr_1_reg_564_reg[15] ,
    p_1_out,
    p_3,
    Q,
    \q0_reg[2] ,
    \ap_CS_fsm_reg[14] ,
    \q0_reg[5] ,
    \q0_reg[8] ,
    \q0_reg[11]_0 ,
    \q0_reg[14] ,
    \q0_reg[12] ,
    P,
    ap_clk,
    d0,
    p_0_in,
    \tmp_5_reg_543_reg[0] ,
    \tmp_5_reg_543_reg[1] ,
    \tmp_5_reg_543_reg[2] ,
    \tmp_5_reg_543_reg[3] ,
    \tmp_5_reg_543_reg[4] ,
    E,
    D);
  output [4:0]A;
  output p;
  output p_0;
  output p_1;
  output p_2;
  output [0:0]S;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  output [0:0]\q0_reg[7] ;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  output [1:0]\q0_reg[11] ;
  output [1:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  output [0:0]\q0_reg[15] ;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  output [15:0]p_1_out;
  output [6:0]p_3;
  input [8:0]Q;
  input \q0_reg[2] ;
  input [2:0]\ap_CS_fsm_reg[14] ;
  input \q0_reg[5] ;
  input \q0_reg[8] ;
  input \q0_reg[11]_0 ;
  input \q0_reg[14] ;
  input [3:0]\q0_reg[12] ;
  input [4:0]P;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input \tmp_5_reg_543_reg[0] ;
  input \tmp_5_reg_543_reg[1] ;
  input \tmp_5_reg_543_reg[2] ;
  input \tmp_5_reg_543_reg[3] ;
  input \tmp_5_reg_543_reg[4] ;
  input [0:0]E;
  input [15:0]D;

  wire [4:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]P;
  wire [8:0]Q;
  wire [0:0]S;
  wire [2:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [1:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  wire [15:0]d0;
  wire p;
  wire p_0;
  wire p_0_in;
  wire p_1;
  wire [15:0]p_1_out;
  wire p_2;
  wire [6:0]p_3;
  wire [1:0]\q0_reg[11] ;
  wire \q0_reg[11]_0 ;
  wire [3:0]\q0_reg[12] ;
  wire \q0_reg[14] ;
  wire [0:0]\q0_reg[15] ;
  wire \q0_reg[2] ;
  wire \q0_reg[5] ;
  wire [0:0]\q0_reg[7] ;
  wire \q0_reg[8] ;
  wire \tmp_5_reg_543_reg[0] ;
  wire \tmp_5_reg_543_reg[1] ;
  wire \tmp_5_reg_543_reg[2] ;
  wire \tmp_5_reg_543_reg[3] ;
  wire \tmp_5_reg_543_reg[4] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_19 FFT_xin_M_real_V_ram_U
       (.A(A),
        .D(D),
        .E(E),
        .I17({\tmp_5_reg_543_reg[4] ,\tmp_5_reg_543_reg[3] ,\tmp_5_reg_543_reg[2] ,\tmp_5_reg_543_reg[1] ,\tmp_5_reg_543_reg[0] }),
        .P(P),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .ap_clk(ap_clk),
        .\complex_M_imag_V_wr_1_reg_564_reg[11] (\complex_M_imag_V_wr_1_reg_564_reg[11] ),
        .\complex_M_imag_V_wr_1_reg_564_reg[15] (\complex_M_imag_V_wr_1_reg_564_reg[15] ),
        .\complex_M_imag_V_wr_1_reg_564_reg[3] (\complex_M_imag_V_wr_1_reg_564_reg[3] ),
        .\complex_M_imag_V_wr_1_reg_564_reg[7] (\complex_M_imag_V_wr_1_reg_564_reg[7] ),
        .d0(d0),
        .p(p),
        .p_0(p_0),
        .p_0_in(p_0_in),
        .p_1(p_1),
        .p_1_out(p_1_out),
        .p_2(p_2),
        .p_3(p_3),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[11]_1 (\q0_reg[11]_0 ),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[2]_0 (\q0_reg[2] ),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[8]_0 (\q0_reg[8] ));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_6
   (A,
    p,
    p_0,
    p_1,
    S,
    \complex_M_real_V_wr_1_reg_559_reg[7] ,
    p_1_out,
    p_2,
    Q,
    \q0_reg[4] ,
    \ap_CS_fsm_reg[14] ,
    \q0_reg[12] ,
    P,
    ap_clk,
    d0,
    p_0_in,
    I15,
    E,
    D);
  output [0:0]A;
  output p;
  output p_0;
  output p_1;
  output [0:0]S;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  output [15:0]p_1_out;
  output [11:0]p_2;
  input [3:0]Q;
  input \q0_reg[4] ;
  input [2:0]\ap_CS_fsm_reg[14] ;
  input [2:0]\q0_reg[12] ;
  input [0:0]P;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I15;
  input [0:0]E;
  input [15:0]D;

  wire [0:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I15;
  wire [0:0]P;
  wire [3:0]Q;
  wire [0:0]S;
  wire [2:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  wire [15:0]d0;
  wire p;
  wire p_0;
  wire p_0_in;
  wire p_1;
  wire [15:0]p_1_out;
  wire [11:0]p_2;
  wire [2:0]\q0_reg[12] ;
  wire \q0_reg[4] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_18 FFT_xin_M_real_V_ram_U
       (.A(A),
        .D(D),
        .E(E),
        .I15(I15),
        .P(P),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .ap_clk(ap_clk),
        .\complex_M_real_V_wr_1_reg_559_reg[7] (\complex_M_real_V_wr_1_reg_559_reg[7] ),
        .d0(d0),
        .p(p),
        .p_0(p_0),
        .p_0_in(p_0_in),
        .p_1(p_1),
        .p_1_out(p_1_out),
        .p_2(p_2),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[4]_0 (\q0_reg[4] ));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_7
   (A,
    Q,
    p_1_out,
    \ap_CS_fsm_reg[14] ,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    ap_clk,
    d0,
    p_0_in,
    \tmp_5_reg_543_reg[0] ,
    \tmp_5_reg_543_reg[1] ,
    \tmp_5_reg_543_reg[2] ,
    \tmp_5_reg_543_reg[3] ,
    \tmp_5_reg_543_reg[4] ,
    E,
    D);
  output [0:0]A;
  output [15:0]Q;
  output [15:0]p_1_out;
  input [1:0]\ap_CS_fsm_reg[14] ;
  input [0:0]\q0_reg[15] ;
  input \q0_reg[15]_0 ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input \tmp_5_reg_543_reg[0] ;
  input \tmp_5_reg_543_reg[1] ;
  input \tmp_5_reg_543_reg[2] ;
  input \tmp_5_reg_543_reg[3] ;
  input \tmp_5_reg_543_reg[4] ;
  input [0:0]E;
  input [15:0]D;

  wire [0:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [1:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]p_1_out;
  wire [0:0]\q0_reg[15] ;
  wire \q0_reg[15]_0 ;
  wire \tmp_5_reg_543_reg[0] ;
  wire \tmp_5_reg_543_reg[1] ;
  wire \tmp_5_reg_543_reg[2] ;
  wire \tmp_5_reg_543_reg[3] ;
  wire \tmp_5_reg_543_reg[4] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_17 FFT_xin_M_real_V_ram_U
       (.A(A),
        .D(D),
        .E(E),
        .I21({\tmp_5_reg_543_reg[4] ,\tmp_5_reg_543_reg[3] ,\tmp_5_reg_543_reg[2] ,\tmp_5_reg_543_reg[1] ,\tmp_5_reg_543_reg[0] }),
        .Q(Q),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in),
        .p_1_out(p_1_out),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_8
   (A,
    Q,
    p_1_out,
    \ap_CS_fsm_reg[14] ,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    ap_clk,
    d0,
    p_0_in,
    I19,
    E,
    D);
  output [0:0]A;
  output [15:0]Q;
  output [15:0]p_1_out;
  input [1:0]\ap_CS_fsm_reg[14] ;
  input [0:0]\q0_reg[15] ;
  input \q0_reg[15]_0 ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I19;
  input [0:0]E;
  input [15:0]D;

  wire [0:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I19;
  wire [15:0]Q;
  wire [1:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]p_1_out;
  wire [0:0]\q0_reg[15] ;
  wire \q0_reg[15]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_16 FFT_xin_M_real_V_ram_U
       (.A(A),
        .D(D),
        .E(E),
        .I19(I19),
        .Q(Q),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in),
        .p_1_out(p_1_out),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_9
   (E,
    \i_reg_228_reg[5] ,
    D,
    \q0_reg[15] ,
    Q,
    \data_IN_0_state_reg[0] ,
    \data_IN_0_payload_B_reg[31] ,
    data_IN_0_sel,
    \data_IN_0_payload_A_reg[31] ,
    p_1_out,
    ap_clk,
    \q0_reg[0] ,
    \q0_reg[1] ,
    \q0_reg[2] ,
    \q0_reg[3] ,
    \q0_reg[4] );
  output [0:0]E;
  output [0:0]\i_reg_228_reg[5] ;
  output [15:0]D;
  output [15:0]\q0_reg[15] ;
  input [2:0]Q;
  input \data_IN_0_state_reg[0] ;
  input [15:0]\data_IN_0_payload_B_reg[31] ;
  input data_IN_0_sel;
  input [15:0]\data_IN_0_payload_A_reg[31] ;
  input [15:0]p_1_out;
  input ap_clk;
  input \q0_reg[0] ;
  input \q0_reg[1] ;
  input \q0_reg[2] ;
  input \q0_reg[3] ;
  input \q0_reg[4] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire [15:0]\data_IN_0_payload_A_reg[31] ;
  wire [15:0]\data_IN_0_payload_B_reg[31] ;
  wire data_IN_0_sel;
  wire \data_IN_0_state_reg[0] ;
  wire [0:0]\i_reg_228_reg[5] ;
  wire [15:0]p_1_out;
  wire \q0_reg[0] ;
  wire [15:0]\q0_reg[15] ;
  wire \q0_reg[1] ;
  wire \q0_reg[2] ;
  wire \q0_reg[3] ;
  wire \q0_reg[4] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_15 FFT_xin_M_real_V_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .address0({\q0_reg[4] ,\q0_reg[3] ,\q0_reg[2] ,\q0_reg[1] ,\q0_reg[0] }),
        .ap_clk(ap_clk),
        .\data_IN_0_payload_A_reg[31] (\data_IN_0_payload_A_reg[31] ),
        .\data_IN_0_payload_B_reg[31] (\data_IN_0_payload_B_reg[31] ),
        .data_IN_0_sel(data_IN_0_sel),
        .\data_IN_0_state_reg[0] (\data_IN_0_state_reg[0] ),
        .p_0_in(\i_reg_228_reg[5] ),
        .p_1_out(p_1_out),
        .\q0_reg[15]_0 (\q0_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram
   (p_1_out,
    Q,
    ap_clk,
    d0,
    p_0_in,
    I23,
    E,
    D);
  output [15:0]p_1_out;
  output [15:0]Q;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I23;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I23;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]p_1_out;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I23[0]),
        .A1(I23[1]),
        .A2(I23[2]),
        .A3(I23[3]),
        .A4(I23[4]),
        .D(d0[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_13
   (p_1_out,
    Q,
    ap_clk,
    \complex_M_imag_V_wr_1_reg_564_reg[15] ,
    p_0_in,
    I25,
    E,
    D);
  output [15:0]p_1_out;
  output [15:0]Q;
  input ap_clk;
  input [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  input p_0_in;
  input [4:0]I25;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I25;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  wire p_0_in;
  wire [15:0]p_1_out;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I25[0]),
        .A1(I25[1]),
        .A2(I25[2]),
        .A3(I25[3]),
        .A4(I25[4]),
        .D(\complex_M_imag_V_wr_1_reg_564_reg[15] [9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_14
   (D,
    \q0_reg[15]_0 ,
    Q,
    data_IN_0_sel,
    \data_IN_0_payload_A_reg[15] ,
    \ap_CS_fsm_reg[5] ,
    \data_IN_0_state_reg[0] ,
    \q0_reg[15]_1 ,
    ap_clk,
    E,
    address0,
    \ap_CS_fsm_reg[4] );
  output [15:0]D;
  output [15:0]\q0_reg[15]_0 ;
  input [15:0]Q;
  input data_IN_0_sel;
  input [15:0]\data_IN_0_payload_A_reg[15] ;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input \data_IN_0_state_reg[0] ;
  input [15:0]\q0_reg[15]_1 ;
  input ap_clk;
  input [0:0]E;
  input [4:0]address0;
  input [0:0]\ap_CS_fsm_reg[4] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [4:0]address0;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire [15:0]\data_IN_0_payload_A_reg[15] ;
  wire data_IN_0_sel;
  wire \data_IN_0_state_reg[0] ;
  wire [15:0]p_1_out;
  wire \q0[0]_i_1_n_5 ;
  wire \q0[10]_i_1_n_5 ;
  wire \q0[11]_i_1_n_5 ;
  wire \q0[12]_i_1_n_5 ;
  wire \q0[13]_i_1_n_5 ;
  wire \q0[14]_i_1_n_5 ;
  wire \q0[15]_i_2_n_5 ;
  wire \q0[1]_i_1_n_5 ;
  wire \q0[2]_i_1_n_5 ;
  wire \q0[3]_i_1_n_5 ;
  wire \q0[4]_i_1_n_5 ;
  wire \q0[5]_i_1_n_5 ;
  wire \q0[6]_i_1_n_5 ;
  wire \q0[7]_i_1_n_5 ;
  wire \q0[8]_i_1_n_5 ;
  wire \q0[9]_i_1_n_5 ;
  wire [15:0]\q0_reg[15]_0 ;
  wire [15:0]\q0_reg[15]_1 ;
  wire ram_reg_0_31_0_0_i_1__6_n_5;
  wire ram_reg_0_31_10_10_i_1__1_n_5;
  wire ram_reg_0_31_11_11_i_1__1_n_5;
  wire ram_reg_0_31_12_12_i_1__1_n_5;
  wire ram_reg_0_31_13_13_i_1__1_n_5;
  wire ram_reg_0_31_14_14_i_1__1_n_5;
  wire ram_reg_0_31_15_15_i_1__1_n_5;
  wire ram_reg_0_31_1_1_i_1__1_n_5;
  wire ram_reg_0_31_2_2_i_1__1_n_5;
  wire ram_reg_0_31_3_3_i_1__1_n_5;
  wire ram_reg_0_31_4_4_i_1__1_n_5;
  wire ram_reg_0_31_5_5_i_1__1_n_5;
  wire ram_reg_0_31_6_6_i_1__1_n_5;
  wire ram_reg_0_31_7_7_i_1__1_n_5;
  wire ram_reg_0_31_8_8_i_1__1_n_5;
  wire ram_reg_0_31_9_9_i_1__1_n_5;

  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[0]_i_1 
       (.I0(Q[0]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [0]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[0]),
        .O(\q0[0]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__11 
       (.I0(\q0_reg[15]_0 [0]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[10]_i_1 
       (.I0(Q[10]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [10]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[10]),
        .O(\q0[10]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[10]_i_1__11 
       (.I0(\q0_reg[15]_0 [10]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[11]_i_1 
       (.I0(Q[11]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [11]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[11]),
        .O(\q0[11]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[11]_i_1__11 
       (.I0(\q0_reg[15]_0 [11]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[12]_i_1 
       (.I0(Q[12]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [12]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[12]),
        .O(\q0[12]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[12]_i_1__11 
       (.I0(\q0_reg[15]_0 [12]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[13]_i_1 
       (.I0(Q[13]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [13]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[13]),
        .O(\q0[13]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[13]_i_1__11 
       (.I0(\q0_reg[15]_0 [13]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[14]_i_1 
       (.I0(Q[14]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [14]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[14]),
        .O(\q0[14]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[14]_i_1__11 
       (.I0(\q0_reg[15]_0 [14]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[15]_i_2 
       (.I0(Q[15]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [15]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[15]),
        .O(\q0[15]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[15]_i_2__5 
       (.I0(\q0_reg[15]_0 [15]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[1]_i_1 
       (.I0(Q[1]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [1]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[1]),
        .O(\q0[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__11 
       (.I0(\q0_reg[15]_0 [1]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[2]_i_1 
       (.I0(Q[2]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [2]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[2]),
        .O(\q0[2]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__11 
       (.I0(\q0_reg[15]_0 [2]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[3]_i_1 
       (.I0(Q[3]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [3]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[3]),
        .O(\q0[3]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__11 
       (.I0(\q0_reg[15]_0 [3]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[4]_i_1 
       (.I0(Q[4]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [4]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[4]),
        .O(\q0[4]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__11 
       (.I0(\q0_reg[15]_0 [4]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[5]_i_1 
       (.I0(Q[5]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [5]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[5]),
        .O(\q0[5]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__11 
       (.I0(\q0_reg[15]_0 [5]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[6]_i_1 
       (.I0(Q[6]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [6]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[6]),
        .O(\q0[6]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__11 
       (.I0(\q0_reg[15]_0 [6]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[7]_i_1 
       (.I0(Q[7]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [7]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[7]),
        .O(\q0[7]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__11 
       (.I0(\q0_reg[15]_0 [7]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[8]_i_1 
       (.I0(Q[8]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [8]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[8]),
        .O(\q0[8]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[8]_i_1__11 
       (.I0(\q0_reg[15]_0 [8]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[9]_i_1 
       (.I0(Q[9]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [9]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(p_1_out[9]),
        .O(\q0[9]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[9]_i_1__11 
       (.I0(\q0_reg[15]_0 [9]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\q0_reg[15]_1 [9]),
        .O(D[9]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[0]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[10]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[11]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[12]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[13]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[14]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[15]_i_2_n_5 ),
        .Q(\q0_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[1]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[2]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[3]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[4]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[5]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[6]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[7]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[8]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\q0[9]_i_1_n_5 ),
        .Q(\q0_reg[15]_0 [9]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_0_0_i_1__6_n_5),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_1__6
       (.I0(Q[0]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [0]),
        .O(ram_reg_0_31_0_0_i_1__6_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_10_10_i_1__1_n_5),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_10_10_i_1__1
       (.I0(Q[10]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [10]),
        .O(ram_reg_0_31_10_10_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_11_11_i_1__1_n_5),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_11_11_i_1__1
       (.I0(Q[11]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [11]),
        .O(ram_reg_0_31_11_11_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_12_12_i_1__1_n_5),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_12_12_i_1__1
       (.I0(Q[12]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [12]),
        .O(ram_reg_0_31_12_12_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_13_13_i_1__1_n_5),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_13_13_i_1__1
       (.I0(Q[13]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [13]),
        .O(ram_reg_0_31_13_13_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_14_14_i_1__1_n_5),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_14_14_i_1__1
       (.I0(Q[14]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [14]),
        .O(ram_reg_0_31_14_14_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_15_15_i_1__1_n_5),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_15_15_i_1__1
       (.I0(Q[15]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [15]),
        .O(ram_reg_0_31_15_15_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_1_1_i_1__1_n_5),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_1_1_i_1__1
       (.I0(Q[1]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [1]),
        .O(ram_reg_0_31_1_1_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_2_2_i_1__1_n_5),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_2_2_i_1__1
       (.I0(Q[2]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [2]),
        .O(ram_reg_0_31_2_2_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_3_3_i_1__1_n_5),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_3_3_i_1__1
       (.I0(Q[3]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [3]),
        .O(ram_reg_0_31_3_3_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_4_4_i_1__1_n_5),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_4_4_i_1__1
       (.I0(Q[4]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [4]),
        .O(ram_reg_0_31_4_4_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_5_5_i_1__1_n_5),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_5_5_i_1__1
       (.I0(Q[5]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [5]),
        .O(ram_reg_0_31_5_5_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_6_6_i_1__1_n_5),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_6_6_i_1__1
       (.I0(Q[6]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [6]),
        .O(ram_reg_0_31_6_6_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_7_7_i_1__1_n_5),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_7_7_i_1__1
       (.I0(Q[7]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [7]),
        .O(ram_reg_0_31_7_7_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_8_8_i_1__1_n_5),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_8_8_i_1__1
       (.I0(Q[8]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [8]),
        .O(ram_reg_0_31_8_8_i_1__1_n_5));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(ram_reg_0_31_9_9_i_1__1_n_5),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_9_9_i_1__1
       (.I0(Q[9]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[15] [9]),
        .O(ram_reg_0_31_9_9_i_1__1_n_5));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_15
   (E,
    p_0_in,
    D,
    \q0_reg[15]_0 ,
    Q,
    \data_IN_0_state_reg[0] ,
    \data_IN_0_payload_B_reg[31] ,
    data_IN_0_sel,
    \data_IN_0_payload_A_reg[31] ,
    p_1_out,
    ap_clk,
    address0);
  output [0:0]E;
  output p_0_in;
  output [15:0]D;
  output [15:0]\q0_reg[15]_0 ;
  input [2:0]Q;
  input \data_IN_0_state_reg[0] ;
  input [15:0]\data_IN_0_payload_B_reg[31] ;
  input data_IN_0_sel;
  input [15:0]\data_IN_0_payload_A_reg[31] ;
  input [15:0]p_1_out;
  input ap_clk;
  input [4:0]address0;

  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [4:0]address0;
  wire ap_clk;
  wire [15:0]d0;
  wire [15:0]\data_IN_0_payload_A_reg[31] ;
  wire [15:0]\data_IN_0_payload_B_reg[31] ;
  wire data_IN_0_sel;
  wire \data_IN_0_state_reg[0] ;
  wire p_0_in;
  wire [15:0]p_1_out;
  wire \q0[0]_i_1__0_n_5 ;
  wire \q0[10]_i_1__0_n_5 ;
  wire \q0[11]_i_1__0_n_5 ;
  wire \q0[12]_i_1__0_n_5 ;
  wire \q0[13]_i_1__0_n_5 ;
  wire \q0[14]_i_1__0_n_5 ;
  wire \q0[15]_i_1__0_n_5 ;
  wire \q0[1]_i_1__0_n_5 ;
  wire \q0[2]_i_1__0_n_5 ;
  wire \q0[3]_i_1__0_n_5 ;
  wire \q0[4]_i_1__0_n_5 ;
  wire \q0[5]_i_1__0_n_5 ;
  wire \q0[6]_i_1__0_n_5 ;
  wire \q0[7]_i_1__0_n_5 ;
  wire \q0[8]_i_1__0_n_5 ;
  wire \q0[9]_i_1__0_n_5 ;
  wire [15:0]\q0_reg[15]_0 ;
  wire ram_reg_0_31_0_0_n_5;
  wire ram_reg_0_31_10_10_n_5;
  wire ram_reg_0_31_11_11_n_5;
  wire ram_reg_0_31_12_12_n_5;
  wire ram_reg_0_31_13_13_n_5;
  wire ram_reg_0_31_14_14_n_5;
  wire ram_reg_0_31_15_15_n_5;
  wire ram_reg_0_31_1_1_n_5;
  wire ram_reg_0_31_2_2_n_5;
  wire ram_reg_0_31_3_3_n_5;
  wire ram_reg_0_31_4_4_n_5;
  wire ram_reg_0_31_5_5_n_5;
  wire ram_reg_0_31_6_6_n_5;
  wire ram_reg_0_31_7_7_n_5;
  wire ram_reg_0_31_8_8_n_5;
  wire ram_reg_0_31_9_9_n_5;

  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_228[5]_i_2 
       (.I0(Q[0]),
        .I1(\data_IN_0_state_reg[0] ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[0]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [0]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [0]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_0_0_n_5),
        .O(\q0[0]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__12 
       (.I0(\q0_reg[15]_0 [0]),
        .I1(Q[2]),
        .I2(p_1_out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[10]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [10]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [10]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_10_10_n_5),
        .O(\q0[10]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[10]_i_1__12 
       (.I0(\q0_reg[15]_0 [10]),
        .I1(Q[2]),
        .I2(p_1_out[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[11]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [11]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [11]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_11_11_n_5),
        .O(\q0[11]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[11]_i_1__12 
       (.I0(\q0_reg[15]_0 [11]),
        .I1(Q[2]),
        .I2(p_1_out[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[12]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [12]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [12]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_12_12_n_5),
        .O(\q0[12]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[12]_i_1__12 
       (.I0(\q0_reg[15]_0 [12]),
        .I1(Q[2]),
        .I2(p_1_out[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[13]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [13]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [13]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_13_13_n_5),
        .O(\q0[13]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[13]_i_1__12 
       (.I0(\q0_reg[15]_0 [13]),
        .I1(Q[2]),
        .I2(p_1_out[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[14]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [14]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [14]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_14_14_n_5),
        .O(\q0[14]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[14]_i_1__12 
       (.I0(\q0_reg[15]_0 [14]),
        .I1(Q[2]),
        .I2(p_1_out[14]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hEA)) 
    \q0[15]_i_1 
       (.I0(Q[1]),
        .I1(\data_IN_0_state_reg[0] ),
        .I2(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[15]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [15]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [15]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_15_15_n_5),
        .O(\q0[15]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[15]_i_1__12 
       (.I0(\q0_reg[15]_0 [15]),
        .I1(Q[2]),
        .I2(p_1_out[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[1]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [1]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [1]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_1_1_n_5),
        .O(\q0[1]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__12 
       (.I0(\q0_reg[15]_0 [1]),
        .I1(Q[2]),
        .I2(p_1_out[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[2]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [2]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [2]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_2_2_n_5),
        .O(\q0[2]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__12 
       (.I0(\q0_reg[15]_0 [2]),
        .I1(Q[2]),
        .I2(p_1_out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[3]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [3]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [3]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_3_3_n_5),
        .O(\q0[3]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__12 
       (.I0(\q0_reg[15]_0 [3]),
        .I1(Q[2]),
        .I2(p_1_out[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[4]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [4]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [4]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_4_4_n_5),
        .O(\q0[4]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__12 
       (.I0(\q0_reg[15]_0 [4]),
        .I1(Q[2]),
        .I2(p_1_out[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[5]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [5]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [5]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_5_5_n_5),
        .O(\q0[5]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__12 
       (.I0(\q0_reg[15]_0 [5]),
        .I1(Q[2]),
        .I2(p_1_out[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[6]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [6]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [6]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_6_6_n_5),
        .O(\q0[6]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__12 
       (.I0(\q0_reg[15]_0 [6]),
        .I1(Q[2]),
        .I2(p_1_out[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[7]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [7]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [7]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_7_7_n_5),
        .O(\q0[7]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__12 
       (.I0(\q0_reg[15]_0 [7]),
        .I1(Q[2]),
        .I2(p_1_out[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[8]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [8]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [8]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_8_8_n_5),
        .O(\q0[8]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[8]_i_1__12 
       (.I0(\q0_reg[15]_0 [8]),
        .I1(Q[2]),
        .I2(p_1_out[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \q0[9]_i_1__0 
       (.I0(\data_IN_0_payload_B_reg[31] [9]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [9]),
        .I3(Q[0]),
        .I4(\data_IN_0_state_reg[0] ),
        .I5(ram_reg_0_31_9_9_n_5),
        .O(\q0[9]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[9]_i_1__12 
       (.I0(\q0_reg[15]_0 [9]),
        .I1(Q[2]),
        .I2(p_1_out[9]),
        .O(D[9]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[10]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[11]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[12]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[13]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[14]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[15]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[8]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[9]_i_1__0_n_5 ),
        .Q(\q0_reg[15]_0 [9]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[0]),
        .O(ram_reg_0_31_0_0_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_1__5
       (.I0(\data_IN_0_payload_B_reg[31] [0]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [0]),
        .O(d0[0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[10]),
        .O(ram_reg_0_31_10_10_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_10_10_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [10]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [10]),
        .O(d0[10]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[11]),
        .O(ram_reg_0_31_11_11_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_11_11_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [11]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [11]),
        .O(d0[11]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[12]),
        .O(ram_reg_0_31_12_12_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_12_12_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [12]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [12]),
        .O(d0[12]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[13]),
        .O(ram_reg_0_31_13_13_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_13_13_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [13]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [13]),
        .O(d0[13]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[14]),
        .O(ram_reg_0_31_14_14_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_14_14_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [14]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [14]),
        .O(d0[14]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[15]),
        .O(ram_reg_0_31_15_15_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_15_15_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [15]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [15]),
        .O(d0[15]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[1]),
        .O(ram_reg_0_31_1_1_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_1_1_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [1]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [1]),
        .O(d0[1]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[2]),
        .O(ram_reg_0_31_2_2_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_2_2_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [2]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [2]),
        .O(d0[2]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[3]),
        .O(ram_reg_0_31_3_3_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_3_3_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [3]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [3]),
        .O(d0[3]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[4]),
        .O(ram_reg_0_31_4_4_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_4_4_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [4]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [4]),
        .O(d0[4]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[5]),
        .O(ram_reg_0_31_5_5_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_5_5_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [5]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [5]),
        .O(d0[5]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[6]),
        .O(ram_reg_0_31_6_6_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_6_6_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [6]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [6]),
        .O(d0[6]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[7]),
        .O(ram_reg_0_31_7_7_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_7_7_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [7]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [7]),
        .O(d0[7]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[8]),
        .O(ram_reg_0_31_8_8_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_8_8_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [8]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [8]),
        .O(d0[8]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(d0[9]),
        .O(ram_reg_0_31_9_9_n_5),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_9_9_i_1__0
       (.I0(\data_IN_0_payload_B_reg[31] [9]),
        .I1(data_IN_0_sel),
        .I2(\data_IN_0_payload_A_reg[31] [9]),
        .O(d0[9]));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_16
   (A,
    Q,
    p_1_out,
    \ap_CS_fsm_reg[14] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    ap_clk,
    d0,
    p_0_in,
    I19,
    E,
    D);
  output [0:0]A;
  output [15:0]Q;
  output [15:0]p_1_out;
  input [1:0]\ap_CS_fsm_reg[14] ;
  input [0:0]\q0_reg[15]_0 ;
  input \q0_reg[15]_1 ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I19;
  input [0:0]E;
  input [15:0]D;

  wire [0:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I19;
  wire [15:0]Q;
  wire [1:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]p_1_out;
  wire [0:0]\q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I19[0]),
        .A1(I19[1]),
        .A2(I19[2]),
        .A3(I19[3]),
        .A4(I19[4]),
        .D(d0[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hB888BB8B)) 
    tmp1_i_i_cast_reg_533_reg_i_11
       (.I0(Q[15]),
        .I1(\ap_CS_fsm_reg[14] [1]),
        .I2(\ap_CS_fsm_reg[14] [0]),
        .I3(\q0_reg[15]_0 ),
        .I4(\q0_reg[15]_1 ),
        .O(A));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_17
   (A,
    Q,
    p_1_out,
    \ap_CS_fsm_reg[14] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    ap_clk,
    d0,
    p_0_in,
    I21,
    E,
    D);
  output [0:0]A;
  output [15:0]Q;
  output [15:0]p_1_out;
  input [1:0]\ap_CS_fsm_reg[14] ;
  input [0:0]\q0_reg[15]_0 ;
  input \q0_reg[15]_1 ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I21;
  input [0:0]E;
  input [15:0]D;

  wire [0:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I21;
  wire [15:0]Q;
  wire [1:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]p_1_out;
  wire [0:0]\q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I21[0]),
        .A1(I21[1]),
        .A2(I21[2]),
        .A3(I21[3]),
        .A4(I21[4]),
        .D(d0[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hB888BB8B)) 
    tmp_i_i_cast_reg_538_reg_i_1
       (.I0(Q[15]),
        .I1(\ap_CS_fsm_reg[14] [1]),
        .I2(\ap_CS_fsm_reg[14] [0]),
        .I3(\q0_reg[15]_0 ),
        .I4(\q0_reg[15]_1 ),
        .O(A));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_18
   (A,
    p,
    p_0,
    p_1,
    S,
    \complex_M_real_V_wr_1_reg_559_reg[7] ,
    p_1_out,
    p_2,
    Q,
    \q0_reg[4]_0 ,
    \ap_CS_fsm_reg[14] ,
    \q0_reg[12]_0 ,
    P,
    ap_clk,
    d0,
    p_0_in,
    I15,
    E,
    D);
  output [0:0]A;
  output p;
  output p_0;
  output p_1;
  output [0:0]S;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  output [15:0]p_1_out;
  output [11:0]p_2;
  input [3:0]Q;
  input \q0_reg[4]_0 ;
  input [2:0]\ap_CS_fsm_reg[14] ;
  input [2:0]\q0_reg[12]_0 ;
  input [0:0]P;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I15;
  input [0:0]E;
  input [15:0]D;

  wire [0:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I15;
  wire [0:0]P;
  wire [3:0]Q;
  wire [0:0]S;
  wire [2:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  wire [15:0]d0;
  wire p;
  wire p_0;
  wire p_0_in;
  wire p_1;
  wire [15:0]p_1_out;
  wire [11:0]p_2;
  wire [2:0]\q0_reg[12]_0 ;
  wire \q0_reg[4]_0 ;
  wire \q0_reg_n_5_[12] ;
  wire \q0_reg_n_5_[3] ;
  wire \q0_reg_n_5_[4] ;
  wire \q0_reg_n_5_[7] ;

  LUT6 #(
    .INIT(64'h333355F0CCCCAA0F)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__0_i_4
       (.I0(\q0_reg_n_5_[4] ),
        .I1(Q[1]),
        .I2(\q0_reg[4]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P),
        .O(\complex_M_real_V_wr_1_reg_559_reg[7] ));
  LUT6 #(
    .INIT(64'hCCCCAA0F333355F0)) 
    complex_M_real_V_wr_fu_386_p2_carry__0_i_4
       (.I0(\q0_reg_n_5_[4] ),
        .I1(Q[1]),
        .I2(\q0_reg[4]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P),
        .O(S));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_2[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(p_2[7]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(p_2[8]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\q0_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(p_2[9]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(p_2[10]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(p_2[11]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_2[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_2[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\q0_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\q0_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_2[3]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_2[4]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\q0_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_2[5]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_2[6]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I15[0]),
        .A1(I15[1]),
        .A2(I15[2]),
        .A3(I15[3]),
        .A4(I15[4]),
        .D(d0[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hCCCCAA0F)) 
    tmp1_i_i_cast_reg_533_reg_i_22
       (.I0(\q0_reg_n_5_[4] ),
        .I1(Q[1]),
        .I2(\q0_reg[4]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .O(A));
  LUT6 #(
    .INIT(64'hCACFCAC0CAC0CAC0)) 
    tmp1_i_i_cast_reg_533_reg_i_36
       (.I0(\q0_reg_n_5_[12] ),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [0]),
        .I5(\q0_reg[12]_0 [2]),
        .O(p_1));
  LUT6 #(
    .INIT(64'hCACFCAC0CAC0CAC0)) 
    tmp1_i_i_cast_reg_533_reg_i_42
       (.I0(\q0_reg_n_5_[7] ),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [0]),
        .I5(\q0_reg[12]_0 [1]),
        .O(p_0));
  LUT6 #(
    .INIT(64'hCACFCAC0CAC0CAC0)) 
    tmp1_i_i_cast_reg_533_reg_i_46
       (.I0(\q0_reg_n_5_[3] ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [0]),
        .I5(\q0_reg[12]_0 [0]),
        .O(p));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_19
   (A,
    p,
    p_0,
    p_1,
    p_2,
    S,
    \complex_M_imag_V_wr_1_reg_564_reg[3] ,
    \q0_reg[7]_0 ,
    \complex_M_imag_V_wr_1_reg_564_reg[7] ,
    \q0_reg[11]_0 ,
    \complex_M_imag_V_wr_1_reg_564_reg[11] ,
    \q0_reg[15]_0 ,
    \complex_M_imag_V_wr_1_reg_564_reg[15] ,
    p_1_out,
    p_3,
    Q,
    \q0_reg[2]_0 ,
    \ap_CS_fsm_reg[14] ,
    \q0_reg[5]_0 ,
    \q0_reg[8]_0 ,
    \q0_reg[11]_1 ,
    \q0_reg[14]_0 ,
    \q0_reg[12]_0 ,
    P,
    ap_clk,
    d0,
    p_0_in,
    I17,
    E,
    D);
  output [4:0]A;
  output p;
  output p_0;
  output p_1;
  output p_2;
  output [0:0]S;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  output [0:0]\q0_reg[7]_0 ;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  output [0:0]\q0_reg[15]_0 ;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  output [15:0]p_1_out;
  output [6:0]p_3;
  input [8:0]Q;
  input \q0_reg[2]_0 ;
  input [2:0]\ap_CS_fsm_reg[14] ;
  input \q0_reg[5]_0 ;
  input \q0_reg[8]_0 ;
  input \q0_reg[11]_1 ;
  input \q0_reg[14]_0 ;
  input [3:0]\q0_reg[12]_0 ;
  input [4:0]P;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I17;
  input [0:0]E;
  input [15:0]D;

  wire [4:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I17;
  wire [4:0]P;
  wire [8:0]Q;
  wire [0:0]S;
  wire [2:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [1:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  wire [15:0]d0;
  wire p;
  wire p_0;
  wire p_0_in;
  wire p_1;
  wire [15:0]p_1_out;
  wire p_2;
  wire [6:0]p_3;
  wire [1:0]\q0_reg[11]_0 ;
  wire \q0_reg[11]_1 ;
  wire [3:0]\q0_reg[12]_0 ;
  wire \q0_reg[14]_0 ;
  wire [0:0]\q0_reg[15]_0 ;
  wire \q0_reg[2]_0 ;
  wire \q0_reg[5]_0 ;
  wire [0:0]\q0_reg[7]_0 ;
  wire \q0_reg[8]_0 ;
  wire \q0_reg_n_5_[0] ;
  wire \q0_reg_n_5_[11] ;
  wire \q0_reg_n_5_[12] ;
  wire \q0_reg_n_5_[14] ;
  wire \q0_reg_n_5_[1] ;
  wire \q0_reg_n_5_[2] ;
  wire \q0_reg_n_5_[5] ;
  wire \q0_reg_n_5_[7] ;
  wire \q0_reg_n_5_[8] ;

  LUT6 #(
    .INIT(64'h333355F0CCCCAA0F)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__0_i_3
       (.I0(\q0_reg_n_5_[5] ),
        .I1(Q[3]),
        .I2(\q0_reg[5]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P[1]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[7] ));
  LUT6 #(
    .INIT(64'h333355F0CCCCAA0F)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__1_i_1
       (.I0(\q0_reg_n_5_[11] ),
        .I1(Q[6]),
        .I2(\q0_reg[11]_1 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P[3]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[11] [1]));
  LUT6 #(
    .INIT(64'h333355F0CCCCAA0F)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__1_i_4
       (.I0(\q0_reg_n_5_[8] ),
        .I1(Q[5]),
        .I2(\q0_reg[8]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P[2]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[11] [0]));
  LUT6 #(
    .INIT(64'h333355F0CCCCAA0F)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__2_i_2
       (.I0(\q0_reg_n_5_[14] ),
        .I1(Q[8]),
        .I2(\q0_reg[14]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P[4]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[15] ));
  LUT6 #(
    .INIT(64'h333355F0CCCCAA0F)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry_i_2
       (.I0(\q0_reg_n_5_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg[2]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P[0]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[3] ));
  LUT6 #(
    .INIT(64'hCCCCAA0F333355F0)) 
    complex_M_imag_V_wr_fu_393_p2_carry__0_i_3
       (.I0(\q0_reg_n_5_[5] ),
        .I1(Q[3]),
        .I2(\q0_reg[5]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P[1]),
        .O(\q0_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hCCCCAA0F333355F0)) 
    complex_M_imag_V_wr_fu_393_p2_carry__1_i_1
       (.I0(\q0_reg_n_5_[11] ),
        .I1(Q[6]),
        .I2(\q0_reg[11]_1 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P[3]),
        .O(\q0_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hCCCCAA0F333355F0)) 
    complex_M_imag_V_wr_fu_393_p2_carry__1_i_4
       (.I0(\q0_reg_n_5_[8] ),
        .I1(Q[5]),
        .I2(\q0_reg[8]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P[2]),
        .O(\q0_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hCCCCAA0F333355F0)) 
    complex_M_imag_V_wr_fu_393_p2_carry__2_i_2
       (.I0(\q0_reg_n_5_[14] ),
        .I1(Q[8]),
        .I2(\q0_reg[14]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P[4]),
        .O(\q0_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hCCCCAA0F333355F0)) 
    complex_M_imag_V_wr_fu_393_p2_carry_i_2
       (.I0(\q0_reg_n_5_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg[2]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(P[0]),
        .O(S));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\q0_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(p_3[4]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\q0_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\q0_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(p_3[5]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\q0_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(p_3[6]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\q0_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\q0_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_3[0]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_3[1]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\q0_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_3[2]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\q0_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\q0_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_3[3]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I17[0]),
        .A1(I17[1]),
        .A2(I17[2]),
        .A3(I17[3]),
        .A4(I17[4]),
        .D(d0[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hCCCCAA0F)) 
    tmp_i_i_cast_reg_538_reg_i_11
       (.I0(\q0_reg_n_5_[5] ),
        .I1(Q[3]),
        .I2(\q0_reg[5]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hCCCCAA0F)) 
    tmp_i_i_cast_reg_538_reg_i_14
       (.I0(\q0_reg_n_5_[2] ),
        .I1(Q[2]),
        .I2(\q0_reg[2]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hCCCCAA0F)) 
    tmp_i_i_cast_reg_538_reg_i_2
       (.I0(\q0_reg_n_5_[14] ),
        .I1(Q[8]),
        .I2(\q0_reg[14]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hCACFCAC0CAC0CAC0)) 
    tmp_i_i_cast_reg_538_reg_i_20
       (.I0(\q0_reg_n_5_[12] ),
        .I1(Q[7]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [0]),
        .I5(\q0_reg[12]_0 [3]),
        .O(p_2));
  LUT6 #(
    .INIT(64'hCACFCAC0CAC0CAC0)) 
    tmp_i_i_cast_reg_538_reg_i_25
       (.I0(\q0_reg_n_5_[7] ),
        .I1(Q[4]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [0]),
        .I5(\q0_reg[12]_0 [2]),
        .O(p_1));
  LUT6 #(
    .INIT(64'hCACFCAC0CAC0CAC0)) 
    tmp_i_i_cast_reg_538_reg_i_31
       (.I0(\q0_reg_n_5_[1] ),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [0]),
        .I5(\q0_reg[12]_0 [1]),
        .O(p_0));
  LUT6 #(
    .INIT(64'hCACFCAC0CAC0CAC0)) 
    tmp_i_i_cast_reg_538_reg_i_32
       (.I0(\q0_reg_n_5_[0] ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [0]),
        .I5(\q0_reg[12]_0 [0]),
        .O(p));
  LUT5 #(
    .INIT(32'hCCCCAA0F)) 
    tmp_i_i_cast_reg_538_reg_i_5
       (.I0(\q0_reg_n_5_[11] ),
        .I1(Q[6]),
        .I2(\q0_reg[11]_1 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hCCCCAA0F)) 
    tmp_i_i_cast_reg_538_reg_i_8
       (.I0(\q0_reg_n_5_[8] ),
        .I1(Q[5]),
        .I2(\q0_reg[8]_0 ),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .O(A[2]));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_20
   (p,
    p_1_out,
    p_0,
    \q0_reg[4]_0 ,
    Q,
    \q0_reg[4]_1 ,
    ap_clk,
    d0,
    p_0_in,
    I11,
    E,
    D);
  output p;
  output [15:0]p_1_out;
  output [14:0]p_0;
  input [0:0]\q0_reg[4]_0 ;
  input [1:0]Q;
  input [0:0]\q0_reg[4]_1 ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I11;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I11;
  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]d0;
  wire p;
  wire [14:0]p_0;
  wire p_0_in;
  wire [15:0]p_1_out;
  wire [0:0]\q0_reg[4]_0 ;
  wire [0:0]\q0_reg[4]_1 ;
  wire \q0_reg_n_5_[4] ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(p_0[9]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(p_0[10]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(p_0[11]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(p_0[12]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(p_0[13]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(p_0[14]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\q0_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_0[4]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_0[5]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_0[6]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_0[7]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_0[8]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I11[0]),
        .A1(I11[1]),
        .A2(I11[2]),
        .A3(I11[3]),
        .A4(I11[4]),
        .D(d0[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h50535F53)) 
    tmp1_i_i_cast_reg_533_reg_i_45
       (.I0(\q0_reg_n_5_[4] ),
        .I1(\q0_reg[4]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q0_reg[4]_1 ),
        .O(p));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_21
   (p,
    p_0,
    p_1,
    p_2,
    p_3,
    p_1_out,
    p_4,
    \q0_reg[14]_0 ,
    Q,
    \q0_reg[14]_1 ,
    ap_clk,
    d0,
    p_0_in,
    I13,
    E,
    D);
  output p;
  output p_0;
  output p_1;
  output p_2;
  output p_3;
  output [15:0]p_1_out;
  output [10:0]p_4;
  input [4:0]\q0_reg[14]_0 ;
  input [1:0]Q;
  input [4:0]\q0_reg[14]_1 ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I13;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I13;
  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]d0;
  wire p;
  wire p_0;
  wire p_0_in;
  wire p_1;
  wire [15:0]p_1_out;
  wire p_2;
  wire p_3;
  wire [10:0]p_4;
  wire [4:0]\q0_reg[14]_0 ;
  wire [4:0]\q0_reg[14]_1 ;
  wire \q0_reg_n_5_[11] ;
  wire \q0_reg_n_5_[14] ;
  wire \q0_reg_n_5_[2] ;
  wire \q0_reg_n_5_[5] ;
  wire \q0_reg_n_5_[8] ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_4[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(p_4[7]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\q0_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(p_4[8]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(p_4[9]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\q0_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(p_4[10]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_4[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\q0_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_4[2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_4[3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\q0_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_4[4]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_4[5]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\q0_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_4[6]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I13[0]),
        .A1(I13[1]),
        .A2(I13[2]),
        .A3(I13[3]),
        .A4(I13[4]),
        .D(d0[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h50535F53)) 
    tmp_i_i_cast_reg_538_reg_i_18
       (.I0(\q0_reg_n_5_[14] ),
        .I1(\q0_reg[14]_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q0_reg[14]_1 [4]),
        .O(p_3));
  LUT5 #(
    .INIT(32'h50535F53)) 
    tmp_i_i_cast_reg_538_reg_i_21
       (.I0(\q0_reg_n_5_[11] ),
        .I1(\q0_reg[14]_0 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q0_reg[14]_1 [3]),
        .O(p_2));
  LUT5 #(
    .INIT(32'h50535F53)) 
    tmp_i_i_cast_reg_538_reg_i_24
       (.I0(\q0_reg_n_5_[8] ),
        .I1(\q0_reg[14]_0 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q0_reg[14]_1 [2]),
        .O(p_1));
  LUT5 #(
    .INIT(32'h50535F53)) 
    tmp_i_i_cast_reg_538_reg_i_27
       (.I0(\q0_reg_n_5_[5] ),
        .I1(\q0_reg[14]_0 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q0_reg[14]_1 [1]),
        .O(p_0));
  LUT5 #(
    .INIT(32'h50535F53)) 
    tmp_i_i_cast_reg_538_reg_i_30
       (.I0(\q0_reg_n_5_[2] ),
        .I1(\q0_reg[14]_0 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\q0_reg[14]_1 [0]),
        .O(p));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_22
   (A,
    p,
    p_0,
    S,
    \q0_reg[3]_0 ,
    \complex_M_real_V_wr_1_reg_559_reg[3] ,
    \complex_M_real_V_wr_1_reg_559_reg[7] ,
    \q0_reg[11]_0 ,
    \complex_M_real_V_wr_1_reg_559_reg[11] ,
    \q0_reg[15]_0 ,
    \complex_M_real_V_wr_1_reg_559_reg[15] ,
    p_1_out,
    p_1,
    Q,
    \ap_CS_fsm_reg[14] ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    \q0_reg[7]_0 ,
    tmp_s_fu_249_p2,
    P,
    ap_clk,
    d0,
    p_0_in,
    I7,
    E,
    D);
  output [7:0]A;
  output p;
  output p_0;
  output [1:0]S;
  output [2:0]\q0_reg[3]_0 ;
  output [2:0]\complex_M_real_V_wr_1_reg_559_reg[3] ;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  output [2:0]\q0_reg[11]_0 ;
  output [2:0]\complex_M_real_V_wr_1_reg_559_reg[11] ;
  output [0:0]\q0_reg[15]_0 ;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  output [15:0]p_1_out;
  output [5:0]p_1;
  input [7:0]Q;
  input [3:0]\ap_CS_fsm_reg[14] ;
  input [7:0]\q0_reg[15]_1 ;
  input [8:0]\q0_reg[15]_2 ;
  input [7:0]\q0_reg[15]_3 ;
  input \q0_reg[7]_0 ;
  input [0:0]tmp_s_fu_249_p2;
  input [8:0]P;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I7;
  input [0:0]E;
  input [15:0]D;

  wire [7:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I7;
  wire [8:0]P;
  wire [7:0]Q;
  wire [1:0]S;
  wire [3:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [2:0]\complex_M_real_V_wr_1_reg_559_reg[11] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  wire [2:0]\complex_M_real_V_wr_1_reg_559_reg[3] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  wire [15:0]d0;
  wire p;
  wire p_0;
  wire p_0_in;
  wire [5:0]p_1;
  wire [15:0]p_1_out;
  wire [2:0]\q0_reg[11]_0 ;
  wire [0:0]\q0_reg[15]_0 ;
  wire [7:0]\q0_reg[15]_1 ;
  wire [8:0]\q0_reg[15]_2 ;
  wire [7:0]\q0_reg[15]_3 ;
  wire [2:0]\q0_reg[3]_0 ;
  wire \q0_reg[7]_0 ;
  wire \q0_reg_n_5_[0] ;
  wire \q0_reg_n_5_[10] ;
  wire \q0_reg_n_5_[11] ;
  wire \q0_reg_n_5_[15] ;
  wire \q0_reg_n_5_[1] ;
  wire \q0_reg_n_5_[2] ;
  wire \q0_reg_n_5_[6] ;
  wire \q0_reg_n_5_[7] ;
  wire \q0_reg_n_5_[8] ;
  wire \q0_reg_n_5_[9] ;
  wire tmp1_i_i_cast_reg_533_reg_i_37_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_40_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_41_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_43_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_47_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_48_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_49_n_5;
  wire [0:0]tmp_s_fu_249_p2;

  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__0_i_2
       (.I0(tmp1_i_i_cast_reg_533_reg_i_43_n_5),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [3]),
        .I5(P[3]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[7] ));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__1_i_1
       (.I0(tmp1_i_i_cast_reg_533_reg_i_37_n_5),
        .I1(Q[6]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [6]),
        .I5(P[7]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[11] [2]));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__1_i_3
       (.I0(tmp1_i_i_cast_reg_533_reg_i_40_n_5),
        .I1(Q[5]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [5]),
        .I5(P[6]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[11] [1]));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__1_i_4
       (.I0(tmp1_i_i_cast_reg_533_reg_i_41_n_5),
        .I1(Q[4]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [4]),
        .I5(P[5]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[11] [0]));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__2_i_1
       (.I0(p),
        .I1(Q[7]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [7]),
        .I5(P[8]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[15] ));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_real_V_wr_1_fu_400_p2_carry_i_2
       (.I0(tmp1_i_i_cast_reg_533_reg_i_47_n_5),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [2]),
        .I5(P[2]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[3] [2]));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_real_V_wr_1_fu_400_p2_carry_i_3
       (.I0(tmp1_i_i_cast_reg_533_reg_i_48_n_5),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [1]),
        .I5(P[1]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[3] [1]));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_real_V_wr_1_fu_400_p2_carry_i_4
       (.I0(tmp1_i_i_cast_reg_533_reg_i_49_n_5),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [0]),
        .I5(P[0]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[3] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    complex_M_real_V_wr_fu_386_p2_carry__0_i_1
       (.I0(A[4]),
        .I1(P[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_real_V_wr_fu_386_p2_carry__0_i_2
       (.I0(tmp1_i_i_cast_reg_533_reg_i_43_n_5),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [3]),
        .I5(P[3]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_real_V_wr_fu_386_p2_carry__1_i_1
       (.I0(tmp1_i_i_cast_reg_533_reg_i_37_n_5),
        .I1(Q[6]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [6]),
        .I5(P[7]),
        .O(\q0_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_real_V_wr_fu_386_p2_carry__1_i_3
       (.I0(tmp1_i_i_cast_reg_533_reg_i_40_n_5),
        .I1(Q[5]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [5]),
        .I5(P[6]),
        .O(\q0_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_real_V_wr_fu_386_p2_carry__1_i_4
       (.I0(tmp1_i_i_cast_reg_533_reg_i_41_n_5),
        .I1(Q[4]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [4]),
        .I5(P[5]),
        .O(\q0_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_real_V_wr_fu_386_p2_carry__2_i_1
       (.I0(p),
        .I1(Q[7]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [7]),
        .I5(P[8]),
        .O(\q0_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_real_V_wr_fu_386_p2_carry_i_2
       (.I0(tmp1_i_i_cast_reg_533_reg_i_47_n_5),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [2]),
        .I5(P[2]),
        .O(\q0_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_real_V_wr_fu_386_p2_carry_i_3
       (.I0(tmp1_i_i_cast_reg_533_reg_i_48_n_5),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [1]),
        .I5(P[1]),
        .O(\q0_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_real_V_wr_fu_386_p2_carry_i_4
       (.I0(tmp1_i_i_cast_reg_533_reg_i_49_n_5),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [0]),
        .I5(P[0]),
        .O(\q0_reg[3]_0 [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\q0_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\q0_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\q0_reg_n_5_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(p_1[3]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(p_1[4]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(p_1[5]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\q0_reg_n_5_[15] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\q0_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\q0_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_1[0]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_1[1]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_1[2]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\q0_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\q0_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\q0_reg_n_5_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\q0_reg_n_5_[9] ),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I7[0]),
        .A1(I7[1]),
        .A2(I7[2]),
        .A3(I7[3]),
        .A4(I7[4]),
        .D(d0[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp1_i_i_cast_reg_533_reg_i_15
       (.I0(tmp1_i_i_cast_reg_533_reg_i_37_n_5),
        .I1(Q[6]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [6]),
        .O(A[7]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp1_i_i_cast_reg_533_reg_i_17
       (.I0(tmp1_i_i_cast_reg_533_reg_i_40_n_5),
        .I1(Q[5]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [5]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp1_i_i_cast_reg_533_reg_i_18
       (.I0(tmp1_i_i_cast_reg_533_reg_i_41_n_5),
        .I1(Q[4]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [4]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCEEFCCCCC)) 
    tmp1_i_i_cast_reg_533_reg_i_19
       (.I0(\q0_reg_n_5_[7] ),
        .I1(\q0_reg[7]_0 ),
        .I2(\q0_reg[15]_2 [4]),
        .I3(\ap_CS_fsm_reg[14] [0]),
        .I4(tmp_s_fu_249_p2),
        .I5(\ap_CS_fsm_reg[14] [1]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp1_i_i_cast_reg_533_reg_i_20
       (.I0(tmp1_i_i_cast_reg_533_reg_i_43_n_5),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [3]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp1_i_i_cast_reg_533_reg_i_24
       (.I0(tmp1_i_i_cast_reg_533_reg_i_47_n_5),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp1_i_i_cast_reg_533_reg_i_25
       (.I0(tmp1_i_i_cast_reg_533_reg_i_48_n_5),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp1_i_i_cast_reg_533_reg_i_26
       (.I0(tmp1_i_i_cast_reg_533_reg_i_49_n_5),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[14] [2]),
        .I3(\ap_CS_fsm_reg[14] [3]),
        .I4(\q0_reg[15]_1 [0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp1_i_i_cast_reg_533_reg_i_33
       (.I0(\q0_reg_n_5_[15] ),
        .I1(\ap_CS_fsm_reg[14] [0]),
        .I2(\q0_reg[15]_2 [8]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\q0_reg[15]_3 [7]),
        .O(p));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp1_i_i_cast_reg_533_reg_i_37
       (.I0(\q0_reg_n_5_[11] ),
        .I1(\ap_CS_fsm_reg[14] [0]),
        .I2(\q0_reg[15]_2 [7]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\q0_reg[15]_3 [6]),
        .O(tmp1_i_i_cast_reg_533_reg_i_37_n_5));
  LUT5 #(
    .INIT(32'h00000008)) 
    tmp1_i_i_cast_reg_533_reg_i_39
       (.I0(\q0_reg_n_5_[10] ),
        .I1(\ap_CS_fsm_reg[14] [0]),
        .I2(\ap_CS_fsm_reg[14] [1]),
        .I3(\ap_CS_fsm_reg[14] [2]),
        .I4(\ap_CS_fsm_reg[14] [3]),
        .O(p_0));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp1_i_i_cast_reg_533_reg_i_40
       (.I0(\q0_reg_n_5_[9] ),
        .I1(\ap_CS_fsm_reg[14] [0]),
        .I2(\q0_reg[15]_2 [6]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\q0_reg[15]_3 [5]),
        .O(tmp1_i_i_cast_reg_533_reg_i_40_n_5));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp1_i_i_cast_reg_533_reg_i_41
       (.I0(\q0_reg_n_5_[8] ),
        .I1(\ap_CS_fsm_reg[14] [0]),
        .I2(\q0_reg[15]_2 [5]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\q0_reg[15]_3 [4]),
        .O(tmp1_i_i_cast_reg_533_reg_i_41_n_5));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp1_i_i_cast_reg_533_reg_i_43
       (.I0(\q0_reg_n_5_[6] ),
        .I1(\ap_CS_fsm_reg[14] [0]),
        .I2(\q0_reg[15]_2 [3]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\q0_reg[15]_3 [3]),
        .O(tmp1_i_i_cast_reg_533_reg_i_43_n_5));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp1_i_i_cast_reg_533_reg_i_47
       (.I0(\q0_reg_n_5_[2] ),
        .I1(\ap_CS_fsm_reg[14] [0]),
        .I2(\q0_reg[15]_2 [2]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\q0_reg[15]_3 [2]),
        .O(tmp1_i_i_cast_reg_533_reg_i_47_n_5));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp1_i_i_cast_reg_533_reg_i_48
       (.I0(\q0_reg_n_5_[1] ),
        .I1(\ap_CS_fsm_reg[14] [0]),
        .I2(\q0_reg[15]_2 [1]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\q0_reg[15]_3 [1]),
        .O(tmp1_i_i_cast_reg_533_reg_i_48_n_5));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp1_i_i_cast_reg_533_reg_i_49
       (.I0(\q0_reg_n_5_[0] ),
        .I1(\ap_CS_fsm_reg[14] [0]),
        .I2(\q0_reg[15]_2 [0]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\q0_reg[15]_3 [0]),
        .O(tmp1_i_i_cast_reg_533_reg_i_49_n_5));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_23
   (p,
    A,
    S,
    \complex_M_imag_V_wr_1_reg_564_reg[15] ,
    \q0_reg[3]_0 ,
    \complex_M_imag_V_wr_1_reg_564_reg[3] ,
    \q0_reg[7]_0 ,
    \complex_M_imag_V_wr_1_reg_564_reg[7] ,
    \q0_reg[11]_0 ,
    \complex_M_imag_V_wr_1_reg_564_reg[11] ,
    p_1_out,
    p_0,
    Q,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    P,
    ap_clk,
    d0,
    p_0_in,
    I9,
    E,
    D);
  output p;
  output [4:0]A;
  output [1:0]S;
  output [1:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  output [0:0]\q0_reg[3]_0 ;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  output [1:0]\q0_reg[7]_0 ;
  output [1:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  output [0:0]\q0_reg[11]_0 ;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  output [15:0]p_1_out;
  output [9:0]p_0;
  input [3:0]Q;
  input [5:0]\q0_reg[15]_0 ;
  input [5:0]\q0_reg[15]_1 ;
  input [5:0]\q0_reg[15]_2 ;
  input [5:0]\q0_reg[15]_3 ;
  input [5:0]P;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [4:0]I9;
  input [0:0]E;
  input [15:0]D;

  wire [4:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I9;
  wire [5:0]P;
  wire [3:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  wire [1:0]\complex_M_imag_V_wr_1_reg_564_reg[15] ;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[3] ;
  wire [1:0]\complex_M_imag_V_wr_1_reg_564_reg[7] ;
  wire [15:0]d0;
  wire p;
  wire [9:0]p_0;
  wire p_0_in;
  wire [15:0]p_1_out;
  wire [0:0]\q0_reg[11]_0 ;
  wire [5:0]\q0_reg[15]_0 ;
  wire [5:0]\q0_reg[15]_1 ;
  wire [5:0]\q0_reg[15]_2 ;
  wire [5:0]\q0_reg[15]_3 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire [1:0]\q0_reg[7]_0 ;
  wire \q0_reg_n_5_[10] ;
  wire \q0_reg_n_5_[13] ;
  wire \q0_reg_n_5_[15] ;
  wire \q0_reg_n_5_[3] ;
  wire \q0_reg_n_5_[4] ;
  wire \q0_reg_n_5_[6] ;
  wire tmp_i_i_cast_reg_538_reg_i_19_n_5;
  wire tmp_i_i_cast_reg_538_reg_i_22_n_5;
  wire tmp_i_i_cast_reg_538_reg_i_26_n_5;
  wire tmp_i_i_cast_reg_538_reg_i_28_n_5;
  wire tmp_i_i_cast_reg_538_reg_i_29_n_5;

  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__0_i_2
       (.I0(tmp_i_i_cast_reg_538_reg_i_26_n_5),
        .I1(\q0_reg[15]_2 [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [2]),
        .I5(P[2]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[7] [1]));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__0_i_4
       (.I0(tmp_i_i_cast_reg_538_reg_i_28_n_5),
        .I1(\q0_reg[15]_2 [1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [1]),
        .I5(P[1]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[7] [0]));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__1_i_2
       (.I0(tmp_i_i_cast_reg_538_reg_i_22_n_5),
        .I1(\q0_reg[15]_2 [3]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [3]),
        .I5(P[3]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[11] ));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__2_i_1
       (.I0(p),
        .I1(\q0_reg[15]_2 [5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [5]),
        .I5(P[5]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[15] [1]));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__2_i_3
       (.I0(tmp_i_i_cast_reg_538_reg_i_19_n_5),
        .I1(\q0_reg[15]_2 [4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [4]),
        .I5(P[4]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[15] [0]));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry_i_1
       (.I0(tmp_i_i_cast_reg_538_reg_i_29_n_5),
        .I1(\q0_reg[15]_2 [0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [0]),
        .I5(P[0]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[3] ));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_imag_V_wr_fu_393_p2_carry__0_i_2
       (.I0(tmp_i_i_cast_reg_538_reg_i_26_n_5),
        .I1(\q0_reg[15]_2 [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [2]),
        .I5(P[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_imag_V_wr_fu_393_p2_carry__0_i_4
       (.I0(tmp_i_i_cast_reg_538_reg_i_28_n_5),
        .I1(\q0_reg[15]_2 [1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [1]),
        .I5(P[1]),
        .O(\q0_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_imag_V_wr_fu_393_p2_carry__1_i_2
       (.I0(tmp_i_i_cast_reg_538_reg_i_22_n_5),
        .I1(\q0_reg[15]_2 [3]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [3]),
        .I5(P[3]),
        .O(\q0_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_imag_V_wr_fu_393_p2_carry__2_i_1
       (.I0(p),
        .I1(\q0_reg[15]_2 [5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [5]),
        .I5(P[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_imag_V_wr_fu_393_p2_carry__2_i_3
       (.I0(tmp_i_i_cast_reg_538_reg_i_19_n_5),
        .I1(\q0_reg[15]_2 [4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [4]),
        .I5(P[4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_imag_V_wr_fu_393_p2_carry_i_1
       (.I0(tmp_i_i_cast_reg_538_reg_i_29_n_5),
        .I1(\q0_reg[15]_2 [0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [0]),
        .I5(P[0]),
        .O(\q0_reg[3]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\q0_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(p_0[7]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(p_0[8]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\q0_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(p_0[9]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\q0_reg_n_5_[15] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\q0_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\q0_reg_n_5_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_0[3]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\q0_reg_n_5_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_0[4]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_0[5]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_0[6]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I9[0]),
        .A1(I9[1]),
        .A2(I9[2]),
        .A3(I9[3]),
        .A4(I9[4]),
        .D(d0[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp_i_i_cast_reg_538_reg_i_10
       (.I0(tmp_i_i_cast_reg_538_reg_i_26_n_5),
        .I1(\q0_reg[15]_2 [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp_i_i_cast_reg_538_reg_i_12
       (.I0(tmp_i_i_cast_reg_538_reg_i_28_n_5),
        .I1(\q0_reg[15]_2 [1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp_i_i_cast_reg_538_reg_i_13
       (.I0(tmp_i_i_cast_reg_538_reg_i_29_n_5),
        .I1(\q0_reg[15]_2 [0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp_i_i_cast_reg_538_reg_i_17
       (.I0(\q0_reg_n_5_[15] ),
        .I1(Q[0]),
        .I2(\q0_reg[15]_0 [5]),
        .I3(Q[1]),
        .I4(\q0_reg[15]_1 [5]),
        .O(p));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp_i_i_cast_reg_538_reg_i_19
       (.I0(\q0_reg_n_5_[13] ),
        .I1(Q[0]),
        .I2(\q0_reg[15]_0 [4]),
        .I3(Q[1]),
        .I4(\q0_reg[15]_1 [4]),
        .O(tmp_i_i_cast_reg_538_reg_i_19_n_5));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp_i_i_cast_reg_538_reg_i_22
       (.I0(\q0_reg_n_5_[10] ),
        .I1(Q[0]),
        .I2(\q0_reg[15]_0 [3]),
        .I3(Q[1]),
        .I4(\q0_reg[15]_1 [3]),
        .O(tmp_i_i_cast_reg_538_reg_i_22_n_5));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp_i_i_cast_reg_538_reg_i_26
       (.I0(\q0_reg_n_5_[6] ),
        .I1(Q[0]),
        .I2(\q0_reg[15]_0 [2]),
        .I3(Q[1]),
        .I4(\q0_reg[15]_1 [2]),
        .O(tmp_i_i_cast_reg_538_reg_i_26_n_5));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp_i_i_cast_reg_538_reg_i_28
       (.I0(\q0_reg_n_5_[4] ),
        .I1(Q[0]),
        .I2(\q0_reg[15]_0 [1]),
        .I3(Q[1]),
        .I4(\q0_reg[15]_1 [1]),
        .O(tmp_i_i_cast_reg_538_reg_i_28_n_5));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    tmp_i_i_cast_reg_538_reg_i_29
       (.I0(\q0_reg_n_5_[3] ),
        .I1(Q[0]),
        .I2(\q0_reg[15]_0 [0]),
        .I3(Q[1]),
        .I4(\q0_reg[15]_1 [0]),
        .O(tmp_i_i_cast_reg_538_reg_i_29_n_5));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp_i_i_cast_reg_538_reg_i_3
       (.I0(tmp_i_i_cast_reg_538_reg_i_19_n_5),
        .I1(\q0_reg[15]_2 [4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp_i_i_cast_reg_538_reg_i_6
       (.I0(tmp_i_i_cast_reg_538_reg_i_22_n_5),
        .I1(\q0_reg[15]_2 [3]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q0_reg[15]_3 [3]),
        .O(A[3]));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_24
   (A,
    S,
    \q0_reg[11]_0 ,
    \q0_reg[3]_0 ,
    \complex_M_real_V_wr_1_reg_559_reg[15] ,
    \q0_reg[7]_0 ,
    \complex_M_real_V_wr_1_reg_559_reg[7] ,
    p_1_out,
    p,
    \q0_reg[12]_0 ,
    Q,
    \ap_CS_fsm_reg[14] ,
    tmp_s_fu_249_p2,
    \q0_reg[10]_0 ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[3]_1 ,
    \q0_reg[14]_2 ,
    P,
    ap_clk,
    \q0_reg[15]_0 ,
    I3,
    E,
    D);
  output [5:0]A;
  output [2:0]S;
  output [0:0]\q0_reg[11]_0 ;
  output [0:0]\q0_reg[3]_0 ;
  output [1:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  output [0:0]\q0_reg[7]_0 ;
  output [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  output [15:0]p_1_out;
  output [9:0]p;
  input \q0_reg[12]_0 ;
  input [4:0]Q;
  input [4:0]\ap_CS_fsm_reg[14] ;
  input [0:0]tmp_s_fu_249_p2;
  input \q0_reg[10]_0 ;
  input [3:0]\q0_reg[14]_0 ;
  input [3:0]\q0_reg[14]_1 ;
  input \q0_reg[3]_1 ;
  input [3:0]\q0_reg[14]_2 ;
  input [5:0]P;
  input ap_clk;
  input [15:0]\q0_reg[15]_0 ;
  input [4:0]I3;
  input [0:0]E;
  input [15:0]D;

  wire [5:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I3;
  wire [5:0]P;
  wire [4:0]Q;
  wire [2:0]S;
  wire [4:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [1:0]\complex_M_real_V_wr_1_reg_559_reg[15] ;
  wire [0:0]\complex_M_real_V_wr_1_reg_559_reg[7] ;
  wire [9:0]p;
  wire [15:0]p_1_out;
  wire \q0_reg[10]_0 ;
  wire [0:0]\q0_reg[11]_0 ;
  wire \q0_reg[12]_0 ;
  wire [3:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[14]_1 ;
  wire [3:0]\q0_reg[14]_2 ;
  wire [15:0]\q0_reg[15]_0 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire \q0_reg[3]_1 ;
  wire [0:0]\q0_reg[7]_0 ;
  wire \q0_reg_n_5_[10] ;
  wire \q0_reg_n_5_[12] ;
  wire \q0_reg_n_5_[13] ;
  wire \q0_reg_n_5_[14] ;
  wire \q0_reg_n_5_[3] ;
  wire \q0_reg_n_5_[5] ;
  wire tmp1_i_i_cast_reg_533_reg_i_34_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_35_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_38_n_5;
  wire tmp1_i_i_cast_reg_533_reg_i_44_n_5;
  wire [0:0]tmp_s_fu_249_p2;

  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__0_i_3
       (.I0(tmp1_i_i_cast_reg_533_reg_i_44_n_5),
        .I1(\q0_reg[14]_1 [0]),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[14]_0 [0]),
        .I5(P[1]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[7] ));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__2_i_2
       (.I0(tmp1_i_i_cast_reg_533_reg_i_34_n_5),
        .I1(\q0_reg[14]_1 [3]),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[14]_0 [3]),
        .I5(P[5]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[15] [1]));
  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_real_V_wr_1_fu_400_p2_carry__2_i_3
       (.I0(tmp1_i_i_cast_reg_533_reg_i_35_n_5),
        .I1(\q0_reg[14]_1 [2]),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[14]_0 [2]),
        .I5(P[4]),
        .O(\complex_M_real_V_wr_1_reg_559_reg[15] [0]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_real_V_wr_fu_386_p2_carry__0_i_3
       (.I0(tmp1_i_i_cast_reg_533_reg_i_44_n_5),
        .I1(\q0_reg[14]_1 [0]),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[14]_0 [0]),
        .I5(P[1]),
        .O(\q0_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    complex_M_real_V_wr_fu_386_p2_carry__1_i_2
       (.I0(A[2]),
        .I1(P[2]),
        .O(\q0_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_real_V_wr_fu_386_p2_carry__2_i_2
       (.I0(tmp1_i_i_cast_reg_533_reg_i_34_n_5),
        .I1(\q0_reg[14]_1 [3]),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[14]_0 [3]),
        .I5(P[5]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_real_V_wr_fu_386_p2_carry__2_i_3
       (.I0(tmp1_i_i_cast_reg_533_reg_i_35_n_5),
        .I1(\q0_reg[14]_1 [2]),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[14]_0 [2]),
        .I5(P[4]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    complex_M_real_V_wr_fu_386_p2_carry__2_i_4
       (.I0(A[3]),
        .I1(P[3]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    complex_M_real_V_wr_fu_386_p2_carry_i_1
       (.I0(A[0]),
        .I1(P[0]),
        .O(\q0_reg[3]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\q0_reg_n_5_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(p[8]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\q0_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\q0_reg_n_5_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\q0_reg_n_5_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(p[9]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\q0_reg_n_5_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p[3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\q0_reg_n_5_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p[4]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p[5]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p[6]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p[7]),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(I3[4]),
        .D(\q0_reg[15]_0 [9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp1_i_i_cast_reg_533_reg_i_12
       (.I0(tmp1_i_i_cast_reg_533_reg_i_34_n_5),
        .I1(\q0_reg[14]_1 [3]),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[14]_0 [3]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp1_i_i_cast_reg_533_reg_i_13
       (.I0(tmp1_i_i_cast_reg_533_reg_i_35_n_5),
        .I1(\q0_reg[14]_1 [2]),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[14]_0 [2]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hCCCCFCEECCCCCCCC)) 
    tmp1_i_i_cast_reg_533_reg_i_14
       (.I0(\q0_reg_n_5_[12] ),
        .I1(\q0_reg[12]_0 ),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(tmp_s_fu_249_p2),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hFEFFFEEEFEEEFEEE)) 
    tmp1_i_i_cast_reg_533_reg_i_16
       (.I0(tmp1_i_i_cast_reg_533_reg_i_38_n_5),
        .I1(\q0_reg[10]_0 ),
        .I2(\q0_reg[14]_0 [1]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\ap_CS_fsm_reg[14] [3]),
        .I5(\q0_reg[14]_1 [1]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp1_i_i_cast_reg_533_reg_i_21
       (.I0(tmp1_i_i_cast_reg_533_reg_i_44_n_5),
        .I1(\q0_reg[14]_1 [0]),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[14]_0 [0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hCCCCFCEECCCCCCCC)) 
    tmp1_i_i_cast_reg_533_reg_i_23
       (.I0(\q0_reg_n_5_[3] ),
        .I1(\q0_reg[3]_1 ),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(tmp_s_fu_249_p2),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    tmp1_i_i_cast_reg_533_reg_i_34
       (.I0(\q0_reg_n_5_[14] ),
        .I1(Q[4]),
        .I2(\ap_CS_fsm_reg[14] [1]),
        .I3(\ap_CS_fsm_reg[14] [2]),
        .I4(\q0_reg[14]_2 [3]),
        .O(tmp1_i_i_cast_reg_533_reg_i_34_n_5));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    tmp1_i_i_cast_reg_533_reg_i_35
       (.I0(\q0_reg_n_5_[13] ),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[14] [1]),
        .I3(\ap_CS_fsm_reg[14] [2]),
        .I4(\q0_reg[14]_2 [2]),
        .O(tmp1_i_i_cast_reg_533_reg_i_35_n_5));
  LUT6 #(
    .INIT(64'h1100111000000010)) 
    tmp1_i_i_cast_reg_533_reg_i_38
       (.I0(\ap_CS_fsm_reg[14] [4]),
        .I1(\ap_CS_fsm_reg[14] [3]),
        .I2(\q0_reg_n_5_[10] ),
        .I3(\ap_CS_fsm_reg[14] [2]),
        .I4(\ap_CS_fsm_reg[14] [1]),
        .I5(\q0_reg[14]_2 [1]),
        .O(tmp1_i_i_cast_reg_533_reg_i_38_n_5));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    tmp1_i_i_cast_reg_533_reg_i_44
       (.I0(\q0_reg_n_5_[5] ),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[14] [1]),
        .I3(\ap_CS_fsm_reg[14] [2]),
        .I4(\q0_reg[14]_2 [0]),
        .O(tmp1_i_i_cast_reg_533_reg_i_44_n_5));
endmodule

(* ORIG_REF_NAME = "FFT_xin_M_real_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_25
   (A,
    S,
    \q0_reg[7]_0 ,
    \q0_reg[3]_0 ,
    \q0_reg[11]_0 ,
    \complex_M_imag_V_wr_1_reg_564_reg[11] ,
    p_1_out,
    p,
    \q0_reg[12]_0 ,
    Q,
    \ap_CS_fsm_reg[14] ,
    tmp_s_fu_249_p2,
    \q0_reg[7]_1 ,
    \q0_reg[1]_0 ,
    \q0_reg[0]_0 ,
    \q0_reg[9]_0 ,
    \q0_reg[9]_1 ,
    \q0_reg[9]_2 ,
    P,
    ap_clk,
    \q0_reg[15]_0 ,
    I5,
    E,
    D);
  output [4:0]A;
  output [0:0]S;
  output [0:0]\q0_reg[7]_0 ;
  output [1:0]\q0_reg[3]_0 ;
  output [0:0]\q0_reg[11]_0 ;
  output [0:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  output [15:0]p_1_out;
  output [10:0]p;
  input \q0_reg[12]_0 ;
  input [4:0]Q;
  input [4:0]\ap_CS_fsm_reg[14] ;
  input [0:0]tmp_s_fu_249_p2;
  input \q0_reg[7]_1 ;
  input \q0_reg[1]_0 ;
  input \q0_reg[0]_0 ;
  input [0:0]\q0_reg[9]_0 ;
  input [0:0]\q0_reg[9]_1 ;
  input [0:0]\q0_reg[9]_2 ;
  input [4:0]P;
  input ap_clk;
  input [15:0]\q0_reg[15]_0 ;
  input [4:0]I5;
  input [0:0]E;
  input [15:0]D;

  wire [4:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [4:0]I5;
  wire [4:0]P;
  wire [4:0]Q;
  wire [0:0]S;
  wire [4:0]\ap_CS_fsm_reg[14] ;
  wire ap_clk;
  wire [0:0]\complex_M_imag_V_wr_1_reg_564_reg[11] ;
  wire [10:0]p;
  wire [15:0]p_1_out;
  wire \q0_reg[0]_0 ;
  wire [0:0]\q0_reg[11]_0 ;
  wire \q0_reg[12]_0 ;
  wire [15:0]\q0_reg[15]_0 ;
  wire \q0_reg[1]_0 ;
  wire [1:0]\q0_reg[3]_0 ;
  wire [0:0]\q0_reg[7]_0 ;
  wire \q0_reg[7]_1 ;
  wire [0:0]\q0_reg[9]_0 ;
  wire [0:0]\q0_reg[9]_1 ;
  wire [0:0]\q0_reg[9]_2 ;
  wire \q0_reg_n_5_[0] ;
  wire \q0_reg_n_5_[12] ;
  wire \q0_reg_n_5_[1] ;
  wire \q0_reg_n_5_[7] ;
  wire \q0_reg_n_5_[9] ;
  wire tmp_i_i_cast_reg_538_reg_i_23_n_5;
  wire [0:0]tmp_s_fu_249_p2;

  LUT6 #(
    .INIT(64'h003AFF3AFFC500C5)) 
    complex_M_imag_V_wr_1_fu_406_p2_carry__1_i_3
       (.I0(tmp_i_i_cast_reg_538_reg_i_23_n_5),
        .I1(\q0_reg[9]_0 ),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[9]_1 ),
        .I5(P[3]),
        .O(\complex_M_imag_V_wr_1_reg_564_reg[11] ));
  LUT2 #(
    .INIT(4'h9)) 
    complex_M_imag_V_wr_fu_393_p2_carry__0_i_1
       (.I0(A[2]),
        .I1(P[2]),
        .O(\q0_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFC500C5003AFF3A)) 
    complex_M_imag_V_wr_fu_393_p2_carry__1_i_3
       (.I0(tmp_i_i_cast_reg_538_reg_i_23_n_5),
        .I1(\q0_reg[9]_0 ),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[9]_1 ),
        .I5(P[3]),
        .O(\q0_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    complex_M_imag_V_wr_fu_393_p2_carry__2_i_4
       (.I0(A[4]),
        .I1(P[4]),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    complex_M_imag_V_wr_fu_393_p2_carry_i_3
       (.I0(A[1]),
        .I1(P[1]),
        .O(\q0_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    complex_M_imag_V_wr_fu_393_p2_carry_i_4
       (.I0(A[0]),
        .I1(P[0]),
        .O(\q0_reg[3]_0 [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\q0_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(p[6]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(p[7]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\q0_reg_n_5_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(p[8]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(p[9]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(p[10]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\q0_reg_n_5_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p[0]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p[1]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p[2]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p[3]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p[4]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\q0_reg_n_5_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p[5]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\q0_reg_n_5_[9] ),
        .R(1'b0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_10_10
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_11_11
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_12_12
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_13_13
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_14_14
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_15_15
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_3_3
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_4_4
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_5_5
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_6_6
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_7_7
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_8_8
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_9_9
       (.A0(I5[0]),
        .A1(I5[1]),
        .A2(I5[2]),
        .A3(I5[3]),
        .A4(I5[4]),
        .D(\q0_reg[15]_0 [9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[14] [0]));
  LUT6 #(
    .INIT(64'hCCCCFCEECCCCCCCC)) 
    tmp_i_i_cast_reg_538_reg_i_15
       (.I0(\q0_reg_n_5_[1] ),
        .I1(\q0_reg[1]_0 ),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(tmp_s_fu_249_p2),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hCCCCFCEECCCCCCCC)) 
    tmp_i_i_cast_reg_538_reg_i_16
       (.I0(\q0_reg_n_5_[0] ),
        .I1(\q0_reg[0]_0 ),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(tmp_s_fu_249_p2),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    tmp_i_i_cast_reg_538_reg_i_23
       (.I0(\q0_reg_n_5_[9] ),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[14] [1]),
        .I3(\ap_CS_fsm_reg[14] [2]),
        .I4(\q0_reg[9]_2 ),
        .O(tmp_i_i_cast_reg_538_reg_i_23_n_5));
  LUT6 #(
    .INIT(64'hCCCCFCEECCCCCCCC)) 
    tmp_i_i_cast_reg_538_reg_i_4
       (.I0(\q0_reg_n_5_[12] ),
        .I1(\q0_reg[12]_0 ),
        .I2(Q[4]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(tmp_s_fu_249_p2),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hFFC500C5)) 
    tmp_i_i_cast_reg_538_reg_i_7
       (.I0(tmp_i_i_cast_reg_538_reg_i_23_n_5),
        .I1(\q0_reg[9]_0 ),
        .I2(\ap_CS_fsm_reg[14] [3]),
        .I3(\ap_CS_fsm_reg[14] [4]),
        .I4(\q0_reg[9]_1 ),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hCCCCFCEECCCCCCCC)) 
    tmp_i_i_cast_reg_538_reg_i_9
       (.I0(\q0_reg_n_5_[7] ),
        .I1(\q0_reg[7]_1 ),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(\ap_CS_fsm_reg[14] [2]),
        .I5(tmp_s_fu_249_p2),
        .O(A[2]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_FFT_0_0,FFT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "FFT,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    data_IN_TVALID,
    data_IN_TREADY,
    data_IN_TDATA,
    data_OUT_TVALID,
    data_OUT_TREADY,
    data_OUT_TDATA);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF data_IN:data_OUT, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 data_IN TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME data_IN, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input data_IN_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 data_IN TREADY" *) output data_IN_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 data_IN TDATA" *) input [31:0]data_IN_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 data_OUT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME data_OUT, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) output data_OUT_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 data_OUT TREADY" *) input data_OUT_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 data_OUT TDATA" *) output [31:0]data_OUT_TDATA;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]data_IN_TDATA;
  wire data_IN_TREADY;
  wire data_IN_TVALID;
  wire [31:0]data_OUT_TDATA;
  wire data_OUT_TREADY;
  wire data_OUT_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .data_IN_TDATA(data_IN_TDATA),
        .data_IN_TREADY(data_IN_TREADY),
        .data_IN_TVALID(data_IN_TVALID),
        .data_OUT_TDATA(data_OUT_TDATA),
        .data_OUT_TREADY(data_OUT_TREADY),
        .data_OUT_TVALID(data_OUT_TVALID));
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
