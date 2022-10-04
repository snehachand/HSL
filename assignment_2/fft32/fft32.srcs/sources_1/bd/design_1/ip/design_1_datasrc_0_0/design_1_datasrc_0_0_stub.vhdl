-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Feb 17 16:37:36 2020
-- Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/1_EE5332/assignment_2/fft32/fft32.srcs/sources_1/bd/design_1/ip/design_1_datasrc_0_0/design_1_datasrc_0_0_stub.vhdl
-- Design      : design_1_datasrc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_datasrc_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    tready : in STD_LOGIC;
    tvalid : out STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_datasrc_0_0;

architecture stub of design_1_datasrc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,tready,tvalid,tdata[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "datasrc,Vivado 2018.2";
begin
end;
