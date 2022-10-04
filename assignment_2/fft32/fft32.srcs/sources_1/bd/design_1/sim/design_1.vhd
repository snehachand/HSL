--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Mon Feb 17 16:34:17 2020
--Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_FFT_0_0 is
  port (
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
  end component design_1_FFT_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_datasrc_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    tready : in STD_LOGIC;
    tvalid : out STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_datasrc_0_0;
  component design_1_datasrc_1_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    tready : in STD_LOGIC;
    tvalid : out STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_datasrc_1_0;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_ila_0_0;
  signal FFT_0_ap_done : STD_LOGIC;
  signal FFT_0_ap_idle : STD_LOGIC;
  signal FFT_0_ap_ready : STD_LOGIC;
  signal FFT_0_data_IN_TREADY : STD_LOGIC;
  signal FFT_0_data_OUT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal FFT_0_data_OUT_TVALID : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal datasrc_0_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal datasrc_0_tvalid : STD_LOGIC;
  signal datasrc_1_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_rtl_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_datasrc_1_tvalid_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH";
begin
  reset_rtl_1 <= reset;
  sys_clock_1 <= clk;
FFT_0: component design_1_FFT_0_0
     port map (
      ap_clk => clk_wiz_0_clk_out1,
      ap_done => FFT_0_ap_done,
      ap_idle => FFT_0_ap_idle,
      ap_ready => FFT_0_ap_ready,
      ap_rst_n => clk_wiz_0_locked,
      ap_start => xlconstant_0_dout(0),
      data_IN_TDATA(31 downto 0) => datasrc_0_tdata(31 downto 0),
      data_IN_TREADY => FFT_0_data_IN_TREADY,
      data_IN_TVALID => datasrc_0_tvalid,
      data_OUT_TDATA(31 downto 0) => FFT_0_data_OUT_TDATA(31 downto 0),
      data_OUT_TREADY => xlconstant_0_dout(0),
      data_OUT_TVALID => FFT_0_data_OUT_TVALID
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => reset_rtl_1
    );
datasrc_0: component design_1_datasrc_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      resetn => clk_wiz_0_locked,
      tdata(31 downto 0) => datasrc_0_tdata(31 downto 0),
      tready => FFT_0_data_IN_TREADY,
      tvalid => datasrc_0_tvalid
    );
datasrc_1: component design_1_datasrc_1_0
     port map (
      clk => clk_wiz_0_clk_out1,
      resetn => clk_wiz_0_locked,
      tdata(31 downto 0) => datasrc_1_tdata(31 downto 0),
      tready => FFT_0_data_OUT_TVALID,
      tvalid => NLW_datasrc_1_tvalid_UNCONNECTED
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(31 downto 0) => datasrc_0_tdata(31 downto 0),
      probe1(0) => datasrc_0_tvalid,
      probe2(31 downto 0) => FFT_0_data_OUT_TDATA(31 downto 0),
      probe3(0) => FFT_0_data_OUT_TVALID,
      probe4(31 downto 0) => datasrc_1_tdata(31 downto 0),
      probe5(0) => FFT_0_ap_done,
      probe6(0) => FFT_0_ap_idle,
      probe7(0) => FFT_0_ap_ready
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
