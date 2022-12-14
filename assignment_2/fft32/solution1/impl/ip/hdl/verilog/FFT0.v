// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module FFT0 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        FFT_stage,
        pass_check,
        index_shift,
        pass_shift,
        data_IN_M_real_V_address0,
        data_IN_M_real_V_ce0,
        data_IN_M_real_V_q0,
        data_IN_M_imag_V_address0,
        data_IN_M_imag_V_ce0,
        data_IN_M_imag_V_q0,
        data_OUT_M_real_V_address0,
        data_OUT_M_real_V_ce0,
        data_OUT_M_real_V_we0,
        data_OUT_M_real_V_d0,
        data_OUT_M_imag_V_address0,
        data_OUT_M_imag_V_ce0,
        data_OUT_M_imag_V_we0,
        data_OUT_M_imag_V_d0
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [5:0] FFT_stage;
input  [5:0] pass_check;
input  [3:0] index_shift;
input  [3:0] pass_shift;
output  [4:0] data_IN_M_real_V_address0;
output   data_IN_M_real_V_ce0;
input  [15:0] data_IN_M_real_V_q0;
output  [4:0] data_IN_M_imag_V_address0;
output   data_IN_M_imag_V_ce0;
input  [15:0] data_IN_M_imag_V_q0;
output  [4:0] data_OUT_M_real_V_address0;
output   data_OUT_M_real_V_ce0;
output   data_OUT_M_real_V_we0;
output  [15:0] data_OUT_M_real_V_d0;
output  [4:0] data_OUT_M_imag_V_address0;
output   data_OUT_M_imag_V_ce0;
output   data_OUT_M_imag_V_we0;
output  [15:0] data_OUT_M_imag_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[4:0] data_IN_M_real_V_address0;
reg data_IN_M_real_V_ce0;
reg[4:0] data_IN_M_imag_V_address0;
reg data_IN_M_imag_V_ce0;
reg[4:0] data_OUT_M_real_V_address0;
reg data_OUT_M_real_V_ce0;
reg data_OUT_M_real_V_we0;
reg[15:0] data_OUT_M_real_V_d0;
reg[4:0] data_OUT_M_imag_V_address0;
reg data_OUT_M_imag_V_ce0;
reg data_OUT_M_imag_V_we0;
reg[15:0] data_OUT_M_imag_V_d0;

