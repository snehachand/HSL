--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Mon Feb 17 17:56:48 2020
--Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
--Command     : generate_target mb_wrapper.bd
--Design      : mb_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_wrapper is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );
end mb_wrapper;

architecture STRUCTURE of mb_wrapper is
  component mb is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );
  end component mb;
begin
mb_i: component mb
     port map (
      clk => clk,
      reset => reset,
      uart_rtl_rxd => uart_rtl_rxd,
      uart_rtl_txd => uart_rtl_txd
    );
end STRUCTURE;
