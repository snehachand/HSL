-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Feb 17 16:37:27 2020
-- Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FFT_0_0_stub.vhdl
-- Design      : design_1_FFT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_IN_TVALID : in STD_LOGIC;
    data_IN_TREADY : out STD_LOGIC;
    data_IN_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_OUT_TVALID : out STD_LOGIC;
    data_OUT_TREADY : in STD_LOGIC;
    data_OUT_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,data_IN_TVALID,data_IN_TREADY,data_IN_TDATA[31:0],data_OUT_TVALID,data_OUT_TREADY,data_OUT_TDATA[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FFT,Vivado 2018.2";
begin
end;