(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] W_M_real_V_address0;
reg    W_M_real_V_ce0;
wire   [9:0] W_M_real_V_q0;
wire   [3:0] W_M_imag_V_address0;
reg    W_M_imag_V_ce0;
wire   [8:0] W_M_imag_V_q0;
wire   [31:0] pass_shift_cast_fu_219_p1;
reg   [31:0] pass_shift_cast_reg_438;
wire   [31:0] index_shift_cast_fu_223_p1;
reg   [31:0] index_shift_cast_reg_443;
wire   [31:0] FFT_stage_cast1_fu_227_p1;
reg   [31:0] FFT_stage_cast1_reg_448;
wire   [31:0] tmp_cast_fu_241_p1;
reg   [31:0] tmp_cast_reg_453;
wire   [31:0] tmp_cast_11_fu_255_p1;
reg   [31:0] tmp_cast_11_reg_458;
wire   [4:0] i_1_fu_265_p2;
reg   [4:0] i_1_reg_466;
wire    ap_CS_fsm_state2;
wire  signed [31:0] Ulimit_fu_281_p2;
reg  signed [31:0] Ulimit_reg_471;
wire   [0:0] exitcond_fu_259_p2;
wire   [31:0] butterfly_span_2_fu_323_p3;
reg   [31:0] butterfly_span_2_reg_487;
wire   [31:0] butterfly_pass_2_fu_331_p3;
reg   [31:0] butterfly_pass_2_reg_492;
wire  signed [63:0] tmp_4_fu_343_p1;
reg  signed [63:0] tmp_4_reg_497;
wire    ap_CS_fsm_state3;
reg   [9:0] p_r_M_real_V_reg_513;
reg   [8:0] p_r_M_imag_V_reg_518;
wire  signed [23:0] tmp_1_fu_349_p1;
reg  signed [23:0] tmp_1_reg_523;
wire    ap_CS_fsm_state4;
wire  signed [23:0] tmp_9_fu_356_p1;
reg  signed [23:0] tmp_9_reg_528;
wire  signed [23:0] tmp1_i_i_cast_fu_412_p2;
reg  signed [23:0] tmp1_i_i_cast_reg_533;
wire  signed [23:0] tmp_i_i_cast_fu_418_p2;
reg  signed [23:0] tmp_i_i_cast_reg_538;
wire  signed [63:0] tmp_5_fu_360_p1;
reg  signed [63:0] tmp_5_reg_543;
wire   [15:0] complex_M_real_V_wr_1_fu_400_p2;
reg   [15:0] complex_M_real_V_wr_1_reg_559;
wire    ap_CS_fsm_state5;
wire   [15:0] complex_M_imag_V_wr_1_fu_406_p2;
reg   [15:0] complex_M_imag_V_wr_1_reg_564;
reg   [31:0] butterfly_span_reg_186;
wire    ap_CS_fsm_state6;
reg   [31:0] butterfly_pass_reg_197;
reg   [4:0] i_reg_208;
wire  signed [63:0] tmp_3_fu_287_p1;
wire   [15:0] complex_M_real_V_wr_fu_386_p2;
wire   [15:0] complex_M_imag_V_wr_fu_393_p2;
wire   [4:0] tmp_11_fu_231_p1;
wire   [4:0] tmp_fu_235_p2;
wire   [4:0] tmp_12_fu_245_p1;
wire   [4:0] tmp_s_fu_249_p2;
wire   [31:0] tmp_2_fu_276_p2;
wire   [31:0] index_fu_271_p2;
wire   [0:0] tmp_7_fu_304_p2;
wire   [31:0] butterfly_pass_3_fu_309_p2;
wire   [0:0] tmp_6_fu_293_p2;
wire   [31:0] butterfly_span_1_fu_298_p2;
wire   [31:0] butterfly_pass_1_fu_315_p3;
wire   [31:0] Llimit_fu_339_p2;
wire  signed [23:0] grp_fu_424_p3;
wire  signed [23:0] grp_fu_431_p3;
wire   [15:0] p_Val2_3_fu_368_p4;
wire   [15:0] p_Val2_5_fu_377_p4;
wire  signed [9:0] tmp1_i_i_cast_fu_412_p1;
wire  signed [23:0] tmp_8_fu_353_p1;
wire  signed [9:0] tmp_i_i_cast_fu_418_p1;
wire  signed [15:0] grp_fu_424_p0;
wire  signed [8:0] grp_fu_424_p1;
wire  signed [23:0] tmp_10_fu_365_p1;
wire  signed [8:0] grp_fu_431_p0;
wire  signed [15:0] grp_fu_431_p1;
reg   [5:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
end

FFT0_W_M_real_V #(
    .DataWidth( 10 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
W_M_real_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_M_real_V_address0),
    .ce0(W_M_real_V_ce0),
    .q0(W_M_real_V_q0)
);

FFT0_W_M_imag_V #(
    .DataWidth( 9 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
W_M_imag_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(W_M_imag_V_address0),
    .ce0(W_M_imag_V_ce0),
    .q0(W_M_imag_V_q0)
);

FFT_mul_mul_16s_1bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 24 ))
FFT_mul_mul_16s_1bkb_U1(
    .din0(data_IN_M_real_V_q0),
    .din1(tmp1_i_i_cast_fu_412_p1),
    .dout(tmp1_i_i_cast_fu_412_p2)
);

FFT_mul_mul_16s_1bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 24 ))
FFT_mul_mul_16s_1bkb_U2(
    .din0(data_IN_M_imag_V_q0),
    .din1(tmp_i_i_cast_fu_418_p1),
    .dout(tmp_i_i_cast_fu_418_p2)
);

FFT_mac_mulsub_16cud #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 24 ))
FFT_mac_mulsub_16cud_U3(
    .din0(grp_fu_424_p0),
    .din1(grp_fu_424_p1),
    .din2(tmp1_i_i_cast_reg_533),
    .dout(grp_fu_424_p3)
);

FFT_mac_muladd_9sdEe #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 24 ))
FFT_mac_muladd_9sdEe_U4(
    .din0(grp_fu_431_p0),
    .din1(grp_fu_431_p1),
    .din2(tmp_i_i_cast_reg_538),
    .dout(grp_fu_431_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        butterfly_pass_reg_197 <= butterfly_pass_2_reg_492;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        butterfly_pass_reg_197 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        butterfly_span_reg_186 <= butterfly_span_2_reg_487;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        butterfly_span_reg_186 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        i_reg_208 <= i_1_reg_466;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_reg_208 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        FFT_stage_cast1_reg_448[5 : 0] <= FFT_stage_cast1_fu_227_p1[5 : 0];
        index_shift_cast_reg_443[3 : 0] <= index_shift_cast_fu_223_p1[3 : 0];
        pass_shift_cast_reg_438[3 : 0] <= pass_shift_cast_fu_219_p1[3 : 0];
        tmp_cast_11_reg_458[4 : 0] <= tmp_cast_11_fu_255_p1[4 : 0];
        tmp_cast_reg_453[4 : 0] <= tmp_cast_fu_241_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_259_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        Ulimit_reg_471 <= Ulimit_fu_281_p2;
        butterfly_pass_2_reg_492 <= butterfly_pass_2_fu_331_p3;
        butterfly_span_2_reg_487 <= butterfly_span_2_fu_323_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        complex_M_imag_V_wr_1_reg_564 <= complex_M_imag_V_wr_1_fu_406_p2;
        complex_M_real_V_wr_1_reg_559 <= complex_M_real_V_wr_1_fu_400_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_466 <= i_1_fu_265_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_r_M_imag_V_reg_518 <= W_M_imag_V_q0;
        p_r_M_real_V_reg_513 <= W_M_real_V_q0;
        tmp_4_reg_497 <= tmp_4_fu_343_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        tmp1_i_i_cast_reg_533 <= tmp1_i_i_cast_fu_412_p2;
        tmp_1_reg_523 <= tmp_1_fu_349_p1;
        tmp_5_reg_543 <= tmp_5_fu_360_p1;
        tmp_9_reg_528 <= tmp_9_fu_356_p1;
        tmp_i_i_cast_reg_538 <= tmp_i_i_cast_fu_418_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        W_M_imag_V_ce0 = 1'b1;
    end else begin
        W_M_imag_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        W_M_real_V_ce0 = 1'b1;
    end else begin
        W_M_real_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((exitcond_fu_259_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_fu_259_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        data_IN_M_imag_V_address0 = tmp_5_fu_360_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        data_IN_M_imag_V_address0 = tmp_4_fu_343_p1;
    end else begin
        data_IN_M_imag_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3))) begin
        data_IN_M_imag_V_ce0 = 1'b1;
    end else begin
        data_IN_M_imag_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        data_IN_M_real_V_address0 = tmp_5_fu_360_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        data_IN_M_real_V_address0 = tmp_4_fu_343_p1;
    end else begin
        data_IN_M_real_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3))) begin
        data_IN_M_real_V_ce0 = 1'b1;
    end else begin
        data_IN_M_real_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        data_OUT_M_imag_V_address0 = tmp_5_reg_543;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        data_OUT_M_imag_V_address0 = tmp_4_reg_497;
    end else begin
        data_OUT_M_imag_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5))) begin
        data_OUT_M_imag_V_ce0 = 1'b1;
    end else begin
        data_OUT_M_imag_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        data_OUT_M_imag_V_d0 = complex_M_imag_V_wr_1_reg_564;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        data_OUT_M_imag_V_d0 = complex_M_imag_V_wr_fu_393_p2;
    end else begin
        data_OUT_M_imag_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5))) begin
        data_OUT_M_imag_V_we0 = 1'b1;
    end else begin
        data_OUT_M_imag_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        data_OUT_M_real_V_address0 = tmp_5_reg_543;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        data_OUT_M_real_V_address0 = tmp_4_reg_497;
    end else begin
        data_OUT_M_real_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5))) begin
        data_OUT_M_real_V_ce0 = 1'b1;
    end else begin
        data_OUT_M_real_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        data_OUT_M_real_V_d0 = complex_M_real_V_wr_1_reg_559;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        data_OUT_M_real_V_d0 = complex_M_real_V_wr_fu_386_p2;
    end else begin
        data_OUT_M_real_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5))) begin
        data_OUT_M_real_V_we0 = 1'b1;
    end else begin
        data_OUT_M_real_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((exitcond_fu_259_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign FFT_stage_cast1_fu_227_p1 = FFT_stage;

assign Llimit_fu_339_p2 = ($signed(Ulimit_reg_471) + $signed(FFT_stage_cast1_reg_448));

assign Ulimit_fu_281_p2 = (tmp_2_fu_276_p2 + butterfly_span_reg_186);

assign W_M_imag_V_address0 = tmp_3_fu_287_p1;

assign W_M_real_V_address0 = tmp_3_fu_287_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign butterfly_pass_1_fu_315_p3 = ((tmp_7_fu_304_p2[0:0] === 1'b1) ? butterfly_pass_3_fu_309_p2 : 32'd0);

assign butterfly_pass_2_fu_331_p3 = ((tmp_6_fu_293_p2[0:0] === 1'b1) ? butterfly_pass_reg_197 : butterfly_pass_1_fu_315_p3);

assign butterfly_pass_3_fu_309_p2 = (butterfly_pass_reg_197 + 32'd1);

assign butterfly_span_1_fu_298_p2 = (butterfly_span_reg_186 + 32'd1);

assign butterfly_span_2_fu_323_p3 = ((tmp_6_fu_293_p2[0:0] === 1'b1) ? butterfly_span_1_fu_298_p2 : 32'd0);

assign complex_M_imag_V_wr_1_fu_406_p2 = (data_IN_M_imag_V_q0 + p_Val2_5_fu_377_p4);

assign complex_M_imag_V_wr_fu_393_p2 = (data_IN_M_imag_V_q0 - p_Val2_5_fu_377_p4);

assign complex_M_real_V_wr_1_fu_400_p2 = (data_IN_M_real_V_q0 + p_Val2_3_fu_368_p4);

assign complex_M_real_V_wr_fu_386_p2 = (data_IN_M_real_V_q0 - p_Val2_3_fu_368_p4);

assign exitcond_fu_259_p2 = ((i_reg_208 == 5'd16) ? 1'b1 : 1'b0);

assign grp_fu_424_p0 = tmp_9_reg_528;

assign grp_fu_424_p1 = tmp_10_fu_365_p1;

assign grp_fu_431_p0 = tmp_10_fu_365_p1;

assign grp_fu_431_p1 = tmp_1_reg_523;

assign i_1_fu_265_p2 = (i_reg_208 + 5'd1);

assign index_fu_271_p2 = butterfly_span_reg_186 << index_shift_cast_reg_443;

assign index_shift_cast_fu_223_p1 = index_shift;

assign p_Val2_3_fu_368_p4 = {{grp_fu_424_p3[23:8]}};

assign p_Val2_5_fu_377_p4 = {{grp_fu_431_p3[23:8]}};

assign pass_shift_cast_fu_219_p1 = pass_shift;

assign tmp1_i_i_cast_fu_412_p1 = tmp_8_fu_353_p1;

assign tmp_10_fu_365_p1 = $signed(p_r_M_imag_V_reg_518);

assign tmp_11_fu_231_p1 = FFT_stage[4:0];

assign tmp_12_fu_245_p1 = pass_check[4:0];

assign tmp_1_fu_349_p1 = $signed(data_IN_M_real_V_q0);

assign tmp_2_fu_276_p2 = butterfly_pass_reg_197 << pass_shift_cast_reg_438;

assign tmp_3_fu_287_p1 = $signed(index_fu_271_p2);

assign tmp_4_fu_343_p1 = $signed(Llimit_fu_339_p2);

assign tmp_5_fu_360_p1 = Ulimit_reg_471;

assign tmp_6_fu_293_p2 = (($signed(butterfly_span_reg_186) < $signed(tmp_cast_reg_453)) ? 1'b1 : 1'b0);

assign tmp_7_fu_304_p2 = (($signed(butterfly_pass_reg_197) < $signed(tmp_cast_11_reg_458)) ? 1'b1 : 1'b0);

assign tmp_8_fu_353_p1 = $signed(p_r_M_real_V_reg_513);

assign tmp_9_fu_356_p1 = $signed(data_IN_M_imag_V_q0);

assign tmp_cast_11_fu_255_p1 = tmp_s_fu_249_p2;

assign tmp_cast_fu_241_p1 = tmp_fu_235_p2;

assign tmp_fu_235_p2 = ($signed(5'd31) + $signed(tmp_11_fu_231_p1));

assign tmp_i_i_cast_fu_418_p1 = tmp_8_fu_353_p1;

assign tmp_s_fu_249_p2 = ($signed(5'd31) + $signed(tmp_12_fu_245_p1));

always @ (posedge ap_clk) begin
    pass_shift_cast_reg_438[31:4] <= 28'b0000000000000000000000000000;
    index_shift_cast_reg_443[31:4] <= 28'b0000000000000000000000000000;
    FFT_stage_cast1_reg_448[31:6] <= 26'b00000000000000000000000000;
    tmp_cast_reg_453[31:5] <= 27'b000000000000000000000000000;
    tmp_cast_11_reg_458[31:5] <= 27'b000000000000000000000000000;
end

endmodule //FFT0
