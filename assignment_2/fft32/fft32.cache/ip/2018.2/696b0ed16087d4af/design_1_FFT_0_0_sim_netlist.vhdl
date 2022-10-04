-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Feb 17 16:37:27 2020
-- Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FFT_0_0_sim_netlist.vhdl
-- Design      : design_1_FFT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    \butterfly_span_reg_186_reg[3]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \butterfly_span_reg_186_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FFT_stage_cast1_reg_448 : in STD_LOGIC_VECTOR ( 0 to 0 );
    index_shift_cast_reg_443 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \butterfly_span_reg_186_reg[3]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe_DSP48_2 is
  signal \^b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^p_0\ : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  B(0) <= \^b\(0);
  P(15 downto 0) <= \^p\(15 downto 0);
  p_0 <= \^p_0\;
\complex_M_imag_V_wr_1_fu_406_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => \q0_reg[12]\(2),
      O => \complex_M_imag_V_wr_1_reg_564_reg[7]\(0)
    );
\complex_M_imag_V_wr_1_fu_406_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(12),
      I1 => \q0_reg[12]\(3),
      O => S(0)
    );
complex_M_imag_V_wr_1_fu_406_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => \q0_reg[12]\(1),
      O => \complex_M_imag_V_wr_1_reg_564_reg[3]\(1)
    );
complex_M_imag_V_wr_1_fu_406_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => \q0_reg[12]\(0),
      O => \complex_M_imag_V_wr_1_reg_564_reg[3]\(0)
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^b\(0),
      B(16) => \^b\(0),
      B(15) => \^b\(0),
      B(14) => \^b\(0),
      B(13) => \^b\(0),
      B(12) => \^b\(0),
      B(11) => \^b\(0),
      B(10) => \^b\(0),
      B(9) => \^b\(0),
      B(8) => \^b\(0),
      B(7 downto 0) => \butterfly_span_reg_186_reg[3]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(2),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => Q(1),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_RnM_P_UNCONNECTED(47 downto 24),
      P(23 downto 8) => \^p\(15 downto 0),
      P(7) => p_n_103,
      P(6) => p_n_104,
      P(5) => p_n_105,
      P(4) => p_n_106,
      P(3) => p_n_107,
      P(2) => p_n_108,
      P(1) => p_n_109,
      P(0) => p_n_110,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \butterfly_span_reg_186_reg[3]_0\,
      I1 => \^p_0\,
      O => \^b\(0)
    );
tmp1_i_i_cast_reg_533_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCCCCCFFCFFFCD"
    )
        port map (
      I0 => \butterfly_span_reg_186_reg[2]\(2),
      I1 => FFT_stage_cast1_reg_448(0),
      I2 => \butterfly_span_reg_186_reg[2]\(1),
      I3 => index_shift_cast_reg_443(1),
      I4 => index_shift_cast_reg_443(0),
      I5 => \butterfly_span_reg_186_reg[2]\(0),
      O => \^p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud_DSP48_1 is
  port (
    \complex_M_real_V_wr_1_reg_559_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_cast_11_reg_458_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1 : out STD_LOGIC;
    p_2 : out STD_LOGIC;
    p_3 : out STD_LOGIC;
    p_4 : out STD_LOGIC;
    p_5 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \butterfly_span_reg_186_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    index_shift_cast_reg_443 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FFT_stage_cast1_reg_448 : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud_DSP48_1 is
  signal \^complex_m_real_v_wr_1_reg_559_reg[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^p_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p_1\ : STD_LOGIC;
  signal \^p_2\ : STD_LOGIC;
  signal \^p_3\ : STD_LOGIC;
  signal \^p_4\ : STD_LOGIC;
  signal \^p_5\ : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of tmp1_i_i_cast_reg_533_reg_i_30 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tmp1_i_i_cast_reg_533_reg_i_31 : label is "soft_lutpair0";
begin
  \complex_M_real_V_wr_1_reg_559_reg[15]\(15 downto 0) <= \^complex_m_real_v_wr_1_reg_559_reg[15]\(15 downto 0);
  p_0(7 downto 0) <= \^p_0\(7 downto 0);
  p_1 <= \^p_1\;
  p_2 <= \^p_2\;
  p_3 <= \^p_3\;
  p_4 <= \^p_4\;
  p_5 <= \^p_5\;
\complex_M_real_V_wr_1_fu_400_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^complex_m_real_v_wr_1_reg_559_reg[15]\(7),
      I1 => A(1),
      O => \complex_M_real_V_wr_1_reg_559_reg[7]\(0)
    );
\complex_M_real_V_wr_1_fu_400_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^complex_m_real_v_wr_1_reg_559_reg[15]\(10),
      I1 => A(2),
      O => \complex_M_real_V_wr_1_reg_559_reg[11]\(0)
    );
\complex_M_real_V_wr_1_fu_400_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^complex_m_real_v_wr_1_reg_559_reg[15]\(12),
      I1 => A(3),
      O => S(0)
    );
complex_M_real_V_wr_1_fu_400_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^complex_m_real_v_wr_1_reg_559_reg[15]\(3),
      I1 => A(0),
      O => \complex_M_real_V_wr_1_reg_559_reg[3]\(0)
    );
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \q0_reg[15]\(15),
      A(28) => \q0_reg[15]\(15),
      A(27) => \q0_reg[15]\(15),
      A(26) => \q0_reg[15]\(15),
      A(25) => \q0_reg[15]\(15),
      A(24) => \q0_reg[15]\(15),
      A(23) => \q0_reg[15]\(15),
      A(22) => \q0_reg[15]\(15),
      A(21) => \q0_reg[15]\(15),
      A(20) => \q0_reg[15]\(15),
      A(19) => \q0_reg[15]\(15),
      A(18) => \q0_reg[15]\(15),
      A(17) => \q0_reg[15]\(15),
      A(16) => \q0_reg[15]\(15),
      A(15 downto 0) => \q0_reg[15]\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => B(0),
      B(16) => B(0),
      B(15) => B(0),
      B(14) => B(0),
      B(13) => B(0),
      B(12) => B(0),
      B(11) => B(0),
      B(10) => B(0),
      B(9) => B(0),
      B(8) => B(0),
      B(7 downto 0) => \^p_0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(2),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => Q(1),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_P_UNCONNECTED(47 downto 24),
      P(23 downto 8) => \^complex_m_real_v_wr_1_reg_559_reg[15]\(15 downto 0),
      P(7) => p_n_103,
      P(6) => p_n_104,
      P(5) => p_n_105,
      P(4) => p_n_106,
      P(3) => p_n_107,
      P(2) => p_n_108,
      P(1) => p_n_109,
      P(0) => p_n_110,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
p_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1089"
    )
        port map (
      I0 => \^p_3\,
      I1 => \^p_2\,
      I2 => \^p_4\,
      I3 => \^p_1\,
      O => \^p_0\(7)
    );
p_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB01010"
    )
        port map (
      I0 => \^p_3\,
      I1 => \^p_5\,
      I2 => \^p_4\,
      I3 => \^p_1\,
      I4 => \^p_2\,
      O => \^p_0\(6)
    );
p_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000000"
    )
        port map (
      I0 => index_shift_cast_reg_443(0),
      I1 => FFT_stage_cast1_reg_448(0),
      I2 => index_shift_cast_reg_443(1),
      I3 => \butterfly_span_reg_186_reg[3]\(0),
      I4 => \butterfly_span_reg_186_reg[3]\(1),
      I5 => \butterfly_span_reg_186_reg[3]\(2),
      O => \^p_0\(5)
    );
p_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155C155"
    )
        port map (
      I0 => \^p_1\,
      I1 => \^p_2\,
      I2 => \^p_3\,
      I3 => \^p_4\,
      I4 => \butterfly_span_reg_186_reg[3]\(1),
      O => \^p_0\(4)
    );
p_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFC0F04F00400F"
    )
        port map (
      I0 => index_shift_cast_reg_443(1),
      I1 => \butterfly_span_reg_186_reg[3]\(1),
      I2 => \^p_3\,
      I3 => \^p_4\,
      I4 => \^p_1\,
      I5 => \^p_2\,
      O => \^p_0\(3)
    );
p_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"227222224141E1E1"
    )
        port map (
      I0 => \^p_3\,
      I1 => \^p_1\,
      I2 => \^p_4\,
      I3 => index_shift_cast_reg_443(1),
      I4 => \butterfly_span_reg_186_reg[3]\(1),
      I5 => \^p_2\,
      O => \^p_0\(2)
    );
p_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F757A257F3F3F3F3"
    )
        port map (
      I0 => \^p_3\,
      I1 => \^p_1\,
      I2 => \^p_2\,
      I3 => \butterfly_span_reg_186_reg[3]\(1),
      I4 => index_shift_cast_reg_443(1),
      I5 => \^p_4\,
      O => \^p_0\(1)
    );
p_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0A005510BA00AA"
    )
        port map (
      I0 => \^p_3\,
      I1 => index_shift_cast_reg_443(1),
      I2 => \butterfly_span_reg_186_reg[3]\(1),
      I3 => \^p_1\,
      I4 => \^p_4\,
      I5 => \^p_2\,
      O => \^p_0\(0)
    );
tmp1_i_i_cast_reg_533_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \butterfly_span_reg_186_reg[3]\(3),
      I1 => index_shift_cast_reg_443(1),
      I2 => \butterfly_span_reg_186_reg[3]\(1),
      I3 => index_shift_cast_reg_443(0),
      I4 => \^p_5\,
      I5 => FFT_stage_cast1_reg_448(0),
      O => \^p_3\
    );
tmp1_i_i_cast_reg_533_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \butterfly_span_reg_186_reg[3]\(2),
      I1 => index_shift_cast_reg_443(1),
      I2 => \butterfly_span_reg_186_reg[3]\(0),
      I3 => index_shift_cast_reg_443(0),
      I4 => \butterfly_span_reg_186_reg[3]\(1),
      I5 => FFT_stage_cast1_reg_448(0),
      O => \^p_2\
    );
tmp1_i_i_cast_reg_533_reg_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \butterfly_span_reg_186_reg[3]\(0),
      I1 => index_shift_cast_reg_443(1),
      I2 => FFT_stage_cast1_reg_448(0),
      I3 => index_shift_cast_reg_443(0),
      O => \^p_4\
    );
tmp1_i_i_cast_reg_533_reg_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFBFFFB"
    )
        port map (
      I0 => FFT_stage_cast1_reg_448(0),
      I1 => \butterfly_span_reg_186_reg[3]\(1),
      I2 => index_shift_cast_reg_443(1),
      I3 => index_shift_cast_reg_443(0),
      I4 => \butterfly_span_reg_186_reg[3]\(0),
      O => \^p_1\
    );
tmp1_i_i_cast_reg_533_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \butterfly_span_reg_186_reg[3]\(0),
      I1 => index_shift_cast_reg_443(1),
      I2 => \butterfly_span_reg_186_reg[3]\(2),
      O => \^p_5\
    );
\tmp_cast_11_reg_458[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\(0),
      I1 => \ap_CS_fsm_reg[14]\(1),
      O => \tmp_cast_11_reg_458_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32_rom is
  port (
    \q0_reg[15]\ : out STD_LOGIC;
    \q0_reg[15]_0\ : out STD_LOGIC;
    \q0_reg[15]_1\ : out STD_LOGIC;
    \q0_reg[15]_2\ : out STD_LOGIC;
    \q0_reg[15]_3\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg_228_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_i_reg_240_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32_rom is
  signal rev_32_q0 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => \i_i_reg_240_reg[4]\(4),
      Q => rev_32_q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => \i_i_reg_240_reg[4]\(3),
      Q => rev_32_q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => \i_i_reg_240_reg[4]\(2),
      Q => rev_32_q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => \i_i_reg_240_reg[4]\(1),
      Q => rev_32_q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => \i_i_reg_240_reg[4]\(0),
      Q => rev_32_q0(4),
      R => '0'
    );
\ram_reg_0_31_0_0_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rev_32_q0(0),
      I1 => Q(1),
      I2 => \i_reg_228_reg[4]\(0),
      O => \q0_reg[15]_3\
    );
\ram_reg_0_31_0_0_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rev_32_q0(1),
      I1 => Q(1),
      I2 => \i_reg_228_reg[4]\(1),
      O => \q0_reg[15]_2\
    );
\ram_reg_0_31_0_0_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rev_32_q0(2),
      I1 => Q(1),
      I2 => \i_reg_228_reg[4]\(2),
      O => \q0_reg[15]_1\
    );
\ram_reg_0_31_0_0_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rev_32_q0(3),
      I1 => Q(1),
      I2 => \i_reg_228_reg[4]\(3),
      O => \q0_reg[15]_0\
    );
\ram_reg_0_31_0_0_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rev_32_q0(4),
      I1 => Q(1),
      I2 => \i_reg_228_reg[4]\(4),
      O => \q0_reg[15]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram is
  port (
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I23 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram is
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => Q(9),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I23(0),
      A1 => I23(1),
      A2 => I23(2),
      A3 => I23(3),
      A4 => I23(4),
      D => d0(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_13 is
  port (
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    \complex_M_imag_V_wr_1_reg_564_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I25 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_13 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_13 is
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => Q(9),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I25(0),
      A1 => I25(1),
      A2 => I25(2),
      A3 => I25(3),
      A4 => I25(4),
      D => \complex_M_imag_V_wr_1_reg_564_reg[15]\(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_IN_0_sel : in STD_LOGIC;
    \data_IN_0_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_IN_0_state_reg[0]\ : in STD_LOGIC;
    \q0_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_14 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_14 is
  signal p_1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q0[0]_i_1_n_5\ : STD_LOGIC;
  signal \q0[10]_i_1_n_5\ : STD_LOGIC;
  signal \q0[11]_i_1_n_5\ : STD_LOGIC;
  signal \q0[12]_i_1_n_5\ : STD_LOGIC;
  signal \q0[13]_i_1_n_5\ : STD_LOGIC;
  signal \q0[14]_i_1_n_5\ : STD_LOGIC;
  signal \q0[15]_i_2_n_5\ : STD_LOGIC;
  signal \q0[1]_i_1_n_5\ : STD_LOGIC;
  signal \q0[2]_i_1_n_5\ : STD_LOGIC;
  signal \q0[3]_i_1_n_5\ : STD_LOGIC;
  signal \q0[4]_i_1_n_5\ : STD_LOGIC;
  signal \q0[5]_i_1_n_5\ : STD_LOGIC;
  signal \q0[6]_i_1_n_5\ : STD_LOGIC;
  signal \q0[7]_i_1_n_5\ : STD_LOGIC;
  signal \q0[8]_i_1_n_5\ : STD_LOGIC;
  signal \q0[9]_i_1_n_5\ : STD_LOGIC;
  signal \^q0_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ram_reg_0_31_0_0_i_1__6_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_10_10_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_11_11_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_12_12_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_13_13_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_14_14_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_15_15_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_1_1_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_2_2_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_3_3_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_4_4_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_5_5_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_6_6_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_7_7_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_8_8_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_31_9_9_i_1__1_n_5\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q0[10]_i_1__11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q0[11]_i_1__11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q0[12]_i_1__11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q0[13]_i_1__11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q0[14]_i_1__11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q0[15]_i_2__5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q0[1]_i_1__11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q0[2]_i_1__11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q0[3]_i_1__11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q0[4]_i_1__11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q0[5]_i_1__11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q0[6]_i_1__11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q0[7]_i_1__11\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q0[8]_i_1__11\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q0[9]_i_1__11\ : label is "soft_lutpair38";
begin
  \q0_reg[15]_0\(15 downto 0) <= \^q0_reg[15]_0\(15 downto 0);
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(0),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(0),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(0),
      O => \q0[0]_i_1_n_5\
    );
\q0[0]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(0),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(0),
      O => D(0)
    );
\q0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(10),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(10),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(10),
      O => \q0[10]_i_1_n_5\
    );
\q0[10]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(10),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(10),
      O => D(10)
    );
\q0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(11),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(11),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(11),
      O => \q0[11]_i_1_n_5\
    );
\q0[11]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(11),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(11),
      O => D(11)
    );
\q0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(12),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(12),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(12),
      O => \q0[12]_i_1_n_5\
    );
\q0[12]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(12),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(12),
      O => D(12)
    );
\q0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(13),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(13),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(13),
      O => \q0[13]_i_1_n_5\
    );
\q0[13]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(13),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(13),
      O => D(13)
    );
\q0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(14),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(14),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(14),
      O => \q0[14]_i_1_n_5\
    );
\q0[14]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(14),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(14),
      O => D(14)
    );
\q0[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(15),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(15),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(15),
      O => \q0[15]_i_2_n_5\
    );
\q0[15]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(15),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(15),
      O => D(15)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(1),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(1),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(1),
      O => \q0[1]_i_1_n_5\
    );
\q0[1]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(1),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(1),
      O => D(1)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(2),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(2),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(2),
      O => \q0[2]_i_1_n_5\
    );
\q0[2]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(2),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(2),
      O => D(2)
    );
\q0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(3),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(3),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(3),
      O => \q0[3]_i_1_n_5\
    );
\q0[3]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(3),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(3),
      O => D(3)
    );
\q0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(4),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(4),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(4),
      O => \q0[4]_i_1_n_5\
    );
\q0[4]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(4),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(4),
      O => D(4)
    );
\q0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(5),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(5),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(5),
      O => \q0[5]_i_1_n_5\
    );
\q0[5]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(5),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(5),
      O => D(5)
    );
\q0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(6),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(6),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(6),
      O => \q0[6]_i_1_n_5\
    );
\q0[6]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(6),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(6),
      O => D(6)
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(7),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(7),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(7),
      O => \q0[7]_i_1_n_5\
    );
\q0[7]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(7),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(7),
      O => D(7)
    );
\q0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(8),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(8),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(8),
      O => \q0[8]_i_1_n_5\
    );
\q0[8]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(8),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(8),
      O => D(8)
    );
\q0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => Q(9),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(9),
      I3 => \ap_CS_fsm_reg[5]\(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => p_1_out(9),
      O => \q0[9]_i_1_n_5\
    );
\q0[9]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(9),
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \q0_reg[15]_1\(9),
      O => D(9)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[0]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[10]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[11]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[12]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[13]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[14]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[15]_i_2_n_5\,
      Q => \^q0_reg[15]_0\(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[1]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[2]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[3]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[4]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[5]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[6]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[7]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[8]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[4]\(0),
      D => \q0[9]_i_1_n_5\,
      Q => \^q0_reg[15]_0\(9),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_0_0_i_1__6_n_5\,
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_0_0_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(0),
      O => \ram_reg_0_31_0_0_i_1__6_n_5\
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_10_10_i_1__1_n_5\,
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_10_10_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(10),
      O => \ram_reg_0_31_10_10_i_1__1_n_5\
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_11_11_i_1__1_n_5\,
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_11_11_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(11),
      O => \ram_reg_0_31_11_11_i_1__1_n_5\
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_12_12_i_1__1_n_5\,
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_12_12_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(12),
      O => \ram_reg_0_31_12_12_i_1__1_n_5\
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_13_13_i_1__1_n_5\,
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_13_13_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(13),
      O => \ram_reg_0_31_13_13_i_1__1_n_5\
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_14_14_i_1__1_n_5\,
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_14_14_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(14),
      O => \ram_reg_0_31_14_14_i_1__1_n_5\
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_15_15_i_1__1_n_5\,
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_15_15_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(15),
      O => \ram_reg_0_31_15_15_i_1__1_n_5\
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_1_1_i_1__1_n_5\,
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_1_1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(1),
      O => \ram_reg_0_31_1_1_i_1__1_n_5\
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_2_2_i_1__1_n_5\,
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_2_2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(2),
      O => \ram_reg_0_31_2_2_i_1__1_n_5\
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_3_3_i_1__1_n_5\,
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_3_3_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(3),
      O => \ram_reg_0_31_3_3_i_1__1_n_5\
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_4_4_i_1__1_n_5\,
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_4_4_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(4),
      O => \ram_reg_0_31_4_4_i_1__1_n_5\
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_5_5_i_1__1_n_5\,
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_5_5_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(5),
      O => \ram_reg_0_31_5_5_i_1__1_n_5\
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_6_6_i_1__1_n_5\,
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_6_6_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(6),
      O => \ram_reg_0_31_6_6_i_1__1_n_5\
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_7_7_i_1__1_n_5\,
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_7_7_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(7),
      O => \ram_reg_0_31_7_7_i_1__1_n_5\
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_8_8_i_1__1_n_5\,
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_8_8_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(8),
      O => \ram_reg_0_31_8_8_i_1__1_n_5\
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => \ram_reg_0_31_9_9_i_1__1_n_5\,
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => E(0)
    );
\ram_reg_0_31_9_9_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[15]\(9),
      O => \ram_reg_0_31_9_9_i_1__1_n_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_15 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_IN_0_state_reg[0]\ : in STD_LOGIC;
    \data_IN_0_payload_B_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_IN_0_sel : in STD_LOGIC;
    \data_IN_0_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_15 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_15 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \q0[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[13]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[14]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[15]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[1]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[2]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[5]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[6]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \q0[9]_i_1__0_n_5\ : STD_LOGIC;
  signal \^q0_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_reg_0_31_0_0_n_5 : STD_LOGIC;
  signal ram_reg_0_31_10_10_n_5 : STD_LOGIC;
  signal ram_reg_0_31_11_11_n_5 : STD_LOGIC;
  signal ram_reg_0_31_12_12_n_5 : STD_LOGIC;
  signal ram_reg_0_31_13_13_n_5 : STD_LOGIC;
  signal ram_reg_0_31_14_14_n_5 : STD_LOGIC;
  signal ram_reg_0_31_15_15_n_5 : STD_LOGIC;
  signal ram_reg_0_31_1_1_n_5 : STD_LOGIC;
  signal ram_reg_0_31_2_2_n_5 : STD_LOGIC;
  signal ram_reg_0_31_3_3_n_5 : STD_LOGIC;
  signal ram_reg_0_31_4_4_n_5 : STD_LOGIC;
  signal ram_reg_0_31_5_5_n_5 : STD_LOGIC;
  signal ram_reg_0_31_6_6_n_5 : STD_LOGIC;
  signal ram_reg_0_31_7_7_n_5 : STD_LOGIC;
  signal ram_reg_0_31_8_8_n_5 : STD_LOGIC;
  signal ram_reg_0_31_9_9_n_5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q0[10]_i_1__12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q0[11]_i_1__12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q0[12]_i_1__12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q0[13]_i_1__12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q0[14]_i_1__12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q0[15]_i_1__12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q0[1]_i_1__12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q0[2]_i_1__12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q0[3]_i_1__12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q0[4]_i_1__12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q0[5]_i_1__12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q0[6]_i_1__12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q0[7]_i_1__12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q0[8]_i_1__12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q0[9]_i_1__12\ : label is "soft_lutpair30";
begin
  E(0) <= \^e\(0);
  p_0_in <= \^p_0_in\;
  \q0_reg[15]_0\(15 downto 0) <= \^q0_reg[15]_0\(15 downto 0);
\i_reg_228[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \data_IN_0_state_reg[0]\,
      O => \^p_0_in\
    );
\q0[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(0),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(0),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_0_0_n_5,
      O => \q0[0]_i_1__0_n_5\
    );
\q0[0]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(0),
      I1 => Q(2),
      I2 => p_1_out(0),
      O => D(0)
    );
\q0[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(10),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(10),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_10_10_n_5,
      O => \q0[10]_i_1__0_n_5\
    );
\q0[10]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(10),
      I1 => Q(2),
      I2 => p_1_out(10),
      O => D(10)
    );
\q0[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(11),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(11),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_11_11_n_5,
      O => \q0[11]_i_1__0_n_5\
    );
\q0[11]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(11),
      I1 => Q(2),
      I2 => p_1_out(11),
      O => D(11)
    );
\q0[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(12),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(12),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_12_12_n_5,
      O => \q0[12]_i_1__0_n_5\
    );
\q0[12]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(12),
      I1 => Q(2),
      I2 => p_1_out(12),
      O => D(12)
    );
\q0[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(13),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(13),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_13_13_n_5,
      O => \q0[13]_i_1__0_n_5\
    );
\q0[13]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(13),
      I1 => Q(2),
      I2 => p_1_out(13),
      O => D(13)
    );
\q0[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(14),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(14),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_14_14_n_5,
      O => \q0[14]_i_1__0_n_5\
    );
\q0[14]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(14),
      I1 => Q(2),
      I2 => p_1_out(14),
      O => D(14)
    );
\q0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(1),
      I1 => \data_IN_0_state_reg[0]\,
      I2 => Q(0),
      O => \^e\(0)
    );
\q0[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(15),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(15),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_15_15_n_5,
      O => \q0[15]_i_1__0_n_5\
    );
\q0[15]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(15),
      I1 => Q(2),
      I2 => p_1_out(15),
      O => D(15)
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(1),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(1),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_1_1_n_5,
      O => \q0[1]_i_1__0_n_5\
    );
\q0[1]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(1),
      I1 => Q(2),
      I2 => p_1_out(1),
      O => D(1)
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(2),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(2),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_2_2_n_5,
      O => \q0[2]_i_1__0_n_5\
    );
\q0[2]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(2),
      I1 => Q(2),
      I2 => p_1_out(2),
      O => D(2)
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(3),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(3),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_3_3_n_5,
      O => \q0[3]_i_1__0_n_5\
    );
\q0[3]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(3),
      I1 => Q(2),
      I2 => p_1_out(3),
      O => D(3)
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(4),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(4),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_4_4_n_5,
      O => \q0[4]_i_1__0_n_5\
    );
\q0[4]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(4),
      I1 => Q(2),
      I2 => p_1_out(4),
      O => D(4)
    );
\q0[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(5),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(5),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_5_5_n_5,
      O => \q0[5]_i_1__0_n_5\
    );
\q0[5]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(5),
      I1 => Q(2),
      I2 => p_1_out(5),
      O => D(5)
    );
\q0[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(6),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(6),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_6_6_n_5,
      O => \q0[6]_i_1__0_n_5\
    );
\q0[6]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(6),
      I1 => Q(2),
      I2 => p_1_out(6),
      O => D(6)
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(7),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(7),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_7_7_n_5,
      O => \q0[7]_i_1__0_n_5\
    );
\q0[7]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(7),
      I1 => Q(2),
      I2 => p_1_out(7),
      O => D(7)
    );
\q0[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(8),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(8),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_8_8_n_5,
      O => \q0[8]_i_1__0_n_5\
    );
\q0[8]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(8),
      I1 => Q(2),
      I2 => p_1_out(8),
      O => D(8)
    );
\q0[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(9),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(9),
      I3 => Q(0),
      I4 => \data_IN_0_state_reg[0]\,
      I5 => ram_reg_0_31_9_9_n_5,
      O => \q0[9]_i_1__0_n_5\
    );
\q0[9]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[15]_0\(9),
      I1 => Q(2),
      I2 => p_1_out(9),
      O => D(9)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[0]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[10]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[11]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[12]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[13]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[14]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[15]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[1]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[2]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[3]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[4]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[5]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[6]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[7]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[8]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[9]_i_1__0_n_5\,
      Q => \^q0_reg[15]_0\(9),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(0),
      O => ram_reg_0_31_0_0_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_0_0_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(0),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(0),
      O => d0(0)
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(10),
      O => ram_reg_0_31_10_10_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_10_10_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(10),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(10),
      O => d0(10)
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(11),
      O => ram_reg_0_31_11_11_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_11_11_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(11),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(11),
      O => d0(11)
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(12),
      O => ram_reg_0_31_12_12_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_12_12_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(12),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(12),
      O => d0(12)
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(13),
      O => ram_reg_0_31_13_13_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_13_13_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(13),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(13),
      O => d0(13)
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(14),
      O => ram_reg_0_31_14_14_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_14_14_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(14),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(14),
      O => d0(14)
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(15),
      O => ram_reg_0_31_15_15_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_15_15_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(15),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(15),
      O => d0(15)
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(1),
      O => ram_reg_0_31_1_1_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_1_1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(1),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(1),
      O => d0(1)
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(2),
      O => ram_reg_0_31_2_2_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_2_2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(2),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(2),
      O => d0(2)
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(3),
      O => ram_reg_0_31_3_3_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_3_3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(3),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(3),
      O => d0(3)
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(4),
      O => ram_reg_0_31_4_4_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_4_4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(4),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(4),
      O => d0(4)
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(5),
      O => ram_reg_0_31_5_5_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_5_5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(5),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(5),
      O => d0(5)
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(6),
      O => ram_reg_0_31_6_6_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_6_6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(6),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(6),
      O => d0(6)
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(7),
      O => ram_reg_0_31_7_7_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_7_7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(7),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(7),
      O => d0(7)
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(8),
      O => ram_reg_0_31_8_8_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_8_8_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(8),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(8),
      O => d0(8)
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      D => d0(9),
      O => ram_reg_0_31_9_9_n_5,
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\ram_reg_0_31_9_9_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_IN_0_payload_B_reg[31]\(9),
      I1 => data_IN_0_sel,
      I2 => \data_IN_0_payload_A_reg[31]\(9),
      O => d0(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_16 is
  port (
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I19 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_16 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_16 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \^q\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \^q\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \^q\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \^q\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \^q\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \^q\(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \^q\(9),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I19(0),
      A1 => I19(1),
      A2 => I19(2),
      A3 => I19(3),
      A4 => I19(4),
      D => d0(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
tmp1_i_i_cast_reg_533_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BB8B"
    )
        port map (
      I0 => \^q\(15),
      I1 => \ap_CS_fsm_reg[14]\(1),
      I2 => \ap_CS_fsm_reg[14]\(0),
      I3 => \q0_reg[15]_0\(0),
      I4 => \q0_reg[15]_1\,
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_17 is
  port (
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_17 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_17 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \^q\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \^q\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \^q\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \^q\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \^q\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \^q\(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \^q\(9),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I21(0),
      A1 => I21(1),
      A2 => I21(2),
      A3 => I21(3),
      A4 => I21(4),
      D => d0(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
tmp_i_i_cast_reg_538_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BB8B"
    )
        port map (
      I0 => \^q\(15),
      I1 => \ap_CS_fsm_reg[14]\(1),
      I2 => \ap_CS_fsm_reg[14]\(0),
      I3 => \q0_reg[15]_0\(0),
      I4 => \q0_reg[15]_1\,
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_18 is
  port (
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^p\ : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[4]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I15 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_18 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_18 is
  signal \q0_reg_n_5_[12]\ : STD_LOGIC;
  signal \q0_reg_n_5_[3]\ : STD_LOGIC;
  signal \q0_reg_n_5_[4]\ : STD_LOGIC;
  signal \q0_reg_n_5_[7]\ : STD_LOGIC;
begin
\complex_M_real_V_wr_1_fu_400_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333355F0CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[4]\,
      I1 => Q(1),
      I2 => \q0_reg[4]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(0),
      O => \complex_M_real_V_wr_1_reg_559_reg[7]\(0)
    );
\complex_M_real_V_wr_fu_386_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAA0F333355F0"
    )
        port map (
      I0 => \q0_reg_n_5_[4]\,
      I1 => Q(1),
      I2 => \q0_reg[4]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => p_2(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => p_2(7),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => p_2(8),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \q0_reg_n_5_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => p_2(9),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => p_2(10),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => p_2(11),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => p_2(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => p_2(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \q0_reg_n_5_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \q0_reg_n_5_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => p_2(3),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => p_2(4),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \q0_reg_n_5_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => p_2(5),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => p_2(6),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I15(0),
      A1 => I15(1),
      A2 => I15(2),
      A3 => I15(3),
      A4 => I15(4),
      D => d0(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
tmp1_i_i_cast_reg_533_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[4]\,
      I1 => Q(1),
      I2 => \q0_reg[4]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      O => A(0)
    );
tmp1_i_i_cast_reg_533_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CAC0CAC0"
    )
        port map (
      I0 => \q0_reg_n_5_[12]\,
      I1 => Q(3),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(0),
      I5 => \q0_reg[12]_0\(2),
      O => p_1
    );
tmp1_i_i_cast_reg_533_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CAC0CAC0"
    )
        port map (
      I0 => \q0_reg_n_5_[7]\,
      I1 => Q(2),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(0),
      I5 => \q0_reg[12]_0\(1),
      O => p_0
    );
tmp1_i_i_cast_reg_533_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CAC0CAC0"
    )
        port map (
      I0 => \q0_reg_n_5_[3]\,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(0),
      I5 => \q0_reg[12]_0\(0),
      O => \^p\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_19 is
  port (
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \^p\ : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    p_2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_3 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \q0_reg[2]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[5]_0\ : in STD_LOGIC;
    \q0_reg[8]_0\ : in STD_LOGIC;
    \q0_reg[11]_1\ : in STD_LOGIC;
    \q0_reg[14]_0\ : in STD_LOGIC;
    \q0_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I17 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_19 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_19 is
  signal \q0_reg_n_5_[0]\ : STD_LOGIC;
  signal \q0_reg_n_5_[11]\ : STD_LOGIC;
  signal \q0_reg_n_5_[12]\ : STD_LOGIC;
  signal \q0_reg_n_5_[14]\ : STD_LOGIC;
  signal \q0_reg_n_5_[1]\ : STD_LOGIC;
  signal \q0_reg_n_5_[2]\ : STD_LOGIC;
  signal \q0_reg_n_5_[5]\ : STD_LOGIC;
  signal \q0_reg_n_5_[7]\ : STD_LOGIC;
  signal \q0_reg_n_5_[8]\ : STD_LOGIC;
begin
\complex_M_imag_V_wr_1_fu_406_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333355F0CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[5]\,
      I1 => Q(3),
      I2 => \q0_reg[5]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(1),
      O => \complex_M_imag_V_wr_1_reg_564_reg[7]\(0)
    );
\complex_M_imag_V_wr_1_fu_406_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333355F0CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[11]\,
      I1 => Q(6),
      I2 => \q0_reg[11]_1\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(3),
      O => \complex_M_imag_V_wr_1_reg_564_reg[11]\(1)
    );
\complex_M_imag_V_wr_1_fu_406_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333355F0CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[8]\,
      I1 => Q(5),
      I2 => \q0_reg[8]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(2),
      O => \complex_M_imag_V_wr_1_reg_564_reg[11]\(0)
    );
\complex_M_imag_V_wr_1_fu_406_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333355F0CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[14]\,
      I1 => Q(8),
      I2 => \q0_reg[14]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(4),
      O => \complex_M_imag_V_wr_1_reg_564_reg[15]\(0)
    );
complex_M_imag_V_wr_1_fu_406_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333355F0CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[2]\,
      I1 => Q(2),
      I2 => \q0_reg[2]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(0),
      O => \complex_M_imag_V_wr_1_reg_564_reg[3]\(0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAA0F333355F0"
    )
        port map (
      I0 => \q0_reg_n_5_[5]\,
      I1 => Q(3),
      I2 => \q0_reg[5]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(1),
      O => \q0_reg[7]_0\(0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAA0F333355F0"
    )
        port map (
      I0 => \q0_reg_n_5_[11]\,
      I1 => Q(6),
      I2 => \q0_reg[11]_1\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(3),
      O => \q0_reg[11]_0\(1)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAA0F333355F0"
    )
        port map (
      I0 => \q0_reg_n_5_[8]\,
      I1 => Q(5),
      I2 => \q0_reg[8]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(2),
      O => \q0_reg[11]_0\(0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAA0F333355F0"
    )
        port map (
      I0 => \q0_reg_n_5_[14]\,
      I1 => Q(8),
      I2 => \q0_reg[14]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(4),
      O => \q0_reg[15]_0\(0)
    );
complex_M_imag_V_wr_fu_393_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAA0F333355F0"
    )
        port map (
      I0 => \q0_reg_n_5_[2]\,
      I1 => Q(2),
      I2 => \q0_reg[2]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => P(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \q0_reg_n_5_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => p_3(4),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \q0_reg_n_5_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \q0_reg_n_5_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => p_3(5),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \q0_reg_n_5_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => p_3(6),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \q0_reg_n_5_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \q0_reg_n_5_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => p_3(0),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => p_3(1),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \q0_reg_n_5_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => p_3(2),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \q0_reg_n_5_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \q0_reg_n_5_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => p_3(3),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I17(0),
      A1 => I17(1),
      A2 => I17(2),
      A3 => I17(3),
      A4 => I17(4),
      D => d0(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
tmp_i_i_cast_reg_538_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[5]\,
      I1 => Q(3),
      I2 => \q0_reg[5]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      O => A(1)
    );
tmp_i_i_cast_reg_538_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[2]\,
      I1 => Q(2),
      I2 => \q0_reg[2]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      O => A(0)
    );
tmp_i_i_cast_reg_538_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[14]\,
      I1 => Q(8),
      I2 => \q0_reg[14]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      O => A(4)
    );
tmp_i_i_cast_reg_538_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CAC0CAC0"
    )
        port map (
      I0 => \q0_reg_n_5_[12]\,
      I1 => Q(7),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(0),
      I5 => \q0_reg[12]_0\(3),
      O => p_2
    );
tmp_i_i_cast_reg_538_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CAC0CAC0"
    )
        port map (
      I0 => \q0_reg_n_5_[7]\,
      I1 => Q(4),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(0),
      I5 => \q0_reg[12]_0\(2),
      O => p_1
    );
tmp_i_i_cast_reg_538_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CAC0CAC0"
    )
        port map (
      I0 => \q0_reg_n_5_[1]\,
      I1 => Q(1),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(0),
      I5 => \q0_reg[12]_0\(1),
      O => p_0
    );
tmp_i_i_cast_reg_538_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CAC0CAC0"
    )
        port map (
      I0 => \q0_reg_n_5_[0]\,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(0),
      I5 => \q0_reg[12]_0\(0),
      O => \^p\
    );
tmp_i_i_cast_reg_538_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[11]\,
      I1 => Q(6),
      I2 => \q0_reg[11]_1\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      O => A(3)
    );
tmp_i_i_cast_reg_538_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCAA0F"
    )
        port map (
      I0 => \q0_reg_n_5_[8]\,
      I1 => Q(5),
      I2 => \q0_reg[8]_0\,
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      O => A(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_20 is
  port (
    p : out STD_LOGIC;
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \q0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_20 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_20 is
  signal \q0_reg_n_5_[4]\ : STD_LOGIC;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => p_0(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => p_0(9),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => p_0(10),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => p_0(11),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => p_0(12),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => p_0(13),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => p_0(14),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => p_0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => p_0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => p_0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \q0_reg_n_5_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => p_0(4),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => p_0(5),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => p_0(6),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => p_0(7),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => p_0(8),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I11(0),
      A1 => I11(1),
      A2 => I11(2),
      A3 => I11(3),
      A4 => I11(4),
      D => d0(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
tmp1_i_i_cast_reg_533_reg_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50535F53"
    )
        port map (
      I0 => \q0_reg_n_5_[4]\,
      I1 => \q0_reg[4]_0\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \q0_reg[4]_1\(0),
      O => p
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_21 is
  port (
    p : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    p_2 : out STD_LOGIC;
    p_3 : out STD_LOGIC;
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \q0_reg[14]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[14]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I13 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_21 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_21 is
  signal \q0_reg_n_5_[11]\ : STD_LOGIC;
  signal \q0_reg_n_5_[14]\ : STD_LOGIC;
  signal \q0_reg_n_5_[2]\ : STD_LOGIC;
  signal \q0_reg_n_5_[5]\ : STD_LOGIC;
  signal \q0_reg_n_5_[8]\ : STD_LOGIC;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => p_4(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => p_4(7),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \q0_reg_n_5_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => p_4(8),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => p_4(9),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \q0_reg_n_5_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => p_4(10),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => p_4(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \q0_reg_n_5_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => p_4(2),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => p_4(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \q0_reg_n_5_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => p_4(4),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => p_4(5),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \q0_reg_n_5_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => p_4(6),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I13(0),
      A1 => I13(1),
      A2 => I13(2),
      A3 => I13(3),
      A4 => I13(4),
      D => d0(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
tmp_i_i_cast_reg_538_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50535F53"
    )
        port map (
      I0 => \q0_reg_n_5_[14]\,
      I1 => \q0_reg[14]_0\(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \q0_reg[14]_1\(4),
      O => p_3
    );
tmp_i_i_cast_reg_538_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50535F53"
    )
        port map (
      I0 => \q0_reg_n_5_[11]\,
      I1 => \q0_reg[14]_0\(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \q0_reg[14]_1\(3),
      O => p_2
    );
tmp_i_i_cast_reg_538_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50535F53"
    )
        port map (
      I0 => \q0_reg_n_5_[8]\,
      I1 => \q0_reg[14]_0\(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \q0_reg[14]_1\(2),
      O => p_1
    );
tmp_i_i_cast_reg_538_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50535F53"
    )
        port map (
      I0 => \q0_reg_n_5_[5]\,
      I1 => \q0_reg[14]_0\(1),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \q0_reg[14]_1\(1),
      O => p_0
    );
tmp_i_i_cast_reg_538_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50535F53"
    )
        port map (
      I0 => \q0_reg_n_5_[2]\,
      I1 => \q0_reg[14]_0\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \q0_reg[14]_1\(0),
      O => p
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_22 is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \^p\ : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \complex_M_real_V_wr_1_reg_559_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \complex_M_real_V_wr_1_reg_559_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \complex_M_real_V_wr_1_reg_559_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[15]_2\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \q0_reg[15]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : in STD_LOGIC;
    tmp_s_fu_249_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_22 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_22 is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p_1\ : STD_LOGIC;
  signal \q0_reg_n_5_[0]\ : STD_LOGIC;
  signal \q0_reg_n_5_[10]\ : STD_LOGIC;
  signal \q0_reg_n_5_[11]\ : STD_LOGIC;
  signal \q0_reg_n_5_[15]\ : STD_LOGIC;
  signal \q0_reg_n_5_[1]\ : STD_LOGIC;
  signal \q0_reg_n_5_[2]\ : STD_LOGIC;
  signal \q0_reg_n_5_[6]\ : STD_LOGIC;
  signal \q0_reg_n_5_[7]\ : STD_LOGIC;
  signal \q0_reg_n_5_[8]\ : STD_LOGIC;
  signal \q0_reg_n_5_[9]\ : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_37_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_40_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_41_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_43_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_47_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_48_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_49_n_5 : STD_LOGIC;
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  \^p\ <= \^p_1\;
\complex_M_real_V_wr_1_fu_400_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_43_n_5,
      I1 => Q(3),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(3),
      I5 => P(3),
      O => \complex_M_real_V_wr_1_reg_559_reg[7]\(0)
    );
\complex_M_real_V_wr_1_fu_400_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_37_n_5,
      I1 => Q(6),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(6),
      I5 => P(7),
      O => \complex_M_real_V_wr_1_reg_559_reg[11]\(2)
    );
\complex_M_real_V_wr_1_fu_400_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_40_n_5,
      I1 => Q(5),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(5),
      I5 => P(6),
      O => \complex_M_real_V_wr_1_reg_559_reg[11]\(1)
    );
\complex_M_real_V_wr_1_fu_400_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_41_n_5,
      I1 => Q(4),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(4),
      I5 => P(5),
      O => \complex_M_real_V_wr_1_reg_559_reg[11]\(0)
    );
\complex_M_real_V_wr_1_fu_400_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => \^p_1\,
      I1 => Q(7),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(7),
      I5 => P(8),
      O => \complex_M_real_V_wr_1_reg_559_reg[15]\(0)
    );
complex_M_real_V_wr_1_fu_400_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_47_n_5,
      I1 => Q(2),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(2),
      I5 => P(2),
      O => \complex_M_real_V_wr_1_reg_559_reg[3]\(2)
    );
complex_M_real_V_wr_1_fu_400_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_48_n_5,
      I1 => Q(1),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(1),
      I5 => P(1),
      O => \complex_M_real_V_wr_1_reg_559_reg[3]\(1)
    );
complex_M_real_V_wr_1_fu_400_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_49_n_5,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(0),
      I5 => P(0),
      O => \complex_M_real_V_wr_1_reg_559_reg[3]\(0)
    );
\complex_M_real_V_wr_fu_386_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^a\(4),
      I1 => P(4),
      O => S(1)
    );
\complex_M_real_V_wr_fu_386_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_43_n_5,
      I1 => Q(3),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(3),
      I5 => P(3),
      O => S(0)
    );
\complex_M_real_V_wr_fu_386_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_37_n_5,
      I1 => Q(6),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(6),
      I5 => P(7),
      O => \q0_reg[11]_0\(2)
    );
\complex_M_real_V_wr_fu_386_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_40_n_5,
      I1 => Q(5),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(5),
      I5 => P(6),
      O => \q0_reg[11]_0\(1)
    );
\complex_M_real_V_wr_fu_386_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_41_n_5,
      I1 => Q(4),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(4),
      I5 => P(5),
      O => \q0_reg[11]_0\(0)
    );
\complex_M_real_V_wr_fu_386_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => \^p_1\,
      I1 => Q(7),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(7),
      I5 => P(8),
      O => \q0_reg[15]_0\(0)
    );
complex_M_real_V_wr_fu_386_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_47_n_5,
      I1 => Q(2),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(2),
      I5 => P(2),
      O => \q0_reg[3]_0\(2)
    );
complex_M_real_V_wr_fu_386_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_48_n_5,
      I1 => Q(1),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(1),
      I5 => P(1),
      O => \q0_reg[3]_0\(1)
    );
complex_M_real_V_wr_fu_386_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_49_n_5,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(0),
      I5 => P(0),
      O => \q0_reg[3]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \q0_reg_n_5_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \q0_reg_n_5_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \q0_reg_n_5_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => p_1(3),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => p_1(4),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => p_1(5),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \q0_reg_n_5_[15]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \q0_reg_n_5_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \q0_reg_n_5_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => p_1(0),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => p_1(1),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => p_1(2),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \q0_reg_n_5_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \q0_reg_n_5_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \q0_reg_n_5_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \q0_reg_n_5_[9]\,
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I7(0),
      A1 => I7(1),
      A2 => I7(2),
      A3 => I7(3),
      A4 => I7(4),
      D => d0(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
tmp1_i_i_cast_reg_533_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_37_n_5,
      I1 => Q(6),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(6),
      O => \^a\(7)
    );
tmp1_i_i_cast_reg_533_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_40_n_5,
      I1 => Q(5),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(5),
      O => \^a\(6)
    );
tmp1_i_i_cast_reg_533_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_41_n_5,
      I1 => Q(4),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(4),
      O => \^a\(5)
    );
tmp1_i_i_cast_reg_533_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCEEFCCCCC"
    )
        port map (
      I0 => \q0_reg_n_5_[7]\,
      I1 => \q0_reg[7]_0\,
      I2 => \q0_reg[15]_2\(4),
      I3 => \ap_CS_fsm_reg[14]\(0),
      I4 => tmp_s_fu_249_p2(0),
      I5 => \ap_CS_fsm_reg[14]\(1),
      O => \^a\(4)
    );
tmp1_i_i_cast_reg_533_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_43_n_5,
      I1 => Q(3),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(3),
      O => \^a\(3)
    );
tmp1_i_i_cast_reg_533_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_47_n_5,
      I1 => Q(2),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(2),
      O => \^a\(2)
    );
tmp1_i_i_cast_reg_533_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_48_n_5,
      I1 => Q(1),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(1),
      O => \^a\(1)
    );
tmp1_i_i_cast_reg_533_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_49_n_5,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[14]\(2),
      I3 => \ap_CS_fsm_reg[14]\(3),
      I4 => \q0_reg[15]_1\(0),
      O => \^a\(0)
    );
tmp1_i_i_cast_reg_533_reg_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[15]\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \q0_reg[15]_2\(8),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \q0_reg[15]_3\(7),
      O => \^p_1\
    );
tmp1_i_i_cast_reg_533_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[11]\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \q0_reg[15]_2\(7),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \q0_reg[15]_3\(6),
      O => tmp1_i_i_cast_reg_533_reg_i_37_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \q0_reg_n_5_[10]\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \ap_CS_fsm_reg[14]\(1),
      I3 => \ap_CS_fsm_reg[14]\(2),
      I4 => \ap_CS_fsm_reg[14]\(3),
      O => p_0
    );
tmp1_i_i_cast_reg_533_reg_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[9]\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \q0_reg[15]_2\(6),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \q0_reg[15]_3\(5),
      O => tmp1_i_i_cast_reg_533_reg_i_40_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[8]\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \q0_reg[15]_2\(5),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \q0_reg[15]_3\(4),
      O => tmp1_i_i_cast_reg_533_reg_i_41_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[6]\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \q0_reg[15]_2\(3),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \q0_reg[15]_3\(3),
      O => tmp1_i_i_cast_reg_533_reg_i_43_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[2]\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \q0_reg[15]_2\(2),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \q0_reg[15]_3\(2),
      O => tmp1_i_i_cast_reg_533_reg_i_47_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[1]\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \q0_reg[15]_2\(1),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \q0_reg[15]_3\(1),
      O => tmp1_i_i_cast_reg_533_reg_i_48_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[0]\,
      I1 => \ap_CS_fsm_reg[14]\(0),
      I2 => \q0_reg[15]_2\(0),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \q0_reg[15]_3\(0),
      O => tmp1_i_i_cast_reg_533_reg_i_49_n_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_23 is
  port (
    \^p\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[15]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[15]_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[15]_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    P : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_23 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_23 is
  signal \^p_1\ : STD_LOGIC;
  signal \q0_reg_n_5_[10]\ : STD_LOGIC;
  signal \q0_reg_n_5_[13]\ : STD_LOGIC;
  signal \q0_reg_n_5_[15]\ : STD_LOGIC;
  signal \q0_reg_n_5_[3]\ : STD_LOGIC;
  signal \q0_reg_n_5_[4]\ : STD_LOGIC;
  signal \q0_reg_n_5_[6]\ : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_i_19_n_5 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_i_22_n_5 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_i_26_n_5 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_i_28_n_5 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_i_29_n_5 : STD_LOGIC;
begin
  \^p\ <= \^p_1\;
\complex_M_imag_V_wr_1_fu_406_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_26_n_5,
      I1 => \q0_reg[15]_2\(2),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(2),
      I5 => P(2),
      O => \complex_M_imag_V_wr_1_reg_564_reg[7]\(1)
    );
\complex_M_imag_V_wr_1_fu_406_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_28_n_5,
      I1 => \q0_reg[15]_2\(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(1),
      I5 => P(1),
      O => \complex_M_imag_V_wr_1_reg_564_reg[7]\(0)
    );
\complex_M_imag_V_wr_1_fu_406_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_22_n_5,
      I1 => \q0_reg[15]_2\(3),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(3),
      I5 => P(3),
      O => \complex_M_imag_V_wr_1_reg_564_reg[11]\(0)
    );
\complex_M_imag_V_wr_1_fu_406_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => \^p_1\,
      I1 => \q0_reg[15]_2\(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(5),
      I5 => P(5),
      O => \complex_M_imag_V_wr_1_reg_564_reg[15]\(1)
    );
\complex_M_imag_V_wr_1_fu_406_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_19_n_5,
      I1 => \q0_reg[15]_2\(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(4),
      I5 => P(4),
      O => \complex_M_imag_V_wr_1_reg_564_reg[15]\(0)
    );
complex_M_imag_V_wr_1_fu_406_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_29_n_5,
      I1 => \q0_reg[15]_2\(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(0),
      I5 => P(0),
      O => \complex_M_imag_V_wr_1_reg_564_reg[3]\(0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_26_n_5,
      I1 => \q0_reg[15]_2\(2),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(2),
      I5 => P(2),
      O => \q0_reg[7]_0\(1)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_28_n_5,
      I1 => \q0_reg[15]_2\(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(1),
      I5 => P(1),
      O => \q0_reg[7]_0\(0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_22_n_5,
      I1 => \q0_reg[15]_2\(3),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(3),
      I5 => P(3),
      O => \q0_reg[11]_0\(0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => \^p_1\,
      I1 => \q0_reg[15]_2\(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(5),
      I5 => P(5),
      O => S(1)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_19_n_5,
      I1 => \q0_reg[15]_2\(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(4),
      I5 => P(4),
      O => S(0)
    );
complex_M_imag_V_wr_fu_393_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_29_n_5,
      I1 => \q0_reg[15]_2\(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(0),
      I5 => P(0),
      O => \q0_reg[3]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => p_0(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \q0_reg_n_5_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => p_0(7),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => p_0(8),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \q0_reg_n_5_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => p_0(9),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \q0_reg_n_5_[15]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => p_0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => p_0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \q0_reg_n_5_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \q0_reg_n_5_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => p_0(3),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \q0_reg_n_5_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => p_0(4),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => p_0(5),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => p_0(6),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I9(0),
      A1 => I9(1),
      A2 => I9(2),
      A3 => I9(3),
      A4 => I9(4),
      D => d0(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
tmp_i_i_cast_reg_538_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_26_n_5,
      I1 => \q0_reg[15]_2\(2),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(2),
      O => A(2)
    );
tmp_i_i_cast_reg_538_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_28_n_5,
      I1 => \q0_reg[15]_2\(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(1),
      O => A(1)
    );
tmp_i_i_cast_reg_538_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_29_n_5,
      I1 => \q0_reg[15]_2\(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(0),
      O => A(0)
    );
tmp_i_i_cast_reg_538_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[15]\,
      I1 => Q(0),
      I2 => \q0_reg[15]_0\(5),
      I3 => Q(1),
      I4 => \q0_reg[15]_1\(5),
      O => \^p_1\
    );
tmp_i_i_cast_reg_538_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[13]\,
      I1 => Q(0),
      I2 => \q0_reg[15]_0\(4),
      I3 => Q(1),
      I4 => \q0_reg[15]_1\(4),
      O => tmp_i_i_cast_reg_538_reg_i_19_n_5
    );
tmp_i_i_cast_reg_538_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[10]\,
      I1 => Q(0),
      I2 => \q0_reg[15]_0\(3),
      I3 => Q(1),
      I4 => \q0_reg[15]_1\(3),
      O => tmp_i_i_cast_reg_538_reg_i_22_n_5
    );
tmp_i_i_cast_reg_538_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[6]\,
      I1 => Q(0),
      I2 => \q0_reg[15]_0\(2),
      I3 => Q(1),
      I4 => \q0_reg[15]_1\(2),
      O => tmp_i_i_cast_reg_538_reg_i_26_n_5
    );
tmp_i_i_cast_reg_538_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[4]\,
      I1 => Q(0),
      I2 => \q0_reg[15]_0\(1),
      I3 => Q(1),
      I4 => \q0_reg[15]_1\(1),
      O => tmp_i_i_cast_reg_538_reg_i_28_n_5
    );
tmp_i_i_cast_reg_538_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0047FF47"
    )
        port map (
      I0 => \q0_reg_n_5_[3]\,
      I1 => Q(0),
      I2 => \q0_reg[15]_0\(0),
      I3 => Q(1),
      I4 => \q0_reg[15]_1\(0),
      O => tmp_i_i_cast_reg_538_reg_i_29_n_5
    );
tmp_i_i_cast_reg_538_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_19_n_5,
      I1 => \q0_reg[15]_2\(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(4),
      O => A(4)
    );
tmp_i_i_cast_reg_538_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_22_n_5,
      I1 => \q0_reg[15]_2\(3),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \q0_reg[15]_3\(3),
      O => A(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_24 is
  port (
    A : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \q0_reg[12]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_s_fu_249_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[10]_0\ : in STD_LOGIC;
    \q0_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[3]_1\ : in STD_LOGIC;
    \q0_reg[14]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_24 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_24 is
  signal \^a\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \q0_reg_n_5_[10]\ : STD_LOGIC;
  signal \q0_reg_n_5_[12]\ : STD_LOGIC;
  signal \q0_reg_n_5_[13]\ : STD_LOGIC;
  signal \q0_reg_n_5_[14]\ : STD_LOGIC;
  signal \q0_reg_n_5_[3]\ : STD_LOGIC;
  signal \q0_reg_n_5_[5]\ : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_34_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_35_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_38_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_44_n_5 : STD_LOGIC;
begin
  A(5 downto 0) <= \^a\(5 downto 0);
\complex_M_real_V_wr_1_fu_400_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_44_n_5,
      I1 => \q0_reg[14]_1\(0),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[14]_0\(0),
      I5 => P(1),
      O => \complex_M_real_V_wr_1_reg_559_reg[7]\(0)
    );
\complex_M_real_V_wr_1_fu_400_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_34_n_5,
      I1 => \q0_reg[14]_1\(3),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[14]_0\(3),
      I5 => P(5),
      O => \complex_M_real_V_wr_1_reg_559_reg[15]\(1)
    );
\complex_M_real_V_wr_1_fu_400_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_35_n_5,
      I1 => \q0_reg[14]_1\(2),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[14]_0\(2),
      I5 => P(4),
      O => \complex_M_real_V_wr_1_reg_559_reg[15]\(0)
    );
\complex_M_real_V_wr_fu_386_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_44_n_5,
      I1 => \q0_reg[14]_1\(0),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[14]_0\(0),
      I5 => P(1),
      O => \q0_reg[7]_0\(0)
    );
\complex_M_real_V_wr_fu_386_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^a\(2),
      I1 => P(2),
      O => \q0_reg[11]_0\(0)
    );
\complex_M_real_V_wr_fu_386_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_34_n_5,
      I1 => \q0_reg[14]_1\(3),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[14]_0\(3),
      I5 => P(5),
      O => S(2)
    );
\complex_M_real_V_wr_fu_386_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_35_n_5,
      I1 => \q0_reg[14]_1\(2),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[14]_0\(2),
      I5 => P(4),
      O => S(1)
    );
\complex_M_real_V_wr_fu_386_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^a\(3),
      I1 => P(3),
      O => S(0)
    );
complex_M_real_V_wr_fu_386_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^a\(0),
      I1 => P(0),
      O => \q0_reg[3]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^p\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \q0_reg_n_5_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \^p\(8),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \q0_reg_n_5_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \q0_reg_n_5_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \q0_reg_n_5_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \^p\(9),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^p\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \^p\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \q0_reg_n_5_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \^p\(3),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \q0_reg_n_5_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \^p\(4),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \^p\(5),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \^p\(6),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \^p\(7),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I3(0),
      A1 => I3(1),
      A2 => I3(2),
      A3 => I3(3),
      A4 => I3(4),
      D => \q0_reg[15]_0\(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
tmp1_i_i_cast_reg_533_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_34_n_5,
      I1 => \q0_reg[14]_1\(3),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[14]_0\(3),
      O => \^a\(5)
    );
tmp1_i_i_cast_reg_533_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_35_n_5,
      I1 => \q0_reg[14]_1\(2),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[14]_0\(2),
      O => \^a\(4)
    );
tmp1_i_i_cast_reg_533_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFCEECCCCCCCC"
    )
        port map (
      I0 => \q0_reg_n_5_[12]\,
      I1 => \q0_reg[12]_0\,
      I2 => Q(2),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => tmp_s_fu_249_p2(0),
      O => \^a\(3)
    );
tmp1_i_i_cast_reg_533_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEEEFEEEFEEE"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_38_n_5,
      I1 => \q0_reg[10]_0\,
      I2 => \q0_reg[14]_0\(1),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \ap_CS_fsm_reg[14]\(3),
      I5 => \q0_reg[14]_1\(1),
      O => \^a\(2)
    );
tmp1_i_i_cast_reg_533_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp1_i_i_cast_reg_533_reg_i_44_n_5,
      I1 => \q0_reg[14]_1\(0),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[14]_0\(0),
      O => \^a\(1)
    );
tmp1_i_i_cast_reg_533_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFCEECCCCCCCC"
    )
        port map (
      I0 => \q0_reg_n_5_[3]\,
      I1 => \q0_reg[3]_1\,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => tmp_s_fu_249_p2(0),
      O => \^a\(0)
    );
tmp1_i_i_cast_reg_533_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \q0_reg_n_5_[14]\,
      I1 => Q(4),
      I2 => \ap_CS_fsm_reg[14]\(1),
      I3 => \ap_CS_fsm_reg[14]\(2),
      I4 => \q0_reg[14]_2\(3),
      O => tmp1_i_i_cast_reg_533_reg_i_34_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \q0_reg_n_5_[13]\,
      I1 => Q(3),
      I2 => \ap_CS_fsm_reg[14]\(1),
      I3 => \ap_CS_fsm_reg[14]\(2),
      I4 => \q0_reg[14]_2\(2),
      O => tmp1_i_i_cast_reg_533_reg_i_35_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100111000000010"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\(4),
      I1 => \ap_CS_fsm_reg[14]\(3),
      I2 => \q0_reg_n_5_[10]\,
      I3 => \ap_CS_fsm_reg[14]\(2),
      I4 => \ap_CS_fsm_reg[14]\(1),
      I5 => \q0_reg[14]_2\(1),
      O => tmp1_i_i_cast_reg_533_reg_i_38_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \q0_reg_n_5_[5]\,
      I1 => Q(1),
      I2 => \ap_CS_fsm_reg[14]\(1),
      I3 => \ap_CS_fsm_reg[14]\(2),
      I4 => \q0_reg[14]_2\(0),
      O => tmp1_i_i_cast_reg_533_reg_i_44_n_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_25 is
  port (
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \q0_reg[12]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_s_fu_249_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_1\ : in STD_LOGIC;
    \q0_reg[1]_0\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[9]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_25 : entity is "FFT_xin_M_real_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_25 is
  signal \^a\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \q0_reg_n_5_[0]\ : STD_LOGIC;
  signal \q0_reg_n_5_[12]\ : STD_LOGIC;
  signal \q0_reg_n_5_[1]\ : STD_LOGIC;
  signal \q0_reg_n_5_[7]\ : STD_LOGIC;
  signal \q0_reg_n_5_[9]\ : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_i_23_n_5 : STD_LOGIC;
begin
  A(4 downto 0) <= \^a\(4 downto 0);
\complex_M_imag_V_wr_1_fu_406_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003AFF3AFFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_23_n_5,
      I1 => \q0_reg[9]_0\(0),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[9]_1\(0),
      I5 => P(3),
      O => \complex_M_imag_V_wr_1_reg_564_reg[11]\(0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^a\(2),
      I1 => P(2),
      O => \q0_reg[7]_0\(0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC500C5003AFF3A"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_23_n_5,
      I1 => \q0_reg[9]_0\(0),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[9]_1\(0),
      I5 => P(3),
      O => \q0_reg[11]_0\(0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^a\(4),
      I1 => P(4),
      O => S(0)
    );
complex_M_imag_V_wr_fu_393_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^a\(1),
      I1 => P(1),
      O => \q0_reg[3]_0\(1)
    );
complex_M_imag_V_wr_fu_393_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^a\(0),
      I1 => P(0),
      O => \q0_reg[3]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \q0_reg_n_5_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \^p\(6),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \^p\(7),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \q0_reg_n_5_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \^p\(8),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \^p\(9),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \^p\(10),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \q0_reg_n_5_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \^p\(0),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \^p\(1),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \^p\(2),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \^p\(3),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \^p\(4),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \q0_reg_n_5_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \^p\(5),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \q0_reg_n_5_[9]\,
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(0),
      O => p_1_out(0),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(10),
      O => p_1_out(10),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(11),
      O => p_1_out(11),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(12),
      O => p_1_out(12),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(13),
      O => p_1_out(13),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(14),
      O => p_1_out(14),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(15),
      O => p_1_out(15),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(1),
      O => p_1_out(1),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(2),
      O => p_1_out(2),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(3),
      O => p_1_out(3),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(4),
      O => p_1_out(4),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(5),
      O => p_1_out(5),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(6),
      O => p_1_out(6),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(7),
      O => p_1_out(7),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(8),
      O => p_1_out(8),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
ram_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => I5(0),
      A1 => I5(1),
      A2 => I5(2),
      A3 => I5(3),
      A4 => I5(4),
      D => \q0_reg[15]_0\(9),
      O => p_1_out(9),
      WCLK => ap_clk,
      WE => \ap_CS_fsm_reg[14]\(0)
    );
tmp_i_i_cast_reg_538_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFCEECCCCCCCC"
    )
        port map (
      I0 => \q0_reg_n_5_[1]\,
      I1 => \q0_reg[1]_0\,
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => tmp_s_fu_249_p2(0),
      O => \^a\(1)
    );
tmp_i_i_cast_reg_538_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFCEECCCCCCCC"
    )
        port map (
      I0 => \q0_reg_n_5_[0]\,
      I1 => \q0_reg[0]_0\,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => tmp_s_fu_249_p2(0),
      O => \^a\(0)
    );
tmp_i_i_cast_reg_538_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \q0_reg_n_5_[9]\,
      I1 => Q(3),
      I2 => \ap_CS_fsm_reg[14]\(1),
      I3 => \ap_CS_fsm_reg[14]\(2),
      I4 => \q0_reg[9]_2\(0),
      O => tmp_i_i_cast_reg_538_reg_i_23_n_5
    );
tmp_i_i_cast_reg_538_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFCEECCCCCCCC"
    )
        port map (
      I0 => \q0_reg_n_5_[12]\,
      I1 => \q0_reg[12]_0\,
      I2 => Q(4),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => tmp_s_fu_249_p2(0),
      O => \^a\(4)
    );
tmp_i_i_cast_reg_538_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC500C5"
    )
        port map (
      I0 => tmp_i_i_cast_reg_538_reg_i_23_n_5,
      I1 => \q0_reg[9]_0\(0),
      I2 => \ap_CS_fsm_reg[14]\(3),
      I3 => \ap_CS_fsm_reg[14]\(4),
      I4 => \q0_reg[9]_1\(0),
      O => \^a\(3)
    );
tmp_i_i_cast_reg_538_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFCEECCCCCCCC"
    )
        port map (
      I0 => \q0_reg_n_5_[7]\,
      I1 => \q0_reg[7]_1\,
      I2 => Q(2),
      I3 => \ap_CS_fsm_reg[14]\(1),
      I4 => \ap_CS_fsm_reg[14]\(2),
      I5 => tmp_s_fu_249_p2(0),
      O => \^a\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^p\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    \butterfly_span_reg_186_reg[3]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \butterfly_span_reg_186_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FFT_stage_cast1_reg_448 : in STD_LOGIC_VECTOR ( 0 to 0 );
    index_shift_cast_reg_443 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \butterfly_span_reg_186_reg[3]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe is
begin
FFT_mac_muladd_9sdEe_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe_DSP48_2
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(0) => B(0),
      FFT_stage_cast1_reg_448(0) => FFT_stage_cast1_reg_448(0),
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      \butterfly_span_reg_186_reg[2]\(2 downto 0) => \butterfly_span_reg_186_reg[2]\(2 downto 0),
      \butterfly_span_reg_186_reg[3]\(7 downto 0) => \butterfly_span_reg_186_reg[3]\(7 downto 0),
      \butterfly_span_reg_186_reg[3]_0\ => \butterfly_span_reg_186_reg[3]_0\,
      \complex_M_imag_V_wr_1_reg_564_reg[3]\(1 downto 0) => \complex_M_imag_V_wr_1_reg_564_reg[3]\(1 downto 0),
      \complex_M_imag_V_wr_1_reg_564_reg[7]\(0) => \complex_M_imag_V_wr_1_reg_564_reg[7]\(0),
      index_shift_cast_reg_443(1 downto 0) => index_shift_cast_reg_443(1 downto 0),
      p_0 => \^p\,
      \q0_reg[12]\(3 downto 0) => \q0_reg[12]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud is
  port (
    \complex_M_real_V_wr_1_reg_559_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_cast_11_reg_458_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    p_2 : out STD_LOGIC;
    p_3 : out STD_LOGIC;
    p_4 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \butterfly_span_reg_186_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    index_shift_cast_reg_443 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FFT_stage_cast1_reg_448 : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud is
begin
FFT_mac_mulsub_16cud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud_DSP48_1
     port map (
      A(3 downto 0) => A(3 downto 0),
      B(0) => B(0),
      FFT_stage_cast1_reg_448(0) => FFT_stage_cast1_reg_448(0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(0) => S(0),
      \ap_CS_fsm_reg[14]\(1 downto 0) => \ap_CS_fsm_reg[14]\(1 downto 0),
      ap_clk => ap_clk,
      \butterfly_span_reg_186_reg[3]\(3 downto 0) => \butterfly_span_reg_186_reg[3]\(3 downto 0),
      \complex_M_real_V_wr_1_reg_559_reg[11]\(0) => \complex_M_real_V_wr_1_reg_559_reg[11]\(0),
      \complex_M_real_V_wr_1_reg_559_reg[15]\(15 downto 0) => \complex_M_real_V_wr_1_reg_559_reg[15]\(15 downto 0),
      \complex_M_real_V_wr_1_reg_559_reg[3]\(0) => \complex_M_real_V_wr_1_reg_559_reg[3]\(0),
      \complex_M_real_V_wr_1_reg_559_reg[7]\(0) => \complex_M_real_V_wr_1_reg_559_reg[7]\(0),
      index_shift_cast_reg_443(1 downto 0) => index_shift_cast_reg_443(1 downto 0),
      p_0(7 downto 0) => p(7 downto 0),
      p_1 => p_0,
      p_2 => p_1,
      p_3 => p_2,
      p_4 => p_3,
      p_5 => p_4,
      \q0_reg[15]\(15 downto 0) => \q0_reg[15]\(15 downto 0),
      \tmp_cast_11_reg_458_reg[1]\(0) => \tmp_cast_11_reg_458_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32 is
  port (
    \q0_reg[15]\ : out STD_LOGIC;
    \q0_reg[15]_0\ : out STD_LOGIC;
    \q0_reg[15]_1\ : out STD_LOGIC;
    \q0_reg[15]_2\ : out STD_LOGIC;
    \q0_reg[15]_3\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg_228_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_i_reg_240_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32 is
begin
FFT_rev_32_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32_rom
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      \i_i_reg_240_reg[4]\(4 downto 0) => \i_i_reg_240_reg[4]\(4 downto 0),
      \i_reg_228_reg[4]\(4 downto 0) => \i_reg_228_reg[4]\(4 downto 0),
      \q0_reg[15]\ => \q0_reg[15]\,
      \q0_reg[15]_0\ => \q0_reg[15]_0\,
      \q0_reg[15]_1\ => \q0_reg[15]_1\,
      \q0_reg[15]_2\ => \q0_reg[15]_2\,
      \q0_reg[15]_3\ => \q0_reg[15]_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V is
  port (
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \q0_reg[12]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_s_fu_249_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : in STD_LOGIC;
    \q0_reg[1]\ : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp_i_reg_418_reg[0]\ : in STD_LOGIC;
    \tmp_i_reg_418_reg[1]\ : in STD_LOGIC;
    \tmp_i_reg_418_reg[2]\ : in STD_LOGIC;
    \tmp_i_reg_418_reg[3]\ : in STD_LOGIC;
    \tmp_i_reg_418_reg[4]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_25
     port map (
      A(4 downto 0) => A(4 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I5(4) => \tmp_i_reg_418_reg[4]\,
      I5(3) => \tmp_i_reg_418_reg[3]\,
      I5(2) => \tmp_i_reg_418_reg[2]\,
      I5(1) => \tmp_i_reg_418_reg[1]\,
      I5(0) => \tmp_i_reg_418_reg[0]\,
      P(4 downto 0) => P(4 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      S(0) => S(0),
      \ap_CS_fsm_reg[14]\(4 downto 0) => \ap_CS_fsm_reg[14]\(4 downto 0),
      ap_clk => ap_clk,
      \complex_M_imag_V_wr_1_reg_564_reg[11]\(0) => \complex_M_imag_V_wr_1_reg_564_reg[11]\(0),
      \^p\(10 downto 0) => \^p\(10 downto 0),
      p_1_out(15 downto 0) => p_1_out(15 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[11]_0\(0) => \q0_reg[11]\(0),
      \q0_reg[12]_0\ => \q0_reg[12]\,
      \q0_reg[15]_0\(15 downto 0) => \q0_reg[15]\(15 downto 0),
      \q0_reg[1]_0\ => \q0_reg[1]\,
      \q0_reg[3]_0\(1 downto 0) => \q0_reg[3]\(1 downto 0),
      \q0_reg[7]_0\(0) => \q0_reg[7]\(0),
      \q0_reg[7]_1\ => \q0_reg[7]_0\,
      \q0_reg[9]_0\(0) => \q0_reg[9]\(0),
      \q0_reg[9]_1\(0) => \q0_reg[9]_0\(0),
      \q0_reg[9]_2\(0) => \q0_reg[9]_1\(0),
      tmp_s_fu_249_p2(0) => tmp_s_fu_249_p2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_0 is
  port (
    A : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \q0_reg[12]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_s_fu_249_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[10]\ : in STD_LOGIC;
    \q0_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[3]_0\ : in STD_LOGIC;
    \q0_reg[14]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_0 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_0 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_24
     port map (
      A(5 downto 0) => A(5 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I3(4 downto 0) => I3(4 downto 0),
      P(5 downto 0) => P(5 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      S(2 downto 0) => S(2 downto 0),
      \ap_CS_fsm_reg[14]\(4 downto 0) => \ap_CS_fsm_reg[14]\(4 downto 0),
      ap_clk => ap_clk,
      \complex_M_real_V_wr_1_reg_559_reg[15]\(1 downto 0) => \complex_M_real_V_wr_1_reg_559_reg[15]\(1 downto 0),
      \complex_M_real_V_wr_1_reg_559_reg[7]\(0) => \complex_M_real_V_wr_1_reg_559_reg[7]\(0),
      \^p\(9 downto 0) => \^p\(9 downto 0),
      p_1_out(15 downto 0) => p_1_out(15 downto 0),
      \q0_reg[10]_0\ => \q0_reg[10]\,
      \q0_reg[11]_0\(0) => \q0_reg[11]\(0),
      \q0_reg[12]_0\ => \q0_reg[12]\,
      \q0_reg[14]_0\(3 downto 0) => \q0_reg[14]\(3 downto 0),
      \q0_reg[14]_1\(3 downto 0) => \q0_reg[14]_0\(3 downto 0),
      \q0_reg[14]_2\(3 downto 0) => \q0_reg[14]_1\(3 downto 0),
      \q0_reg[15]_0\(15 downto 0) => \q0_reg[15]\(15 downto 0),
      \q0_reg[3]_0\(0) => \q0_reg[3]\(0),
      \q0_reg[3]_1\ => \q0_reg[3]_0\,
      \q0_reg[7]_0\(0) => \q0_reg[7]\(0),
      tmp_s_fu_249_p2(0) => tmp_s_fu_249_p2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_1 is
  port (
    \^p\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[15]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[15]_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    P : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    \tmp_5_reg_543_reg[0]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[1]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[2]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[3]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[4]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_1 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_1 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_23
     port map (
      A(4 downto 0) => A(4 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I9(4) => \tmp_5_reg_543_reg[4]\,
      I9(3) => \tmp_5_reg_543_reg[3]\,
      I9(2) => \tmp_5_reg_543_reg[2]\,
      I9(1) => \tmp_5_reg_543_reg[1]\,
      I9(0) => \tmp_5_reg_543_reg[0]\,
      P(5 downto 0) => P(5 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      S(1 downto 0) => S(1 downto 0),
      ap_clk => ap_clk,
      \complex_M_imag_V_wr_1_reg_564_reg[11]\(0) => \complex_M_imag_V_wr_1_reg_564_reg[11]\(0),
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(1 downto 0) => \complex_M_imag_V_wr_1_reg_564_reg[15]\(1 downto 0),
      \complex_M_imag_V_wr_1_reg_564_reg[3]\(0) => \complex_M_imag_V_wr_1_reg_564_reg[3]\(0),
      \complex_M_imag_V_wr_1_reg_564_reg[7]\(1 downto 0) => \complex_M_imag_V_wr_1_reg_564_reg[7]\(1 downto 0),
      d0(15 downto 0) => d0(15 downto 0),
      \^p\ => \^p\,
      p_0(9 downto 0) => p_0(9 downto 0),
      p_0_in => p_0_in,
      p_1_out(15 downto 0) => p_1_out(15 downto 0),
      \q0_reg[11]_0\(0) => \q0_reg[11]\(0),
      \q0_reg[15]_0\(5 downto 0) => \q0_reg[15]\(5 downto 0),
      \q0_reg[15]_1\(5 downto 0) => \q0_reg[15]_0\(5 downto 0),
      \q0_reg[15]_2\(5 downto 0) => \q0_reg[15]_1\(5 downto 0),
      \q0_reg[15]_3\(5 downto 0) => \q0_reg[15]_2\(5 downto 0),
      \q0_reg[3]_0\(0) => \q0_reg[3]\(0),
      \q0_reg[7]_0\(1 downto 0) => \q0_reg[7]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_IN_0_sel : in STD_LOGIC;
    \data_IN_0_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_IN_0_state_reg[0]\ : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_10 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_10 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_14
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      address0(4 downto 0) => address0(4 downto 0),
      \ap_CS_fsm_reg[4]\(0) => \ap_CS_fsm_reg[4]\(0),
      \ap_CS_fsm_reg[5]\(1 downto 0) => \ap_CS_fsm_reg[5]\(1 downto 0),
      ap_clk => ap_clk,
      \data_IN_0_payload_A_reg[15]\(15 downto 0) => \data_IN_0_payload_A_reg[15]\(15 downto 0),
      data_IN_0_sel => data_IN_0_sel,
      \data_IN_0_state_reg[0]\ => \data_IN_0_state_reg[0]\,
      \q0_reg[15]_0\(15 downto 0) => \q0_reg[15]\(15 downto 0),
      \q0_reg[15]_1\(15 downto 0) => \q0_reg[15]_0\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_11 is
  port (
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    \complex_M_imag_V_wr_1_reg_564_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    \i1_reg_251_reg[0]\ : in STD_LOGIC;
    \i1_reg_251_reg[1]\ : in STD_LOGIC;
    \i1_reg_251_reg[2]\ : in STD_LOGIC;
    \i1_reg_251_reg[3]\ : in STD_LOGIC;
    \i1_reg_251_reg[4]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_11 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_11 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_13
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I25(4) => \i1_reg_251_reg[4]\,
      I25(3) => \i1_reg_251_reg[3]\,
      I25(2) => \i1_reg_251_reg[2]\,
      I25(1) => \i1_reg_251_reg[1]\,
      I25(0) => \i1_reg_251_reg[0]\,
      Q(15 downto 0) => Q(15 downto 0),
      ap_clk => ap_clk,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(15 downto 0) => \complex_M_imag_V_wr_1_reg_564_reg[15]\(15 downto 0),
      p_0_in => p_0_in,
      p_1_out(15 downto 0) => p_1_out(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_12 is
  port (
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I23 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_12 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_12 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I23(4 downto 0) => I23(4 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      p_0_in => p_0_in,
      p_1_out(15 downto 0) => p_1_out(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_2 is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \^p\ : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \complex_M_real_V_wr_1_reg_559_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \complex_M_real_V_wr_1_reg_559_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \complex_M_real_V_wr_1_reg_559_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[15]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \q0_reg[15]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC;
    tmp_s_fu_249_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_2 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_2 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_22
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I7(4 downto 0) => I7(4 downto 0),
      P(8 downto 0) => P(8 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(1 downto 0) => S(1 downto 0),
      \ap_CS_fsm_reg[14]\(3 downto 0) => \ap_CS_fsm_reg[14]\(3 downto 0),
      ap_clk => ap_clk,
      \complex_M_real_V_wr_1_reg_559_reg[11]\(2 downto 0) => \complex_M_real_V_wr_1_reg_559_reg[11]\(2 downto 0),
      \complex_M_real_V_wr_1_reg_559_reg[15]\(0) => \complex_M_real_V_wr_1_reg_559_reg[15]\(0),
      \complex_M_real_V_wr_1_reg_559_reg[3]\(2 downto 0) => \complex_M_real_V_wr_1_reg_559_reg[3]\(2 downto 0),
      \complex_M_real_V_wr_1_reg_559_reg[7]\(0) => \complex_M_real_V_wr_1_reg_559_reg[7]\(0),
      d0(15 downto 0) => d0(15 downto 0),
      \^p\ => \^p\,
      p_0 => p_0,
      p_0_in => p_0_in,
      p_1(5 downto 0) => p_1(5 downto 0),
      p_1_out(15 downto 0) => p_1_out(15 downto 0),
      \q0_reg[11]_0\(2 downto 0) => \q0_reg[11]\(2 downto 0),
      \q0_reg[15]_0\(0) => \q0_reg[15]\(0),
      \q0_reg[15]_1\(7 downto 0) => \q0_reg[15]_0\(7 downto 0),
      \q0_reg[15]_2\(8 downto 0) => \q0_reg[15]_1\(8 downto 0),
      \q0_reg[15]_3\(7 downto 0) => \q0_reg[15]_2\(7 downto 0),
      \q0_reg[3]_0\(2 downto 0) => \q0_reg[3]\(2 downto 0),
      \q0_reg[7]_0\ => \q0_reg[7]\,
      tmp_s_fu_249_p2(0) => tmp_s_fu_249_p2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_3 is
  port (
    p : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    p_2 : out STD_LOGIC;
    p_3 : out STD_LOGIC;
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \q0_reg[14]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[14]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    \tmp_5_reg_543_reg[0]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[1]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[2]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[3]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[4]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_3 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_3 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_21
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I13(4) => \tmp_5_reg_543_reg[4]\,
      I13(3) => \tmp_5_reg_543_reg[3]\,
      I13(2) => \tmp_5_reg_543_reg[2]\,
      I13(1) => \tmp_5_reg_543_reg[1]\,
      I13(0) => \tmp_5_reg_543_reg[0]\,
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      p => p,
      p_0 => p_0,
      p_0_in => p_0_in,
      p_1 => p_1,
      p_1_out(15 downto 0) => p_1_out(15 downto 0),
      p_2 => p_2,
      p_3 => p_3,
      p_4(10 downto 0) => p_4(10 downto 0),
      \q0_reg[14]_0\(4 downto 0) => \q0_reg[14]\(4 downto 0),
      \q0_reg[14]_1\(4 downto 0) => \q0_reg[14]_0\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_4 is
  port (
    p : out STD_LOGIC;
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \q0_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_4 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_4 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_20
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I11(4 downto 0) => I11(4 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      p => p,
      p_0(14 downto 0) => p_0(14 downto 0),
      p_0_in => p_0_in,
      p_1_out(15 downto 0) => p_1_out(15 downto 0),
      \q0_reg[4]_0\(0) => \q0_reg[4]\(0),
      \q0_reg[4]_1\(0) => \q0_reg[4]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_5 is
  port (
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \^p\ : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    p_2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_3 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \q0_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[5]\ : in STD_LOGIC;
    \q0_reg[8]\ : in STD_LOGIC;
    \q0_reg[11]_0\ : in STD_LOGIC;
    \q0_reg[14]\ : in STD_LOGIC;
    \q0_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    \tmp_5_reg_543_reg[0]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[1]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[2]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[3]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[4]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_5 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_5 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_19
     port map (
      A(4 downto 0) => A(4 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I17(4) => \tmp_5_reg_543_reg[4]\,
      I17(3) => \tmp_5_reg_543_reg[3]\,
      I17(2) => \tmp_5_reg_543_reg[2]\,
      I17(1) => \tmp_5_reg_543_reg[1]\,
      I17(0) => \tmp_5_reg_543_reg[0]\,
      P(4 downto 0) => P(4 downto 0),
      Q(8 downto 0) => Q(8 downto 0),
      S(0) => S(0),
      \ap_CS_fsm_reg[14]\(2 downto 0) => \ap_CS_fsm_reg[14]\(2 downto 0),
      ap_clk => ap_clk,
      \complex_M_imag_V_wr_1_reg_564_reg[11]\(1 downto 0) => \complex_M_imag_V_wr_1_reg_564_reg[11]\(1 downto 0),
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(0) => \complex_M_imag_V_wr_1_reg_564_reg[15]\(0),
      \complex_M_imag_V_wr_1_reg_564_reg[3]\(0) => \complex_M_imag_V_wr_1_reg_564_reg[3]\(0),
      \complex_M_imag_V_wr_1_reg_564_reg[7]\(0) => \complex_M_imag_V_wr_1_reg_564_reg[7]\(0),
      d0(15 downto 0) => d0(15 downto 0),
      \^p\ => \^p\,
      p_0 => p_0,
      p_0_in => p_0_in,
      p_1 => p_1,
      p_1_out(15 downto 0) => p_1_out(15 downto 0),
      p_2 => p_2,
      p_3(6 downto 0) => p_3(6 downto 0),
      \q0_reg[11]_0\(1 downto 0) => \q0_reg[11]\(1 downto 0),
      \q0_reg[11]_1\ => \q0_reg[11]_0\,
      \q0_reg[12]_0\(3 downto 0) => \q0_reg[12]\(3 downto 0),
      \q0_reg[14]_0\ => \q0_reg[14]\,
      \q0_reg[15]_0\(0) => \q0_reg[15]\(0),
      \q0_reg[2]_0\ => \q0_reg[2]\,
      \q0_reg[5]_0\ => \q0_reg[5]\,
      \q0_reg[7]_0\(0) => \q0_reg[7]\(0),
      \q0_reg[8]_0\ => \q0_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_6 is
  port (
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^p\ : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \complex_M_real_V_wr_1_reg_559_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I15 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_6 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_6 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_18
     port map (
      A(0) => A(0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I15(4 downto 0) => I15(4 downto 0),
      P(0) => P(0),
      Q(3 downto 0) => Q(3 downto 0),
      S(0) => S(0),
      \ap_CS_fsm_reg[14]\(2 downto 0) => \ap_CS_fsm_reg[14]\(2 downto 0),
      ap_clk => ap_clk,
      \complex_M_real_V_wr_1_reg_559_reg[7]\(0) => \complex_M_real_V_wr_1_reg_559_reg[7]\(0),
      d0(15 downto 0) => d0(15 downto 0),
      \^p\ => \^p\,
      p_0 => p_0,
      p_0_in => p_0_in,
      p_1 => p_1,
      p_1_out(15 downto 0) => p_1_out(15 downto 0),
      p_2(11 downto 0) => p_2(11 downto 0),
      \q0_reg[12]_0\(2 downto 0) => \q0_reg[12]\(2 downto 0),
      \q0_reg[4]_0\ => \q0_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_7 is
  port (
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    \tmp_5_reg_543_reg[0]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[1]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[2]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[3]\ : in STD_LOGIC;
    \tmp_5_reg_543_reg[4]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_7 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_7 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_17
     port map (
      A(0) => A(0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I21(4) => \tmp_5_reg_543_reg[4]\,
      I21(3) => \tmp_5_reg_543_reg[3]\,
      I21(2) => \tmp_5_reg_543_reg[2]\,
      I21(1) => \tmp_5_reg_543_reg[1]\,
      I21(0) => \tmp_5_reg_543_reg[0]\,
      Q(15 downto 0) => Q(15 downto 0),
      \ap_CS_fsm_reg[14]\(1 downto 0) => \ap_CS_fsm_reg[14]\(1 downto 0),
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      p_0_in => p_0_in,
      p_1_out(15 downto 0) => p_1_out(15 downto 0),
      \q0_reg[15]_0\(0) => \q0_reg[15]\(0),
      \q0_reg[15]_1\ => \q0_reg[15]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_8 is
  port (
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    I19 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_8 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_8 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_16
     port map (
      A(0) => A(0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      I19(4 downto 0) => I19(4 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \ap_CS_fsm_reg[14]\(1 downto 0) => \ap_CS_fsm_reg[14]\(1 downto 0),
      ap_clk => ap_clk,
      d0(15 downto 0) => d0(15 downto 0),
      p_0_in => p_0_in,
      p_1_out(15 downto 0) => p_1_out(15 downto 0),
      \q0_reg[15]_0\(0) => \q0_reg[15]\(0),
      \q0_reg[15]_1\ => \q0_reg[15]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_9 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_228_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_IN_0_state_reg[0]\ : in STD_LOGIC;
    \data_IN_0_payload_B_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_IN_0_sel : in STD_LOGIC;
    \data_IN_0_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[1]\ : in STD_LOGIC;
    \q0_reg[2]\ : in STD_LOGIC;
    \q0_reg[3]\ : in STD_LOGIC;
    \q0_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_9 : entity is "FFT_xin_M_real_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_9 is
begin
FFT_xin_M_real_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_ram_15
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      address0(4) => \q0_reg[4]\,
      address0(3) => \q0_reg[3]\,
      address0(2) => \q0_reg[2]\,
      address0(1) => \q0_reg[1]\,
      address0(0) => \q0_reg[0]\,
      ap_clk => ap_clk,
      \data_IN_0_payload_A_reg[31]\(15 downto 0) => \data_IN_0_payload_A_reg[31]\(15 downto 0),
      \data_IN_0_payload_B_reg[31]\(15 downto 0) => \data_IN_0_payload_B_reg[31]\(15 downto 0),
      data_IN_0_sel => data_IN_0_sel,
      \data_IN_0_state_reg[0]\ => \data_IN_0_state_reg[0]\,
      p_0_in => \i_reg_228_reg[5]\(0),
      p_1_out(15 downto 0) => p_1_out(15 downto 0),
      \q0_reg[15]_0\(15 downto 0) => \q0_reg[15]\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT0 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \complex_M_real_V_wr_1_reg_559_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]_4\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : out STD_LOGIC;
    \q0_reg[15]_5\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]_6\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in_0 : out STD_LOGIC;
    \q0_reg[15]_7\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]_8\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in_1 : out STD_LOGIC;
    \q0_reg[15]_9\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]_10\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in_2 : out STD_LOGIC;
    \q0_reg[15]_11\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]_12\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in_3 : out STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : out STD_LOGIC;
    \tmp_cast_11_reg_458_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    I7 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    I11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    I15 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    I19 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[15]_13\ : out STD_LOGIC;
    \q0_reg[15]_14\ : out STD_LOGIC;
    \q0_reg[15]_15\ : out STD_LOGIC;
    \q0_reg[15]_16\ : out STD_LOGIC;
    \q0_reg[15]_17\ : out STD_LOGIC;
    I3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]_18\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_FFT0_fu_262_ap_start_reg_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]_19\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_20\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_21\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_22\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[6]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[11]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[15]_23\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    grp_FFT0_fu_262_ap_start_reg_reg_0 : in STD_LOGIC;
    data_OUT_1_ack_in : in STD_LOGIC;
    p_1_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \complex_M_real_V_wr_1_reg_559_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \complex_M_real_V_wr_1_reg_559_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \complex_M_real_V_wr_1_reg_559_reg[15]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[15]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \complex_M_real_V_wr_1_reg_559_reg[15]_4\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \complex_M_imag_V_wr_1_reg_564_reg[15]_4\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_i_reg_240_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i1_reg_251_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \tmp_i_reg_418_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_start0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT0 is
  signal FFT_mac_muladd_9sdEe_U4_n_21 : STD_LOGIC;
  signal FFT_mac_muladd_9sdEe_U4_n_22 : STD_LOGIC;
  signal FFT_mac_muladd_9sdEe_U4_n_23 : STD_LOGIC;
  signal FFT_mac_muladd_9sdEe_U4_n_24 : STD_LOGIC;
  signal FFT_mac_muladd_9sdEe_U4_n_25 : STD_LOGIC;
  signal FFT_mac_muladd_9sdEe_U4_n_26 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_21 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_22 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_23 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_24 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_25 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_26 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_27 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_28 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_30 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_31 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_32 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_33 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_34 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_35 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_36 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_37 : STD_LOGIC;
  signal FFT_mac_mulsub_16cud_U3_n_38 : STD_LOGIC;
  signal FFT_stage : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal FFT_stage_cast1_reg_448 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \FFT_stage_cast1_reg_448[2]_i_1_n_5\ : STD_LOGIC;
  signal Llimit_fu_339_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^p_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Ulimit_fu_281_p2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal Ulimit_reg_471 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Ulimit_reg_471[0]_i_1_n_5\ : STD_LOGIC;
  signal \Ulimit_reg_471[1]_i_2_n_5\ : STD_LOGIC;
  signal \Ulimit_reg_471[1]_i_3_n_5\ : STD_LOGIC;
  signal \Ulimit_reg_471[2]_i_2_n_5\ : STD_LOGIC;
  signal \Ulimit_reg_471[2]_i_3_n_5\ : STD_LOGIC;
  signal \Ulimit_reg_471[2]_i_4_n_5\ : STD_LOGIC;
  signal \Ulimit_reg_471[4]_i_2_n_5\ : STD_LOGIC;
  signal \Ulimit_reg_471[4]_i_3_n_5\ : STD_LOGIC;
  signal \Ulimit_reg_471[4]_i_4_n_5\ : STD_LOGIC;
  signal \Ulimit_reg_471[4]_i_5_n_5\ : STD_LOGIC;
  signal \Ulimit_reg_471[4]_i_6_n_5\ : STD_LOGIC;
  signal \Ulimit_reg_471[4]_i_7_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__0_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__0_n_6\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__0_n_7\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__0_n_8\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__1_i_2_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__1_i_3_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__1_n_6\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__1_n_7\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__1_n_8\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__2_i_2_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__2_i_3_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__2_i_4_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__2_n_5\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__2_n_6\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__2_n_7\ : STD_LOGIC;
  signal \butterfly_pass_1_fu_315_p31_carry__2_n_8\ : STD_LOGIC;
  signal butterfly_pass_1_fu_315_p31_carry_i_1_n_5 : STD_LOGIC;
  signal butterfly_pass_1_fu_315_p31_carry_i_2_n_5 : STD_LOGIC;
  signal butterfly_pass_1_fu_315_p31_carry_i_3_n_5 : STD_LOGIC;
  signal butterfly_pass_1_fu_315_p31_carry_i_4_n_5 : STD_LOGIC;
  signal butterfly_pass_1_fu_315_p31_carry_i_5_n_5 : STD_LOGIC;
  signal butterfly_pass_1_fu_315_p31_carry_i_6_n_5 : STD_LOGIC;
  signal butterfly_pass_1_fu_315_p31_carry_n_5 : STD_LOGIC;
  signal butterfly_pass_1_fu_315_p31_carry_n_6 : STD_LOGIC;
  signal butterfly_pass_1_fu_315_p31_carry_n_7 : STD_LOGIC;
  signal butterfly_pass_1_fu_315_p31_carry_n_8 : STD_LOGIC;
  signal butterfly_pass_2_fu_331_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \butterfly_pass_2_fu_331_p31_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__0_i_2_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__0_i_3_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__0_i_4_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__0_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__0_n_6\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__0_n_7\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__0_n_8\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__1_i_2_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__1_i_3_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__1_n_6\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__1_n_7\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__1_n_8\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__2_i_2_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__2_i_3_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__2_i_4_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__2_n_6\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__2_n_7\ : STD_LOGIC;
  signal \butterfly_pass_2_fu_331_p31_carry__2_n_8\ : STD_LOGIC;
  signal butterfly_pass_2_fu_331_p31_carry_i_1_n_5 : STD_LOGIC;
  signal butterfly_pass_2_fu_331_p31_carry_i_2_n_5 : STD_LOGIC;
  signal butterfly_pass_2_fu_331_p31_carry_i_3_n_5 : STD_LOGIC;
  signal butterfly_pass_2_fu_331_p31_carry_i_4_n_5 : STD_LOGIC;
  signal butterfly_pass_2_fu_331_p31_carry_i_5_n_5 : STD_LOGIC;
  signal butterfly_pass_2_fu_331_p31_carry_i_6_n_5 : STD_LOGIC;
  signal butterfly_pass_2_fu_331_p31_carry_n_5 : STD_LOGIC;
  signal butterfly_pass_2_fu_331_p31_carry_n_6 : STD_LOGIC;
  signal butterfly_pass_2_fu_331_p31_carry_n_7 : STD_LOGIC;
  signal butterfly_pass_2_fu_331_p31_carry_n_8 : STD_LOGIC;
  signal butterfly_pass_2_reg_492 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \butterfly_pass_2_reg_492[3]_i_2_n_5\ : STD_LOGIC;
  signal butterfly_pass_2_reg_492_1 : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[19]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[27]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_pass_2_reg_492_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal butterfly_pass_reg_197 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal butterfly_pass_reg_197_0 : STD_LOGIC;
  signal butterfly_span_1_fu_298_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal butterfly_span_2_reg_487 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal butterfly_span_2_reg_487_2 : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \butterfly_span_2_reg_487_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal butterfly_span_reg_186 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ce0 : STD_LOGIC;
  signal complex_M_imag_V_wr_1_fu_406_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_5\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_6\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_7\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_8\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_5\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_6\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_7\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_8\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_6\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_7\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_8\ : STD_LOGIC;
  signal complex_M_imag_V_wr_1_fu_406_p2_carry_n_5 : STD_LOGIC;
  signal complex_M_imag_V_wr_1_fu_406_p2_carry_n_6 : STD_LOGIC;
  signal complex_M_imag_V_wr_1_fu_406_p2_carry_n_7 : STD_LOGIC;
  signal complex_M_imag_V_wr_1_fu_406_p2_carry_n_8 : STD_LOGIC;
  signal complex_M_imag_V_wr_1_reg_564 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal complex_M_imag_V_wr_fu_393_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \complex_M_imag_V_wr_fu_393_p2_carry__0_n_5\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_393_p2_carry__0_n_6\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_393_p2_carry__0_n_7\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_393_p2_carry__0_n_8\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_393_p2_carry__1_n_5\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_393_p2_carry__1_n_6\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_393_p2_carry__1_n_7\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_393_p2_carry__1_n_8\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_393_p2_carry__2_n_6\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_393_p2_carry__2_n_7\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_393_p2_carry__2_n_8\ : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_393_p2_carry_n_5 : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_393_p2_carry_n_6 : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_393_p2_carry_n_7 : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_393_p2_carry_n_8 : STD_LOGIC;
  signal complex_M_real_V_wr_1_fu_400_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \complex_M_real_V_wr_1_fu_400_p2_carry__0_n_5\ : STD_LOGIC;
  signal \complex_M_real_V_wr_1_fu_400_p2_carry__0_n_6\ : STD_LOGIC;
  signal \complex_M_real_V_wr_1_fu_400_p2_carry__0_n_7\ : STD_LOGIC;
  signal \complex_M_real_V_wr_1_fu_400_p2_carry__0_n_8\ : STD_LOGIC;
  signal \complex_M_real_V_wr_1_fu_400_p2_carry__1_n_5\ : STD_LOGIC;
  signal \complex_M_real_V_wr_1_fu_400_p2_carry__1_n_6\ : STD_LOGIC;
  signal \complex_M_real_V_wr_1_fu_400_p2_carry__1_n_7\ : STD_LOGIC;
  signal \complex_M_real_V_wr_1_fu_400_p2_carry__1_n_8\ : STD_LOGIC;
  signal \complex_M_real_V_wr_1_fu_400_p2_carry__2_n_6\ : STD_LOGIC;
  signal \complex_M_real_V_wr_1_fu_400_p2_carry__2_n_7\ : STD_LOGIC;
  signal \complex_M_real_V_wr_1_fu_400_p2_carry__2_n_8\ : STD_LOGIC;
  signal complex_M_real_V_wr_1_fu_400_p2_carry_n_5 : STD_LOGIC;
  signal complex_M_real_V_wr_1_fu_400_p2_carry_n_6 : STD_LOGIC;
  signal complex_M_real_V_wr_1_fu_400_p2_carry_n_7 : STD_LOGIC;
  signal complex_M_real_V_wr_1_fu_400_p2_carry_n_8 : STD_LOGIC;
  signal complex_M_real_V_wr_1_reg_559 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^complex_m_real_v_wr_1_reg_559_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal complex_M_real_V_wr_fu_386_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \complex_M_real_V_wr_fu_386_p2_carry__0_n_5\ : STD_LOGIC;
  signal \complex_M_real_V_wr_fu_386_p2_carry__0_n_6\ : STD_LOGIC;
  signal \complex_M_real_V_wr_fu_386_p2_carry__0_n_7\ : STD_LOGIC;
  signal \complex_M_real_V_wr_fu_386_p2_carry__0_n_8\ : STD_LOGIC;
  signal \complex_M_real_V_wr_fu_386_p2_carry__1_n_5\ : STD_LOGIC;
  signal \complex_M_real_V_wr_fu_386_p2_carry__1_n_6\ : STD_LOGIC;
  signal \complex_M_real_V_wr_fu_386_p2_carry__1_n_7\ : STD_LOGIC;
  signal \complex_M_real_V_wr_fu_386_p2_carry__1_n_8\ : STD_LOGIC;
  signal \complex_M_real_V_wr_fu_386_p2_carry__2_n_6\ : STD_LOGIC;
  signal \complex_M_real_V_wr_fu_386_p2_carry__2_n_7\ : STD_LOGIC;
  signal \complex_M_real_V_wr_fu_386_p2_carry__2_n_8\ : STD_LOGIC;
  signal complex_M_real_V_wr_fu_386_p2_carry_n_5 : STD_LOGIC;
  signal complex_M_real_V_wr_fu_386_p2_carry_n_6 : STD_LOGIC;
  signal complex_M_real_V_wr_fu_386_p2_carry_n_7 : STD_LOGIC;
  signal complex_M_real_V_wr_fu_386_p2_carry_n_8 : STD_LOGIC;
  signal grp_FFT0_fu_262_ap_start_reg_i_2_n_5 : STD_LOGIC;
  signal grp_FFT0_fu_262_index_shift : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_1_fu_265_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_1_reg_466 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_reg_208 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal index_shift_cast_reg_443 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal pass_shift : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pass_shift_cast_reg_438 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ram_reg_0_31_0_0_i_10_n_5 : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_11_n_5 : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_12_n_5 : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_13_n_5 : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_8_n_5 : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_9_n_5 : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_10_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_1_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_2_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_3_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_4_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_5_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_6_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_7_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_8_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_i_9_n_5 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_111 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_112 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_113 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_114 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_115 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_116 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_117 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_118 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_119 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_120 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_121 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_122 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_123 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_124 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_125 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_126 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_127 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_128 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_129 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_130 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_131 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_132 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_133 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_134 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_135 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_136 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_137 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_138 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_139 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_140 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_141 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_142 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_143 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_144 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_145 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_146 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_147 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_148 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_149 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_150 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_151 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_152 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_153 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_154 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_155 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_156 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_157 : STD_LOGIC;
  signal tmp1_i_i_cast_reg_533_reg_n_158 : STD_LOGIC;
  signal tmp_4_reg_497 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \tmp_4_reg_497[4]_i_2_n_5\ : STD_LOGIC;
  signal tmp_5_reg_543 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_cast_11_reg_458 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^tmp_cast_11_reg_458_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_cast_reg_453 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_fu_235_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_i_i_cast_reg_538_reg_n_111 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_112 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_113 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_114 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_115 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_116 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_117 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_118 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_119 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_120 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_121 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_122 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_123 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_124 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_125 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_126 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_127 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_128 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_129 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_130 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_131 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_132 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_133 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_134 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_135 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_136 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_137 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_138 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_139 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_140 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_141 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_142 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_143 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_144 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_145 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_146 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_147 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_148 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_149 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_150 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_151 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_152 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_153 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_154 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_155 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_156 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_157 : STD_LOGIC;
  signal tmp_i_i_cast_reg_538_reg_n_158 : STD_LOGIC;
  signal tmp_s_fu_249_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_butterfly_pass_1_fu_315_p31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_butterfly_pass_1_fu_315_p31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_butterfly_pass_1_fu_315_p31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_butterfly_pass_1_fu_315_p31_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_butterfly_pass_2_fu_331_p31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_butterfly_pass_2_fu_331_p31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_butterfly_pass_2_fu_331_p31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_butterfly_pass_2_fu_331_p31_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_butterfly_pass_2_reg_492_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_butterfly_span_2_reg_487_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_butterfly_span_2_reg_487_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_complex_M_imag_V_wr_1_fu_406_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_complex_M_imag_V_wr_fu_393_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_complex_M_real_V_wr_1_fu_400_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_complex_M_real_V_wr_fu_386_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp1_i_i_cast_reg_533_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp1_i_i_cast_reg_533_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp1_i_i_cast_reg_533_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp1_i_i_cast_reg_533_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp1_i_i_cast_reg_533_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp1_i_i_cast_reg_533_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp1_i_i_cast_reg_533_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp1_i_i_cast_reg_533_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp1_i_i_cast_reg_533_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp1_i_i_cast_reg_533_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_i_i_cast_reg_538_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_i_i_cast_reg_538_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_i_i_cast_reg_538_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_i_i_cast_reg_538_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_i_i_cast_reg_538_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_i_i_cast_reg_538_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_i_i_cast_reg_538_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_i_i_cast_reg_538_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_i_i_cast_reg_538_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_i_i_cast_reg_538_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FFT_stage_cast1_reg_448[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FFT_stage_cast1_reg_448[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FFT_stage_cast1_reg_448[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Ulimit_reg_471[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Ulimit_reg_471[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Ulimit_reg_471[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Ulimit_reg_471[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Ulimit_reg_471[2]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Ulimit_reg_471[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Ulimit_reg_471[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Ulimit_reg_471[4]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Ulimit_reg_471[4]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair19";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \butterfly_span_2_reg_487[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of grp_FFT0_fu_262_ap_start_reg_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i1_reg_251[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_1_reg_466[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_1_reg_466[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_1_reg_466[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_1_reg_466[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index_shift_cast_reg_443[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \index_shift_cast_reg_443[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pass_shift_cast_reg_438[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pass_shift_cast_reg_438[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q0[15]_i_1__6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_0_i_13 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_0_i_8 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_0_i_9 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_4_reg_497[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_4_reg_497[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_4_reg_497[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_cast_11_reg_458[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_cast_11_reg_458[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_cast_reg_453[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_cast_reg_453[1]_i_1\ : label is "soft_lutpair21";
begin
  P(15 downto 0) <= \^p_1\(15 downto 0);
  \complex_M_real_V_wr_1_reg_559_reg[15]_0\(15 downto 0) <= \^complex_m_real_v_wr_1_reg_559_reg[15]_0\(15 downto 0);
  reset <= \^reset\;
  \tmp_cast_11_reg_458_reg[1]_0\(0) <= \^tmp_cast_11_reg_458_reg[1]_0\(0);
FFT_mac_muladd_9sdEe_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_muladd_9sdEe
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(0) => FFT_mac_muladd_9sdEe_U4_n_21,
      FFT_stage_cast1_reg_448(0) => FFT_stage_cast1_reg_448(0),
      P(15 downto 0) => \^p_1\(15 downto 0),
      PCOUT(47) => tmp_i_i_cast_reg_538_reg_n_111,
      PCOUT(46) => tmp_i_i_cast_reg_538_reg_n_112,
      PCOUT(45) => tmp_i_i_cast_reg_538_reg_n_113,
      PCOUT(44) => tmp_i_i_cast_reg_538_reg_n_114,
      PCOUT(43) => tmp_i_i_cast_reg_538_reg_n_115,
      PCOUT(42) => tmp_i_i_cast_reg_538_reg_n_116,
      PCOUT(41) => tmp_i_i_cast_reg_538_reg_n_117,
      PCOUT(40) => tmp_i_i_cast_reg_538_reg_n_118,
      PCOUT(39) => tmp_i_i_cast_reg_538_reg_n_119,
      PCOUT(38) => tmp_i_i_cast_reg_538_reg_n_120,
      PCOUT(37) => tmp_i_i_cast_reg_538_reg_n_121,
      PCOUT(36) => tmp_i_i_cast_reg_538_reg_n_122,
      PCOUT(35) => tmp_i_i_cast_reg_538_reg_n_123,
      PCOUT(34) => tmp_i_i_cast_reg_538_reg_n_124,
      PCOUT(33) => tmp_i_i_cast_reg_538_reg_n_125,
      PCOUT(32) => tmp_i_i_cast_reg_538_reg_n_126,
      PCOUT(31) => tmp_i_i_cast_reg_538_reg_n_127,
      PCOUT(30) => tmp_i_i_cast_reg_538_reg_n_128,
      PCOUT(29) => tmp_i_i_cast_reg_538_reg_n_129,
      PCOUT(28) => tmp_i_i_cast_reg_538_reg_n_130,
      PCOUT(27) => tmp_i_i_cast_reg_538_reg_n_131,
      PCOUT(26) => tmp_i_i_cast_reg_538_reg_n_132,
      PCOUT(25) => tmp_i_i_cast_reg_538_reg_n_133,
      PCOUT(24) => tmp_i_i_cast_reg_538_reg_n_134,
      PCOUT(23) => tmp_i_i_cast_reg_538_reg_n_135,
      PCOUT(22) => tmp_i_i_cast_reg_538_reg_n_136,
      PCOUT(21) => tmp_i_i_cast_reg_538_reg_n_137,
      PCOUT(20) => tmp_i_i_cast_reg_538_reg_n_138,
      PCOUT(19) => tmp_i_i_cast_reg_538_reg_n_139,
      PCOUT(18) => tmp_i_i_cast_reg_538_reg_n_140,
      PCOUT(17) => tmp_i_i_cast_reg_538_reg_n_141,
      PCOUT(16) => tmp_i_i_cast_reg_538_reg_n_142,
      PCOUT(15) => tmp_i_i_cast_reg_538_reg_n_143,
      PCOUT(14) => tmp_i_i_cast_reg_538_reg_n_144,
      PCOUT(13) => tmp_i_i_cast_reg_538_reg_n_145,
      PCOUT(12) => tmp_i_i_cast_reg_538_reg_n_146,
      PCOUT(11) => tmp_i_i_cast_reg_538_reg_n_147,
      PCOUT(10) => tmp_i_i_cast_reg_538_reg_n_148,
      PCOUT(9) => tmp_i_i_cast_reg_538_reg_n_149,
      PCOUT(8) => tmp_i_i_cast_reg_538_reg_n_150,
      PCOUT(7) => tmp_i_i_cast_reg_538_reg_n_151,
      PCOUT(6) => tmp_i_i_cast_reg_538_reg_n_152,
      PCOUT(5) => tmp_i_i_cast_reg_538_reg_n_153,
      PCOUT(4) => tmp_i_i_cast_reg_538_reg_n_154,
      PCOUT(3) => tmp_i_i_cast_reg_538_reg_n_155,
      PCOUT(2) => tmp_i_i_cast_reg_538_reg_n_156,
      PCOUT(1) => tmp_i_i_cast_reg_538_reg_n_157,
      PCOUT(0) => tmp_i_i_cast_reg_538_reg_n_158,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ce0,
      S(0) => FFT_mac_muladd_9sdEe_U4_n_23,
      ap_clk => ap_clk,
      \butterfly_span_reg_186_reg[2]\(2 downto 0) => butterfly_span_reg_186(2 downto 0),
      \butterfly_span_reg_186_reg[3]\(7) => FFT_mac_mulsub_16cud_U3_n_21,
      \butterfly_span_reg_186_reg[3]\(6) => FFT_mac_mulsub_16cud_U3_n_22,
      \butterfly_span_reg_186_reg[3]\(5) => FFT_mac_mulsub_16cud_U3_n_23,
      \butterfly_span_reg_186_reg[3]\(4) => FFT_mac_mulsub_16cud_U3_n_24,
      \butterfly_span_reg_186_reg[3]\(3) => FFT_mac_mulsub_16cud_U3_n_25,
      \butterfly_span_reg_186_reg[3]\(2) => FFT_mac_mulsub_16cud_U3_n_26,
      \butterfly_span_reg_186_reg[3]\(1) => FFT_mac_mulsub_16cud_U3_n_27,
      \butterfly_span_reg_186_reg[3]\(0) => FFT_mac_mulsub_16cud_U3_n_28,
      \butterfly_span_reg_186_reg[3]_0\ => FFT_mac_mulsub_16cud_U3_n_32,
      \complex_M_imag_V_wr_1_reg_564_reg[3]\(1) => FFT_mac_muladd_9sdEe_U4_n_25,
      \complex_M_imag_V_wr_1_reg_564_reg[3]\(0) => FFT_mac_muladd_9sdEe_U4_n_26,
      \complex_M_imag_V_wr_1_reg_564_reg[7]\(0) => FFT_mac_muladd_9sdEe_U4_n_24,
      index_shift_cast_reg_443(1 downto 0) => index_shift_cast_reg_443(1 downto 0),
      \^p\ => FFT_mac_muladd_9sdEe_U4_n_22,
      \q0_reg[12]\(3) => \q0_reg[15]_19\(12),
      \q0_reg[12]\(2) => \q0_reg[15]_19\(7),
      \q0_reg[12]\(1 downto 0) => \q0_reg[15]_19\(1 downto 0)
    );
FFT_mac_mulsub_16cud_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_mac_mulsub_16cud
     port map (
      A(3) => A(12),
      A(2) => A(10),
      A(1) => A(7),
      A(0) => A(3),
      B(0) => FFT_mac_muladd_9sdEe_U4_n_21,
      FFT_stage_cast1_reg_448(0) => FFT_stage_cast1_reg_448(0),
      PCOUT(47) => tmp1_i_i_cast_reg_533_reg_n_111,
      PCOUT(46) => tmp1_i_i_cast_reg_533_reg_n_112,
      PCOUT(45) => tmp1_i_i_cast_reg_533_reg_n_113,
      PCOUT(44) => tmp1_i_i_cast_reg_533_reg_n_114,
      PCOUT(43) => tmp1_i_i_cast_reg_533_reg_n_115,
      PCOUT(42) => tmp1_i_i_cast_reg_533_reg_n_116,
      PCOUT(41) => tmp1_i_i_cast_reg_533_reg_n_117,
      PCOUT(40) => tmp1_i_i_cast_reg_533_reg_n_118,
      PCOUT(39) => tmp1_i_i_cast_reg_533_reg_n_119,
      PCOUT(38) => tmp1_i_i_cast_reg_533_reg_n_120,
      PCOUT(37) => tmp1_i_i_cast_reg_533_reg_n_121,
      PCOUT(36) => tmp1_i_i_cast_reg_533_reg_n_122,
      PCOUT(35) => tmp1_i_i_cast_reg_533_reg_n_123,
      PCOUT(34) => tmp1_i_i_cast_reg_533_reg_n_124,
      PCOUT(33) => tmp1_i_i_cast_reg_533_reg_n_125,
      PCOUT(32) => tmp1_i_i_cast_reg_533_reg_n_126,
      PCOUT(31) => tmp1_i_i_cast_reg_533_reg_n_127,
      PCOUT(30) => tmp1_i_i_cast_reg_533_reg_n_128,
      PCOUT(29) => tmp1_i_i_cast_reg_533_reg_n_129,
      PCOUT(28) => tmp1_i_i_cast_reg_533_reg_n_130,
      PCOUT(27) => tmp1_i_i_cast_reg_533_reg_n_131,
      PCOUT(26) => tmp1_i_i_cast_reg_533_reg_n_132,
      PCOUT(25) => tmp1_i_i_cast_reg_533_reg_n_133,
      PCOUT(24) => tmp1_i_i_cast_reg_533_reg_n_134,
      PCOUT(23) => tmp1_i_i_cast_reg_533_reg_n_135,
      PCOUT(22) => tmp1_i_i_cast_reg_533_reg_n_136,
      PCOUT(21) => tmp1_i_i_cast_reg_533_reg_n_137,
      PCOUT(20) => tmp1_i_i_cast_reg_533_reg_n_138,
      PCOUT(19) => tmp1_i_i_cast_reg_533_reg_n_139,
      PCOUT(18) => tmp1_i_i_cast_reg_533_reg_n_140,
      PCOUT(17) => tmp1_i_i_cast_reg_533_reg_n_141,
      PCOUT(16) => tmp1_i_i_cast_reg_533_reg_n_142,
      PCOUT(15) => tmp1_i_i_cast_reg_533_reg_n_143,
      PCOUT(14) => tmp1_i_i_cast_reg_533_reg_n_144,
      PCOUT(13) => tmp1_i_i_cast_reg_533_reg_n_145,
      PCOUT(12) => tmp1_i_i_cast_reg_533_reg_n_146,
      PCOUT(11) => tmp1_i_i_cast_reg_533_reg_n_147,
      PCOUT(10) => tmp1_i_i_cast_reg_533_reg_n_148,
      PCOUT(9) => tmp1_i_i_cast_reg_533_reg_n_149,
      PCOUT(8) => tmp1_i_i_cast_reg_533_reg_n_150,
      PCOUT(7) => tmp1_i_i_cast_reg_533_reg_n_151,
      PCOUT(6) => tmp1_i_i_cast_reg_533_reg_n_152,
      PCOUT(5) => tmp1_i_i_cast_reg_533_reg_n_153,
      PCOUT(4) => tmp1_i_i_cast_reg_533_reg_n_154,
      PCOUT(3) => tmp1_i_i_cast_reg_533_reg_n_155,
      PCOUT(2) => tmp1_i_i_cast_reg_533_reg_n_156,
      PCOUT(1) => tmp1_i_i_cast_reg_533_reg_n_157,
      PCOUT(0) => tmp1_i_i_cast_reg_533_reg_n_158,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ce0,
      S(0) => FFT_mac_mulsub_16cud_U3_n_35,
      \ap_CS_fsm_reg[14]\(1) => Q(10),
      \ap_CS_fsm_reg[14]\(0) => Q(8),
      ap_clk => ap_clk,
      \butterfly_span_reg_186_reg[3]\(3 downto 0) => butterfly_span_reg_186(3 downto 0),
      \complex_M_real_V_wr_1_reg_559_reg[11]\(0) => FFT_mac_mulsub_16cud_U3_n_36,
      \complex_M_real_V_wr_1_reg_559_reg[15]\(15 downto 0) => \^complex_m_real_v_wr_1_reg_559_reg[15]_0\(15 downto 0),
      \complex_M_real_V_wr_1_reg_559_reg[3]\(0) => FFT_mac_mulsub_16cud_U3_n_38,
      \complex_M_real_V_wr_1_reg_559_reg[7]\(0) => FFT_mac_mulsub_16cud_U3_n_37,
      index_shift_cast_reg_443(1 downto 0) => index_shift_cast_reg_443(1 downto 0),
      p(7) => FFT_mac_mulsub_16cud_U3_n_21,
      p(6) => FFT_mac_mulsub_16cud_U3_n_22,
      p(5) => FFT_mac_mulsub_16cud_U3_n_23,
      p(4) => FFT_mac_mulsub_16cud_U3_n_24,
      p(3) => FFT_mac_mulsub_16cud_U3_n_25,
      p(2) => FFT_mac_mulsub_16cud_U3_n_26,
      p(1) => FFT_mac_mulsub_16cud_U3_n_27,
      p(0) => FFT_mac_mulsub_16cud_U3_n_28,
      p_0 => FFT_mac_mulsub_16cud_U3_n_30,
      p_1 => FFT_mac_mulsub_16cud_U3_n_31,
      p_2 => FFT_mac_mulsub_16cud_U3_n_32,
      p_3 => FFT_mac_mulsub_16cud_U3_n_33,
      p_4 => FFT_mac_mulsub_16cud_U3_n_34,
      \q0_reg[15]\(15 downto 0) => \q0_reg[15]_19\(15 downto 0),
      \tmp_cast_11_reg_458_reg[1]\(0) => \^tmp_cast_11_reg_458_reg[1]_0\(0)
    );
\FFT_stage_cast1_reg_448[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      I2 => Q(10),
      I3 => Q(4),
      O => FFT_stage(0)
    );
\FFT_stage_cast1_reg_448[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      I2 => Q(6),
      I3 => Q(4),
      O => FFT_stage(1)
    );
\FFT_stage_cast1_reg_448[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      I2 => Q(6),
      O => \FFT_stage_cast1_reg_448[2]_i_1_n_5\
    );
\FFT_stage_cast1_reg_448[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_FFT0_fu_262_ap_start_reg_reg_0,
      I1 => \ap_CS_fsm_reg_n_5_[0]\,
      O => ap_NS_fsm1
    );
\FFT_stage_cast1_reg_448[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      I1 => Q(10),
      O => FFT_stage(3)
    );
\FFT_stage_cast1_reg_448_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => FFT_stage(0),
      Q => FFT_stage_cast1_reg_448(0),
      R => '0'
    );
\FFT_stage_cast1_reg_448_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => FFT_stage(1),
      Q => FFT_stage_cast1_reg_448(1),
      R => '0'
    );
\FFT_stage_cast1_reg_448_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \FFT_stage_cast1_reg_448[2]_i_1_n_5\,
      Q => FFT_stage_cast1_reg_448(2),
      R => '0'
    );
\FFT_stage_cast1_reg_448_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => FFT_stage(3),
      Q => FFT_stage_cast1_reg_448(3),
      R => '0'
    );
\FFT_stage_cast1_reg_448_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => Q(10),
      Q => FFT_stage_cast1_reg_448(4),
      R => '0'
    );
\Ulimit_reg_471[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => butterfly_span_reg_186(0),
      I1 => index_shift_cast_reg_443(1),
      I2 => pass_shift_cast_reg_438(2),
      I3 => butterfly_pass_reg_197(0),
      I4 => pass_shift_cast_reg_438(0),
      O => \Ulimit_reg_471[0]_i_1_n_5\
    );
\Ulimit_reg_471[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Ulimit_reg_471[1]_i_2_n_5\,
      I1 => \Ulimit_reg_471[1]_i_3_n_5\,
      I2 => butterfly_span_reg_186(1),
      O => Ulimit_fu_281_p2(1)
    );
\Ulimit_reg_471[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => index_shift_cast_reg_443(1),
      I1 => pass_shift_cast_reg_438(2),
      I2 => butterfly_pass_reg_197(0),
      I3 => pass_shift_cast_reg_438(0),
      I4 => butterfly_span_reg_186(0),
      O => \Ulimit_reg_471[1]_i_2_n_5\
    );
\Ulimit_reg_471[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => butterfly_pass_reg_197(0),
      I1 => pass_shift_cast_reg_438(0),
      I2 => index_shift_cast_reg_443(1),
      I3 => butterfly_pass_reg_197(1),
      I4 => pass_shift_cast_reg_438(2),
      O => \Ulimit_reg_471[1]_i_3_n_5\
    );
\Ulimit_reg_471[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Ulimit_reg_471[2]_i_2_n_5\,
      I1 => \Ulimit_reg_471[2]_i_3_n_5\,
      I2 => butterfly_span_reg_186(2),
      O => Ulimit_fu_281_p2(2)
    );
\Ulimit_reg_471[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80AAE"
    )
        port map (
      I0 => butterfly_span_reg_186(1),
      I1 => butterfly_span_reg_186(0),
      I2 => pass_shift_cast_reg_438(0),
      I3 => \Ulimit_reg_471[2]_i_4_n_5\,
      I4 => \Ulimit_reg_471[4]_i_5_n_5\,
      O => \Ulimit_reg_471[2]_i_2_n_5\
    );
\Ulimit_reg_471[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => butterfly_pass_reg_197(1),
      I1 => pass_shift_cast_reg_438(0),
      I2 => butterfly_pass_reg_197(0),
      I3 => index_shift_cast_reg_443(1),
      I4 => butterfly_pass_reg_197(2),
      I5 => pass_shift_cast_reg_438(2),
      O => \Ulimit_reg_471[2]_i_3_n_5\
    );
\Ulimit_reg_471[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => index_shift_cast_reg_443(1),
      I1 => pass_shift_cast_reg_438(2),
      I2 => butterfly_pass_reg_197(0),
      O => \Ulimit_reg_471[2]_i_4_n_5\
    );
\Ulimit_reg_471[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Ulimit_reg_471[4]_i_2_n_5\,
      I1 => \Ulimit_reg_471[4]_i_3_n_5\,
      I2 => butterfly_span_reg_186(3),
      O => Ulimit_fu_281_p2(3)
    );
\Ulimit_reg_471[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \Ulimit_reg_471[4]_i_2_n_5\,
      I1 => \Ulimit_reg_471[4]_i_3_n_5\,
      I2 => butterfly_span_reg_186(3),
      I3 => \Ulimit_reg_471[4]_i_4_n_5\,
      I4 => butterfly_span_reg_186(4),
      O => Ulimit_fu_281_p2(4)
    );
\Ulimit_reg_471[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888EE8EEE88EE8E"
    )
        port map (
      I0 => butterfly_span_reg_186(2),
      I1 => \Ulimit_reg_471[2]_i_3_n_5\,
      I2 => \Ulimit_reg_471[4]_i_5_n_5\,
      I3 => butterfly_span_reg_186(1),
      I4 => \Ulimit_reg_471[1]_i_2_n_5\,
      I5 => \Ulimit_reg_471[1]_i_3_n_5\,
      O => \Ulimit_reg_471[4]_i_2_n_5\
    );
\Ulimit_reg_471[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => butterfly_pass_reg_197(0),
      I1 => index_shift_cast_reg_443(1),
      I2 => butterfly_pass_reg_197(2),
      I3 => pass_shift_cast_reg_438(2),
      I4 => pass_shift_cast_reg_438(0),
      I5 => \Ulimit_reg_471[4]_i_6_n_5\,
      O => \Ulimit_reg_471[4]_i_3_n_5\
    );
\Ulimit_reg_471[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => butterfly_pass_reg_197(1),
      I1 => butterfly_pass_reg_197(3),
      I2 => pass_shift_cast_reg_438(2),
      I3 => index_shift_cast_reg_443(1),
      I4 => pass_shift_cast_reg_438(0),
      I5 => \Ulimit_reg_471[4]_i_7_n_5\,
      O => \Ulimit_reg_471[4]_i_4_n_5\
    );
\Ulimit_reg_471[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => index_shift_cast_reg_443(1),
      I1 => butterfly_pass_reg_197(1),
      I2 => pass_shift_cast_reg_438(2),
      O => \Ulimit_reg_471[4]_i_5_n_5\
    );
\Ulimit_reg_471[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => butterfly_pass_reg_197(1),
      I1 => butterfly_pass_reg_197(3),
      I2 => pass_shift_cast_reg_438(2),
      I3 => index_shift_cast_reg_443(1),
      O => \Ulimit_reg_471[4]_i_6_n_5\
    );
\Ulimit_reg_471[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => butterfly_pass_reg_197(2),
      I1 => index_shift_cast_reg_443(1),
      I2 => butterfly_pass_reg_197(0),
      I3 => pass_shift_cast_reg_438(2),
      I4 => butterfly_pass_reg_197(4),
      O => \Ulimit_reg_471[4]_i_7_n_5\
    );
\Ulimit_reg_471_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => \Ulimit_reg_471[0]_i_1_n_5\,
      Q => Ulimit_reg_471(0),
      R => '0'
    );
\Ulimit_reg_471_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => Ulimit_fu_281_p2(1),
      Q => Ulimit_reg_471(1),
      R => '0'
    );
\Ulimit_reg_471_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => Ulimit_fu_281_p2(2),
      Q => Ulimit_reg_471(2),
      R => '0'
    );
\Ulimit_reg_471_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => Ulimit_fu_281_p2(3),
      Q => Ulimit_reg_471(3),
      R => '0'
    );
\Ulimit_reg_471_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => Ulimit_fu_281_p2(4),
      Q => Ulimit_reg_471(4),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444474"
    )
        port map (
      I0 => grp_FFT0_fu_262_ap_start_reg_reg_0,
      I1 => \ap_CS_fsm_reg_n_5_[0]\,
      I2 => \ap_CS_fsm[0]_i_2_n_5\,
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state4,
      I5 => \ap_CS_fsm[15]_i_2_n_5\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      O => \ap_CS_fsm[0]_i_2_n_5\
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => \ap_CS_fsm[15]_i_2_n_5\,
      O => \ap_CS_fsm_reg[15]\(4)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(6),
      I1 => \ap_CS_fsm[15]_i_2_n_5\,
      O => \ap_CS_fsm_reg[15]\(5)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(7),
      I1 => \ap_CS_fsm[15]_i_2_n_5\,
      I2 => Q(8),
      O => \ap_CS_fsm_reg[15]\(6)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      I1 => \ap_CS_fsm[15]_i_2_n_5\,
      O => \ap_CS_fsm_reg[15]\(7)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => \ap_CS_fsm[15]_i_2_n_5\,
      O => \ap_CS_fsm_reg[15]\(8)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FF222"
    )
        port map (
      I0 => Q(10),
      I1 => \ap_CS_fsm[15]_i_2_n_5\,
      I2 => data_OUT_1_ack_in,
      I3 => Q(12),
      I4 => Q(11),
      O => \ap_CS_fsm_reg[15]\(9)
    );
\ap_CS_fsm[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => grp_FFT0_fu_262_ap_start_reg_i_2_n_5,
      I1 => grp_FFT0_fu_262_ap_start_reg_reg_0,
      I2 => \ap_CS_fsm_reg_n_5_[0]\,
      O => \ap_CS_fsm[15]_i_2_n_5\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \ap_CS_fsm_reg_n_5_[0]\,
      I2 => grp_FFT0_fu_262_ap_start_reg_reg_0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => ce0,
      I1 => i_reg_208(3),
      I2 => i_reg_208(4),
      I3 => i_reg_208(2),
      I4 => i_reg_208(1),
      I5 => i_reg_208(0),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \i_i_reg_240_reg[0]\,
      I1 => Q(0),
      I2 => \ap_CS_fsm[15]_i_2_n_5\,
      I3 => Q(2),
      O => \ap_CS_fsm_reg[15]\(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm[15]_i_2_n_5\,
      O => \ap_CS_fsm_reg[15]\(1)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm[15]_i_2_n_5\,
      I2 => Q(4),
      O => \ap_CS_fsm_reg[15]\(2)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => \ap_CS_fsm[15]_i_2_n_5\,
      O => \ap_CS_fsm_reg[15]\(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_5_[0]\,
      S => \^reset\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ce0,
      R => \^reset\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^reset\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => \^reset\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => \^reset\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => \^reset\
    );
butterfly_pass_1_fu_315_p31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => butterfly_pass_1_fu_315_p31_carry_n_5,
      CO(2) => butterfly_pass_1_fu_315_p31_carry_n_6,
      CO(1) => butterfly_pass_1_fu_315_p31_carry_n_7,
      CO(0) => butterfly_pass_1_fu_315_p31_carry_n_8,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => butterfly_pass_1_fu_315_p31_carry_i_1_n_5,
      DI(0) => butterfly_pass_1_fu_315_p31_carry_i_2_n_5,
      O(3 downto 0) => NLW_butterfly_pass_1_fu_315_p31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => butterfly_pass_1_fu_315_p31_carry_i_3_n_5,
      S(2) => butterfly_pass_1_fu_315_p31_carry_i_4_n_5,
      S(1) => butterfly_pass_1_fu_315_p31_carry_i_5_n_5,
      S(0) => butterfly_pass_1_fu_315_p31_carry_i_6_n_5
    );
\butterfly_pass_1_fu_315_p31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => butterfly_pass_1_fu_315_p31_carry_n_5,
      CO(3) => \butterfly_pass_1_fu_315_p31_carry__0_n_5\,
      CO(2) => \butterfly_pass_1_fu_315_p31_carry__0_n_6\,
      CO(1) => \butterfly_pass_1_fu_315_p31_carry__0_n_7\,
      CO(0) => \butterfly_pass_1_fu_315_p31_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_butterfly_pass_1_fu_315_p31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \butterfly_pass_1_fu_315_p31_carry__0_i_1_n_5\,
      S(2) => \butterfly_pass_1_fu_315_p31_carry__0_i_2_n_5\,
      S(1) => \butterfly_pass_1_fu_315_p31_carry__0_i_3_n_5\,
      S(0) => \butterfly_pass_1_fu_315_p31_carry__0_i_4_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(15),
      I1 => butterfly_pass_reg_197(14),
      O => \butterfly_pass_1_fu_315_p31_carry__0_i_1_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(13),
      I1 => butterfly_pass_reg_197(12),
      O => \butterfly_pass_1_fu_315_p31_carry__0_i_2_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(11),
      I1 => butterfly_pass_reg_197(10),
      O => \butterfly_pass_1_fu_315_p31_carry__0_i_3_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(9),
      I1 => butterfly_pass_reg_197(8),
      O => \butterfly_pass_1_fu_315_p31_carry__0_i_4_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_pass_1_fu_315_p31_carry__0_n_5\,
      CO(3) => \butterfly_pass_1_fu_315_p31_carry__1_n_5\,
      CO(2) => \butterfly_pass_1_fu_315_p31_carry__1_n_6\,
      CO(1) => \butterfly_pass_1_fu_315_p31_carry__1_n_7\,
      CO(0) => \butterfly_pass_1_fu_315_p31_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_butterfly_pass_1_fu_315_p31_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \butterfly_pass_1_fu_315_p31_carry__1_i_1_n_5\,
      S(2) => \butterfly_pass_1_fu_315_p31_carry__1_i_2_n_5\,
      S(1) => \butterfly_pass_1_fu_315_p31_carry__1_i_3_n_5\,
      S(0) => \butterfly_pass_1_fu_315_p31_carry__1_i_4_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(23),
      I1 => butterfly_pass_reg_197(22),
      O => \butterfly_pass_1_fu_315_p31_carry__1_i_1_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(21),
      I1 => butterfly_pass_reg_197(20),
      O => \butterfly_pass_1_fu_315_p31_carry__1_i_2_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(19),
      I1 => butterfly_pass_reg_197(18),
      O => \butterfly_pass_1_fu_315_p31_carry__1_i_3_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(17),
      I1 => butterfly_pass_reg_197(16),
      O => \butterfly_pass_1_fu_315_p31_carry__1_i_4_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_pass_1_fu_315_p31_carry__1_n_5\,
      CO(3) => \butterfly_pass_1_fu_315_p31_carry__2_n_5\,
      CO(2) => \butterfly_pass_1_fu_315_p31_carry__2_n_6\,
      CO(1) => \butterfly_pass_1_fu_315_p31_carry__2_n_7\,
      CO(0) => \butterfly_pass_1_fu_315_p31_carry__2_n_8\,
      CYINIT => '0',
      DI(3) => butterfly_pass_reg_197(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_butterfly_pass_1_fu_315_p31_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \butterfly_pass_1_fu_315_p31_carry__2_i_1_n_5\,
      S(2) => \butterfly_pass_1_fu_315_p31_carry__2_i_2_n_5\,
      S(1) => \butterfly_pass_1_fu_315_p31_carry__2_i_3_n_5\,
      S(0) => \butterfly_pass_1_fu_315_p31_carry__2_i_4_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(31),
      I1 => butterfly_pass_reg_197(30),
      O => \butterfly_pass_1_fu_315_p31_carry__2_i_1_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(29),
      I1 => butterfly_pass_reg_197(28),
      O => \butterfly_pass_1_fu_315_p31_carry__2_i_2_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(27),
      I1 => butterfly_pass_reg_197(26),
      O => \butterfly_pass_1_fu_315_p31_carry__2_i_3_n_5\
    );
\butterfly_pass_1_fu_315_p31_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(25),
      I1 => butterfly_pass_reg_197(24),
      O => \butterfly_pass_1_fu_315_p31_carry__2_i_4_n_5\
    );
butterfly_pass_1_fu_315_p31_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => FFT_stage_cast1_reg_448(0),
      I1 => butterfly_pass_reg_197(3),
      I2 => tmp_cast_11_reg_458(2),
      I3 => butterfly_pass_reg_197(2),
      O => butterfly_pass_1_fu_315_p31_carry_i_1_n_5
    );
butterfly_pass_1_fu_315_p31_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => tmp_cast_11_reg_458(1),
      I1 => butterfly_pass_reg_197(1),
      I2 => tmp_cast_11_reg_458(0),
      I3 => butterfly_pass_reg_197(0),
      O => butterfly_pass_1_fu_315_p31_carry_i_2_n_5
    );
butterfly_pass_1_fu_315_p31_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(7),
      I1 => butterfly_pass_reg_197(6),
      O => butterfly_pass_1_fu_315_p31_carry_i_3_n_5
    );
butterfly_pass_1_fu_315_p31_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_pass_reg_197(5),
      I1 => butterfly_pass_reg_197(4),
      O => butterfly_pass_1_fu_315_p31_carry_i_4_n_5
    );
butterfly_pass_1_fu_315_p31_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => butterfly_pass_reg_197(3),
      I1 => FFT_stage_cast1_reg_448(0),
      I2 => butterfly_pass_reg_197(2),
      I3 => tmp_cast_11_reg_458(2),
      O => butterfly_pass_1_fu_315_p31_carry_i_5_n_5
    );
butterfly_pass_1_fu_315_p31_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => butterfly_pass_reg_197(1),
      I1 => tmp_cast_11_reg_458(1),
      I2 => butterfly_pass_reg_197(0),
      I3 => tmp_cast_11_reg_458(0),
      O => butterfly_pass_1_fu_315_p31_carry_i_6_n_5
    );
butterfly_pass_2_fu_331_p31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => butterfly_pass_2_fu_331_p31_carry_n_5,
      CO(2) => butterfly_pass_2_fu_331_p31_carry_n_6,
      CO(1) => butterfly_pass_2_fu_331_p31_carry_n_7,
      CO(0) => butterfly_pass_2_fu_331_p31_carry_n_8,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => butterfly_pass_2_fu_331_p31_carry_i_1_n_5,
      DI(0) => butterfly_pass_2_fu_331_p31_carry_i_2_n_5,
      O(3 downto 0) => NLW_butterfly_pass_2_fu_331_p31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => butterfly_pass_2_fu_331_p31_carry_i_3_n_5,
      S(2) => butterfly_pass_2_fu_331_p31_carry_i_4_n_5,
      S(1) => butterfly_pass_2_fu_331_p31_carry_i_5_n_5,
      S(0) => butterfly_pass_2_fu_331_p31_carry_i_6_n_5
    );
\butterfly_pass_2_fu_331_p31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => butterfly_pass_2_fu_331_p31_carry_n_5,
      CO(3) => \butterfly_pass_2_fu_331_p31_carry__0_n_5\,
      CO(2) => \butterfly_pass_2_fu_331_p31_carry__0_n_6\,
      CO(1) => \butterfly_pass_2_fu_331_p31_carry__0_n_7\,
      CO(0) => \butterfly_pass_2_fu_331_p31_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_butterfly_pass_2_fu_331_p31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \butterfly_pass_2_fu_331_p31_carry__0_i_1_n_5\,
      S(2) => \butterfly_pass_2_fu_331_p31_carry__0_i_2_n_5\,
      S(1) => \butterfly_pass_2_fu_331_p31_carry__0_i_3_n_5\,
      S(0) => \butterfly_pass_2_fu_331_p31_carry__0_i_4_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(15),
      I1 => butterfly_span_reg_186(14),
      O => \butterfly_pass_2_fu_331_p31_carry__0_i_1_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(13),
      I1 => butterfly_span_reg_186(12),
      O => \butterfly_pass_2_fu_331_p31_carry__0_i_2_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(11),
      I1 => butterfly_span_reg_186(10),
      O => \butterfly_pass_2_fu_331_p31_carry__0_i_3_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(9),
      I1 => butterfly_span_reg_186(8),
      O => \butterfly_pass_2_fu_331_p31_carry__0_i_4_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_pass_2_fu_331_p31_carry__0_n_5\,
      CO(3) => \butterfly_pass_2_fu_331_p31_carry__1_n_5\,
      CO(2) => \butterfly_pass_2_fu_331_p31_carry__1_n_6\,
      CO(1) => \butterfly_pass_2_fu_331_p31_carry__1_n_7\,
      CO(0) => \butterfly_pass_2_fu_331_p31_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_butterfly_pass_2_fu_331_p31_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \butterfly_pass_2_fu_331_p31_carry__1_i_1_n_5\,
      S(2) => \butterfly_pass_2_fu_331_p31_carry__1_i_2_n_5\,
      S(1) => \butterfly_pass_2_fu_331_p31_carry__1_i_3_n_5\,
      S(0) => \butterfly_pass_2_fu_331_p31_carry__1_i_4_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(23),
      I1 => butterfly_span_reg_186(22),
      O => \butterfly_pass_2_fu_331_p31_carry__1_i_1_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(21),
      I1 => butterfly_span_reg_186(20),
      O => \butterfly_pass_2_fu_331_p31_carry__1_i_2_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(19),
      I1 => butterfly_span_reg_186(18),
      O => \butterfly_pass_2_fu_331_p31_carry__1_i_3_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(17),
      I1 => butterfly_span_reg_186(16),
      O => \butterfly_pass_2_fu_331_p31_carry__1_i_4_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_pass_2_fu_331_p31_carry__1_n_5\,
      CO(3) => \p_0_in__0\,
      CO(2) => \butterfly_pass_2_fu_331_p31_carry__2_n_6\,
      CO(1) => \butterfly_pass_2_fu_331_p31_carry__2_n_7\,
      CO(0) => \butterfly_pass_2_fu_331_p31_carry__2_n_8\,
      CYINIT => '0',
      DI(3) => butterfly_span_reg_186(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_butterfly_pass_2_fu_331_p31_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \butterfly_pass_2_fu_331_p31_carry__2_i_1_n_5\,
      S(2) => \butterfly_pass_2_fu_331_p31_carry__2_i_2_n_5\,
      S(1) => \butterfly_pass_2_fu_331_p31_carry__2_i_3_n_5\,
      S(0) => \butterfly_pass_2_fu_331_p31_carry__2_i_4_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(31),
      I1 => butterfly_span_reg_186(30),
      O => \butterfly_pass_2_fu_331_p31_carry__2_i_1_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(29),
      I1 => butterfly_span_reg_186(28),
      O => \butterfly_pass_2_fu_331_p31_carry__2_i_2_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(27),
      I1 => butterfly_span_reg_186(26),
      O => \butterfly_pass_2_fu_331_p31_carry__2_i_3_n_5\
    );
\butterfly_pass_2_fu_331_p31_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(25),
      I1 => butterfly_span_reg_186(24),
      O => \butterfly_pass_2_fu_331_p31_carry__2_i_4_n_5\
    );
butterfly_pass_2_fu_331_p31_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => FFT_stage_cast1_reg_448(4),
      I1 => butterfly_span_reg_186(3),
      I2 => pass_shift_cast_reg_438(2),
      I3 => butterfly_span_reg_186(2),
      O => butterfly_pass_2_fu_331_p31_carry_i_1_n_5
    );
butterfly_pass_2_fu_331_p31_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => tmp_cast_reg_453(1),
      I1 => butterfly_span_reg_186(1),
      I2 => tmp_cast_reg_453(0),
      I3 => butterfly_span_reg_186(0),
      O => butterfly_pass_2_fu_331_p31_carry_i_2_n_5
    );
butterfly_pass_2_fu_331_p31_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(7),
      I1 => butterfly_span_reg_186(6),
      O => butterfly_pass_2_fu_331_p31_carry_i_3_n_5
    );
butterfly_pass_2_fu_331_p31_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(5),
      I1 => butterfly_span_reg_186(4),
      O => butterfly_pass_2_fu_331_p31_carry_i_4_n_5
    );
butterfly_pass_2_fu_331_p31_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => butterfly_span_reg_186(3),
      I1 => FFT_stage_cast1_reg_448(4),
      I2 => butterfly_span_reg_186(2),
      I3 => pass_shift_cast_reg_438(2),
      O => butterfly_pass_2_fu_331_p31_carry_i_5_n_5
    );
butterfly_pass_2_fu_331_p31_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => butterfly_span_reg_186(1),
      I1 => tmp_cast_reg_453(1),
      I2 => butterfly_span_reg_186(0),
      I3 => tmp_cast_reg_453(0),
      O => butterfly_pass_2_fu_331_p31_carry_i_6_n_5
    );
\butterfly_pass_2_reg_492[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => ap_NS_fsm(2),
      I2 => \butterfly_pass_1_fu_315_p31_carry__2_n_5\,
      O => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => butterfly_pass_reg_197(0),
      I1 => \p_0_in__0\,
      O => \butterfly_pass_2_reg_492[3]_i_2_n_5\
    );
\butterfly_pass_2_reg_492_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(0),
      Q => butterfly_pass_2_reg_492(0),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(10),
      Q => butterfly_pass_2_reg_492(10),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(11),
      Q => butterfly_pass_2_reg_492(11),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_pass_2_reg_492_reg[7]_i_1_n_5\,
      CO(3) => \butterfly_pass_2_reg_492_reg[11]_i_1_n_5\,
      CO(2) => \butterfly_pass_2_reg_492_reg[11]_i_1_n_6\,
      CO(1) => \butterfly_pass_2_reg_492_reg[11]_i_1_n_7\,
      CO(0) => \butterfly_pass_2_reg_492_reg[11]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_pass_2_fu_331_p3(11 downto 8),
      S(3 downto 0) => butterfly_pass_reg_197(11 downto 8)
    );
\butterfly_pass_2_reg_492_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(12),
      Q => butterfly_pass_2_reg_492(12),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(13),
      Q => butterfly_pass_2_reg_492(13),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(14),
      Q => butterfly_pass_2_reg_492(14),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(15),
      Q => butterfly_pass_2_reg_492(15),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_pass_2_reg_492_reg[11]_i_1_n_5\,
      CO(3) => \butterfly_pass_2_reg_492_reg[15]_i_1_n_5\,
      CO(2) => \butterfly_pass_2_reg_492_reg[15]_i_1_n_6\,
      CO(1) => \butterfly_pass_2_reg_492_reg[15]_i_1_n_7\,
      CO(0) => \butterfly_pass_2_reg_492_reg[15]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_pass_2_fu_331_p3(15 downto 12),
      S(3 downto 0) => butterfly_pass_reg_197(15 downto 12)
    );
\butterfly_pass_2_reg_492_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(16),
      Q => butterfly_pass_2_reg_492(16),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(17),
      Q => butterfly_pass_2_reg_492(17),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(18),
      Q => butterfly_pass_2_reg_492(18),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(19),
      Q => butterfly_pass_2_reg_492(19),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_pass_2_reg_492_reg[15]_i_1_n_5\,
      CO(3) => \butterfly_pass_2_reg_492_reg[19]_i_1_n_5\,
      CO(2) => \butterfly_pass_2_reg_492_reg[19]_i_1_n_6\,
      CO(1) => \butterfly_pass_2_reg_492_reg[19]_i_1_n_7\,
      CO(0) => \butterfly_pass_2_reg_492_reg[19]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_pass_2_fu_331_p3(19 downto 16),
      S(3 downto 0) => butterfly_pass_reg_197(19 downto 16)
    );
\butterfly_pass_2_reg_492_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(1),
      Q => butterfly_pass_2_reg_492(1),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(20),
      Q => butterfly_pass_2_reg_492(20),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(21),
      Q => butterfly_pass_2_reg_492(21),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(22),
      Q => butterfly_pass_2_reg_492(22),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(23),
      Q => butterfly_pass_2_reg_492(23),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_pass_2_reg_492_reg[19]_i_1_n_5\,
      CO(3) => \butterfly_pass_2_reg_492_reg[23]_i_1_n_5\,
      CO(2) => \butterfly_pass_2_reg_492_reg[23]_i_1_n_6\,
      CO(1) => \butterfly_pass_2_reg_492_reg[23]_i_1_n_7\,
      CO(0) => \butterfly_pass_2_reg_492_reg[23]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_pass_2_fu_331_p3(23 downto 20),
      S(3 downto 0) => butterfly_pass_reg_197(23 downto 20)
    );
\butterfly_pass_2_reg_492_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(24),
      Q => butterfly_pass_2_reg_492(24),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(25),
      Q => butterfly_pass_2_reg_492(25),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(26),
      Q => butterfly_pass_2_reg_492(26),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(27),
      Q => butterfly_pass_2_reg_492(27),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_pass_2_reg_492_reg[23]_i_1_n_5\,
      CO(3) => \butterfly_pass_2_reg_492_reg[27]_i_1_n_5\,
      CO(2) => \butterfly_pass_2_reg_492_reg[27]_i_1_n_6\,
      CO(1) => \butterfly_pass_2_reg_492_reg[27]_i_1_n_7\,
      CO(0) => \butterfly_pass_2_reg_492_reg[27]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_pass_2_fu_331_p3(27 downto 24),
      S(3 downto 0) => butterfly_pass_reg_197(27 downto 24)
    );
\butterfly_pass_2_reg_492_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(28),
      Q => butterfly_pass_2_reg_492(28),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(29),
      Q => butterfly_pass_2_reg_492(29),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(2),
      Q => butterfly_pass_2_reg_492(2),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(30),
      Q => butterfly_pass_2_reg_492(30),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(31),
      Q => butterfly_pass_2_reg_492(31),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_pass_2_reg_492_reg[27]_i_1_n_5\,
      CO(3) => \NLW_butterfly_pass_2_reg_492_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \butterfly_pass_2_reg_492_reg[31]_i_2_n_6\,
      CO(1) => \butterfly_pass_2_reg_492_reg[31]_i_2_n_7\,
      CO(0) => \butterfly_pass_2_reg_492_reg[31]_i_2_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_pass_2_fu_331_p3(31 downto 28),
      S(3 downto 0) => butterfly_pass_reg_197(31 downto 28)
    );
\butterfly_pass_2_reg_492_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(3),
      Q => butterfly_pass_2_reg_492(3),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \butterfly_pass_2_reg_492_reg[3]_i_1_n_5\,
      CO(2) => \butterfly_pass_2_reg_492_reg[3]_i_1_n_6\,
      CO(1) => \butterfly_pass_2_reg_492_reg[3]_i_1_n_7\,
      CO(0) => \butterfly_pass_2_reg_492_reg[3]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => butterfly_pass_reg_197(0),
      O(3 downto 0) => butterfly_pass_2_fu_331_p3(3 downto 0),
      S(3 downto 1) => butterfly_pass_reg_197(3 downto 1),
      S(0) => \butterfly_pass_2_reg_492[3]_i_2_n_5\
    );
\butterfly_pass_2_reg_492_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(4),
      Q => butterfly_pass_2_reg_492(4),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(5),
      Q => butterfly_pass_2_reg_492(5),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(6),
      Q => butterfly_pass_2_reg_492(6),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(7),
      Q => butterfly_pass_2_reg_492(7),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_pass_2_reg_492_reg[3]_i_1_n_5\,
      CO(3) => \butterfly_pass_2_reg_492_reg[7]_i_1_n_5\,
      CO(2) => \butterfly_pass_2_reg_492_reg[7]_i_1_n_6\,
      CO(1) => \butterfly_pass_2_reg_492_reg[7]_i_1_n_7\,
      CO(0) => \butterfly_pass_2_reg_492_reg[7]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_pass_2_fu_331_p3(7 downto 4),
      S(3 downto 0) => butterfly_pass_reg_197(7 downto 4)
    );
\butterfly_pass_2_reg_492_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(8),
      Q => butterfly_pass_2_reg_492(8),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_2_reg_492_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_pass_2_fu_331_p3(9),
      Q => butterfly_pass_2_reg_492(9),
      R => butterfly_pass_2_reg_492_1
    );
\butterfly_pass_reg_197_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(0),
      Q => butterfly_pass_reg_197(0),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(10),
      Q => butterfly_pass_reg_197(10),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(11),
      Q => butterfly_pass_reg_197(11),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(12),
      Q => butterfly_pass_reg_197(12),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(13),
      Q => butterfly_pass_reg_197(13),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(14),
      Q => butterfly_pass_reg_197(14),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(15),
      Q => butterfly_pass_reg_197(15),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(16),
      Q => butterfly_pass_reg_197(16),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(17),
      Q => butterfly_pass_reg_197(17),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(18),
      Q => butterfly_pass_reg_197(18),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(19),
      Q => butterfly_pass_reg_197(19),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(1),
      Q => butterfly_pass_reg_197(1),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(20),
      Q => butterfly_pass_reg_197(20),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(21),
      Q => butterfly_pass_reg_197(21),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(22),
      Q => butterfly_pass_reg_197(22),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(23),
      Q => butterfly_pass_reg_197(23),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(24),
      Q => butterfly_pass_reg_197(24),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(25),
      Q => butterfly_pass_reg_197(25),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(26),
      Q => butterfly_pass_reg_197(26),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(27),
      Q => butterfly_pass_reg_197(27),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(28),
      Q => butterfly_pass_reg_197(28),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(29),
      Q => butterfly_pass_reg_197(29),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(2),
      Q => butterfly_pass_reg_197(2),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(30),
      Q => butterfly_pass_reg_197(30),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(31),
      Q => butterfly_pass_reg_197(31),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(3),
      Q => butterfly_pass_reg_197(3),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(4),
      Q => butterfly_pass_reg_197(4),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(5),
      Q => butterfly_pass_reg_197(5),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(6),
      Q => butterfly_pass_reg_197(6),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(7),
      Q => butterfly_pass_reg_197(7),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(8),
      Q => butterfly_pass_reg_197(8),
      R => butterfly_pass_reg_197_0
    );
\butterfly_pass_reg_197_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_pass_2_reg_492(9),
      Q => butterfly_pass_reg_197(9),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_2_reg_487[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => butterfly_span_reg_186(0),
      O => butterfly_span_1_fu_298_p2(0)
    );
\butterfly_span_2_reg_487[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_NS_fsm(2),
      I1 => \p_0_in__0\,
      O => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(0),
      Q => butterfly_span_2_reg_487(0),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(10),
      Q => butterfly_span_2_reg_487(10),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(11),
      Q => butterfly_span_2_reg_487(11),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(12),
      Q => butterfly_span_2_reg_487(12),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_span_2_reg_487_reg[8]_i_1_n_5\,
      CO(3) => \butterfly_span_2_reg_487_reg[12]_i_1_n_5\,
      CO(2) => \butterfly_span_2_reg_487_reg[12]_i_1_n_6\,
      CO(1) => \butterfly_span_2_reg_487_reg[12]_i_1_n_7\,
      CO(0) => \butterfly_span_2_reg_487_reg[12]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_span_1_fu_298_p2(12 downto 9),
      S(3 downto 0) => butterfly_span_reg_186(12 downto 9)
    );
\butterfly_span_2_reg_487_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(13),
      Q => butterfly_span_2_reg_487(13),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(14),
      Q => butterfly_span_2_reg_487(14),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(15),
      Q => butterfly_span_2_reg_487(15),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(16),
      Q => butterfly_span_2_reg_487(16),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_span_2_reg_487_reg[12]_i_1_n_5\,
      CO(3) => \butterfly_span_2_reg_487_reg[16]_i_1_n_5\,
      CO(2) => \butterfly_span_2_reg_487_reg[16]_i_1_n_6\,
      CO(1) => \butterfly_span_2_reg_487_reg[16]_i_1_n_7\,
      CO(0) => \butterfly_span_2_reg_487_reg[16]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_span_1_fu_298_p2(16 downto 13),
      S(3 downto 0) => butterfly_span_reg_186(16 downto 13)
    );
\butterfly_span_2_reg_487_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(17),
      Q => butterfly_span_2_reg_487(17),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(18),
      Q => butterfly_span_2_reg_487(18),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(19),
      Q => butterfly_span_2_reg_487(19),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(1),
      Q => butterfly_span_2_reg_487(1),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(20),
      Q => butterfly_span_2_reg_487(20),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_span_2_reg_487_reg[16]_i_1_n_5\,
      CO(3) => \butterfly_span_2_reg_487_reg[20]_i_1_n_5\,
      CO(2) => \butterfly_span_2_reg_487_reg[20]_i_1_n_6\,
      CO(1) => \butterfly_span_2_reg_487_reg[20]_i_1_n_7\,
      CO(0) => \butterfly_span_2_reg_487_reg[20]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_span_1_fu_298_p2(20 downto 17),
      S(3 downto 0) => butterfly_span_reg_186(20 downto 17)
    );
\butterfly_span_2_reg_487_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(21),
      Q => butterfly_span_2_reg_487(21),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(22),
      Q => butterfly_span_2_reg_487(22),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(23),
      Q => butterfly_span_2_reg_487(23),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(24),
      Q => butterfly_span_2_reg_487(24),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_span_2_reg_487_reg[20]_i_1_n_5\,
      CO(3) => \butterfly_span_2_reg_487_reg[24]_i_1_n_5\,
      CO(2) => \butterfly_span_2_reg_487_reg[24]_i_1_n_6\,
      CO(1) => \butterfly_span_2_reg_487_reg[24]_i_1_n_7\,
      CO(0) => \butterfly_span_2_reg_487_reg[24]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_span_1_fu_298_p2(24 downto 21),
      S(3 downto 0) => butterfly_span_reg_186(24 downto 21)
    );
\butterfly_span_2_reg_487_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(25),
      Q => butterfly_span_2_reg_487(25),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(26),
      Q => butterfly_span_2_reg_487(26),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(27),
      Q => butterfly_span_2_reg_487(27),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(28),
      Q => butterfly_span_2_reg_487(28),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_span_2_reg_487_reg[24]_i_1_n_5\,
      CO(3) => \butterfly_span_2_reg_487_reg[28]_i_1_n_5\,
      CO(2) => \butterfly_span_2_reg_487_reg[28]_i_1_n_6\,
      CO(1) => \butterfly_span_2_reg_487_reg[28]_i_1_n_7\,
      CO(0) => \butterfly_span_2_reg_487_reg[28]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_span_1_fu_298_p2(28 downto 25),
      S(3 downto 0) => butterfly_span_reg_186(28 downto 25)
    );
\butterfly_span_2_reg_487_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(29),
      Q => butterfly_span_2_reg_487(29),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(2),
      Q => butterfly_span_2_reg_487(2),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(30),
      Q => butterfly_span_2_reg_487(30),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(31),
      Q => butterfly_span_2_reg_487(31),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_span_2_reg_487_reg[28]_i_1_n_5\,
      CO(3 downto 2) => \NLW_butterfly_span_2_reg_487_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \butterfly_span_2_reg_487_reg[31]_i_2_n_7\,
      CO(0) => \butterfly_span_2_reg_487_reg[31]_i_2_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_butterfly_span_2_reg_487_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => butterfly_span_1_fu_298_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => butterfly_span_reg_186(31 downto 29)
    );
\butterfly_span_2_reg_487_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(3),
      Q => butterfly_span_2_reg_487(3),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(4),
      Q => butterfly_span_2_reg_487(4),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \butterfly_span_2_reg_487_reg[4]_i_1_n_5\,
      CO(2) => \butterfly_span_2_reg_487_reg[4]_i_1_n_6\,
      CO(1) => \butterfly_span_2_reg_487_reg[4]_i_1_n_7\,
      CO(0) => \butterfly_span_2_reg_487_reg[4]_i_1_n_8\,
      CYINIT => butterfly_span_reg_186(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_span_1_fu_298_p2(4 downto 1),
      S(3 downto 0) => butterfly_span_reg_186(4 downto 1)
    );
\butterfly_span_2_reg_487_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(5),
      Q => butterfly_span_2_reg_487(5),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(6),
      Q => butterfly_span_2_reg_487(6),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(7),
      Q => butterfly_span_2_reg_487(7),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(8),
      Q => butterfly_span_2_reg_487(8),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_2_reg_487_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \butterfly_span_2_reg_487_reg[4]_i_1_n_5\,
      CO(3) => \butterfly_span_2_reg_487_reg[8]_i_1_n_5\,
      CO(2) => \butterfly_span_2_reg_487_reg[8]_i_1_n_6\,
      CO(1) => \butterfly_span_2_reg_487_reg[8]_i_1_n_7\,
      CO(0) => \butterfly_span_2_reg_487_reg[8]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => butterfly_span_1_fu_298_p2(8 downto 5),
      S(3 downto 0) => butterfly_span_reg_186(8 downto 5)
    );
\butterfly_span_2_reg_487_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => butterfly_span_1_fu_298_p2(9),
      Q => butterfly_span_2_reg_487(9),
      R => butterfly_span_2_reg_487_2
    );
\butterfly_span_reg_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(0),
      Q => butterfly_span_reg_186(0),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(10),
      Q => butterfly_span_reg_186(10),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(11),
      Q => butterfly_span_reg_186(11),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(12),
      Q => butterfly_span_reg_186(12),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(13),
      Q => butterfly_span_reg_186(13),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(14),
      Q => butterfly_span_reg_186(14),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(15),
      Q => butterfly_span_reg_186(15),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(16),
      Q => butterfly_span_reg_186(16),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(17),
      Q => butterfly_span_reg_186(17),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(18),
      Q => butterfly_span_reg_186(18),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(19),
      Q => butterfly_span_reg_186(19),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(1),
      Q => butterfly_span_reg_186(1),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(20),
      Q => butterfly_span_reg_186(20),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(21),
      Q => butterfly_span_reg_186(21),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(22),
      Q => butterfly_span_reg_186(22),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(23),
      Q => butterfly_span_reg_186(23),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(24),
      Q => butterfly_span_reg_186(24),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(25),
      Q => butterfly_span_reg_186(25),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(26),
      Q => butterfly_span_reg_186(26),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(27),
      Q => butterfly_span_reg_186(27),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(28),
      Q => butterfly_span_reg_186(28),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(29),
      Q => butterfly_span_reg_186(29),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(2),
      Q => butterfly_span_reg_186(2),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(30),
      Q => butterfly_span_reg_186(30),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(31),
      Q => butterfly_span_reg_186(31),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(3),
      Q => butterfly_span_reg_186(3),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(4),
      Q => butterfly_span_reg_186(4),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(5),
      Q => butterfly_span_reg_186(5),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(6),
      Q => butterfly_span_reg_186(6),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(7),
      Q => butterfly_span_reg_186(7),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(8),
      Q => butterfly_span_reg_186(8),
      R => butterfly_pass_reg_197_0
    );
\butterfly_span_reg_186_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => butterfly_span_2_reg_487(9),
      Q => butterfly_span_reg_186(9),
      R => butterfly_pass_reg_197_0
    );
complex_M_imag_V_wr_1_fu_406_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => complex_M_imag_V_wr_1_fu_406_p2_carry_n_5,
      CO(2) => complex_M_imag_V_wr_1_fu_406_p2_carry_n_6,
      CO(1) => complex_M_imag_V_wr_1_fu_406_p2_carry_n_7,
      CO(0) => complex_M_imag_V_wr_1_fu_406_p2_carry_n_8,
      CYINIT => '0',
      DI(3 downto 0) => \^p_1\(3 downto 0),
      O(3 downto 0) => complex_M_imag_V_wr_1_fu_406_p2(3 downto 0),
      S(3 downto 2) => \q0_reg[3]\(1 downto 0),
      S(1) => FFT_mac_muladd_9sdEe_U4_n_25,
      S(0) => FFT_mac_muladd_9sdEe_U4_n_26
    );
\complex_M_imag_V_wr_1_fu_406_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => complex_M_imag_V_wr_1_fu_406_p2_carry_n_5,
      CO(3) => \complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_5\,
      CO(2) => \complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_6\,
      CO(1) => \complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_7\,
      CO(0) => \complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => \^p_1\(7 downto 4),
      O(3 downto 0) => complex_M_imag_V_wr_1_fu_406_p2(7 downto 4),
      S(3) => FFT_mac_muladd_9sdEe_U4_n_24,
      S(2 downto 0) => \q0_reg[6]\(2 downto 0)
    );
\complex_M_imag_V_wr_1_fu_406_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \complex_M_imag_V_wr_1_fu_406_p2_carry__0_n_5\,
      CO(3) => \complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_5\,
      CO(2) => \complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_6\,
      CO(1) => \complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_7\,
      CO(0) => \complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => \^p_1\(11 downto 8),
      O(3 downto 0) => complex_M_imag_V_wr_1_fu_406_p2(11 downto 8),
      S(3 downto 0) => \q0_reg[11]_0\(3 downto 0)
    );
\complex_M_imag_V_wr_1_fu_406_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \complex_M_imag_V_wr_1_fu_406_p2_carry__1_n_5\,
      CO(3) => \NLW_complex_M_imag_V_wr_1_fu_406_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_6\,
      CO(1) => \complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_7\,
      CO(0) => \complex_M_imag_V_wr_1_fu_406_p2_carry__2_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^p_1\(14 downto 12),
      O(3 downto 0) => complex_M_imag_V_wr_1_fu_406_p2(15 downto 12),
      S(3 downto 1) => \q0_reg[15]_21\(2 downto 0),
      S(0) => FFT_mac_muladd_9sdEe_U4_n_23
    );
\complex_M_imag_V_wr_1_reg_564_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(0),
      Q => complex_M_imag_V_wr_1_reg_564(0),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(10),
      Q => complex_M_imag_V_wr_1_reg_564(10),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(11),
      Q => complex_M_imag_V_wr_1_reg_564(11),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(12),
      Q => complex_M_imag_V_wr_1_reg_564(12),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(13),
      Q => complex_M_imag_V_wr_1_reg_564(13),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(14),
      Q => complex_M_imag_V_wr_1_reg_564(14),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(15),
      Q => complex_M_imag_V_wr_1_reg_564(15),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(1),
      Q => complex_M_imag_V_wr_1_reg_564(1),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(2),
      Q => complex_M_imag_V_wr_1_reg_564(2),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(3),
      Q => complex_M_imag_V_wr_1_reg_564(3),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(4),
      Q => complex_M_imag_V_wr_1_reg_564(4),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(5),
      Q => complex_M_imag_V_wr_1_reg_564(5),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(6),
      Q => complex_M_imag_V_wr_1_reg_564(6),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(7),
      Q => complex_M_imag_V_wr_1_reg_564(7),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(8),
      Q => complex_M_imag_V_wr_1_reg_564(8),
      R => '0'
    );
\complex_M_imag_V_wr_1_reg_564_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_imag_V_wr_1_fu_406_p2(9),
      Q => complex_M_imag_V_wr_1_reg_564(9),
      R => '0'
    );
complex_M_imag_V_wr_fu_393_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => complex_M_imag_V_wr_fu_393_p2_carry_n_5,
      CO(2) => complex_M_imag_V_wr_fu_393_p2_carry_n_6,
      CO(1) => complex_M_imag_V_wr_fu_393_p2_carry_n_7,
      CO(0) => complex_M_imag_V_wr_fu_393_p2_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => \q0_reg[15]_19\(3 downto 0),
      O(3 downto 0) => complex_M_imag_V_wr_fu_393_p2(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => complex_M_imag_V_wr_fu_393_p2_carry_n_5,
      CO(3) => \complex_M_imag_V_wr_fu_393_p2_carry__0_n_5\,
      CO(2) => \complex_M_imag_V_wr_fu_393_p2_carry__0_n_6\,
      CO(1) => \complex_M_imag_V_wr_fu_393_p2_carry__0_n_7\,
      CO(0) => \complex_M_imag_V_wr_fu_393_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => \q0_reg[15]_19\(7 downto 4),
      O(3 downto 0) => complex_M_imag_V_wr_fu_393_p2(7 downto 4),
      S(3 downto 0) => \^p\(3 downto 0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \complex_M_imag_V_wr_fu_393_p2_carry__0_n_5\,
      CO(3) => \complex_M_imag_V_wr_fu_393_p2_carry__1_n_5\,
      CO(2) => \complex_M_imag_V_wr_fu_393_p2_carry__1_n_6\,
      CO(1) => \complex_M_imag_V_wr_fu_393_p2_carry__1_n_7\,
      CO(0) => \complex_M_imag_V_wr_fu_393_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => \q0_reg[15]_19\(11 downto 8),
      O(3 downto 0) => complex_M_imag_V_wr_fu_393_p2(11 downto 8),
      S(3 downto 0) => \q0_reg[11]\(3 downto 0)
    );
\complex_M_imag_V_wr_fu_393_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \complex_M_imag_V_wr_fu_393_p2_carry__1_n_5\,
      CO(3) => \NLW_complex_M_imag_V_wr_fu_393_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \complex_M_imag_V_wr_fu_393_p2_carry__2_n_6\,
      CO(1) => \complex_M_imag_V_wr_fu_393_p2_carry__2_n_7\,
      CO(0) => \complex_M_imag_V_wr_fu_393_p2_carry__2_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q0_reg[15]_19\(14 downto 12),
      O(3 downto 0) => complex_M_imag_V_wr_fu_393_p2(15 downto 12),
      S(3 downto 0) => \q0_reg[15]_20\(3 downto 0)
    );
complex_M_real_V_wr_1_fu_400_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => complex_M_real_V_wr_1_fu_400_p2_carry_n_5,
      CO(2) => complex_M_real_V_wr_1_fu_400_p2_carry_n_6,
      CO(1) => complex_M_real_V_wr_1_fu_400_p2_carry_n_7,
      CO(0) => complex_M_real_V_wr_1_fu_400_p2_carry_n_8,
      CYINIT => '0',
      DI(3 downto 0) => \^complex_m_real_v_wr_1_reg_559_reg[15]_0\(3 downto 0),
      O(3 downto 0) => complex_M_real_V_wr_1_fu_400_p2(3 downto 0),
      S(3) => FFT_mac_mulsub_16cud_U3_n_38,
      S(2 downto 0) => \q0_reg[2]\(2 downto 0)
    );
\complex_M_real_V_wr_1_fu_400_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => complex_M_real_V_wr_1_fu_400_p2_carry_n_5,
      CO(3) => \complex_M_real_V_wr_1_fu_400_p2_carry__0_n_5\,
      CO(2) => \complex_M_real_V_wr_1_fu_400_p2_carry__0_n_6\,
      CO(1) => \complex_M_real_V_wr_1_fu_400_p2_carry__0_n_7\,
      CO(0) => \complex_M_real_V_wr_1_fu_400_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => \^complex_m_real_v_wr_1_reg_559_reg[15]_0\(7 downto 4),
      O(3 downto 0) => complex_M_real_V_wr_1_fu_400_p2(7 downto 4),
      S(3) => FFT_mac_mulsub_16cud_U3_n_37,
      S(2 downto 0) => \q0_reg[6]_0\(2 downto 0)
    );
\complex_M_real_V_wr_1_fu_400_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \complex_M_real_V_wr_1_fu_400_p2_carry__0_n_5\,
      CO(3) => \complex_M_real_V_wr_1_fu_400_p2_carry__1_n_5\,
      CO(2) => \complex_M_real_V_wr_1_fu_400_p2_carry__1_n_6\,
      CO(1) => \complex_M_real_V_wr_1_fu_400_p2_carry__1_n_7\,
      CO(0) => \complex_M_real_V_wr_1_fu_400_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => \^complex_m_real_v_wr_1_reg_559_reg[15]_0\(11 downto 8),
      O(3 downto 0) => complex_M_real_V_wr_1_fu_400_p2(11 downto 8),
      S(3) => \q0_reg[11]_2\(2),
      S(2) => FFT_mac_mulsub_16cud_U3_n_36,
      S(1 downto 0) => \q0_reg[11]_2\(1 downto 0)
    );
\complex_M_real_V_wr_1_fu_400_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \complex_M_real_V_wr_1_fu_400_p2_carry__1_n_5\,
      CO(3) => \NLW_complex_M_real_V_wr_1_fu_400_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \complex_M_real_V_wr_1_fu_400_p2_carry__2_n_6\,
      CO(1) => \complex_M_real_V_wr_1_fu_400_p2_carry__2_n_7\,
      CO(0) => \complex_M_real_V_wr_1_fu_400_p2_carry__2_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^complex_m_real_v_wr_1_reg_559_reg[15]_0\(14 downto 12),
      O(3 downto 0) => complex_M_real_V_wr_1_fu_400_p2(15 downto 12),
      S(3 downto 1) => \q0_reg[15]_23\(2 downto 0),
      S(0) => FFT_mac_mulsub_16cud_U3_n_35
    );
\complex_M_real_V_wr_1_reg_559_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(0),
      Q => complex_M_real_V_wr_1_reg_559(0),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(10),
      Q => complex_M_real_V_wr_1_reg_559(10),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(11),
      Q => complex_M_real_V_wr_1_reg_559(11),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(12),
      Q => complex_M_real_V_wr_1_reg_559(12),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(13),
      Q => complex_M_real_V_wr_1_reg_559(13),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(14),
      Q => complex_M_real_V_wr_1_reg_559(14),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(15),
      Q => complex_M_real_V_wr_1_reg_559(15),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(1),
      Q => complex_M_real_V_wr_1_reg_559(1),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(2),
      Q => complex_M_real_V_wr_1_reg_559(2),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(3),
      Q => complex_M_real_V_wr_1_reg_559(3),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(4),
      Q => complex_M_real_V_wr_1_reg_559(4),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(5),
      Q => complex_M_real_V_wr_1_reg_559(5),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(6),
      Q => complex_M_real_V_wr_1_reg_559(6),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(7),
      Q => complex_M_real_V_wr_1_reg_559(7),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(8),
      Q => complex_M_real_V_wr_1_reg_559(8),
      R => '0'
    );
\complex_M_real_V_wr_1_reg_559_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => complex_M_real_V_wr_1_fu_400_p2(9),
      Q => complex_M_real_V_wr_1_reg_559(9),
      R => '0'
    );
complex_M_real_V_wr_fu_386_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => complex_M_real_V_wr_fu_386_p2_carry_n_5,
      CO(2) => complex_M_real_V_wr_fu_386_p2_carry_n_6,
      CO(1) => complex_M_real_V_wr_fu_386_p2_carry_n_7,
      CO(0) => complex_M_real_V_wr_fu_386_p2_carry_n_8,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => complex_M_real_V_wr_fu_386_p2(3 downto 0),
      S(3 downto 0) => p_0(3 downto 0)
    );
\complex_M_real_V_wr_fu_386_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => complex_M_real_V_wr_fu_386_p2_carry_n_5,
      CO(3) => \complex_M_real_V_wr_fu_386_p2_carry__0_n_5\,
      CO(2) => \complex_M_real_V_wr_fu_386_p2_carry__0_n_6\,
      CO(1) => \complex_M_real_V_wr_fu_386_p2_carry__0_n_7\,
      CO(0) => \complex_M_real_V_wr_fu_386_p2_carry__0_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => complex_M_real_V_wr_fu_386_p2(7 downto 4),
      S(3 downto 0) => p_1(3 downto 0)
    );
\complex_M_real_V_wr_fu_386_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \complex_M_real_V_wr_fu_386_p2_carry__0_n_5\,
      CO(3) => \complex_M_real_V_wr_fu_386_p2_carry__1_n_5\,
      CO(2) => \complex_M_real_V_wr_fu_386_p2_carry__1_n_6\,
      CO(1) => \complex_M_real_V_wr_fu_386_p2_carry__1_n_7\,
      CO(0) => \complex_M_real_V_wr_fu_386_p2_carry__1_n_8\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => complex_M_real_V_wr_fu_386_p2(11 downto 8),
      S(3 downto 0) => \q0_reg[11]_1\(3 downto 0)
    );
\complex_M_real_V_wr_fu_386_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \complex_M_real_V_wr_fu_386_p2_carry__1_n_5\,
      CO(3) => \NLW_complex_M_real_V_wr_fu_386_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \complex_M_real_V_wr_fu_386_p2_carry__2_n_6\,
      CO(1) => \complex_M_real_V_wr_fu_386_p2_carry__2_n_7\,
      CO(0) => \complex_M_real_V_wr_fu_386_p2_carry__2_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(14 downto 12),
      O(3 downto 0) => complex_M_real_V_wr_fu_386_p2(15 downto 12),
      S(3 downto 0) => \q0_reg[15]_22\(3 downto 0)
    );
\data_IN_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^reset\
    );
grp_FFT0_fu_262_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_FFT0_fu_262_ap_start_reg_i_2_n_5,
      I1 => ap_start0,
      I2 => grp_FFT0_fu_262_ap_start_reg_reg_0,
      O => grp_FFT0_fu_262_ap_start_reg_reg
    );
grp_FFT0_fu_262_ap_start_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => ce0,
      I1 => i_reg_208(3),
      I2 => i_reg_208(4),
      I3 => i_reg_208(2),
      I4 => i_reg_208(1),
      I5 => i_reg_208(0),
      O => grp_FFT0_fu_262_ap_start_reg_i_2_n_5
    );
\i1_reg_251[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => Q(12),
      I1 => data_OUT_1_ack_in,
      I2 => Q(10),
      I3 => \ap_CS_fsm[15]_i_2_n_5\,
      O => SR(0)
    );
\i_1_reg_466[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_208(0),
      O => i_1_fu_265_p2(0)
    );
\i_1_reg_466[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_208(1),
      I1 => i_reg_208(0),
      O => i_1_fu_265_p2(1)
    );
\i_1_reg_466[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_208(2),
      I1 => i_reg_208(0),
      I2 => i_reg_208(1),
      O => i_1_fu_265_p2(2)
    );
\i_1_reg_466[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_208(3),
      I1 => i_reg_208(1),
      I2 => i_reg_208(0),
      I3 => i_reg_208(2),
      O => i_1_fu_265_p2(3)
    );
\i_1_reg_466[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_reg_208(4),
      I1 => i_reg_208(2),
      I2 => i_reg_208(0),
      I3 => i_reg_208(1),
      I4 => i_reg_208(3),
      O => i_1_fu_265_p2(4)
    );
\i_1_reg_466_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => i_1_fu_265_p2(0),
      Q => i_1_reg_466(0),
      R => '0'
    );
\i_1_reg_466_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => i_1_fu_265_p2(1),
      Q => i_1_reg_466(1),
      R => '0'
    );
\i_1_reg_466_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => i_1_fu_265_p2(2),
      Q => i_1_reg_466(2),
      R => '0'
    );
\i_1_reg_466_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => i_1_fu_265_p2(3),
      Q => i_1_reg_466(3),
      R => '0'
    );
\i_1_reg_466_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => i_1_fu_265_p2(4),
      Q => i_1_reg_466(4),
      R => '0'
    );
\i_reg_208[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_5_[0]\,
      I1 => grp_FFT0_fu_262_ap_start_reg_reg_0,
      I2 => ap_CS_fsm_state6,
      O => butterfly_pass_reg_197_0
    );
\i_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_1_reg_466(0),
      Q => i_reg_208(0),
      R => butterfly_pass_reg_197_0
    );
\i_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_1_reg_466(1),
      Q => i_reg_208(1),
      R => butterfly_pass_reg_197_0
    );
\i_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_1_reg_466(2),
      Q => i_reg_208(2),
      R => butterfly_pass_reg_197_0
    );
\i_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_1_reg_466(3),
      Q => i_reg_208(3),
      R => butterfly_pass_reg_197_0
    );
\i_reg_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_1_reg_466(4),
      Q => i_reg_208(4),
      R => butterfly_pass_reg_197_0
    );
\index_shift_cast_reg_443[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BA"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(10),
      O => grp_FFT0_fu_262_index_shift(0)
    );
\index_shift_cast_reg_443[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      I2 => Q(6),
      I3 => Q(4),
      O => grp_FFT0_fu_262_index_shift(1)
    );
\index_shift_cast_reg_443_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => grp_FFT0_fu_262_index_shift(0),
      Q => index_shift_cast_reg_443(0),
      R => '0'
    );
\index_shift_cast_reg_443_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => grp_FFT0_fu_262_index_shift(1),
      Q => index_shift_cast_reg_443(1),
      R => '0'
    );
\pass_shift_cast_reg_438[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => Q(10),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(8),
      O => pass_shift(0)
    );
\pass_shift_cast_reg_438[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      O => pass_shift(2)
    );
\pass_shift_cast_reg_438_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => pass_shift(0),
      Q => pass_shift_cast_reg_438(0),
      R => '0'
    );
\pass_shift_cast_reg_438_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => pass_shift(2),
      Q => pass_shift_cast_reg_438(2),
      R => '0'
    );
\q0[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(0),
      I1 => complex_M_real_V_wr_fu_386_p2(0),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(0),
      O => D(0)
    );
\q0[0]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(0),
      I1 => complex_M_imag_V_wr_fu_393_p2(0),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(0),
      O => \q0_reg[15]_12\(0)
    );
\q0[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(0),
      I1 => complex_M_imag_V_wr_fu_393_p2(0),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(0),
      O => \q0_reg[15]_4\(0)
    );
\q0[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(0),
      I1 => complex_M_real_V_wr_fu_386_p2(0),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(0),
      O => \q0_reg[15]_5\(0)
    );
\q0[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(0),
      I1 => complex_M_imag_V_wr_fu_393_p2(0),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(0),
      O => \q0_reg[15]_6\(0)
    );
\q0[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(0),
      I1 => complex_M_real_V_wr_fu_386_p2(0),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(0),
      O => \q0_reg[15]_7\(0)
    );
\q0[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(0),
      I1 => complex_M_imag_V_wr_fu_393_p2(0),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(0),
      O => \q0_reg[15]_8\(0)
    );
\q0[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(0),
      I1 => complex_M_real_V_wr_fu_386_p2(0),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(0),
      O => \q0_reg[15]_9\(0)
    );
\q0[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(0),
      I1 => complex_M_imag_V_wr_fu_393_p2(0),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(0),
      O => \q0_reg[15]_10\(0)
    );
\q0[0]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(0),
      I1 => complex_M_real_V_wr_fu_386_p2(0),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(0),
      O => \q0_reg[15]_11\(0)
    );
\q0[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(10),
      I1 => complex_M_real_V_wr_fu_386_p2(10),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(10),
      O => D(10)
    );
\q0[10]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(10),
      I1 => complex_M_imag_V_wr_fu_393_p2(10),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(10),
      O => \q0_reg[15]_12\(10)
    );
\q0[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(10),
      I1 => complex_M_imag_V_wr_fu_393_p2(10),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(10),
      O => \q0_reg[15]_4\(10)
    );
\q0[10]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(10),
      I1 => complex_M_real_V_wr_fu_386_p2(10),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(10),
      O => \q0_reg[15]_5\(10)
    );
\q0[10]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(10),
      I1 => complex_M_imag_V_wr_fu_393_p2(10),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(10),
      O => \q0_reg[15]_6\(10)
    );
\q0[10]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(10),
      I1 => complex_M_real_V_wr_fu_386_p2(10),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(10),
      O => \q0_reg[15]_7\(10)
    );
\q0[10]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(10),
      I1 => complex_M_imag_V_wr_fu_393_p2(10),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(10),
      O => \q0_reg[15]_8\(10)
    );
\q0[10]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(10),
      I1 => complex_M_real_V_wr_fu_386_p2(10),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(10),
      O => \q0_reg[15]_9\(10)
    );
\q0[10]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(10),
      I1 => complex_M_imag_V_wr_fu_393_p2(10),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(10),
      O => \q0_reg[15]_10\(10)
    );
\q0[10]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(10),
      I1 => complex_M_real_V_wr_fu_386_p2(10),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(10),
      O => \q0_reg[15]_11\(10)
    );
\q0[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(11),
      I1 => complex_M_real_V_wr_fu_386_p2(11),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(11),
      O => D(11)
    );
\q0[11]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(11),
      I1 => complex_M_imag_V_wr_fu_393_p2(11),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(11),
      O => \q0_reg[15]_12\(11)
    );
\q0[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(11),
      I1 => complex_M_imag_V_wr_fu_393_p2(11),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(11),
      O => \q0_reg[15]_4\(11)
    );
\q0[11]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(11),
      I1 => complex_M_real_V_wr_fu_386_p2(11),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(11),
      O => \q0_reg[15]_5\(11)
    );
\q0[11]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(11),
      I1 => complex_M_imag_V_wr_fu_393_p2(11),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(11),
      O => \q0_reg[15]_6\(11)
    );
\q0[11]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(11),
      I1 => complex_M_real_V_wr_fu_386_p2(11),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(11),
      O => \q0_reg[15]_7\(11)
    );
\q0[11]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(11),
      I1 => complex_M_imag_V_wr_fu_393_p2(11),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(11),
      O => \q0_reg[15]_8\(11)
    );
\q0[11]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(11),
      I1 => complex_M_real_V_wr_fu_386_p2(11),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(11),
      O => \q0_reg[15]_9\(11)
    );
\q0[11]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(11),
      I1 => complex_M_imag_V_wr_fu_393_p2(11),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(11),
      O => \q0_reg[15]_10\(11)
    );
\q0[11]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(11),
      I1 => complex_M_real_V_wr_fu_386_p2(11),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(11),
      O => \q0_reg[15]_11\(11)
    );
\q0[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(12),
      I1 => complex_M_real_V_wr_fu_386_p2(12),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(12),
      O => D(12)
    );
\q0[12]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(12),
      I1 => complex_M_imag_V_wr_fu_393_p2(12),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(12),
      O => \q0_reg[15]_12\(12)
    );
\q0[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(12),
      I1 => complex_M_imag_V_wr_fu_393_p2(12),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(12),
      O => \q0_reg[15]_4\(12)
    );
\q0[12]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(12),
      I1 => complex_M_real_V_wr_fu_386_p2(12),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(12),
      O => \q0_reg[15]_5\(12)
    );
\q0[12]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(12),
      I1 => complex_M_imag_V_wr_fu_393_p2(12),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(12),
      O => \q0_reg[15]_6\(12)
    );
\q0[12]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(12),
      I1 => complex_M_real_V_wr_fu_386_p2(12),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(12),
      O => \q0_reg[15]_7\(12)
    );
\q0[12]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(12),
      I1 => complex_M_imag_V_wr_fu_393_p2(12),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(12),
      O => \q0_reg[15]_8\(12)
    );
\q0[12]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(12),
      I1 => complex_M_real_V_wr_fu_386_p2(12),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(12),
      O => \q0_reg[15]_9\(12)
    );
\q0[12]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(12),
      I1 => complex_M_imag_V_wr_fu_393_p2(12),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(12),
      O => \q0_reg[15]_10\(12)
    );
\q0[12]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(12),
      I1 => complex_M_real_V_wr_fu_386_p2(12),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(12),
      O => \q0_reg[15]_11\(12)
    );
\q0[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(13),
      I1 => complex_M_real_V_wr_fu_386_p2(13),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(13),
      O => D(13)
    );
\q0[13]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(13),
      I1 => complex_M_imag_V_wr_fu_393_p2(13),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(13),
      O => \q0_reg[15]_12\(13)
    );
\q0[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(13),
      I1 => complex_M_imag_V_wr_fu_393_p2(13),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(13),
      O => \q0_reg[15]_4\(13)
    );
\q0[13]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(13),
      I1 => complex_M_real_V_wr_fu_386_p2(13),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(13),
      O => \q0_reg[15]_5\(13)
    );
\q0[13]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(13),
      I1 => complex_M_imag_V_wr_fu_393_p2(13),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(13),
      O => \q0_reg[15]_6\(13)
    );
\q0[13]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(13),
      I1 => complex_M_real_V_wr_fu_386_p2(13),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(13),
      O => \q0_reg[15]_7\(13)
    );
\q0[13]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(13),
      I1 => complex_M_imag_V_wr_fu_393_p2(13),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(13),
      O => \q0_reg[15]_8\(13)
    );
\q0[13]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(13),
      I1 => complex_M_real_V_wr_fu_386_p2(13),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(13),
      O => \q0_reg[15]_9\(13)
    );
\q0[13]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(13),
      I1 => complex_M_imag_V_wr_fu_393_p2(13),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(13),
      O => \q0_reg[15]_10\(13)
    );
\q0[13]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(13),
      I1 => complex_M_real_V_wr_fu_386_p2(13),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(13),
      O => \q0_reg[15]_11\(13)
    );
\q0[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(14),
      I1 => complex_M_real_V_wr_fu_386_p2(14),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(14),
      O => D(14)
    );
\q0[14]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(14),
      I1 => complex_M_imag_V_wr_fu_393_p2(14),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(14),
      O => \q0_reg[15]_12\(14)
    );
\q0[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(14),
      I1 => complex_M_imag_V_wr_fu_393_p2(14),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(14),
      O => \q0_reg[15]_4\(14)
    );
\q0[14]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(14),
      I1 => complex_M_real_V_wr_fu_386_p2(14),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(14),
      O => \q0_reg[15]_5\(14)
    );
\q0[14]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(14),
      I1 => complex_M_imag_V_wr_fu_393_p2(14),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(14),
      O => \q0_reg[15]_6\(14)
    );
\q0[14]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(14),
      I1 => complex_M_real_V_wr_fu_386_p2(14),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(14),
      O => \q0_reg[15]_7\(14)
    );
\q0[14]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(14),
      I1 => complex_M_imag_V_wr_fu_393_p2(14),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(14),
      O => \q0_reg[15]_8\(14)
    );
\q0[14]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(14),
      I1 => complex_M_real_V_wr_fu_386_p2(14),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(14),
      O => \q0_reg[15]_9\(14)
    );
\q0[14]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(14),
      I1 => complex_M_imag_V_wr_fu_393_p2(14),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(14),
      O => \q0_reg[15]_10\(14)
    );
\q0[14]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(14),
      I1 => complex_M_real_V_wr_fu_386_p2(14),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(14),
      O => \q0_reg[15]_11\(14)
    );
\q0[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFF00000"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state4,
      I4 => Q(10),
      I5 => Q(8),
      O => E(0)
    );
\q0[15]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(15),
      I1 => complex_M_imag_V_wr_fu_393_p2(15),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(15),
      O => \q0_reg[15]_10\(15)
    );
\q0[15]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(15),
      I1 => complex_M_imag_V_wr_fu_393_p2(15),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(15),
      O => \q0_reg[15]_12\(15)
    );
\q0[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFF00000"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state4,
      I4 => Q(8),
      I5 => Q(6),
      O => \q0_reg[15]\(0)
    );
\q0[15]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFF00000"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state4,
      I4 => Q(6),
      I5 => Q(4),
      O => \q0_reg[15]_0\(0)
    );
\q0[15]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFF00000"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state4,
      I4 => Q(4),
      I5 => Q(2),
      O => \q0_reg[15]_1\(0)
    );
\q0[15]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state4,
      I3 => Q(2),
      O => \q0_reg[15]_2\(0)
    );
\q0[15]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0E0E0"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      I2 => Q(10),
      I3 => Q(11),
      I4 => data_OUT_1_ack_in,
      O => \q0_reg[15]_3\(0)
    );
\q0[15]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(15),
      I1 => complex_M_imag_V_wr_fu_393_p2(15),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(15),
      O => \q0_reg[15]_4\(15)
    );
\q0[15]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(15),
      I1 => complex_M_imag_V_wr_fu_393_p2(15),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(15),
      O => \q0_reg[15]_6\(15)
    );
\q0[15]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(15),
      I1 => complex_M_imag_V_wr_fu_393_p2(15),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(15),
      O => \q0_reg[15]_8\(15)
    );
\q0[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(15),
      I1 => complex_M_real_V_wr_fu_386_p2(15),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(15),
      O => D(15)
    );
\q0[15]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(15),
      I1 => complex_M_real_V_wr_fu_386_p2(15),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(15),
      O => \q0_reg[15]_5\(15)
    );
\q0[15]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(15),
      I1 => complex_M_real_V_wr_fu_386_p2(15),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(15),
      O => \q0_reg[15]_7\(15)
    );
\q0[15]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(15),
      I1 => complex_M_real_V_wr_fu_386_p2(15),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(15),
      O => \q0_reg[15]_9\(15)
    );
\q0[15]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(15),
      I1 => complex_M_real_V_wr_fu_386_p2(15),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(15),
      O => \q0_reg[15]_11\(15)
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(1),
      I1 => complex_M_real_V_wr_fu_386_p2(1),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(1),
      O => D(1)
    );
\q0[1]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(1),
      I1 => complex_M_imag_V_wr_fu_393_p2(1),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(1),
      O => \q0_reg[15]_12\(1)
    );
\q0[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(1),
      I1 => complex_M_imag_V_wr_fu_393_p2(1),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(1),
      O => \q0_reg[15]_4\(1)
    );
\q0[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(1),
      I1 => complex_M_real_V_wr_fu_386_p2(1),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(1),
      O => \q0_reg[15]_5\(1)
    );
\q0[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(1),
      I1 => complex_M_imag_V_wr_fu_393_p2(1),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(1),
      O => \q0_reg[15]_6\(1)
    );
\q0[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(1),
      I1 => complex_M_real_V_wr_fu_386_p2(1),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(1),
      O => \q0_reg[15]_7\(1)
    );
\q0[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(1),
      I1 => complex_M_imag_V_wr_fu_393_p2(1),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(1),
      O => \q0_reg[15]_8\(1)
    );
\q0[1]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(1),
      I1 => complex_M_real_V_wr_fu_386_p2(1),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(1),
      O => \q0_reg[15]_9\(1)
    );
\q0[1]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(1),
      I1 => complex_M_imag_V_wr_fu_393_p2(1),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(1),
      O => \q0_reg[15]_10\(1)
    );
\q0[1]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(1),
      I1 => complex_M_real_V_wr_fu_386_p2(1),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(1),
      O => \q0_reg[15]_11\(1)
    );
\q0[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(2),
      I1 => complex_M_real_V_wr_fu_386_p2(2),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(2),
      O => D(2)
    );
\q0[2]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(2),
      I1 => complex_M_imag_V_wr_fu_393_p2(2),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(2),
      O => \q0_reg[15]_12\(2)
    );
\q0[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(2),
      I1 => complex_M_imag_V_wr_fu_393_p2(2),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(2),
      O => \q0_reg[15]_4\(2)
    );
\q0[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(2),
      I1 => complex_M_real_V_wr_fu_386_p2(2),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(2),
      O => \q0_reg[15]_5\(2)
    );
\q0[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(2),
      I1 => complex_M_imag_V_wr_fu_393_p2(2),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(2),
      O => \q0_reg[15]_6\(2)
    );
\q0[2]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(2),
      I1 => complex_M_real_V_wr_fu_386_p2(2),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(2),
      O => \q0_reg[15]_7\(2)
    );
\q0[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(2),
      I1 => complex_M_imag_V_wr_fu_393_p2(2),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(2),
      O => \q0_reg[15]_8\(2)
    );
\q0[2]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(2),
      I1 => complex_M_real_V_wr_fu_386_p2(2),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(2),
      O => \q0_reg[15]_9\(2)
    );
\q0[2]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(2),
      I1 => complex_M_imag_V_wr_fu_393_p2(2),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(2),
      O => \q0_reg[15]_10\(2)
    );
\q0[2]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(2),
      I1 => complex_M_real_V_wr_fu_386_p2(2),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(2),
      O => \q0_reg[15]_11\(2)
    );
\q0[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(3),
      I1 => complex_M_real_V_wr_fu_386_p2(3),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(3),
      O => D(3)
    );
\q0[3]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(3),
      I1 => complex_M_imag_V_wr_fu_393_p2(3),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(3),
      O => \q0_reg[15]_12\(3)
    );
\q0[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(3),
      I1 => complex_M_imag_V_wr_fu_393_p2(3),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(3),
      O => \q0_reg[15]_4\(3)
    );
\q0[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(3),
      I1 => complex_M_real_V_wr_fu_386_p2(3),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(3),
      O => \q0_reg[15]_5\(3)
    );
\q0[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(3),
      I1 => complex_M_imag_V_wr_fu_393_p2(3),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(3),
      O => \q0_reg[15]_6\(3)
    );
\q0[3]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(3),
      I1 => complex_M_real_V_wr_fu_386_p2(3),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(3),
      O => \q0_reg[15]_7\(3)
    );
\q0[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(3),
      I1 => complex_M_imag_V_wr_fu_393_p2(3),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(3),
      O => \q0_reg[15]_8\(3)
    );
\q0[3]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(3),
      I1 => complex_M_real_V_wr_fu_386_p2(3),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(3),
      O => \q0_reg[15]_9\(3)
    );
\q0[3]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(3),
      I1 => complex_M_imag_V_wr_fu_393_p2(3),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(3),
      O => \q0_reg[15]_10\(3)
    );
\q0[3]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(3),
      I1 => complex_M_real_V_wr_fu_386_p2(3),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(3),
      O => \q0_reg[15]_11\(3)
    );
\q0[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(4),
      I1 => complex_M_real_V_wr_fu_386_p2(4),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(4),
      O => D(4)
    );
\q0[4]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(4),
      I1 => complex_M_imag_V_wr_fu_393_p2(4),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(4),
      O => \q0_reg[15]_12\(4)
    );
\q0[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(4),
      I1 => complex_M_imag_V_wr_fu_393_p2(4),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(4),
      O => \q0_reg[15]_4\(4)
    );
\q0[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(4),
      I1 => complex_M_real_V_wr_fu_386_p2(4),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(4),
      O => \q0_reg[15]_5\(4)
    );
\q0[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(4),
      I1 => complex_M_imag_V_wr_fu_393_p2(4),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(4),
      O => \q0_reg[15]_6\(4)
    );
\q0[4]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(4),
      I1 => complex_M_real_V_wr_fu_386_p2(4),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(4),
      O => \q0_reg[15]_7\(4)
    );
\q0[4]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(4),
      I1 => complex_M_imag_V_wr_fu_393_p2(4),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(4),
      O => \q0_reg[15]_8\(4)
    );
\q0[4]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(4),
      I1 => complex_M_real_V_wr_fu_386_p2(4),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(4),
      O => \q0_reg[15]_9\(4)
    );
\q0[4]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(4),
      I1 => complex_M_imag_V_wr_fu_393_p2(4),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(4),
      O => \q0_reg[15]_10\(4)
    );
\q0[4]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(4),
      I1 => complex_M_real_V_wr_fu_386_p2(4),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(4),
      O => \q0_reg[15]_11\(4)
    );
\q0[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(5),
      I1 => complex_M_real_V_wr_fu_386_p2(5),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(5),
      O => D(5)
    );
\q0[5]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(5),
      I1 => complex_M_imag_V_wr_fu_393_p2(5),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(5),
      O => \q0_reg[15]_12\(5)
    );
\q0[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(5),
      I1 => complex_M_imag_V_wr_fu_393_p2(5),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(5),
      O => \q0_reg[15]_4\(5)
    );
\q0[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(5),
      I1 => complex_M_real_V_wr_fu_386_p2(5),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(5),
      O => \q0_reg[15]_5\(5)
    );
\q0[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(5),
      I1 => complex_M_imag_V_wr_fu_393_p2(5),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(5),
      O => \q0_reg[15]_6\(5)
    );
\q0[5]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(5),
      I1 => complex_M_real_V_wr_fu_386_p2(5),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(5),
      O => \q0_reg[15]_7\(5)
    );
\q0[5]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(5),
      I1 => complex_M_imag_V_wr_fu_393_p2(5),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(5),
      O => \q0_reg[15]_8\(5)
    );
\q0[5]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(5),
      I1 => complex_M_real_V_wr_fu_386_p2(5),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(5),
      O => \q0_reg[15]_9\(5)
    );
\q0[5]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(5),
      I1 => complex_M_imag_V_wr_fu_393_p2(5),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(5),
      O => \q0_reg[15]_10\(5)
    );
\q0[5]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(5),
      I1 => complex_M_real_V_wr_fu_386_p2(5),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(5),
      O => \q0_reg[15]_11\(5)
    );
\q0[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(6),
      I1 => complex_M_real_V_wr_fu_386_p2(6),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(6),
      O => D(6)
    );
\q0[6]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(6),
      I1 => complex_M_imag_V_wr_fu_393_p2(6),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(6),
      O => \q0_reg[15]_12\(6)
    );
\q0[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(6),
      I1 => complex_M_imag_V_wr_fu_393_p2(6),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(6),
      O => \q0_reg[15]_4\(6)
    );
\q0[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(6),
      I1 => complex_M_real_V_wr_fu_386_p2(6),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(6),
      O => \q0_reg[15]_5\(6)
    );
\q0[6]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(6),
      I1 => complex_M_imag_V_wr_fu_393_p2(6),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(6),
      O => \q0_reg[15]_6\(6)
    );
\q0[6]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(6),
      I1 => complex_M_real_V_wr_fu_386_p2(6),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(6),
      O => \q0_reg[15]_7\(6)
    );
\q0[6]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(6),
      I1 => complex_M_imag_V_wr_fu_393_p2(6),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(6),
      O => \q0_reg[15]_8\(6)
    );
\q0[6]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(6),
      I1 => complex_M_real_V_wr_fu_386_p2(6),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(6),
      O => \q0_reg[15]_9\(6)
    );
\q0[6]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(6),
      I1 => complex_M_imag_V_wr_fu_393_p2(6),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(6),
      O => \q0_reg[15]_10\(6)
    );
\q0[6]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(6),
      I1 => complex_M_real_V_wr_fu_386_p2(6),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(6),
      O => \q0_reg[15]_11\(6)
    );
\q0[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(7),
      I1 => complex_M_real_V_wr_fu_386_p2(7),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(7),
      O => D(7)
    );
\q0[7]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(7),
      I1 => complex_M_imag_V_wr_fu_393_p2(7),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(7),
      O => \q0_reg[15]_12\(7)
    );
\q0[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(7),
      I1 => complex_M_imag_V_wr_fu_393_p2(7),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(7),
      O => \q0_reg[15]_4\(7)
    );
\q0[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(7),
      I1 => complex_M_real_V_wr_fu_386_p2(7),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(7),
      O => \q0_reg[15]_5\(7)
    );
\q0[7]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(7),
      I1 => complex_M_imag_V_wr_fu_393_p2(7),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(7),
      O => \q0_reg[15]_6\(7)
    );
\q0[7]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(7),
      I1 => complex_M_real_V_wr_fu_386_p2(7),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(7),
      O => \q0_reg[15]_7\(7)
    );
\q0[7]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(7),
      I1 => complex_M_imag_V_wr_fu_393_p2(7),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(7),
      O => \q0_reg[15]_8\(7)
    );
\q0[7]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(7),
      I1 => complex_M_real_V_wr_fu_386_p2(7),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(7),
      O => \q0_reg[15]_9\(7)
    );
\q0[7]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(7),
      I1 => complex_M_imag_V_wr_fu_393_p2(7),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(7),
      O => \q0_reg[15]_10\(7)
    );
\q0[7]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(7),
      I1 => complex_M_real_V_wr_fu_386_p2(7),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(7),
      O => \q0_reg[15]_11\(7)
    );
\q0[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(8),
      I1 => complex_M_real_V_wr_fu_386_p2(8),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(8),
      O => D(8)
    );
\q0[8]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(8),
      I1 => complex_M_imag_V_wr_fu_393_p2(8),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(8),
      O => \q0_reg[15]_12\(8)
    );
\q0[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(8),
      I1 => complex_M_imag_V_wr_fu_393_p2(8),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(8),
      O => \q0_reg[15]_4\(8)
    );
\q0[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(8),
      I1 => complex_M_real_V_wr_fu_386_p2(8),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(8),
      O => \q0_reg[15]_5\(8)
    );
\q0[8]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(8),
      I1 => complex_M_imag_V_wr_fu_393_p2(8),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(8),
      O => \q0_reg[15]_6\(8)
    );
\q0[8]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(8),
      I1 => complex_M_real_V_wr_fu_386_p2(8),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(8),
      O => \q0_reg[15]_7\(8)
    );
\q0[8]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(8),
      I1 => complex_M_imag_V_wr_fu_393_p2(8),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(8),
      O => \q0_reg[15]_8\(8)
    );
\q0[8]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(8),
      I1 => complex_M_real_V_wr_fu_386_p2(8),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(8),
      O => \q0_reg[15]_9\(8)
    );
\q0[8]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(8),
      I1 => complex_M_imag_V_wr_fu_393_p2(8),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(8),
      O => \q0_reg[15]_10\(8)
    );
\q0[8]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(8),
      I1 => complex_M_real_V_wr_fu_386_p2(8),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(8),
      O => \q0_reg[15]_11\(8)
    );
\q0[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(9),
      I1 => complex_M_real_V_wr_fu_386_p2(9),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => p_1_out(9),
      O => D(9)
    );
\q0[9]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(9),
      I1 => complex_M_imag_V_wr_fu_393_p2(9),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(9),
      O => \q0_reg[15]_12\(9)
    );
\q0[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(9),
      I1 => complex_M_imag_V_wr_fu_393_p2(9),
      I2 => Q(10),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(9),
      O => \q0_reg[15]_4\(9)
    );
\q0[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(9),
      I1 => complex_M_real_V_wr_fu_386_p2(9),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_1\(9),
      O => \q0_reg[15]_5\(9)
    );
\q0[9]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(9),
      I1 => complex_M_imag_V_wr_fu_393_p2(9),
      I2 => Q(8),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(9),
      O => \q0_reg[15]_6\(9)
    );
\q0[9]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(9),
      I1 => complex_M_real_V_wr_fu_386_p2(9),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_2\(9),
      O => \q0_reg[15]_7\(9)
    );
\q0[9]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(9),
      I1 => complex_M_imag_V_wr_fu_393_p2(9),
      I2 => Q(6),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(9),
      O => \q0_reg[15]_8\(9)
    );
\q0[9]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(9),
      I1 => complex_M_real_V_wr_fu_386_p2(9),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_3\(9),
      O => \q0_reg[15]_9\(9)
    );
\q0[9]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(9),
      I1 => complex_M_imag_V_wr_fu_393_p2(9),
      I2 => Q(4),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(9),
      O => \q0_reg[15]_10\(9)
    );
\q0[9]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFFFA0A0C000"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(9),
      I1 => complex_M_real_V_wr_fu_386_p2(9),
      I2 => Q(2),
      I3 => ap_CS_fsm_state5,
      I4 => ap_CS_fsm_state6,
      I5 => \complex_M_real_V_wr_1_reg_559_reg[15]_4\(9),
      O => \q0_reg[15]_11\(9)
    );
ram_reg_0_31_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(10),
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state6,
      O => p_0_in
    );
ram_reg_0_31_0_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE41"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ram_reg_0_31_0_0_i_13_n_5,
      I2 => FFT_stage_cast1_reg_448(2),
      I3 => Ulimit_reg_471(2),
      O => ram_reg_0_31_0_0_i_10_n_5
    );
ram_reg_0_31_0_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE41"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \tmp_4_reg_497[4]_i_2_n_5\,
      I2 => FFT_stage_cast1_reg_448(3),
      I3 => Ulimit_reg_471(3),
      O => ram_reg_0_31_0_0_i_11_n_5
    );
ram_reg_0_31_0_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B4E1E1B4B4E1B4"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => FFT_stage_cast1_reg_448(4),
      I2 => Ulimit_reg_471(4),
      I3 => Ulimit_reg_471(3),
      I4 => \tmp_4_reg_497[4]_i_2_n_5\,
      I5 => FFT_stage_cast1_reg_448(3),
      O => ram_reg_0_31_0_0_i_12_n_5
    );
ram_reg_0_31_0_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"157F"
    )
        port map (
      I0 => FFT_stage_cast1_reg_448(1),
      I1 => Ulimit_reg_471(0),
      I2 => FFT_stage_cast1_reg_448(0),
      I3 => Ulimit_reg_471(1),
      O => ram_reg_0_31_0_0_i_13_n_5
    );
\ram_reg_0_31_0_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(6),
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state6,
      O => p_0_in_1
    );
\ram_reg_0_31_0_0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(4),
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state6,
      O => p_0_in_2
    );
\ram_reg_0_31_0_0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(2),
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state6,
      O => p_0_in_3
    );
\ram_reg_0_31_0_0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BBB88"
    )
        port map (
      I0 => \tmp_i_reg_418_reg[4]\(0),
      I1 => Q(1),
      I2 => ap_CS_fsm_state4,
      I3 => Ulimit_reg_471(0),
      I4 => FFT_stage_cast1_reg_448(0),
      O => I3(0)
    );
\ram_reg_0_31_0_0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(0),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(0),
      O => d0(0)
    );
\ram_reg_0_31_0_0_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(0),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(0),
      O => \q0_reg[15]_18\(0)
    );
ram_reg_0_31_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(8),
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state6,
      O => p_0_in_0
    );
\ram_reg_0_31_0_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(0),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(0),
      I3 => Q(2),
      I4 => ram_reg_0_31_0_0_i_8_n_5,
      O => I7(0)
    );
\ram_reg_0_31_0_0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(0),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(0),
      I3 => Q(4),
      I4 => ram_reg_0_31_0_0_i_8_n_5,
      O => I11(0)
    );
\ram_reg_0_31_0_0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(0),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(0),
      I3 => Q(6),
      I4 => ram_reg_0_31_0_0_i_8_n_5,
      O => I15(0)
    );
\ram_reg_0_31_0_0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i1_reg_251_reg[4]\(0),
      I1 => Q(11),
      I2 => tmp_5_reg_543(0),
      I3 => ap_CS_fsm_state6,
      I4 => tmp_4_reg_497(0),
      O => \q0_reg[15]_17\
    );
\ram_reg_0_31_0_0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_i_reg_418_reg[4]\(1),
      I1 => Q(1),
      I2 => ram_reg_0_31_0_0_i_9_n_5,
      O => I3(1)
    );
ram_reg_0_31_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(1),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(1),
      I3 => Q(2),
      I4 => ram_reg_0_31_0_0_i_9_n_5,
      O => I7(1)
    );
\ram_reg_0_31_0_0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(1),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(1),
      I3 => Q(4),
      I4 => ram_reg_0_31_0_0_i_9_n_5,
      O => I11(1)
    );
\ram_reg_0_31_0_0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(1),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(1),
      I3 => Q(6),
      I4 => ram_reg_0_31_0_0_i_9_n_5,
      O => I15(1)
    );
\ram_reg_0_31_0_0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i1_reg_251_reg[4]\(1),
      I1 => Q(11),
      I2 => tmp_5_reg_543(1),
      I3 => ap_CS_fsm_state6,
      I4 => tmp_4_reg_497(1),
      O => \q0_reg[15]_16\
    );
\ram_reg_0_31_0_0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(0),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(0),
      I3 => Q(8),
      I4 => ram_reg_0_31_0_0_i_8_n_5,
      O => I19(0)
    );
\ram_reg_0_31_0_0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_i_reg_418_reg[4]\(2),
      I1 => Q(1),
      I2 => ram_reg_0_31_0_0_i_10_n_5,
      O => I3(2)
    );
ram_reg_0_31_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(2),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(2),
      I3 => Q(2),
      I4 => ram_reg_0_31_0_0_i_10_n_5,
      O => I7(2)
    );
\ram_reg_0_31_0_0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(2),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(2),
      I3 => Q(4),
      I4 => ram_reg_0_31_0_0_i_10_n_5,
      O => I11(2)
    );
\ram_reg_0_31_0_0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(2),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(2),
      I3 => Q(6),
      I4 => ram_reg_0_31_0_0_i_10_n_5,
      O => I15(2)
    );
\ram_reg_0_31_0_0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i1_reg_251_reg[4]\(2),
      I1 => Q(11),
      I2 => tmp_5_reg_543(2),
      I3 => ap_CS_fsm_state6,
      I4 => tmp_4_reg_497(2),
      O => \q0_reg[15]_15\
    );
\ram_reg_0_31_0_0_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(1),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(1),
      I3 => Q(8),
      I4 => ram_reg_0_31_0_0_i_9_n_5,
      O => I19(1)
    );
\ram_reg_0_31_0_0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_i_reg_418_reg[4]\(3),
      I1 => Q(1),
      I2 => ram_reg_0_31_0_0_i_11_n_5,
      O => I3(3)
    );
ram_reg_0_31_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(3),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(3),
      I3 => Q(2),
      I4 => ram_reg_0_31_0_0_i_11_n_5,
      O => I7(3)
    );
\ram_reg_0_31_0_0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(3),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(3),
      I3 => Q(4),
      I4 => ram_reg_0_31_0_0_i_11_n_5,
      O => I11(3)
    );
\ram_reg_0_31_0_0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(3),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(3),
      I3 => Q(6),
      I4 => ram_reg_0_31_0_0_i_11_n_5,
      O => I15(3)
    );
\ram_reg_0_31_0_0_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i1_reg_251_reg[4]\(3),
      I1 => Q(11),
      I2 => tmp_5_reg_543(3),
      I3 => ap_CS_fsm_state6,
      I4 => tmp_4_reg_497(3),
      O => \q0_reg[15]_14\
    );
\ram_reg_0_31_0_0_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(2),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(2),
      I3 => Q(8),
      I4 => ram_reg_0_31_0_0_i_10_n_5,
      O => I19(2)
    );
\ram_reg_0_31_0_0_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_i_reg_418_reg[4]\(4),
      I1 => Q(1),
      I2 => ram_reg_0_31_0_0_i_12_n_5,
      O => I3(4)
    );
ram_reg_0_31_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(4),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(4),
      I3 => Q(2),
      I4 => ram_reg_0_31_0_0_i_12_n_5,
      O => I7(4)
    );
\ram_reg_0_31_0_0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(4),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(4),
      I3 => Q(4),
      I4 => ram_reg_0_31_0_0_i_12_n_5,
      O => I11(4)
    );
\ram_reg_0_31_0_0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(4),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(4),
      I3 => Q(6),
      I4 => ram_reg_0_31_0_0_i_12_n_5,
      O => I15(4)
    );
\ram_reg_0_31_0_0_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i1_reg_251_reg[4]\(4),
      I1 => Q(11),
      I2 => tmp_5_reg_543(4),
      I3 => ap_CS_fsm_state6,
      I4 => tmp_4_reg_497(4),
      O => \q0_reg[15]_13\
    );
\ram_reg_0_31_0_0_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(3),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(3),
      I3 => Q(8),
      I4 => ram_reg_0_31_0_0_i_11_n_5,
      O => I19(3)
    );
ram_reg_0_31_0_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_5_reg_543(4),
      I1 => ap_CS_fsm_state6,
      I2 => tmp_4_reg_497(4),
      I3 => Q(8),
      I4 => ram_reg_0_31_0_0_i_12_n_5,
      O => I19(4)
    );
ram_reg_0_31_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => Ulimit_reg_471(0),
      I2 => FFT_stage_cast1_reg_448(0),
      O => ram_reg_0_31_0_0_i_8_n_5
    );
ram_reg_0_31_0_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF1540"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => FFT_stage_cast1_reg_448(0),
      I2 => Ulimit_reg_471(0),
      I3 => FFT_stage_cast1_reg_448(1),
      I4 => Ulimit_reg_471(1),
      O => ram_reg_0_31_0_0_i_9_n_5
    );
ram_reg_0_31_10_10_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(10),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(10),
      O => d0(10)
    );
\ram_reg_0_31_10_10_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(10),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(10),
      O => \q0_reg[15]_18\(10)
    );
ram_reg_0_31_11_11_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(11),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(11),
      O => d0(11)
    );
\ram_reg_0_31_11_11_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(11),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(11),
      O => \q0_reg[15]_18\(11)
    );
ram_reg_0_31_12_12_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(12),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(12),
      O => d0(12)
    );
\ram_reg_0_31_12_12_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(12),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(12),
      O => \q0_reg[15]_18\(12)
    );
ram_reg_0_31_13_13_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(13),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(13),
      O => d0(13)
    );
\ram_reg_0_31_13_13_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(13),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(13),
      O => \q0_reg[15]_18\(13)
    );
ram_reg_0_31_14_14_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(14),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(14),
      O => d0(14)
    );
\ram_reg_0_31_14_14_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(14),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(14),
      O => \q0_reg[15]_18\(14)
    );
ram_reg_0_31_15_15_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(15),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(15),
      O => d0(15)
    );
\ram_reg_0_31_15_15_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(15),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(15),
      O => \q0_reg[15]_18\(15)
    );
ram_reg_0_31_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(1),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(1),
      O => d0(1)
    );
\ram_reg_0_31_1_1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(1),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(1),
      O => \q0_reg[15]_18\(1)
    );
ram_reg_0_31_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(2),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(2),
      O => d0(2)
    );
\ram_reg_0_31_2_2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(2),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(2),
      O => \q0_reg[15]_18\(2)
    );
ram_reg_0_31_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(3),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(3),
      O => d0(3)
    );
\ram_reg_0_31_3_3_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(3),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(3),
      O => \q0_reg[15]_18\(3)
    );
ram_reg_0_31_4_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(4),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(4),
      O => d0(4)
    );
\ram_reg_0_31_4_4_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(4),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(4),
      O => \q0_reg[15]_18\(4)
    );
ram_reg_0_31_5_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(5),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(5),
      O => d0(5)
    );
\ram_reg_0_31_5_5_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(5),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(5),
      O => \q0_reg[15]_18\(5)
    );
ram_reg_0_31_6_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(6),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(6),
      O => d0(6)
    );
\ram_reg_0_31_6_6_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(6),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(6),
      O => \q0_reg[15]_18\(6)
    );
ram_reg_0_31_7_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(7),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(7),
      O => d0(7)
    );
\ram_reg_0_31_7_7_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(7),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(7),
      O => \q0_reg[15]_18\(7)
    );
ram_reg_0_31_8_8_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(8),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(8),
      O => d0(8)
    );
\ram_reg_0_31_8_8_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(8),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(8),
      O => \q0_reg[15]_18\(8)
    );
ram_reg_0_31_9_9_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_real_V_wr_1_reg_559(9),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_real_V_wr_fu_386_p2(9),
      O => d0(9)
    );
\ram_reg_0_31_9_9_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => complex_M_imag_V_wr_1_reg_564(9),
      I1 => ap_CS_fsm_state6,
      I2 => complex_M_imag_V_wr_fu_393_p2(9),
      O => \q0_reg[15]_18\(9)
    );
tmp1_i_i_cast_reg_533_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp1_i_i_cast_reg_533_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(16) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(15) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(14) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(13) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(12) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(11) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(10) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(9) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(8) => tmp1_i_i_cast_reg_533_reg_i_2_n_5,
      B(7) => tmp1_i_i_cast_reg_533_reg_i_3_n_5,
      B(6) => tmp1_i_i_cast_reg_533_reg_i_4_n_5,
      B(5) => tmp1_i_i_cast_reg_533_reg_i_5_n_5,
      B(4) => tmp1_i_i_cast_reg_533_reg_i_6_n_5,
      B(3) => tmp1_i_i_cast_reg_533_reg_i_7_n_5,
      B(2) => tmp1_i_i_cast_reg_533_reg_i_8_n_5,
      B(1) => tmp1_i_i_cast_reg_533_reg_i_9_n_5,
      B(0) => tmp1_i_i_cast_reg_533_reg_i_10_n_5,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp1_i_i_cast_reg_533_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp1_i_i_cast_reg_533_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp1_i_i_cast_reg_533_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ce0,
      CEB2 => ap_CS_fsm_state3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state4,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp1_i_i_cast_reg_533_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp1_i_i_cast_reg_533_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_tmp1_i_i_cast_reg_533_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_tmp1_i_i_cast_reg_533_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp1_i_i_cast_reg_533_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp1_i_i_cast_reg_533_reg_n_111,
      PCOUT(46) => tmp1_i_i_cast_reg_533_reg_n_112,
      PCOUT(45) => tmp1_i_i_cast_reg_533_reg_n_113,
      PCOUT(44) => tmp1_i_i_cast_reg_533_reg_n_114,
      PCOUT(43) => tmp1_i_i_cast_reg_533_reg_n_115,
      PCOUT(42) => tmp1_i_i_cast_reg_533_reg_n_116,
      PCOUT(41) => tmp1_i_i_cast_reg_533_reg_n_117,
      PCOUT(40) => tmp1_i_i_cast_reg_533_reg_n_118,
      PCOUT(39) => tmp1_i_i_cast_reg_533_reg_n_119,
      PCOUT(38) => tmp1_i_i_cast_reg_533_reg_n_120,
      PCOUT(37) => tmp1_i_i_cast_reg_533_reg_n_121,
      PCOUT(36) => tmp1_i_i_cast_reg_533_reg_n_122,
      PCOUT(35) => tmp1_i_i_cast_reg_533_reg_n_123,
      PCOUT(34) => tmp1_i_i_cast_reg_533_reg_n_124,
      PCOUT(33) => tmp1_i_i_cast_reg_533_reg_n_125,
      PCOUT(32) => tmp1_i_i_cast_reg_533_reg_n_126,
      PCOUT(31) => tmp1_i_i_cast_reg_533_reg_n_127,
      PCOUT(30) => tmp1_i_i_cast_reg_533_reg_n_128,
      PCOUT(29) => tmp1_i_i_cast_reg_533_reg_n_129,
      PCOUT(28) => tmp1_i_i_cast_reg_533_reg_n_130,
      PCOUT(27) => tmp1_i_i_cast_reg_533_reg_n_131,
      PCOUT(26) => tmp1_i_i_cast_reg_533_reg_n_132,
      PCOUT(25) => tmp1_i_i_cast_reg_533_reg_n_133,
      PCOUT(24) => tmp1_i_i_cast_reg_533_reg_n_134,
      PCOUT(23) => tmp1_i_i_cast_reg_533_reg_n_135,
      PCOUT(22) => tmp1_i_i_cast_reg_533_reg_n_136,
      PCOUT(21) => tmp1_i_i_cast_reg_533_reg_n_137,
      PCOUT(20) => tmp1_i_i_cast_reg_533_reg_n_138,
      PCOUT(19) => tmp1_i_i_cast_reg_533_reg_n_139,
      PCOUT(18) => tmp1_i_i_cast_reg_533_reg_n_140,
      PCOUT(17) => tmp1_i_i_cast_reg_533_reg_n_141,
      PCOUT(16) => tmp1_i_i_cast_reg_533_reg_n_142,
      PCOUT(15) => tmp1_i_i_cast_reg_533_reg_n_143,
      PCOUT(14) => tmp1_i_i_cast_reg_533_reg_n_144,
      PCOUT(13) => tmp1_i_i_cast_reg_533_reg_n_145,
      PCOUT(12) => tmp1_i_i_cast_reg_533_reg_n_146,
      PCOUT(11) => tmp1_i_i_cast_reg_533_reg_n_147,
      PCOUT(10) => tmp1_i_i_cast_reg_533_reg_n_148,
      PCOUT(9) => tmp1_i_i_cast_reg_533_reg_n_149,
      PCOUT(8) => tmp1_i_i_cast_reg_533_reg_n_150,
      PCOUT(7) => tmp1_i_i_cast_reg_533_reg_n_151,
      PCOUT(6) => tmp1_i_i_cast_reg_533_reg_n_152,
      PCOUT(5) => tmp1_i_i_cast_reg_533_reg_n_153,
      PCOUT(4) => tmp1_i_i_cast_reg_533_reg_n_154,
      PCOUT(3) => tmp1_i_i_cast_reg_533_reg_n_155,
      PCOUT(2) => tmp1_i_i_cast_reg_533_reg_n_156,
      PCOUT(1) => tmp1_i_i_cast_reg_533_reg_n_157,
      PCOUT(0) => tmp1_i_i_cast_reg_533_reg_n_158,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp1_i_i_cast_reg_533_reg_UNDERFLOW_UNCONNECTED
    );
tmp1_i_i_cast_reg_533_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FFT_mac_mulsub_16cud_U3_n_32,
      I1 => FFT_mac_muladd_9sdEe_U4_n_22,
      O => tmp1_i_i_cast_reg_533_reg_i_1_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF50C00F3F003F00"
    )
        port map (
      I0 => index_shift_cast_reg_443(1),
      I1 => FFT_mac_mulsub_16cud_U3_n_30,
      I2 => FFT_mac_mulsub_16cud_U3_n_32,
      I3 => FFT_mac_mulsub_16cud_U3_n_31,
      I4 => butterfly_span_reg_186(1),
      I5 => FFT_mac_mulsub_16cud_U3_n_33,
      O => tmp1_i_i_cast_reg_533_reg_i_10_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FFT_mac_muladd_9sdEe_U4_n_22,
      I1 => FFT_mac_mulsub_16cud_U3_n_32,
      O => tmp1_i_i_cast_reg_533_reg_i_2_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7413"
    )
        port map (
      I0 => FFT_mac_mulsub_16cud_U3_n_32,
      I1 => FFT_mac_mulsub_16cud_U3_n_31,
      I2 => FFT_mac_mulsub_16cud_U3_n_33,
      I3 => FFT_mac_mulsub_16cud_U3_n_30,
      O => tmp1_i_i_cast_reg_533_reg_i_3_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2003ECCF"
    )
        port map (
      I0 => FFT_mac_mulsub_16cud_U3_n_31,
      I1 => FFT_mac_mulsub_16cud_U3_n_33,
      I2 => FFT_mac_mulsub_16cud_U3_n_30,
      I3 => FFT_mac_mulsub_16cud_U3_n_32,
      I4 => FFT_mac_mulsub_16cud_U3_n_34,
      O => tmp1_i_i_cast_reg_533_reg_i_4_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CC3374033003"
    )
        port map (
      I0 => index_shift_cast_reg_443(1),
      I1 => FFT_mac_mulsub_16cud_U3_n_32,
      I2 => FFT_mac_mulsub_16cud_U3_n_30,
      I3 => FFT_mac_mulsub_16cud_U3_n_33,
      I4 => butterfly_span_reg_186(1),
      I5 => FFT_mac_mulsub_16cud_U3_n_31,
      O => tmp1_i_i_cast_reg_533_reg_i_5_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1762"
    )
        port map (
      I0 => FFT_mac_mulsub_16cud_U3_n_32,
      I1 => FFT_mac_mulsub_16cud_U3_n_30,
      I2 => FFT_mac_mulsub_16cud_U3_n_31,
      I3 => FFT_mac_mulsub_16cud_U3_n_33,
      O => tmp1_i_i_cast_reg_533_reg_i_6_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A5"
    )
        port map (
      I0 => FFT_mac_mulsub_16cud_U3_n_33,
      I1 => FFT_mac_mulsub_16cud_U3_n_32,
      I2 => FFT_mac_mulsub_16cud_U3_n_30,
      I3 => FFT_mac_mulsub_16cud_U3_n_31,
      O => tmp1_i_i_cast_reg_533_reg_i_7_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FFAA00200055FF"
    )
        port map (
      I0 => FFT_mac_mulsub_16cud_U3_n_33,
      I1 => index_shift_cast_reg_443(1),
      I2 => butterfly_span_reg_186(1),
      I3 => FFT_mac_mulsub_16cud_U3_n_32,
      I4 => FFT_mac_mulsub_16cud_U3_n_31,
      I5 => FFT_mac_mulsub_16cud_U3_n_30,
      O => tmp1_i_i_cast_reg_533_reg_i_8_n_5
    );
tmp1_i_i_cast_reg_533_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000DD00FFFFDD00"
    )
        port map (
      I0 => FFT_mac_mulsub_16cud_U3_n_30,
      I1 => FFT_mac_mulsub_16cud_U3_n_31,
      I2 => index_shift_cast_reg_443(1),
      I3 => FFT_mac_mulsub_16cud_U3_n_32,
      I4 => FFT_mac_mulsub_16cud_U3_n_33,
      I5 => butterfly_span_reg_186(1),
      O => tmp1_i_i_cast_reg_533_reg_i_9_n_5
    );
\tmp_4_reg_497[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Ulimit_reg_471(0),
      I1 => FFT_stage_cast1_reg_448(0),
      O => Llimit_fu_339_p2(0)
    );
\tmp_4_reg_497[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => FFT_stage_cast1_reg_448(0),
      I1 => Ulimit_reg_471(0),
      I2 => FFT_stage_cast1_reg_448(1),
      I3 => Ulimit_reg_471(1),
      O => Llimit_fu_339_p2(1)
    );
\tmp_4_reg_497[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80157F157FEA80"
    )
        port map (
      I0 => Ulimit_reg_471(1),
      I1 => FFT_stage_cast1_reg_448(0),
      I2 => Ulimit_reg_471(0),
      I3 => FFT_stage_cast1_reg_448(1),
      I4 => FFT_stage_cast1_reg_448(2),
      I5 => Ulimit_reg_471(2),
      O => Llimit_fu_339_p2(2)
    );
\tmp_4_reg_497[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \tmp_4_reg_497[4]_i_2_n_5\,
      I1 => FFT_stage_cast1_reg_448(3),
      I2 => Ulimit_reg_471(3),
      O => Llimit_fu_339_p2(3)
    );
\tmp_4_reg_497[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => FFT_stage_cast1_reg_448(4),
      I1 => Ulimit_reg_471(4),
      I2 => Ulimit_reg_471(3),
      I3 => \tmp_4_reg_497[4]_i_2_n_5\,
      I4 => FFT_stage_cast1_reg_448(3),
      O => Llimit_fu_339_p2(4)
    );
\tmp_4_reg_497[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000157F157FFFFF"
    )
        port map (
      I0 => Ulimit_reg_471(1),
      I1 => FFT_stage_cast1_reg_448(0),
      I2 => Ulimit_reg_471(0),
      I3 => FFT_stage_cast1_reg_448(1),
      I4 => Ulimit_reg_471(2),
      I5 => FFT_stage_cast1_reg_448(2),
      O => \tmp_4_reg_497[4]_i_2_n_5\
    );
\tmp_4_reg_497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => Llimit_fu_339_p2(0),
      Q => tmp_4_reg_497(0),
      R => '0'
    );
\tmp_4_reg_497_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => Llimit_fu_339_p2(1),
      Q => tmp_4_reg_497(1),
      R => '0'
    );
\tmp_4_reg_497_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => Llimit_fu_339_p2(2),
      Q => tmp_4_reg_497(2),
      R => '0'
    );
\tmp_4_reg_497_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => Llimit_fu_339_p2(3),
      Q => tmp_4_reg_497(3),
      R => '0'
    );
\tmp_4_reg_497_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => Llimit_fu_339_p2(4),
      Q => tmp_4_reg_497(4),
      R => '0'
    );
\tmp_5_reg_543_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => Ulimit_reg_471(0),
      Q => tmp_5_reg_543(0),
      R => '0'
    );
\tmp_5_reg_543_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => Ulimit_reg_471(1),
      Q => tmp_5_reg_543(1),
      R => '0'
    );
\tmp_5_reg_543_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => Ulimit_reg_471(2),
      Q => tmp_5_reg_543(2),
      R => '0'
    );
\tmp_5_reg_543_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => Ulimit_reg_471(3),
      Q => tmp_5_reg_543(3),
      R => '0'
    );
\tmp_5_reg_543_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => Ulimit_reg_471(4),
      Q => tmp_5_reg_543(4),
      R => '0'
    );
\tmp_cast_11_reg_458[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      O => tmp_s_fu_249_p2(0)
    );
\tmp_cast_11_reg_458[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      I2 => Q(6),
      O => tmp_s_fu_249_p2(2)
    );
\tmp_cast_11_reg_458_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_249_p2(0),
      Q => tmp_cast_11_reg_458(0),
      R => '0'
    );
\tmp_cast_11_reg_458_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \^tmp_cast_11_reg_458_reg[1]_0\(0),
      Q => tmp_cast_11_reg_458(1),
      R => '0'
    );
\tmp_cast_11_reg_458_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_249_p2(2),
      Q => tmp_cast_11_reg_458(2),
      R => '0'
    );
\tmp_cast_reg_453[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(10),
      I2 => Q(8),
      I3 => Q(6),
      O => tmp_fu_235_p2(0)
    );
\tmp_cast_reg_453[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      I2 => Q(10),
      O => tmp_fu_235_p2(1)
    );
\tmp_cast_reg_453_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_235_p2(0),
      Q => tmp_cast_reg_453(0),
      R => '0'
    );
\tmp_cast_reg_453_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_fu_235_p2(1),
      Q => tmp_cast_reg_453(1),
      R => '0'
    );
tmp_i_i_cast_reg_538_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \q0_reg[15]_19\(15),
      A(28) => \q0_reg[15]_19\(15),
      A(27) => \q0_reg[15]_19\(15),
      A(26) => \q0_reg[15]_19\(15),
      A(25) => \q0_reg[15]_19\(15),
      A(24) => \q0_reg[15]_19\(15),
      A(23) => \q0_reg[15]_19\(15),
      A(22) => \q0_reg[15]_19\(15),
      A(21) => \q0_reg[15]_19\(15),
      A(20) => \q0_reg[15]_19\(15),
      A(19) => \q0_reg[15]_19\(15),
      A(18) => \q0_reg[15]_19\(15),
      A(17) => \q0_reg[15]_19\(15),
      A(16) => \q0_reg[15]_19\(15),
      A(15 downto 0) => \q0_reg[15]_19\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_i_i_cast_reg_538_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(16) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(15) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(14) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(13) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(12) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(11) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(10) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(9) => tmp1_i_i_cast_reg_533_reg_i_1_n_5,
      B(8) => tmp1_i_i_cast_reg_533_reg_i_2_n_5,
      B(7) => tmp1_i_i_cast_reg_533_reg_i_3_n_5,
      B(6) => tmp1_i_i_cast_reg_533_reg_i_4_n_5,
      B(5) => tmp1_i_i_cast_reg_533_reg_i_5_n_5,
      B(4) => tmp1_i_i_cast_reg_533_reg_i_6_n_5,
      B(3) => tmp1_i_i_cast_reg_533_reg_i_7_n_5,
      B(2) => tmp1_i_i_cast_reg_533_reg_i_8_n_5,
      B(1) => tmp1_i_i_cast_reg_533_reg_i_9_n_5,
      B(0) => tmp1_i_i_cast_reg_533_reg_i_10_n_5,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_i_i_cast_reg_538_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_i_i_cast_reg_538_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_i_i_cast_reg_538_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ce0,
      CEB2 => ap_CS_fsm_state3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state4,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_i_i_cast_reg_538_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_i_i_cast_reg_538_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_tmp_i_i_cast_reg_538_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_tmp_i_i_cast_reg_538_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_i_i_cast_reg_538_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_i_i_cast_reg_538_reg_n_111,
      PCOUT(46) => tmp_i_i_cast_reg_538_reg_n_112,
      PCOUT(45) => tmp_i_i_cast_reg_538_reg_n_113,
      PCOUT(44) => tmp_i_i_cast_reg_538_reg_n_114,
      PCOUT(43) => tmp_i_i_cast_reg_538_reg_n_115,
      PCOUT(42) => tmp_i_i_cast_reg_538_reg_n_116,
      PCOUT(41) => tmp_i_i_cast_reg_538_reg_n_117,
      PCOUT(40) => tmp_i_i_cast_reg_538_reg_n_118,
      PCOUT(39) => tmp_i_i_cast_reg_538_reg_n_119,
      PCOUT(38) => tmp_i_i_cast_reg_538_reg_n_120,
      PCOUT(37) => tmp_i_i_cast_reg_538_reg_n_121,
      PCOUT(36) => tmp_i_i_cast_reg_538_reg_n_122,
      PCOUT(35) => tmp_i_i_cast_reg_538_reg_n_123,
      PCOUT(34) => tmp_i_i_cast_reg_538_reg_n_124,
      PCOUT(33) => tmp_i_i_cast_reg_538_reg_n_125,
      PCOUT(32) => tmp_i_i_cast_reg_538_reg_n_126,
      PCOUT(31) => tmp_i_i_cast_reg_538_reg_n_127,
      PCOUT(30) => tmp_i_i_cast_reg_538_reg_n_128,
      PCOUT(29) => tmp_i_i_cast_reg_538_reg_n_129,
      PCOUT(28) => tmp_i_i_cast_reg_538_reg_n_130,
      PCOUT(27) => tmp_i_i_cast_reg_538_reg_n_131,
      PCOUT(26) => tmp_i_i_cast_reg_538_reg_n_132,
      PCOUT(25) => tmp_i_i_cast_reg_538_reg_n_133,
      PCOUT(24) => tmp_i_i_cast_reg_538_reg_n_134,
      PCOUT(23) => tmp_i_i_cast_reg_538_reg_n_135,
      PCOUT(22) => tmp_i_i_cast_reg_538_reg_n_136,
      PCOUT(21) => tmp_i_i_cast_reg_538_reg_n_137,
      PCOUT(20) => tmp_i_i_cast_reg_538_reg_n_138,
      PCOUT(19) => tmp_i_i_cast_reg_538_reg_n_139,
      PCOUT(18) => tmp_i_i_cast_reg_538_reg_n_140,
      PCOUT(17) => tmp_i_i_cast_reg_538_reg_n_141,
      PCOUT(16) => tmp_i_i_cast_reg_538_reg_n_142,
      PCOUT(15) => tmp_i_i_cast_reg_538_reg_n_143,
      PCOUT(14) => tmp_i_i_cast_reg_538_reg_n_144,
      PCOUT(13) => tmp_i_i_cast_reg_538_reg_n_145,
      PCOUT(12) => tmp_i_i_cast_reg_538_reg_n_146,
      PCOUT(11) => tmp_i_i_cast_reg_538_reg_n_147,
      PCOUT(10) => tmp_i_i_cast_reg_538_reg_n_148,
      PCOUT(9) => tmp_i_i_cast_reg_538_reg_n_149,
      PCOUT(8) => tmp_i_i_cast_reg_538_reg_n_150,
      PCOUT(7) => tmp_i_i_cast_reg_538_reg_n_151,
      PCOUT(6) => tmp_i_i_cast_reg_538_reg_n_152,
      PCOUT(5) => tmp_i_i_cast_reg_538_reg_n_153,
      PCOUT(4) => tmp_i_i_cast_reg_538_reg_n_154,
      PCOUT(3) => tmp_i_i_cast_reg_538_reg_n_155,
      PCOUT(2) => tmp_i_i_cast_reg_538_reg_n_156,
      PCOUT(1) => tmp_i_i_cast_reg_538_reg_n_157,
      PCOUT(0) => tmp_i_i_cast_reg_538_reg_n_158,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_i_i_cast_reg_538_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_IN_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_IN_TVALID : in STD_LOGIC;
    data_IN_TREADY : out STD_LOGIC;
    data_OUT_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_OUT_TVALID : out STD_LOGIC;
    data_OUT_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT is
  signal \FFT_xin_M_real_V_ram_U/p_0_in\ : STD_LOGIC;
  signal \FFT_xin_M_real_V_ram_U/p_0_in_0\ : STD_LOGIC;
  signal \FFT_xin_M_real_V_ram_U/p_0_in_1\ : STD_LOGIC;
  signal \FFT_xin_M_real_V_ram_U/p_0_in_2\ : STD_LOGIC;
  signal \FFT_xin_M_real_V_ram_U/p_0_in_3\ : STD_LOGIC;
  signal \FFT_xin_M_real_V_ram_U/p_0_in_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_5_[13]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm113_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_5 : STD_LOGIC;
  signal ap_start0 : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal data_IN_0_load_A : STD_LOGIC;
  signal data_IN_0_load_B : STD_LOGIC;
  signal data_IN_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_IN_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_IN_0_sel : STD_LOGIC;
  signal data_IN_0_sel_rd_i_1_n_5 : STD_LOGIC;
  signal data_IN_0_sel_wr : STD_LOGIC;
  signal data_IN_0_sel_wr_i_1_n_5 : STD_LOGIC;
  signal data_IN_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \data_IN_0_state[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_IN_0_state_reg_n_5_[0]\ : STD_LOGIC;
  signal \^data_in_tready\ : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_10 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_11 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_12 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_13 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_14 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_15 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_16 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_17 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_18 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_19 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_20 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_21 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_22 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_23 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_24 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_25 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_26 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_27 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_28 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_29 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_30 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_31 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_32 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_33 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_34 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_35 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_36 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_37 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_38 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_39 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_40 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_41 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_42 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_5 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_6 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_7 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_8 : STD_LOGIC;
  signal data_OUT0_M_imag_V_U_n_9 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_10 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_11 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_12 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_13 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_14 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_15 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_16 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_17 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_18 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_19 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_20 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_21 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_22 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_23 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_24 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_25 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_26 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_27 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_28 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_29 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_30 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_31 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_32 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_33 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_34 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_35 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_36 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_37 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_38 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_39 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_40 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_41 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_42 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_43 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_44 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_45 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_5 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_6 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_7 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_8 : STD_LOGIC;
  signal data_OUT0_M_real_V_U_n_9 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_10 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_11 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_12 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_13 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_14 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_15 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_16 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_17 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_18 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_19 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_20 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_21 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_22 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_23 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_24 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_25 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_26 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_27 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_28 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_29 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_30 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_31 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_32 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_33 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_34 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_35 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_36 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_37 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_38 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_39 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_40 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_41 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_42 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_43 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_44 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_45 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_46 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_47 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_48 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_5 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_6 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_7 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_8 : STD_LOGIC;
  signal data_OUT1_M_imag_V_U_n_9 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_10 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_11 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_12 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_13 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_14 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_15 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_16 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_17 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_18 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_19 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_20 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_21 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_22 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_23 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_24 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_25 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_26 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_27 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_28 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_29 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_30 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_31 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_32 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_33 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_34 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_35 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_36 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_37 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_38 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_39 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_40 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_41 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_42 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_43 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_44 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_45 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_46 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_47 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_48 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_49 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_5 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_50 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_51 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_52 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_53 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_6 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_7 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_8 : STD_LOGIC;
  signal data_OUT1_M_real_V_U_n_9 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_10 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_11 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_12 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_13 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_14 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_15 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_16 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_17 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_18 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_19 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_20 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_21 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_22 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_23 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_24 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_25 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_26 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_27 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_28 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_29 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_30 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_31 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_32 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_33 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_34 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_35 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_36 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_5 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_6 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_7 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_8 : STD_LOGIC;
  signal data_OUT2_M_imag_V_U_n_9 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_10 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_11 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_12 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_13 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_14 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_15 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_16 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_17 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_18 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_19 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_20 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_21 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_22 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_23 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_24 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_25 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_26 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_27 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_28 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_29 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_30 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_31 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_32 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_33 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_34 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_35 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_36 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_5 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_6 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_7 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_8 : STD_LOGIC;
  signal data_OUT2_M_real_V_U_n_9 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_10 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_11 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_12 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_13 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_14 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_15 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_16 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_17 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_18 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_19 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_20 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_21 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_22 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_23 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_24 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_25 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_26 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_27 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_28 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_29 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_30 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_31 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_32 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_33 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_34 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_35 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_36 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_37 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_38 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_39 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_40 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_41 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_42 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_43 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_44 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_45 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_46 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_5 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_6 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_7 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_8 : STD_LOGIC;
  signal data_OUT3_M_imag_V_U_n_9 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_10 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_11 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_12 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_13 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_14 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_15 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_16 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_17 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_18 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_19 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_20 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_21 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_22 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_23 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_24 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_25 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_26 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_27 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_28 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_29 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_30 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_31 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_32 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_33 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_34 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_35 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_36 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_37 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_38 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_5 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_6 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_7 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_8 : STD_LOGIC;
  signal data_OUT3_M_real_V_U_n_9 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_10 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_11 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_12 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_13 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_14 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_15 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_16 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_17 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_18 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_19 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_20 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_21 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_22 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_23 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_24 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_25 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_26 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_27 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_28 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_29 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_30 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_31 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_32 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_33 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_34 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_35 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_36 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_37 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_5 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_6 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_7 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_8 : STD_LOGIC;
  signal data_OUT4_M_imag_V_U_n_9 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_10 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_11 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_12 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_13 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_14 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_15 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_16 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_17 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_18 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_19 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_20 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_21 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_22 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_23 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_24 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_25 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_26 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_27 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_28 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_29 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_30 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_31 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_32 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_33 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_34 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_35 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_36 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_37 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_5 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_6 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_7 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_8 : STD_LOGIC;
  signal data_OUT4_M_real_V_U_n_9 : STD_LOGIC;
  signal data_OUT_1_ack_in : STD_LOGIC;
  signal data_OUT_1_load_A : STD_LOGIC;
  signal data_OUT_1_load_B : STD_LOGIC;
  signal data_OUT_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_OUT_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_OUT_1_sel : STD_LOGIC;
  signal data_OUT_1_sel_rd_i_1_n_5 : STD_LOGIC;
  signal data_OUT_1_sel_wr : STD_LOGIC;
  signal data_OUT_1_sel_wr_i_1_n_5 : STD_LOGIC;
  signal data_OUT_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \data_OUT_1_state[0]_i_1_n_5\ : STD_LOGIC;
  signal data_OUT_M_imag_V_a_fu_393_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^data_out_tvalid\ : STD_LOGIC;
  signal grp_FFT0_fu_262_ap_start_reg_reg_n_5 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_100 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_101 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_102 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_103 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_104 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_105 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_106 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_107 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_109 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_110 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_111 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_112 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_113 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_114 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_115 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_116 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_117 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_118 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_119 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_120 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_121 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_122 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_123 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_124 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_125 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_126 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_127 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_128 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_129 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_130 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_131 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_132 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_133 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_134 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_135 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_136 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_137 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_138 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_139 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_140 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_142 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_143 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_144 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_145 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_146 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_147 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_148 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_149 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_150 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_151 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_152 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_153 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_154 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_155 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_156 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_157 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_158 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_159 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_160 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_161 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_162 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_163 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_164 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_165 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_166 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_167 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_168 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_169 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_170 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_171 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_172 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_173 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_175 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_176 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_177 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_178 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_179 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_180 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_181 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_182 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_183 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_184 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_185 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_186 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_187 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_188 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_189 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_190 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_191 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_192 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_193 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_194 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_195 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_196 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_197 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_198 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_199 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_200 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_201 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_202 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_203 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_204 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_205 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_206 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_221 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_222 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_223 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_224 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_225 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_226 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_227 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_228 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_229 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_230 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_231 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_232 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_233 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_234 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_235 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_236 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_237 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_238 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_239 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_240 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_241 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_242 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_243 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_244 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_245 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_246 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_247 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_248 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_249 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_250 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_251 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_252 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_253 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_254 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_255 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_256 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_257 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_258 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_259 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_260 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_261 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_262 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_263 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_264 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_265 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_266 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_267 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_268 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_269 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_270 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_271 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_272 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_273 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_274 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_275 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_276 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_277 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_278 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_279 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_280 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_281 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_282 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_283 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_37 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_38 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_39 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_40 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_41 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_42 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_43 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_44 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_45 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_46 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_47 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_48 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_49 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_50 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_51 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_52 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_53 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_54 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_55 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_56 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_57 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_58 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_59 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_60 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_61 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_62 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_63 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_64 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_65 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_66 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_67 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_68 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_69 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_70 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_71 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_72 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_73 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_74 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_76 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_77 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_78 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_79 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_80 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_81 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_82 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_83 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_84 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_85 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_86 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_87 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_88 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_89 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_90 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_91 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_92 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_93 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_94 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_95 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_96 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_97 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_98 : STD_LOGIC;
  signal grp_FFT0_fu_262_n_99 : STD_LOGIC;
  signal i1_reg_251 : STD_LOGIC;
  signal \i1_reg_251_reg_n_5_[0]\ : STD_LOGIC;
  signal \i1_reg_251_reg_n_5_[1]\ : STD_LOGIC;
  signal \i1_reg_251_reg_n_5_[2]\ : STD_LOGIC;
  signal \i1_reg_251_reg_n_5_[3]\ : STD_LOGIC;
  signal \i1_reg_251_reg_n_5_[4]\ : STD_LOGIC;
  signal \i1_reg_251_reg_n_5_[5]\ : STD_LOGIC;
  signal i_2_fu_324_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_2_reg_405 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_3_fu_358_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_3_reg_413 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_4_fu_381_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_4_reg_442 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \i_i_reg_240_reg_n_5_[0]\ : STD_LOGIC;
  signal \i_i_reg_240_reg_n_5_[1]\ : STD_LOGIC;
  signal \i_i_reg_240_reg_n_5_[2]\ : STD_LOGIC;
  signal \i_i_reg_240_reg_n_5_[3]\ : STD_LOGIC;
  signal \i_i_reg_240_reg_n_5_[4]\ : STD_LOGIC;
  signal \i_i_reg_240_reg_n_5_[5]\ : STD_LOGIC;
  signal i_reg_228 : STD_LOGIC;
  signal \i_reg_228_reg_n_5_[0]\ : STD_LOGIC;
  signal \i_reg_228_reg_n_5_[1]\ : STD_LOGIC;
  signal \i_reg_228_reg_n_5_[2]\ : STD_LOGIC;
  signal \i_reg_228_reg_n_5_[3]\ : STD_LOGIC;
  signal \i_reg_228_reg_n_5_[4]\ : STD_LOGIC;
  signal \i_reg_228_reg_n_5_[5]\ : STD_LOGIC;
  signal p_Val2_3_fu_368_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_5_fu_377_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal q00_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset : STD_LOGIC;
  signal rev_32_U_n_5 : STD_LOGIC;
  signal rev_32_U_n_6 : STD_LOGIC;
  signal rev_32_U_n_7 : STD_LOGIC;
  signal rev_32_U_n_8 : STD_LOGIC;
  signal rev_32_U_n_9 : STD_LOGIC;
  signal tmp_i_reg_418 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \tmp_i_reg_418[4]_i_2_n_5\ : STD_LOGIC;
  signal tmp_s_fu_249_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal we0 : STD_LOGIC;
  signal xin_M_imag_V_U_n_10 : STD_LOGIC;
  signal xin_M_imag_V_U_n_11 : STD_LOGIC;
  signal xin_M_imag_V_U_n_12 : STD_LOGIC;
  signal xin_M_imag_V_U_n_13 : STD_LOGIC;
  signal xin_M_imag_V_U_n_14 : STD_LOGIC;
  signal xin_M_imag_V_U_n_15 : STD_LOGIC;
  signal xin_M_imag_V_U_n_16 : STD_LOGIC;
  signal xin_M_imag_V_U_n_17 : STD_LOGIC;
  signal xin_M_imag_V_U_n_18 : STD_LOGIC;
  signal xin_M_imag_V_U_n_19 : STD_LOGIC;
  signal xin_M_imag_V_U_n_20 : STD_LOGIC;
  signal xin_M_imag_V_U_n_21 : STD_LOGIC;
  signal xin_M_imag_V_U_n_22 : STD_LOGIC;
  signal xin_M_imag_V_U_n_23 : STD_LOGIC;
  signal xin_M_imag_V_U_n_24 : STD_LOGIC;
  signal xin_M_imag_V_U_n_25 : STD_LOGIC;
  signal xin_M_imag_V_U_n_26 : STD_LOGIC;
  signal xin_M_imag_V_U_n_27 : STD_LOGIC;
  signal xin_M_imag_V_U_n_28 : STD_LOGIC;
  signal xin_M_imag_V_U_n_29 : STD_LOGIC;
  signal xin_M_imag_V_U_n_30 : STD_LOGIC;
  signal xin_M_imag_V_U_n_31 : STD_LOGIC;
  signal xin_M_imag_V_U_n_32 : STD_LOGIC;
  signal xin_M_imag_V_U_n_33 : STD_LOGIC;
  signal xin_M_imag_V_U_n_34 : STD_LOGIC;
  signal xin_M_imag_V_U_n_35 : STD_LOGIC;
  signal xin_M_imag_V_U_n_36 : STD_LOGIC;
  signal xin_M_imag_V_U_n_37 : STD_LOGIC;
  signal xin_M_imag_V_U_n_38 : STD_LOGIC;
  signal xin_M_imag_V_U_n_5 : STD_LOGIC;
  signal xin_M_imag_V_U_n_7 : STD_LOGIC;
  signal xin_M_imag_V_U_n_8 : STD_LOGIC;
  signal xin_M_imag_V_U_n_9 : STD_LOGIC;
  signal xin_M_real_V_U_n_10 : STD_LOGIC;
  signal xin_M_real_V_U_n_11 : STD_LOGIC;
  signal xin_M_real_V_U_n_12 : STD_LOGIC;
  signal xin_M_real_V_U_n_13 : STD_LOGIC;
  signal xin_M_real_V_U_n_14 : STD_LOGIC;
  signal xin_M_real_V_U_n_15 : STD_LOGIC;
  signal xin_M_real_V_U_n_16 : STD_LOGIC;
  signal xin_M_real_V_U_n_17 : STD_LOGIC;
  signal xin_M_real_V_U_n_18 : STD_LOGIC;
  signal xin_M_real_V_U_n_19 : STD_LOGIC;
  signal xin_M_real_V_U_n_20 : STD_LOGIC;
  signal xin_M_real_V_U_n_5 : STD_LOGIC;
  signal xin_M_real_V_U_n_6 : STD_LOGIC;
  signal xin_M_real_V_U_n_7 : STD_LOGIC;
  signal xin_M_real_V_U_n_8 : STD_LOGIC;
  signal xin_M_real_V_U_n_9 : STD_LOGIC;
  signal xout_M_imag_V_U_n_10 : STD_LOGIC;
  signal xout_M_imag_V_U_n_11 : STD_LOGIC;
  signal xout_M_imag_V_U_n_12 : STD_LOGIC;
  signal xout_M_imag_V_U_n_13 : STD_LOGIC;
  signal xout_M_imag_V_U_n_14 : STD_LOGIC;
  signal xout_M_imag_V_U_n_15 : STD_LOGIC;
  signal xout_M_imag_V_U_n_16 : STD_LOGIC;
  signal xout_M_imag_V_U_n_17 : STD_LOGIC;
  signal xout_M_imag_V_U_n_18 : STD_LOGIC;
  signal xout_M_imag_V_U_n_19 : STD_LOGIC;
  signal xout_M_imag_V_U_n_20 : STD_LOGIC;
  signal xout_M_imag_V_U_n_5 : STD_LOGIC;
  signal xout_M_imag_V_U_n_6 : STD_LOGIC;
  signal xout_M_imag_V_U_n_7 : STD_LOGIC;
  signal xout_M_imag_V_U_n_8 : STD_LOGIC;
  signal xout_M_imag_V_U_n_9 : STD_LOGIC;
  signal xout_M_imag_V_ce01 : STD_LOGIC;
  signal xout_M_real_V_U_n_10 : STD_LOGIC;
  signal xout_M_real_V_U_n_11 : STD_LOGIC;
  signal xout_M_real_V_U_n_12 : STD_LOGIC;
  signal xout_M_real_V_U_n_13 : STD_LOGIC;
  signal xout_M_real_V_U_n_14 : STD_LOGIC;
  signal xout_M_real_V_U_n_15 : STD_LOGIC;
  signal xout_M_real_V_U_n_16 : STD_LOGIC;
  signal xout_M_real_V_U_n_17 : STD_LOGIC;
  signal xout_M_real_V_U_n_18 : STD_LOGIC;
  signal xout_M_real_V_U_n_19 : STD_LOGIC;
  signal xout_M_real_V_U_n_20 : STD_LOGIC;
  signal xout_M_real_V_U_n_5 : STD_LOGIC;
  signal xout_M_real_V_U_n_6 : STD_LOGIC;
  signal xout_M_real_V_U_n_7 : STD_LOGIC;
  signal xout_M_real_V_U_n_8 : STD_LOGIC;
  signal xout_M_real_V_U_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_CS_fsm[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair47";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of data_IN_0_sel_rd_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_IN_0_state[1]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of data_OUT_1_sel_rd_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_OUT_1_state[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[0]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[10]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[11]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[12]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[13]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[14]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[15]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[16]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[17]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[18]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[19]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[1]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[20]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[21]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[22]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[23]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[24]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[25]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[26]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[27]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[28]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[29]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[2]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[30]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[31]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[3]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[4]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[5]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[6]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[7]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[8]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \data_OUT_TDATA[9]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_2_reg_405[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_2_reg_405[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_2_reg_405[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_2_reg_405[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_2_reg_405[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_3_reg_413[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_3_reg_413[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_3_reg_413[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_3_reg_413[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_4_reg_442[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_4_reg_442[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_4_reg_442[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_4_reg_442[4]_i_1\ : label is "soft_lutpair42";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  data_IN_TREADY <= \^data_in_tready\;
  data_OUT_TVALID <= \^data_out_tvalid\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_5,
      I1 => data_OUT_1_ack_in,
      I2 => ap_CS_fsm_state16,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_5_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_5,
      I1 => ap_CS_fsm_state16,
      I2 => data_OUT_1_ack_in,
      I3 => ap_CS_fsm_state17,
      O => ap_NS_fsm(16)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_fsm_state17,
      I1 => data_OUT_1_ack_in,
      I2 => ap_CS_fsm_state18,
      O => ap_NS_fsm(17)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_IN_0_state_reg_n_5_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \ap_CS_fsm_reg_n_5_[0]\,
      I3 => ap_start,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8FFFFCCC8CCC8"
    )
        port map (
      I0 => \i_reg_228_reg_n_5_[4]\,
      I1 => ap_CS_fsm_state2,
      I2 => \i_reg_228_reg_n_5_[3]\,
      I3 => \ap_CS_fsm[3]_i_2_n_5\,
      I4 => \data_IN_0_state_reg_n_5_[0]\,
      I5 => ap_CS_fsm_state3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => \i_reg_228_reg_n_5_[4]\,
      I1 => ap_CS_fsm_state2,
      I2 => \i_reg_228_reg_n_5_[3]\,
      I3 => \ap_CS_fsm[3]_i_2_n_5\,
      I4 => we0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \i_reg_228_reg_n_5_[0]\,
      I1 => \i_reg_228_reg_n_5_[1]\,
      I2 => \i_reg_228_reg_n_5_[5]\,
      I3 => \i_reg_228_reg_n_5_[2]\,
      O => \ap_CS_fsm[3]_i_2_n_5\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_5_[0]\,
      S => reset
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => reset
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => reset
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => reset
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => \ap_CS_fsm_reg_n_5_[13]\,
      R => reset
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => reset
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
      R => reset
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_state17,
      R => reset
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(17),
      Q => ap_CS_fsm_state18,
      R => reset
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => reset
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => reset
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ce0,
      R => reset
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => reset
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => we0,
      R => reset
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => reset
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => reset
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => reset
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => reset
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_5_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state16,
      I1 => data_OUT_1_ack_in,
      I2 => ap_ready_INST_0_i_1_n_5,
      O => \^ap_done\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \i1_reg_251_reg_n_5_[1]\,
      I1 => \i1_reg_251_reg_n_5_[0]\,
      I2 => \i1_reg_251_reg_n_5_[2]\,
      I3 => \i1_reg_251_reg_n_5_[4]\,
      I4 => \i1_reg_251_reg_n_5_[3]\,
      I5 => \i1_reg_251_reg_n_5_[5]\,
      O => ap_ready_INST_0_i_1_n_5
    );
\data_IN_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => data_IN_0_sel_wr,
      I1 => \^data_in_tready\,
      I2 => \data_IN_0_state_reg_n_5_[0]\,
      O => data_IN_0_load_A
    );
\data_IN_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(0),
      Q => data_IN_0_payload_A(0),
      R => '0'
    );
\data_IN_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(10),
      Q => data_IN_0_payload_A(10),
      R => '0'
    );
\data_IN_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(11),
      Q => data_IN_0_payload_A(11),
      R => '0'
    );
\data_IN_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(12),
      Q => data_IN_0_payload_A(12),
      R => '0'
    );
\data_IN_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(13),
      Q => data_IN_0_payload_A(13),
      R => '0'
    );
\data_IN_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(14),
      Q => data_IN_0_payload_A(14),
      R => '0'
    );
\data_IN_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(15),
      Q => data_IN_0_payload_A(15),
      R => '0'
    );
\data_IN_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(16),
      Q => data_IN_0_payload_A(16),
      R => '0'
    );
\data_IN_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(17),
      Q => data_IN_0_payload_A(17),
      R => '0'
    );
\data_IN_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(18),
      Q => data_IN_0_payload_A(18),
      R => '0'
    );
\data_IN_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(19),
      Q => data_IN_0_payload_A(19),
      R => '0'
    );
\data_IN_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(1),
      Q => data_IN_0_payload_A(1),
      R => '0'
    );
\data_IN_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(20),
      Q => data_IN_0_payload_A(20),
      R => '0'
    );
\data_IN_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(21),
      Q => data_IN_0_payload_A(21),
      R => '0'
    );
\data_IN_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(22),
      Q => data_IN_0_payload_A(22),
      R => '0'
    );
\data_IN_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(23),
      Q => data_IN_0_payload_A(23),
      R => '0'
    );
\data_IN_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(24),
      Q => data_IN_0_payload_A(24),
      R => '0'
    );
\data_IN_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(25),
      Q => data_IN_0_payload_A(25),
      R => '0'
    );
\data_IN_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(26),
      Q => data_IN_0_payload_A(26),
      R => '0'
    );
\data_IN_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(27),
      Q => data_IN_0_payload_A(27),
      R => '0'
    );
\data_IN_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(28),
      Q => data_IN_0_payload_A(28),
      R => '0'
    );
\data_IN_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(29),
      Q => data_IN_0_payload_A(29),
      R => '0'
    );
\data_IN_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(2),
      Q => data_IN_0_payload_A(2),
      R => '0'
    );
\data_IN_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(30),
      Q => data_IN_0_payload_A(30),
      R => '0'
    );
\data_IN_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(31),
      Q => data_IN_0_payload_A(31),
      R => '0'
    );
\data_IN_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(3),
      Q => data_IN_0_payload_A(3),
      R => '0'
    );
\data_IN_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(4),
      Q => data_IN_0_payload_A(4),
      R => '0'
    );
\data_IN_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(5),
      Q => data_IN_0_payload_A(5),
      R => '0'
    );
\data_IN_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(6),
      Q => data_IN_0_payload_A(6),
      R => '0'
    );
\data_IN_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(7),
      Q => data_IN_0_payload_A(7),
      R => '0'
    );
\data_IN_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(8),
      Q => data_IN_0_payload_A(8),
      R => '0'
    );
\data_IN_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_A,
      D => data_IN_TDATA(9),
      Q => data_IN_0_payload_A(9),
      R => '0'
    );
\data_IN_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_IN_0_sel_wr,
      I1 => \^data_in_tready\,
      I2 => \data_IN_0_state_reg_n_5_[0]\,
      O => data_IN_0_load_B
    );
\data_IN_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(0),
      Q => data_IN_0_payload_B(0),
      R => '0'
    );
\data_IN_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(10),
      Q => data_IN_0_payload_B(10),
      R => '0'
    );
\data_IN_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(11),
      Q => data_IN_0_payload_B(11),
      R => '0'
    );
\data_IN_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(12),
      Q => data_IN_0_payload_B(12),
      R => '0'
    );
\data_IN_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(13),
      Q => data_IN_0_payload_B(13),
      R => '0'
    );
\data_IN_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(14),
      Q => data_IN_0_payload_B(14),
      R => '0'
    );
\data_IN_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(15),
      Q => data_IN_0_payload_B(15),
      R => '0'
    );
\data_IN_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(16),
      Q => data_IN_0_payload_B(16),
      R => '0'
    );
\data_IN_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(17),
      Q => data_IN_0_payload_B(17),
      R => '0'
    );
\data_IN_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(18),
      Q => data_IN_0_payload_B(18),
      R => '0'
    );
\data_IN_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(19),
      Q => data_IN_0_payload_B(19),
      R => '0'
    );
\data_IN_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(1),
      Q => data_IN_0_payload_B(1),
      R => '0'
    );
\data_IN_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(20),
      Q => data_IN_0_payload_B(20),
      R => '0'
    );
\data_IN_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(21),
      Q => data_IN_0_payload_B(21),
      R => '0'
    );
\data_IN_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(22),
      Q => data_IN_0_payload_B(22),
      R => '0'
    );
\data_IN_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(23),
      Q => data_IN_0_payload_B(23),
      R => '0'
    );
\data_IN_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(24),
      Q => data_IN_0_payload_B(24),
      R => '0'
    );
\data_IN_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(25),
      Q => data_IN_0_payload_B(25),
      R => '0'
    );
\data_IN_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(26),
      Q => data_IN_0_payload_B(26),
      R => '0'
    );
\data_IN_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(27),
      Q => data_IN_0_payload_B(27),
      R => '0'
    );
\data_IN_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(28),
      Q => data_IN_0_payload_B(28),
      R => '0'
    );
\data_IN_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(29),
      Q => data_IN_0_payload_B(29),
      R => '0'
    );
\data_IN_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(2),
      Q => data_IN_0_payload_B(2),
      R => '0'
    );
\data_IN_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(30),
      Q => data_IN_0_payload_B(30),
      R => '0'
    );
\data_IN_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(31),
      Q => data_IN_0_payload_B(31),
      R => '0'
    );
\data_IN_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(3),
      Q => data_IN_0_payload_B(3),
      R => '0'
    );
\data_IN_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(4),
      Q => data_IN_0_payload_B(4),
      R => '0'
    );
\data_IN_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(5),
      Q => data_IN_0_payload_B(5),
      R => '0'
    );
\data_IN_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(6),
      Q => data_IN_0_payload_B(6),
      R => '0'
    );
\data_IN_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(7),
      Q => data_IN_0_payload_B(7),
      R => '0'
    );
\data_IN_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(8),
      Q => data_IN_0_payload_B(8),
      R => '0'
    );
\data_IN_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_IN_0_load_B,
      D => data_IN_TDATA(9),
      Q => data_IN_0_payload_B(9),
      R => '0'
    );
data_IN_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_IN_0_state_reg_n_5_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => data_IN_0_sel,
      O => data_IN_0_sel_rd_i_1_n_5
    );
data_IN_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_IN_0_sel_rd_i_1_n_5,
      Q => data_IN_0_sel,
      R => reset
    );
data_IN_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^data_in_tready\,
      I1 => data_IN_TVALID,
      I2 => data_IN_0_sel_wr,
      O => data_IN_0_sel_wr_i_1_n_5
    );
data_IN_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_IN_0_sel_wr_i_1_n_5,
      Q => data_IN_0_sel_wr,
      R => reset
    );
\data_IN_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => data_IN_TVALID,
      I2 => \^data_in_tready\,
      I3 => \data_IN_0_state_reg_n_5_[0]\,
      I4 => ap_CS_fsm_state3,
      O => \data_IN_0_state[0]_i_1_n_5\
    );
\data_IN_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \data_IN_0_state_reg_n_5_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => data_IN_TVALID,
      I3 => \^data_in_tready\,
      O => data_IN_0_state(1)
    );
\data_IN_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_IN_0_state[0]_i_1_n_5\,
      Q => \data_IN_0_state_reg_n_5_[0]\,
      R => '0'
    );
\data_IN_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_IN_0_state(1),
      Q => \^data_in_tready\,
      R => reset
    );
data_OUT0_M_imag_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V
     port map (
      A(4) => data_OUT0_M_imag_V_U_n_5,
      A(3) => data_OUT0_M_imag_V_U_n_6,
      A(2) => data_OUT0_M_imag_V_U_n_7,
      A(1) => data_OUT0_M_imag_V_U_n_8,
      A(0) => data_OUT0_M_imag_V_U_n_9,
      D(15) => xin_M_imag_V_U_n_7,
      D(14) => xin_M_imag_V_U_n_8,
      D(13) => xin_M_imag_V_U_n_9,
      D(12) => xin_M_imag_V_U_n_10,
      D(11) => xin_M_imag_V_U_n_11,
      D(10) => xin_M_imag_V_U_n_12,
      D(9) => xin_M_imag_V_U_n_13,
      D(8) => xin_M_imag_V_U_n_14,
      D(7) => xin_M_imag_V_U_n_15,
      D(6) => xin_M_imag_V_U_n_16,
      D(5) => xin_M_imag_V_U_n_17,
      D(4) => xin_M_imag_V_U_n_18,
      D(3) => xin_M_imag_V_U_n_19,
      D(2) => xin_M_imag_V_U_n_20,
      D(1) => xin_M_imag_V_U_n_21,
      D(0) => xin_M_imag_V_U_n_22,
      E(0) => grp_FFT0_fu_262_n_41,
      P(4) => p_Val2_5_fu_377_p4(12),
      P(3) => p_Val2_5_fu_377_p4(9),
      P(2) => p_Val2_5_fu_377_p4(7),
      P(1 downto 0) => p_Val2_5_fu_377_p4(1 downto 0),
      Q(4) => data_OUT1_M_imag_V_U_n_40,
      Q(3) => data_OUT1_M_imag_V_U_n_42,
      Q(2) => data_OUT1_M_imag_V_U_n_44,
      Q(1) => data_OUT1_M_imag_V_U_n_47,
      Q(0) => data_OUT1_M_imag_V_U_n_48,
      S(0) => data_OUT0_M_imag_V_U_n_10,
      \ap_CS_fsm_reg[14]\(4) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[14]\(3) => ap_CS_fsm_state13,
      \ap_CS_fsm_reg[14]\(2) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[14]\(1) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[14]\(0) => we0,
      ap_clk => ap_clk,
      \complex_M_imag_V_wr_1_reg_564_reg[11]\(0) => data_OUT0_M_imag_V_U_n_15,
      \^p\(10) => data_OUT0_M_imag_V_U_n_32,
      \^p\(9) => data_OUT0_M_imag_V_U_n_33,
      \^p\(8) => data_OUT0_M_imag_V_U_n_34,
      \^p\(7) => data_OUT0_M_imag_V_U_n_35,
      \^p\(6) => data_OUT0_M_imag_V_U_n_36,
      \^p\(5) => data_OUT0_M_imag_V_U_n_37,
      \^p\(4) => data_OUT0_M_imag_V_U_n_38,
      \^p\(3) => data_OUT0_M_imag_V_U_n_39,
      \^p\(2) => data_OUT0_M_imag_V_U_n_40,
      \^p\(1) => data_OUT0_M_imag_V_U_n_41,
      \^p\(0) => data_OUT0_M_imag_V_U_n_42,
      p_1_out(15) => data_OUT0_M_imag_V_U_n_16,
      p_1_out(14) => data_OUT0_M_imag_V_U_n_17,
      p_1_out(13) => data_OUT0_M_imag_V_U_n_18,
      p_1_out(12) => data_OUT0_M_imag_V_U_n_19,
      p_1_out(11) => data_OUT0_M_imag_V_U_n_20,
      p_1_out(10) => data_OUT0_M_imag_V_U_n_21,
      p_1_out(9) => data_OUT0_M_imag_V_U_n_22,
      p_1_out(8) => data_OUT0_M_imag_V_U_n_23,
      p_1_out(7) => data_OUT0_M_imag_V_U_n_24,
      p_1_out(6) => data_OUT0_M_imag_V_U_n_25,
      p_1_out(5) => data_OUT0_M_imag_V_U_n_26,
      p_1_out(4) => data_OUT0_M_imag_V_U_n_27,
      p_1_out(3) => data_OUT0_M_imag_V_U_n_28,
      p_1_out(2) => data_OUT0_M_imag_V_U_n_29,
      p_1_out(1) => data_OUT0_M_imag_V_U_n_30,
      p_1_out(0) => data_OUT0_M_imag_V_U_n_31,
      \q0_reg[0]\ => data_OUT3_M_imag_V_U_n_10,
      \q0_reg[11]\(0) => data_OUT0_M_imag_V_U_n_14,
      \q0_reg[12]\ => data_OUT3_M_imag_V_U_n_13,
      \q0_reg[15]\(15) => xin_M_imag_V_U_n_23,
      \q0_reg[15]\(14) => xin_M_imag_V_U_n_24,
      \q0_reg[15]\(13) => xin_M_imag_V_U_n_25,
      \q0_reg[15]\(12) => xin_M_imag_V_U_n_26,
      \q0_reg[15]\(11) => xin_M_imag_V_U_n_27,
      \q0_reg[15]\(10) => xin_M_imag_V_U_n_28,
      \q0_reg[15]\(9) => xin_M_imag_V_U_n_29,
      \q0_reg[15]\(8) => xin_M_imag_V_U_n_30,
      \q0_reg[15]\(7) => xin_M_imag_V_U_n_31,
      \q0_reg[15]\(6) => xin_M_imag_V_U_n_32,
      \q0_reg[15]\(5) => xin_M_imag_V_U_n_33,
      \q0_reg[15]\(4) => xin_M_imag_V_U_n_34,
      \q0_reg[15]\(3) => xin_M_imag_V_U_n_35,
      \q0_reg[15]\(2) => xin_M_imag_V_U_n_36,
      \q0_reg[15]\(1) => xin_M_imag_V_U_n_37,
      \q0_reg[15]\(0) => xin_M_imag_V_U_n_38,
      \q0_reg[1]\ => data_OUT3_M_imag_V_U_n_11,
      \q0_reg[3]\(1) => data_OUT0_M_imag_V_U_n_12,
      \q0_reg[3]\(0) => data_OUT0_M_imag_V_U_n_13,
      \q0_reg[7]\(0) => data_OUT0_M_imag_V_U_n_11,
      \q0_reg[7]_0\ => data_OUT3_M_imag_V_U_n_12,
      \q0_reg[9]\(0) => data_OUT3_M_imag_V_U_n_43,
      \q0_reg[9]_0\(0) => data_OUT4_M_imag_V_U_n_12,
      \q0_reg[9]_1\(0) => data_OUT2_M_imag_V_U_n_30,
      \tmp_i_reg_418_reg[0]\ => grp_FFT0_fu_262_n_250,
      \tmp_i_reg_418_reg[1]\ => grp_FFT0_fu_262_n_249,
      \tmp_i_reg_418_reg[2]\ => grp_FFT0_fu_262_n_248,
      \tmp_i_reg_418_reg[3]\ => grp_FFT0_fu_262_n_247,
      \tmp_i_reg_418_reg[4]\ => grp_FFT0_fu_262_n_246,
      tmp_s_fu_249_p2(0) => tmp_s_fu_249_p2(1)
    );
data_OUT0_M_real_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_0
     port map (
      A(5) => data_OUT0_M_real_V_U_n_5,
      A(4) => data_OUT0_M_real_V_U_n_6,
      A(3) => data_OUT0_M_real_V_U_n_7,
      A(2) => data_OUT0_M_real_V_U_n_8,
      A(1) => data_OUT0_M_real_V_U_n_9,
      A(0) => data_OUT0_M_real_V_U_n_10,
      D(15) => xin_M_real_V_U_n_5,
      D(14) => xin_M_real_V_U_n_6,
      D(13) => xin_M_real_V_U_n_7,
      D(12) => xin_M_real_V_U_n_8,
      D(11) => xin_M_real_V_U_n_9,
      D(10) => xin_M_real_V_U_n_10,
      D(9) => xin_M_real_V_U_n_11,
      D(8) => xin_M_real_V_U_n_12,
      D(7) => xin_M_real_V_U_n_13,
      D(6) => xin_M_real_V_U_n_14,
      D(5) => xin_M_real_V_U_n_15,
      D(4) => xin_M_real_V_U_n_16,
      D(3) => xin_M_real_V_U_n_17,
      D(2) => xin_M_real_V_U_n_18,
      D(1) => xin_M_real_V_U_n_19,
      D(0) => xin_M_real_V_U_n_20,
      E(0) => grp_FFT0_fu_262_n_41,
      I3(4) => grp_FFT0_fu_262_n_246,
      I3(3) => grp_FFT0_fu_262_n_247,
      I3(2) => grp_FFT0_fu_262_n_248,
      I3(1) => grp_FFT0_fu_262_n_249,
      I3(0) => grp_FFT0_fu_262_n_250,
      P(5 downto 3) => p_Val2_3_fu_368_p4(14 downto 12),
      P(2) => p_Val2_3_fu_368_p4(10),
      P(1) => p_Val2_3_fu_368_p4(5),
      P(0) => p_Val2_3_fu_368_p4(3),
      Q(4) => data_OUT1_M_real_V_U_n_48,
      Q(3) => data_OUT1_M_real_V_U_n_49,
      Q(2) => data_OUT1_M_real_V_U_n_50,
      Q(1) => data_OUT1_M_real_V_U_n_51,
      Q(0) => data_OUT1_M_real_V_U_n_53,
      S(2) => data_OUT0_M_real_V_U_n_11,
      S(1) => data_OUT0_M_real_V_U_n_12,
      S(0) => data_OUT0_M_real_V_U_n_13,
      \ap_CS_fsm_reg[14]\(4) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[14]\(3) => ap_CS_fsm_state13,
      \ap_CS_fsm_reg[14]\(2) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[14]\(1) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[14]\(0) => we0,
      ap_clk => ap_clk,
      \complex_M_real_V_wr_1_reg_559_reg[15]\(1) => data_OUT0_M_real_V_U_n_16,
      \complex_M_real_V_wr_1_reg_559_reg[15]\(0) => data_OUT0_M_real_V_U_n_17,
      \complex_M_real_V_wr_1_reg_559_reg[7]\(0) => data_OUT0_M_real_V_U_n_19,
      \^p\(9) => data_OUT0_M_real_V_U_n_36,
      \^p\(8) => data_OUT0_M_real_V_U_n_37,
      \^p\(7) => data_OUT0_M_real_V_U_n_38,
      \^p\(6) => data_OUT0_M_real_V_U_n_39,
      \^p\(5) => data_OUT0_M_real_V_U_n_40,
      \^p\(4) => data_OUT0_M_real_V_U_n_41,
      \^p\(3) => data_OUT0_M_real_V_U_n_42,
      \^p\(2) => data_OUT0_M_real_V_U_n_43,
      \^p\(1) => data_OUT0_M_real_V_U_n_44,
      \^p\(0) => data_OUT0_M_real_V_U_n_45,
      p_1_out(15) => data_OUT0_M_real_V_U_n_20,
      p_1_out(14) => data_OUT0_M_real_V_U_n_21,
      p_1_out(13) => data_OUT0_M_real_V_U_n_22,
      p_1_out(12) => data_OUT0_M_real_V_U_n_23,
      p_1_out(11) => data_OUT0_M_real_V_U_n_24,
      p_1_out(10) => data_OUT0_M_real_V_U_n_25,
      p_1_out(9) => data_OUT0_M_real_V_U_n_26,
      p_1_out(8) => data_OUT0_M_real_V_U_n_27,
      p_1_out(7) => data_OUT0_M_real_V_U_n_28,
      p_1_out(6) => data_OUT0_M_real_V_U_n_29,
      p_1_out(5) => data_OUT0_M_real_V_U_n_30,
      p_1_out(4) => data_OUT0_M_real_V_U_n_31,
      p_1_out(3) => data_OUT0_M_real_V_U_n_32,
      p_1_out(2) => data_OUT0_M_real_V_U_n_33,
      p_1_out(1) => data_OUT0_M_real_V_U_n_34,
      p_1_out(0) => data_OUT0_M_real_V_U_n_35,
      \q0_reg[10]\ => data_OUT1_M_real_V_U_n_14,
      \q0_reg[11]\(0) => data_OUT0_M_real_V_U_n_14,
      \q0_reg[12]\ => data_OUT3_M_real_V_U_n_8,
      \q0_reg[14]\(3) => data_OUT4_M_real_V_U_n_7,
      \q0_reg[14]\(2) => data_OUT4_M_real_V_U_n_8,
      \q0_reg[14]\(1) => data_OUT4_M_real_V_U_n_11,
      \q0_reg[14]\(0) => data_OUT4_M_real_V_U_n_16,
      \q0_reg[14]_0\(3) => data_OUT3_M_real_V_U_n_28,
      \q0_reg[14]_0\(2) => data_OUT3_M_real_V_U_n_29,
      \q0_reg[14]_0\(1) => data_OUT3_M_real_V_U_n_31,
      \q0_reg[14]_0\(0) => data_OUT3_M_real_V_U_n_35,
      \q0_reg[14]_1\(3) => data_OUT2_M_real_V_U_n_23,
      \q0_reg[14]_1\(2) => data_OUT2_M_real_V_U_n_24,
      \q0_reg[14]_1\(1) => data_OUT2_M_real_V_U_n_27,
      \q0_reg[14]_1\(0) => data_OUT2_M_real_V_U_n_32,
      \q0_reg[15]\(15 downto 0) => q00_in(15 downto 0),
      \q0_reg[3]\(0) => data_OUT0_M_real_V_U_n_15,
      \q0_reg[3]_0\ => data_OUT3_M_real_V_U_n_6,
      \q0_reg[7]\(0) => data_OUT0_M_real_V_U_n_18,
      tmp_s_fu_249_p2(0) => tmp_s_fu_249_p2(1)
    );
data_OUT1_M_imag_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_1
     port map (
      A(4) => data_OUT1_M_imag_V_U_n_6,
      A(3) => data_OUT1_M_imag_V_U_n_7,
      A(2) => data_OUT1_M_imag_V_U_n_8,
      A(1) => data_OUT1_M_imag_V_U_n_9,
      A(0) => data_OUT1_M_imag_V_U_n_10,
      D(15) => grp_FFT0_fu_262_n_191,
      D(14) => grp_FFT0_fu_262_n_192,
      D(13) => grp_FFT0_fu_262_n_193,
      D(12) => grp_FFT0_fu_262_n_194,
      D(11) => grp_FFT0_fu_262_n_195,
      D(10) => grp_FFT0_fu_262_n_196,
      D(9) => grp_FFT0_fu_262_n_197,
      D(8) => grp_FFT0_fu_262_n_198,
      D(7) => grp_FFT0_fu_262_n_199,
      D(6) => grp_FFT0_fu_262_n_200,
      D(5) => grp_FFT0_fu_262_n_201,
      D(4) => grp_FFT0_fu_262_n_202,
      D(3) => grp_FFT0_fu_262_n_203,
      D(2) => grp_FFT0_fu_262_n_204,
      D(1) => grp_FFT0_fu_262_n_205,
      D(0) => grp_FFT0_fu_262_n_206,
      E(0) => grp_FFT0_fu_262_n_40,
      P(5) => p_Val2_5_fu_377_p4(15),
      P(4) => p_Val2_5_fu_377_p4(13),
      P(3) => p_Val2_5_fu_377_p4(10),
      P(2) => p_Val2_5_fu_377_p4(6),
      P(1 downto 0) => p_Val2_5_fu_377_p4(4 downto 3),
      Q(3) => ap_CS_fsm_state15,
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state11,
      Q(0) => ap_CS_fsm_state9,
      S(1) => data_OUT1_M_imag_V_U_n_11,
      S(0) => data_OUT1_M_imag_V_U_n_12,
      ap_clk => ap_clk,
      \complex_M_imag_V_wr_1_reg_564_reg[11]\(0) => data_OUT1_M_imag_V_U_n_22,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(1) => data_OUT1_M_imag_V_U_n_13,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(0) => data_OUT1_M_imag_V_U_n_14,
      \complex_M_imag_V_wr_1_reg_564_reg[3]\(0) => data_OUT1_M_imag_V_U_n_16,
      \complex_M_imag_V_wr_1_reg_564_reg[7]\(1) => data_OUT1_M_imag_V_U_n_19,
      \complex_M_imag_V_wr_1_reg_564_reg[7]\(0) => data_OUT1_M_imag_V_U_n_20,
      d0(15) => grp_FFT0_fu_262_n_267,
      d0(14) => grp_FFT0_fu_262_n_268,
      d0(13) => grp_FFT0_fu_262_n_269,
      d0(12) => grp_FFT0_fu_262_n_270,
      d0(11) => grp_FFT0_fu_262_n_271,
      d0(10) => grp_FFT0_fu_262_n_272,
      d0(9) => grp_FFT0_fu_262_n_273,
      d0(8) => grp_FFT0_fu_262_n_274,
      d0(7) => grp_FFT0_fu_262_n_275,
      d0(6) => grp_FFT0_fu_262_n_276,
      d0(5) => grp_FFT0_fu_262_n_277,
      d0(4) => grp_FFT0_fu_262_n_278,
      d0(3) => grp_FFT0_fu_262_n_279,
      d0(2) => grp_FFT0_fu_262_n_280,
      d0(1) => grp_FFT0_fu_262_n_281,
      d0(0) => grp_FFT0_fu_262_n_282,
      \^p\ => data_OUT1_M_imag_V_U_n_5,
      p_0(9) => data_OUT1_M_imag_V_U_n_39,
      p_0(8) => data_OUT1_M_imag_V_U_n_40,
      p_0(7) => data_OUT1_M_imag_V_U_n_41,
      p_0(6) => data_OUT1_M_imag_V_U_n_42,
      p_0(5) => data_OUT1_M_imag_V_U_n_43,
      p_0(4) => data_OUT1_M_imag_V_U_n_44,
      p_0(3) => data_OUT1_M_imag_V_U_n_45,
      p_0(2) => data_OUT1_M_imag_V_U_n_46,
      p_0(1) => data_OUT1_M_imag_V_U_n_47,
      p_0(0) => data_OUT1_M_imag_V_U_n_48,
      p_0_in => \FFT_xin_M_real_V_ram_U/p_0_in\,
      p_1_out(15) => data_OUT1_M_imag_V_U_n_23,
      p_1_out(14) => data_OUT1_M_imag_V_U_n_24,
      p_1_out(13) => data_OUT1_M_imag_V_U_n_25,
      p_1_out(12) => data_OUT1_M_imag_V_U_n_26,
      p_1_out(11) => data_OUT1_M_imag_V_U_n_27,
      p_1_out(10) => data_OUT1_M_imag_V_U_n_28,
      p_1_out(9) => data_OUT1_M_imag_V_U_n_29,
      p_1_out(8) => data_OUT1_M_imag_V_U_n_30,
      p_1_out(7) => data_OUT1_M_imag_V_U_n_31,
      p_1_out(6) => data_OUT1_M_imag_V_U_n_32,
      p_1_out(5) => data_OUT1_M_imag_V_U_n_33,
      p_1_out(4) => data_OUT1_M_imag_V_U_n_34,
      p_1_out(3) => data_OUT1_M_imag_V_U_n_35,
      p_1_out(2) => data_OUT1_M_imag_V_U_n_36,
      p_1_out(1) => data_OUT1_M_imag_V_U_n_37,
      p_1_out(0) => data_OUT1_M_imag_V_U_n_38,
      \q0_reg[11]\(0) => data_OUT1_M_imag_V_U_n_21,
      \q0_reg[15]\(5) => data_OUT0_M_imag_V_U_n_32,
      \q0_reg[15]\(4) => data_OUT0_M_imag_V_U_n_34,
      \q0_reg[15]\(3) => data_OUT0_M_imag_V_U_n_36,
      \q0_reg[15]\(2) => data_OUT0_M_imag_V_U_n_38,
      \q0_reg[15]\(1) => data_OUT0_M_imag_V_U_n_40,
      \q0_reg[15]\(0) => data_OUT0_M_imag_V_U_n_41,
      \q0_reg[15]_0\(5) => data_OUT2_M_imag_V_U_n_26,
      \q0_reg[15]_0\(4) => data_OUT2_M_imag_V_U_n_27,
      \q0_reg[15]_0\(3) => data_OUT2_M_imag_V_U_n_29,
      \q0_reg[15]_0\(2) => data_OUT2_M_imag_V_U_n_32,
      \q0_reg[15]_0\(1) => data_OUT2_M_imag_V_U_n_33,
      \q0_reg[15]_0\(0) => data_OUT2_M_imag_V_U_n_34,
      \q0_reg[15]_1\(5) => data_OUT3_M_imag_V_U_n_40,
      \q0_reg[15]_1\(4) => data_OUT3_M_imag_V_U_n_41,
      \q0_reg[15]_1\(3) => data_OUT3_M_imag_V_U_n_42,
      \q0_reg[15]_1\(2) => data_OUT3_M_imag_V_U_n_44,
      \q0_reg[15]_1\(1) => data_OUT3_M_imag_V_U_n_45,
      \q0_reg[15]_1\(0) => data_OUT3_M_imag_V_U_n_46,
      \q0_reg[15]_2\(5) => data_OUT4_M_imag_V_U_n_6,
      \q0_reg[15]_2\(4) => data_OUT4_M_imag_V_U_n_8,
      \q0_reg[15]_2\(3) => data_OUT4_M_imag_V_U_n_11,
      \q0_reg[15]_2\(2) => data_OUT4_M_imag_V_U_n_15,
      \q0_reg[15]_2\(1) => data_OUT4_M_imag_V_U_n_17,
      \q0_reg[15]_2\(0) => data_OUT4_M_imag_V_U_n_18,
      \q0_reg[3]\(0) => data_OUT1_M_imag_V_U_n_15,
      \q0_reg[7]\(1) => data_OUT1_M_imag_V_U_n_17,
      \q0_reg[7]\(0) => data_OUT1_M_imag_V_U_n_18,
      \tmp_5_reg_543_reg[0]\ => grp_FFT0_fu_262_n_225,
      \tmp_5_reg_543_reg[1]\ => grp_FFT0_fu_262_n_224,
      \tmp_5_reg_543_reg[2]\ => grp_FFT0_fu_262_n_223,
      \tmp_5_reg_543_reg[3]\ => grp_FFT0_fu_262_n_222,
      \tmp_5_reg_543_reg[4]\ => grp_FFT0_fu_262_n_221
    );
data_OUT1_M_real_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_2
     port map (
      A(7) => data_OUT1_M_real_V_U_n_5,
      A(6) => data_OUT1_M_real_V_U_n_6,
      A(5) => data_OUT1_M_real_V_U_n_7,
      A(4) => data_OUT1_M_real_V_U_n_8,
      A(3) => data_OUT1_M_real_V_U_n_9,
      A(2) => data_OUT1_M_real_V_U_n_10,
      A(1) => data_OUT1_M_real_V_U_n_11,
      A(0) => data_OUT1_M_real_V_U_n_12,
      D(15) => grp_FFT0_fu_262_n_175,
      D(14) => grp_FFT0_fu_262_n_176,
      D(13) => grp_FFT0_fu_262_n_177,
      D(12) => grp_FFT0_fu_262_n_178,
      D(11) => grp_FFT0_fu_262_n_179,
      D(10) => grp_FFT0_fu_262_n_180,
      D(9) => grp_FFT0_fu_262_n_181,
      D(8) => grp_FFT0_fu_262_n_182,
      D(7) => grp_FFT0_fu_262_n_183,
      D(6) => grp_FFT0_fu_262_n_184,
      D(5) => grp_FFT0_fu_262_n_185,
      D(4) => grp_FFT0_fu_262_n_186,
      D(3) => grp_FFT0_fu_262_n_187,
      D(2) => grp_FFT0_fu_262_n_188,
      D(1) => grp_FFT0_fu_262_n_189,
      D(0) => grp_FFT0_fu_262_n_190,
      E(0) => grp_FFT0_fu_262_n_40,
      I7(4) => grp_FFT0_fu_262_n_221,
      I7(3) => grp_FFT0_fu_262_n_222,
      I7(2) => grp_FFT0_fu_262_n_223,
      I7(1) => grp_FFT0_fu_262_n_224,
      I7(0) => grp_FFT0_fu_262_n_225,
      P(8) => p_Val2_3_fu_368_p4(15),
      P(7) => p_Val2_3_fu_368_p4(11),
      P(6 downto 3) => p_Val2_3_fu_368_p4(9 downto 6),
      P(2 downto 0) => p_Val2_3_fu_368_p4(2 downto 0),
      Q(7) => data_OUT3_M_real_V_U_n_27,
      Q(6) => data_OUT3_M_real_V_U_n_30,
      Q(5) => data_OUT3_M_real_V_U_n_32,
      Q(4) => data_OUT3_M_real_V_U_n_33,
      Q(3) => data_OUT3_M_real_V_U_n_34,
      Q(2) => data_OUT3_M_real_V_U_n_36,
      Q(1) => data_OUT3_M_real_V_U_n_37,
      Q(0) => data_OUT3_M_real_V_U_n_38,
      S(1) => data_OUT1_M_real_V_U_n_15,
      S(0) => data_OUT1_M_real_V_U_n_16,
      \ap_CS_fsm_reg[14]\(3) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[14]\(2) => ap_CS_fsm_state13,
      \ap_CS_fsm_reg[14]\(1) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[14]\(0) => ap_CS_fsm_state9,
      ap_clk => ap_clk,
      \complex_M_real_V_wr_1_reg_559_reg[11]\(2) => data_OUT1_M_real_V_U_n_27,
      \complex_M_real_V_wr_1_reg_559_reg[11]\(1) => data_OUT1_M_real_V_U_n_28,
      \complex_M_real_V_wr_1_reg_559_reg[11]\(0) => data_OUT1_M_real_V_U_n_29,
      \complex_M_real_V_wr_1_reg_559_reg[15]\(0) => data_OUT1_M_real_V_U_n_31,
      \complex_M_real_V_wr_1_reg_559_reg[3]\(2) => data_OUT1_M_real_V_U_n_20,
      \complex_M_real_V_wr_1_reg_559_reg[3]\(1) => data_OUT1_M_real_V_U_n_21,
      \complex_M_real_V_wr_1_reg_559_reg[3]\(0) => data_OUT1_M_real_V_U_n_22,
      \complex_M_real_V_wr_1_reg_559_reg[7]\(0) => data_OUT1_M_real_V_U_n_23,
      d0(15) => grp_FFT0_fu_262_n_251,
      d0(14) => grp_FFT0_fu_262_n_252,
      d0(13) => grp_FFT0_fu_262_n_253,
      d0(12) => grp_FFT0_fu_262_n_254,
      d0(11) => grp_FFT0_fu_262_n_255,
      d0(10) => grp_FFT0_fu_262_n_256,
      d0(9) => grp_FFT0_fu_262_n_257,
      d0(8) => grp_FFT0_fu_262_n_258,
      d0(7) => grp_FFT0_fu_262_n_259,
      d0(6) => grp_FFT0_fu_262_n_260,
      d0(5) => grp_FFT0_fu_262_n_261,
      d0(4) => grp_FFT0_fu_262_n_262,
      d0(3) => grp_FFT0_fu_262_n_263,
      d0(2) => grp_FFT0_fu_262_n_264,
      d0(1) => grp_FFT0_fu_262_n_265,
      d0(0) => grp_FFT0_fu_262_n_266,
      \^p\ => data_OUT1_M_real_V_U_n_13,
      p_0 => data_OUT1_M_real_V_U_n_14,
      p_0_in => \FFT_xin_M_real_V_ram_U/p_0_in\,
      p_1(5) => data_OUT1_M_real_V_U_n_48,
      p_1(4) => data_OUT1_M_real_V_U_n_49,
      p_1(3) => data_OUT1_M_real_V_U_n_50,
      p_1(2) => data_OUT1_M_real_V_U_n_51,
      p_1(1) => data_OUT1_M_real_V_U_n_52,
      p_1(0) => data_OUT1_M_real_V_U_n_53,
      p_1_out(15) => data_OUT1_M_real_V_U_n_32,
      p_1_out(14) => data_OUT1_M_real_V_U_n_33,
      p_1_out(13) => data_OUT1_M_real_V_U_n_34,
      p_1_out(12) => data_OUT1_M_real_V_U_n_35,
      p_1_out(11) => data_OUT1_M_real_V_U_n_36,
      p_1_out(10) => data_OUT1_M_real_V_U_n_37,
      p_1_out(9) => data_OUT1_M_real_V_U_n_38,
      p_1_out(8) => data_OUT1_M_real_V_U_n_39,
      p_1_out(7) => data_OUT1_M_real_V_U_n_40,
      p_1_out(6) => data_OUT1_M_real_V_U_n_41,
      p_1_out(5) => data_OUT1_M_real_V_U_n_42,
      p_1_out(4) => data_OUT1_M_real_V_U_n_43,
      p_1_out(3) => data_OUT1_M_real_V_U_n_44,
      p_1_out(2) => data_OUT1_M_real_V_U_n_45,
      p_1_out(1) => data_OUT1_M_real_V_U_n_46,
      p_1_out(0) => data_OUT1_M_real_V_U_n_47,
      \q0_reg[11]\(2) => data_OUT1_M_real_V_U_n_24,
      \q0_reg[11]\(1) => data_OUT1_M_real_V_U_n_25,
      \q0_reg[11]\(0) => data_OUT1_M_real_V_U_n_26,
      \q0_reg[15]\(0) => data_OUT1_M_real_V_U_n_30,
      \q0_reg[15]_0\(7) => data_OUT4_M_real_V_U_n_6,
      \q0_reg[15]_0\(6) => data_OUT4_M_real_V_U_n_10,
      \q0_reg[15]_0\(5) => data_OUT4_M_real_V_U_n_12,
      \q0_reg[15]_0\(4) => data_OUT4_M_real_V_U_n_13,
      \q0_reg[15]_0\(3) => data_OUT4_M_real_V_U_n_15,
      \q0_reg[15]_0\(2) => data_OUT4_M_real_V_U_n_19,
      \q0_reg[15]_0\(1) => data_OUT4_M_real_V_U_n_20,
      \q0_reg[15]_0\(0) => data_OUT4_M_real_V_U_n_21,
      \q0_reg[15]_1\(8) => data_OUT0_M_real_V_U_n_36,
      \q0_reg[15]_1\(7) => data_OUT0_M_real_V_U_n_37,
      \q0_reg[15]_1\(6) => data_OUT0_M_real_V_U_n_38,
      \q0_reg[15]_1\(5) => data_OUT0_M_real_V_U_n_39,
      \q0_reg[15]_1\(4) => data_OUT0_M_real_V_U_n_40,
      \q0_reg[15]_1\(3) => data_OUT0_M_real_V_U_n_41,
      \q0_reg[15]_1\(2) => data_OUT0_M_real_V_U_n_43,
      \q0_reg[15]_1\(1) => data_OUT0_M_real_V_U_n_44,
      \q0_reg[15]_1\(0) => data_OUT0_M_real_V_U_n_45,
      \q0_reg[15]_2\(7) => data_OUT2_M_real_V_U_n_22,
      \q0_reg[15]_2\(6) => data_OUT2_M_real_V_U_n_26,
      \q0_reg[15]_2\(5) => data_OUT2_M_real_V_U_n_28,
      \q0_reg[15]_2\(4) => data_OUT2_M_real_V_U_n_29,
      \q0_reg[15]_2\(3) => data_OUT2_M_real_V_U_n_31,
      \q0_reg[15]_2\(2) => data_OUT2_M_real_V_U_n_34,
      \q0_reg[15]_2\(1) => data_OUT2_M_real_V_U_n_35,
      \q0_reg[15]_2\(0) => data_OUT2_M_real_V_U_n_36,
      \q0_reg[3]\(2) => data_OUT1_M_real_V_U_n_17,
      \q0_reg[3]\(1) => data_OUT1_M_real_V_U_n_18,
      \q0_reg[3]\(0) => data_OUT1_M_real_V_U_n_19,
      \q0_reg[7]\ => data_OUT3_M_real_V_U_n_7,
      tmp_s_fu_249_p2(0) => tmp_s_fu_249_p2(1)
    );
data_OUT2_M_imag_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_3
     port map (
      D(15) => grp_FFT0_fu_262_n_158,
      D(14) => grp_FFT0_fu_262_n_159,
      D(13) => grp_FFT0_fu_262_n_160,
      D(12) => grp_FFT0_fu_262_n_161,
      D(11) => grp_FFT0_fu_262_n_162,
      D(10) => grp_FFT0_fu_262_n_163,
      D(9) => grp_FFT0_fu_262_n_164,
      D(8) => grp_FFT0_fu_262_n_165,
      D(7) => grp_FFT0_fu_262_n_166,
      D(6) => grp_FFT0_fu_262_n_167,
      D(5) => grp_FFT0_fu_262_n_168,
      D(4) => grp_FFT0_fu_262_n_169,
      D(3) => grp_FFT0_fu_262_n_170,
      D(2) => grp_FFT0_fu_262_n_171,
      D(1) => grp_FFT0_fu_262_n_172,
      D(0) => grp_FFT0_fu_262_n_173,
      E(0) => grp_FFT0_fu_262_n_39,
      Q(1) => ap_CS_fsm_state11,
      Q(0) => ap_CS_fsm_state9,
      ap_clk => ap_clk,
      d0(15) => grp_FFT0_fu_262_n_267,
      d0(14) => grp_FFT0_fu_262_n_268,
      d0(13) => grp_FFT0_fu_262_n_269,
      d0(12) => grp_FFT0_fu_262_n_270,
      d0(11) => grp_FFT0_fu_262_n_271,
      d0(10) => grp_FFT0_fu_262_n_272,
      d0(9) => grp_FFT0_fu_262_n_273,
      d0(8) => grp_FFT0_fu_262_n_274,
      d0(7) => grp_FFT0_fu_262_n_275,
      d0(6) => grp_FFT0_fu_262_n_276,
      d0(5) => grp_FFT0_fu_262_n_277,
      d0(4) => grp_FFT0_fu_262_n_278,
      d0(3) => grp_FFT0_fu_262_n_279,
      d0(2) => grp_FFT0_fu_262_n_280,
      d0(1) => grp_FFT0_fu_262_n_281,
      d0(0) => grp_FFT0_fu_262_n_282,
      p => data_OUT2_M_imag_V_U_n_5,
      p_0 => data_OUT2_M_imag_V_U_n_6,
      p_0_in => \FFT_xin_M_real_V_ram_U/p_0_in_0\,
      p_1 => data_OUT2_M_imag_V_U_n_7,
      p_1_out(15) => data_OUT2_M_imag_V_U_n_10,
      p_1_out(14) => data_OUT2_M_imag_V_U_n_11,
      p_1_out(13) => data_OUT2_M_imag_V_U_n_12,
      p_1_out(12) => data_OUT2_M_imag_V_U_n_13,
      p_1_out(11) => data_OUT2_M_imag_V_U_n_14,
      p_1_out(10) => data_OUT2_M_imag_V_U_n_15,
      p_1_out(9) => data_OUT2_M_imag_V_U_n_16,
      p_1_out(8) => data_OUT2_M_imag_V_U_n_17,
      p_1_out(7) => data_OUT2_M_imag_V_U_n_18,
      p_1_out(6) => data_OUT2_M_imag_V_U_n_19,
      p_1_out(5) => data_OUT2_M_imag_V_U_n_20,
      p_1_out(4) => data_OUT2_M_imag_V_U_n_21,
      p_1_out(3) => data_OUT2_M_imag_V_U_n_22,
      p_1_out(2) => data_OUT2_M_imag_V_U_n_23,
      p_1_out(1) => data_OUT2_M_imag_V_U_n_24,
      p_1_out(0) => data_OUT2_M_imag_V_U_n_25,
      p_2 => data_OUT2_M_imag_V_U_n_8,
      p_3 => data_OUT2_M_imag_V_U_n_9,
      p_4(10) => data_OUT2_M_imag_V_U_n_26,
      p_4(9) => data_OUT2_M_imag_V_U_n_27,
      p_4(8) => data_OUT2_M_imag_V_U_n_28,
      p_4(7) => data_OUT2_M_imag_V_U_n_29,
      p_4(6) => data_OUT2_M_imag_V_U_n_30,
      p_4(5) => data_OUT2_M_imag_V_U_n_31,
      p_4(4) => data_OUT2_M_imag_V_U_n_32,
      p_4(3) => data_OUT2_M_imag_V_U_n_33,
      p_4(2) => data_OUT2_M_imag_V_U_n_34,
      p_4(1) => data_OUT2_M_imag_V_U_n_35,
      p_4(0) => data_OUT2_M_imag_V_U_n_36,
      \q0_reg[14]\(4) => data_OUT0_M_imag_V_U_n_33,
      \q0_reg[14]\(3) => data_OUT0_M_imag_V_U_n_35,
      \q0_reg[14]\(2) => data_OUT0_M_imag_V_U_n_37,
      \q0_reg[14]\(1) => data_OUT0_M_imag_V_U_n_39,
      \q0_reg[14]\(0) => data_OUT0_M_imag_V_U_n_42,
      \q0_reg[14]_0\(4) => data_OUT1_M_imag_V_U_n_39,
      \q0_reg[14]_0\(3) => data_OUT1_M_imag_V_U_n_41,
      \q0_reg[14]_0\(2) => data_OUT1_M_imag_V_U_n_43,
      \q0_reg[14]_0\(1) => data_OUT1_M_imag_V_U_n_45,
      \q0_reg[14]_0\(0) => data_OUT1_M_imag_V_U_n_46,
      \tmp_5_reg_543_reg[0]\ => grp_FFT0_fu_262_n_230,
      \tmp_5_reg_543_reg[1]\ => grp_FFT0_fu_262_n_229,
      \tmp_5_reg_543_reg[2]\ => grp_FFT0_fu_262_n_228,
      \tmp_5_reg_543_reg[3]\ => grp_FFT0_fu_262_n_227,
      \tmp_5_reg_543_reg[4]\ => grp_FFT0_fu_262_n_226
    );
data_OUT2_M_real_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_4
     port map (
      D(15) => grp_FFT0_fu_262_n_142,
      D(14) => grp_FFT0_fu_262_n_143,
      D(13) => grp_FFT0_fu_262_n_144,
      D(12) => grp_FFT0_fu_262_n_145,
      D(11) => grp_FFT0_fu_262_n_146,
      D(10) => grp_FFT0_fu_262_n_147,
      D(9) => grp_FFT0_fu_262_n_148,
      D(8) => grp_FFT0_fu_262_n_149,
      D(7) => grp_FFT0_fu_262_n_150,
      D(6) => grp_FFT0_fu_262_n_151,
      D(5) => grp_FFT0_fu_262_n_152,
      D(4) => grp_FFT0_fu_262_n_153,
      D(3) => grp_FFT0_fu_262_n_154,
      D(2) => grp_FFT0_fu_262_n_155,
      D(1) => grp_FFT0_fu_262_n_156,
      D(0) => grp_FFT0_fu_262_n_157,
      E(0) => grp_FFT0_fu_262_n_39,
      I11(4) => grp_FFT0_fu_262_n_226,
      I11(3) => grp_FFT0_fu_262_n_227,
      I11(2) => grp_FFT0_fu_262_n_228,
      I11(1) => grp_FFT0_fu_262_n_229,
      I11(0) => grp_FFT0_fu_262_n_230,
      Q(1) => ap_CS_fsm_state11,
      Q(0) => ap_CS_fsm_state9,
      ap_clk => ap_clk,
      d0(15) => grp_FFT0_fu_262_n_251,
      d0(14) => grp_FFT0_fu_262_n_252,
      d0(13) => grp_FFT0_fu_262_n_253,
      d0(12) => grp_FFT0_fu_262_n_254,
      d0(11) => grp_FFT0_fu_262_n_255,
      d0(10) => grp_FFT0_fu_262_n_256,
      d0(9) => grp_FFT0_fu_262_n_257,
      d0(8) => grp_FFT0_fu_262_n_258,
      d0(7) => grp_FFT0_fu_262_n_259,
      d0(6) => grp_FFT0_fu_262_n_260,
      d0(5) => grp_FFT0_fu_262_n_261,
      d0(4) => grp_FFT0_fu_262_n_262,
      d0(3) => grp_FFT0_fu_262_n_263,
      d0(2) => grp_FFT0_fu_262_n_264,
      d0(1) => grp_FFT0_fu_262_n_265,
      d0(0) => grp_FFT0_fu_262_n_266,
      p => data_OUT2_M_real_V_U_n_5,
      p_0(14) => data_OUT2_M_real_V_U_n_22,
      p_0(13) => data_OUT2_M_real_V_U_n_23,
      p_0(12) => data_OUT2_M_real_V_U_n_24,
      p_0(11) => data_OUT2_M_real_V_U_n_25,
      p_0(10) => data_OUT2_M_real_V_U_n_26,
      p_0(9) => data_OUT2_M_real_V_U_n_27,
      p_0(8) => data_OUT2_M_real_V_U_n_28,
      p_0(7) => data_OUT2_M_real_V_U_n_29,
      p_0(6) => data_OUT2_M_real_V_U_n_30,
      p_0(5) => data_OUT2_M_real_V_U_n_31,
      p_0(4) => data_OUT2_M_real_V_U_n_32,
      p_0(3) => data_OUT2_M_real_V_U_n_33,
      p_0(2) => data_OUT2_M_real_V_U_n_34,
      p_0(1) => data_OUT2_M_real_V_U_n_35,
      p_0(0) => data_OUT2_M_real_V_U_n_36,
      p_0_in => \FFT_xin_M_real_V_ram_U/p_0_in_0\,
      p_1_out(15) => data_OUT2_M_real_V_U_n_6,
      p_1_out(14) => data_OUT2_M_real_V_U_n_7,
      p_1_out(13) => data_OUT2_M_real_V_U_n_8,
      p_1_out(12) => data_OUT2_M_real_V_U_n_9,
      p_1_out(11) => data_OUT2_M_real_V_U_n_10,
      p_1_out(10) => data_OUT2_M_real_V_U_n_11,
      p_1_out(9) => data_OUT2_M_real_V_U_n_12,
      p_1_out(8) => data_OUT2_M_real_V_U_n_13,
      p_1_out(7) => data_OUT2_M_real_V_U_n_14,
      p_1_out(6) => data_OUT2_M_real_V_U_n_15,
      p_1_out(5) => data_OUT2_M_real_V_U_n_16,
      p_1_out(4) => data_OUT2_M_real_V_U_n_17,
      p_1_out(3) => data_OUT2_M_real_V_U_n_18,
      p_1_out(2) => data_OUT2_M_real_V_U_n_19,
      p_1_out(1) => data_OUT2_M_real_V_U_n_20,
      p_1_out(0) => data_OUT2_M_real_V_U_n_21,
      \q0_reg[4]\(0) => data_OUT0_M_real_V_U_n_42,
      \q0_reg[4]_0\(0) => data_OUT1_M_real_V_U_n_52
    );
data_OUT3_M_imag_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_5
     port map (
      A(4) => data_OUT3_M_imag_V_U_n_5,
      A(3) => data_OUT3_M_imag_V_U_n_6,
      A(2) => data_OUT3_M_imag_V_U_n_7,
      A(1) => data_OUT3_M_imag_V_U_n_8,
      A(0) => data_OUT3_M_imag_V_U_n_9,
      D(15) => grp_FFT0_fu_262_n_125,
      D(14) => grp_FFT0_fu_262_n_126,
      D(13) => grp_FFT0_fu_262_n_127,
      D(12) => grp_FFT0_fu_262_n_128,
      D(11) => grp_FFT0_fu_262_n_129,
      D(10) => grp_FFT0_fu_262_n_130,
      D(9) => grp_FFT0_fu_262_n_131,
      D(8) => grp_FFT0_fu_262_n_132,
      D(7) => grp_FFT0_fu_262_n_133,
      D(6) => grp_FFT0_fu_262_n_134,
      D(5) => grp_FFT0_fu_262_n_135,
      D(4) => grp_FFT0_fu_262_n_136,
      D(3) => grp_FFT0_fu_262_n_137,
      D(2) => grp_FFT0_fu_262_n_138,
      D(1) => grp_FFT0_fu_262_n_139,
      D(0) => grp_FFT0_fu_262_n_140,
      E(0) => grp_FFT0_fu_262_n_38,
      P(4) => p_Val2_5_fu_377_p4(14),
      P(3) => p_Val2_5_fu_377_p4(11),
      P(2) => p_Val2_5_fu_377_p4(8),
      P(1) => p_Val2_5_fu_377_p4(5),
      P(0) => p_Val2_5_fu_377_p4(2),
      Q(8) => data_OUT4_M_imag_V_U_n_7,
      Q(7) => data_OUT4_M_imag_V_U_n_9,
      Q(6) => data_OUT4_M_imag_V_U_n_10,
      Q(5) => data_OUT4_M_imag_V_U_n_13,
      Q(4) => data_OUT4_M_imag_V_U_n_14,
      Q(3) => data_OUT4_M_imag_V_U_n_16,
      Q(2) => data_OUT4_M_imag_V_U_n_19,
      Q(1) => data_OUT4_M_imag_V_U_n_20,
      Q(0) => data_OUT4_M_imag_V_U_n_21,
      S(0) => data_OUT3_M_imag_V_U_n_14,
      \ap_CS_fsm_reg[14]\(2) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[14]\(1) => ap_CS_fsm_state13,
      \ap_CS_fsm_reg[14]\(0) => ap_CS_fsm_state11,
      ap_clk => ap_clk,
      \complex_M_imag_V_wr_1_reg_564_reg[11]\(1) => data_OUT3_M_imag_V_U_n_20,
      \complex_M_imag_V_wr_1_reg_564_reg[11]\(0) => data_OUT3_M_imag_V_U_n_21,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(0) => data_OUT3_M_imag_V_U_n_23,
      \complex_M_imag_V_wr_1_reg_564_reg[3]\(0) => data_OUT3_M_imag_V_U_n_15,
      \complex_M_imag_V_wr_1_reg_564_reg[7]\(0) => data_OUT3_M_imag_V_U_n_17,
      d0(15) => grp_FFT0_fu_262_n_267,
      d0(14) => grp_FFT0_fu_262_n_268,
      d0(13) => grp_FFT0_fu_262_n_269,
      d0(12) => grp_FFT0_fu_262_n_270,
      d0(11) => grp_FFT0_fu_262_n_271,
      d0(10) => grp_FFT0_fu_262_n_272,
      d0(9) => grp_FFT0_fu_262_n_273,
      d0(8) => grp_FFT0_fu_262_n_274,
      d0(7) => grp_FFT0_fu_262_n_275,
      d0(6) => grp_FFT0_fu_262_n_276,
      d0(5) => grp_FFT0_fu_262_n_277,
      d0(4) => grp_FFT0_fu_262_n_278,
      d0(3) => grp_FFT0_fu_262_n_279,
      d0(2) => grp_FFT0_fu_262_n_280,
      d0(1) => grp_FFT0_fu_262_n_281,
      d0(0) => grp_FFT0_fu_262_n_282,
      \^p\ => data_OUT3_M_imag_V_U_n_10,
      p_0 => data_OUT3_M_imag_V_U_n_11,
      p_0_in => \FFT_xin_M_real_V_ram_U/p_0_in_1\,
      p_1 => data_OUT3_M_imag_V_U_n_12,
      p_1_out(15) => data_OUT3_M_imag_V_U_n_24,
      p_1_out(14) => data_OUT3_M_imag_V_U_n_25,
      p_1_out(13) => data_OUT3_M_imag_V_U_n_26,
      p_1_out(12) => data_OUT3_M_imag_V_U_n_27,
      p_1_out(11) => data_OUT3_M_imag_V_U_n_28,
      p_1_out(10) => data_OUT3_M_imag_V_U_n_29,
      p_1_out(9) => data_OUT3_M_imag_V_U_n_30,
      p_1_out(8) => data_OUT3_M_imag_V_U_n_31,
      p_1_out(7) => data_OUT3_M_imag_V_U_n_32,
      p_1_out(6) => data_OUT3_M_imag_V_U_n_33,
      p_1_out(5) => data_OUT3_M_imag_V_U_n_34,
      p_1_out(4) => data_OUT3_M_imag_V_U_n_35,
      p_1_out(3) => data_OUT3_M_imag_V_U_n_36,
      p_1_out(2) => data_OUT3_M_imag_V_U_n_37,
      p_1_out(1) => data_OUT3_M_imag_V_U_n_38,
      p_1_out(0) => data_OUT3_M_imag_V_U_n_39,
      p_2 => data_OUT3_M_imag_V_U_n_13,
      p_3(6) => data_OUT3_M_imag_V_U_n_40,
      p_3(5) => data_OUT3_M_imag_V_U_n_41,
      p_3(4) => data_OUT3_M_imag_V_U_n_42,
      p_3(3) => data_OUT3_M_imag_V_U_n_43,
      p_3(2) => data_OUT3_M_imag_V_U_n_44,
      p_3(1) => data_OUT3_M_imag_V_U_n_45,
      p_3(0) => data_OUT3_M_imag_V_U_n_46,
      \q0_reg[11]\(1) => data_OUT3_M_imag_V_U_n_18,
      \q0_reg[11]\(0) => data_OUT3_M_imag_V_U_n_19,
      \q0_reg[11]_0\ => data_OUT2_M_imag_V_U_n_8,
      \q0_reg[12]\(3) => data_OUT2_M_imag_V_U_n_28,
      \q0_reg[12]\(2) => data_OUT2_M_imag_V_U_n_31,
      \q0_reg[12]\(1) => data_OUT2_M_imag_V_U_n_35,
      \q0_reg[12]\(0) => data_OUT2_M_imag_V_U_n_36,
      \q0_reg[14]\ => data_OUT2_M_imag_V_U_n_9,
      \q0_reg[15]\(0) => data_OUT3_M_imag_V_U_n_22,
      \q0_reg[2]\ => data_OUT2_M_imag_V_U_n_5,
      \q0_reg[5]\ => data_OUT2_M_imag_V_U_n_6,
      \q0_reg[7]\(0) => data_OUT3_M_imag_V_U_n_16,
      \q0_reg[8]\ => data_OUT2_M_imag_V_U_n_7,
      \tmp_5_reg_543_reg[0]\ => grp_FFT0_fu_262_n_235,
      \tmp_5_reg_543_reg[1]\ => grp_FFT0_fu_262_n_234,
      \tmp_5_reg_543_reg[2]\ => grp_FFT0_fu_262_n_233,
      \tmp_5_reg_543_reg[3]\ => grp_FFT0_fu_262_n_232,
      \tmp_5_reg_543_reg[4]\ => grp_FFT0_fu_262_n_231
    );
data_OUT3_M_real_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_6
     port map (
      A(0) => data_OUT3_M_real_V_U_n_5,
      D(15) => grp_FFT0_fu_262_n_109,
      D(14) => grp_FFT0_fu_262_n_110,
      D(13) => grp_FFT0_fu_262_n_111,
      D(12) => grp_FFT0_fu_262_n_112,
      D(11) => grp_FFT0_fu_262_n_113,
      D(10) => grp_FFT0_fu_262_n_114,
      D(9) => grp_FFT0_fu_262_n_115,
      D(8) => grp_FFT0_fu_262_n_116,
      D(7) => grp_FFT0_fu_262_n_117,
      D(6) => grp_FFT0_fu_262_n_118,
      D(5) => grp_FFT0_fu_262_n_119,
      D(4) => grp_FFT0_fu_262_n_120,
      D(3) => grp_FFT0_fu_262_n_121,
      D(2) => grp_FFT0_fu_262_n_122,
      D(1) => grp_FFT0_fu_262_n_123,
      D(0) => grp_FFT0_fu_262_n_124,
      E(0) => grp_FFT0_fu_262_n_38,
      I15(4) => grp_FFT0_fu_262_n_231,
      I15(3) => grp_FFT0_fu_262_n_232,
      I15(2) => grp_FFT0_fu_262_n_233,
      I15(1) => grp_FFT0_fu_262_n_234,
      I15(0) => grp_FFT0_fu_262_n_235,
      P(0) => p_Val2_3_fu_368_p4(4),
      Q(3) => data_OUT4_M_real_V_U_n_9,
      Q(2) => data_OUT4_M_real_V_U_n_14,
      Q(1) => data_OUT4_M_real_V_U_n_17,
      Q(0) => data_OUT4_M_real_V_U_n_18,
      S(0) => data_OUT3_M_real_V_U_n_9,
      \ap_CS_fsm_reg[14]\(2) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[14]\(1) => ap_CS_fsm_state13,
      \ap_CS_fsm_reg[14]\(0) => ap_CS_fsm_state11,
      ap_clk => ap_clk,
      \complex_M_real_V_wr_1_reg_559_reg[7]\(0) => data_OUT3_M_real_V_U_n_10,
      d0(15) => grp_FFT0_fu_262_n_251,
      d0(14) => grp_FFT0_fu_262_n_252,
      d0(13) => grp_FFT0_fu_262_n_253,
      d0(12) => grp_FFT0_fu_262_n_254,
      d0(11) => grp_FFT0_fu_262_n_255,
      d0(10) => grp_FFT0_fu_262_n_256,
      d0(9) => grp_FFT0_fu_262_n_257,
      d0(8) => grp_FFT0_fu_262_n_258,
      d0(7) => grp_FFT0_fu_262_n_259,
      d0(6) => grp_FFT0_fu_262_n_260,
      d0(5) => grp_FFT0_fu_262_n_261,
      d0(4) => grp_FFT0_fu_262_n_262,
      d0(3) => grp_FFT0_fu_262_n_263,
      d0(2) => grp_FFT0_fu_262_n_264,
      d0(1) => grp_FFT0_fu_262_n_265,
      d0(0) => grp_FFT0_fu_262_n_266,
      \^p\ => data_OUT3_M_real_V_U_n_6,
      p_0 => data_OUT3_M_real_V_U_n_7,
      p_0_in => \FFT_xin_M_real_V_ram_U/p_0_in_1\,
      p_1 => data_OUT3_M_real_V_U_n_8,
      p_1_out(15) => data_OUT3_M_real_V_U_n_11,
      p_1_out(14) => data_OUT3_M_real_V_U_n_12,
      p_1_out(13) => data_OUT3_M_real_V_U_n_13,
      p_1_out(12) => data_OUT3_M_real_V_U_n_14,
      p_1_out(11) => data_OUT3_M_real_V_U_n_15,
      p_1_out(10) => data_OUT3_M_real_V_U_n_16,
      p_1_out(9) => data_OUT3_M_real_V_U_n_17,
      p_1_out(8) => data_OUT3_M_real_V_U_n_18,
      p_1_out(7) => data_OUT3_M_real_V_U_n_19,
      p_1_out(6) => data_OUT3_M_real_V_U_n_20,
      p_1_out(5) => data_OUT3_M_real_V_U_n_21,
      p_1_out(4) => data_OUT3_M_real_V_U_n_22,
      p_1_out(3) => data_OUT3_M_real_V_U_n_23,
      p_1_out(2) => data_OUT3_M_real_V_U_n_24,
      p_1_out(1) => data_OUT3_M_real_V_U_n_25,
      p_1_out(0) => data_OUT3_M_real_V_U_n_26,
      p_2(11) => data_OUT3_M_real_V_U_n_27,
      p_2(10) => data_OUT3_M_real_V_U_n_28,
      p_2(9) => data_OUT3_M_real_V_U_n_29,
      p_2(8) => data_OUT3_M_real_V_U_n_30,
      p_2(7) => data_OUT3_M_real_V_U_n_31,
      p_2(6) => data_OUT3_M_real_V_U_n_32,
      p_2(5) => data_OUT3_M_real_V_U_n_33,
      p_2(4) => data_OUT3_M_real_V_U_n_34,
      p_2(3) => data_OUT3_M_real_V_U_n_35,
      p_2(2) => data_OUT3_M_real_V_U_n_36,
      p_2(1) => data_OUT3_M_real_V_U_n_37,
      p_2(0) => data_OUT3_M_real_V_U_n_38,
      \q0_reg[12]\(2) => data_OUT2_M_real_V_U_n_25,
      \q0_reg[12]\(1) => data_OUT2_M_real_V_U_n_30,
      \q0_reg[12]\(0) => data_OUT2_M_real_V_U_n_33,
      \q0_reg[4]\ => data_OUT2_M_real_V_U_n_5
    );
data_OUT4_M_imag_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_7
     port map (
      A(0) => data_OUT4_M_imag_V_U_n_5,
      D(15) => grp_FFT0_fu_262_n_92,
      D(14) => grp_FFT0_fu_262_n_93,
      D(13) => grp_FFT0_fu_262_n_94,
      D(12) => grp_FFT0_fu_262_n_95,
      D(11) => grp_FFT0_fu_262_n_96,
      D(10) => grp_FFT0_fu_262_n_97,
      D(9) => grp_FFT0_fu_262_n_98,
      D(8) => grp_FFT0_fu_262_n_99,
      D(7) => grp_FFT0_fu_262_n_100,
      D(6) => grp_FFT0_fu_262_n_101,
      D(5) => grp_FFT0_fu_262_n_102,
      D(4) => grp_FFT0_fu_262_n_103,
      D(3) => grp_FFT0_fu_262_n_104,
      D(2) => grp_FFT0_fu_262_n_105,
      D(1) => grp_FFT0_fu_262_n_106,
      D(0) => grp_FFT0_fu_262_n_107,
      E(0) => grp_FFT0_fu_262_n_37,
      Q(15) => data_OUT4_M_imag_V_U_n_6,
      Q(14) => data_OUT4_M_imag_V_U_n_7,
      Q(13) => data_OUT4_M_imag_V_U_n_8,
      Q(12) => data_OUT4_M_imag_V_U_n_9,
      Q(11) => data_OUT4_M_imag_V_U_n_10,
      Q(10) => data_OUT4_M_imag_V_U_n_11,
      Q(9) => data_OUT4_M_imag_V_U_n_12,
      Q(8) => data_OUT4_M_imag_V_U_n_13,
      Q(7) => data_OUT4_M_imag_V_U_n_14,
      Q(6) => data_OUT4_M_imag_V_U_n_15,
      Q(5) => data_OUT4_M_imag_V_U_n_16,
      Q(4) => data_OUT4_M_imag_V_U_n_17,
      Q(3) => data_OUT4_M_imag_V_U_n_18,
      Q(2) => data_OUT4_M_imag_V_U_n_19,
      Q(1) => data_OUT4_M_imag_V_U_n_20,
      Q(0) => data_OUT4_M_imag_V_U_n_21,
      \ap_CS_fsm_reg[14]\(1) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[14]\(0) => ap_CS_fsm_state13,
      ap_clk => ap_clk,
      d0(15) => grp_FFT0_fu_262_n_267,
      d0(14) => grp_FFT0_fu_262_n_268,
      d0(13) => grp_FFT0_fu_262_n_269,
      d0(12) => grp_FFT0_fu_262_n_270,
      d0(11) => grp_FFT0_fu_262_n_271,
      d0(10) => grp_FFT0_fu_262_n_272,
      d0(9) => grp_FFT0_fu_262_n_273,
      d0(8) => grp_FFT0_fu_262_n_274,
      d0(7) => grp_FFT0_fu_262_n_275,
      d0(6) => grp_FFT0_fu_262_n_276,
      d0(5) => grp_FFT0_fu_262_n_277,
      d0(4) => grp_FFT0_fu_262_n_278,
      d0(3) => grp_FFT0_fu_262_n_279,
      d0(2) => grp_FFT0_fu_262_n_280,
      d0(1) => grp_FFT0_fu_262_n_281,
      d0(0) => grp_FFT0_fu_262_n_282,
      p_0_in => \FFT_xin_M_real_V_ram_U/p_0_in_2\,
      p_1_out(15) => data_OUT4_M_imag_V_U_n_22,
      p_1_out(14) => data_OUT4_M_imag_V_U_n_23,
      p_1_out(13) => data_OUT4_M_imag_V_U_n_24,
      p_1_out(12) => data_OUT4_M_imag_V_U_n_25,
      p_1_out(11) => data_OUT4_M_imag_V_U_n_26,
      p_1_out(10) => data_OUT4_M_imag_V_U_n_27,
      p_1_out(9) => data_OUT4_M_imag_V_U_n_28,
      p_1_out(8) => data_OUT4_M_imag_V_U_n_29,
      p_1_out(7) => data_OUT4_M_imag_V_U_n_30,
      p_1_out(6) => data_OUT4_M_imag_V_U_n_31,
      p_1_out(5) => data_OUT4_M_imag_V_U_n_32,
      p_1_out(4) => data_OUT4_M_imag_V_U_n_33,
      p_1_out(3) => data_OUT4_M_imag_V_U_n_34,
      p_1_out(2) => data_OUT4_M_imag_V_U_n_35,
      p_1_out(1) => data_OUT4_M_imag_V_U_n_36,
      p_1_out(0) => data_OUT4_M_imag_V_U_n_37,
      \q0_reg[15]\(0) => data_OUT3_M_imag_V_U_n_40,
      \q0_reg[15]_0\ => data_OUT1_M_imag_V_U_n_5,
      \tmp_5_reg_543_reg[0]\ => grp_FFT0_fu_262_n_240,
      \tmp_5_reg_543_reg[1]\ => grp_FFT0_fu_262_n_239,
      \tmp_5_reg_543_reg[2]\ => grp_FFT0_fu_262_n_238,
      \tmp_5_reg_543_reg[3]\ => grp_FFT0_fu_262_n_237,
      \tmp_5_reg_543_reg[4]\ => grp_FFT0_fu_262_n_236
    );
data_OUT4_M_real_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_8
     port map (
      A(0) => data_OUT4_M_real_V_U_n_5,
      D(15) => grp_FFT0_fu_262_n_76,
      D(14) => grp_FFT0_fu_262_n_77,
      D(13) => grp_FFT0_fu_262_n_78,
      D(12) => grp_FFT0_fu_262_n_79,
      D(11) => grp_FFT0_fu_262_n_80,
      D(10) => grp_FFT0_fu_262_n_81,
      D(9) => grp_FFT0_fu_262_n_82,
      D(8) => grp_FFT0_fu_262_n_83,
      D(7) => grp_FFT0_fu_262_n_84,
      D(6) => grp_FFT0_fu_262_n_85,
      D(5) => grp_FFT0_fu_262_n_86,
      D(4) => grp_FFT0_fu_262_n_87,
      D(3) => grp_FFT0_fu_262_n_88,
      D(2) => grp_FFT0_fu_262_n_89,
      D(1) => grp_FFT0_fu_262_n_90,
      D(0) => grp_FFT0_fu_262_n_91,
      E(0) => grp_FFT0_fu_262_n_37,
      I19(4) => grp_FFT0_fu_262_n_236,
      I19(3) => grp_FFT0_fu_262_n_237,
      I19(2) => grp_FFT0_fu_262_n_238,
      I19(1) => grp_FFT0_fu_262_n_239,
      I19(0) => grp_FFT0_fu_262_n_240,
      Q(15) => data_OUT4_M_real_V_U_n_6,
      Q(14) => data_OUT4_M_real_V_U_n_7,
      Q(13) => data_OUT4_M_real_V_U_n_8,
      Q(12) => data_OUT4_M_real_V_U_n_9,
      Q(11) => data_OUT4_M_real_V_U_n_10,
      Q(10) => data_OUT4_M_real_V_U_n_11,
      Q(9) => data_OUT4_M_real_V_U_n_12,
      Q(8) => data_OUT4_M_real_V_U_n_13,
      Q(7) => data_OUT4_M_real_V_U_n_14,
      Q(6) => data_OUT4_M_real_V_U_n_15,
      Q(5) => data_OUT4_M_real_V_U_n_16,
      Q(4) => data_OUT4_M_real_V_U_n_17,
      Q(3) => data_OUT4_M_real_V_U_n_18,
      Q(2) => data_OUT4_M_real_V_U_n_19,
      Q(1) => data_OUT4_M_real_V_U_n_20,
      Q(0) => data_OUT4_M_real_V_U_n_21,
      \ap_CS_fsm_reg[14]\(1) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[14]\(0) => ap_CS_fsm_state13,
      ap_clk => ap_clk,
      d0(15) => grp_FFT0_fu_262_n_251,
      d0(14) => grp_FFT0_fu_262_n_252,
      d0(13) => grp_FFT0_fu_262_n_253,
      d0(12) => grp_FFT0_fu_262_n_254,
      d0(11) => grp_FFT0_fu_262_n_255,
      d0(10) => grp_FFT0_fu_262_n_256,
      d0(9) => grp_FFT0_fu_262_n_257,
      d0(8) => grp_FFT0_fu_262_n_258,
      d0(7) => grp_FFT0_fu_262_n_259,
      d0(6) => grp_FFT0_fu_262_n_260,
      d0(5) => grp_FFT0_fu_262_n_261,
      d0(4) => grp_FFT0_fu_262_n_262,
      d0(3) => grp_FFT0_fu_262_n_263,
      d0(2) => grp_FFT0_fu_262_n_264,
      d0(1) => grp_FFT0_fu_262_n_265,
      d0(0) => grp_FFT0_fu_262_n_266,
      p_0_in => \FFT_xin_M_real_V_ram_U/p_0_in_2\,
      p_1_out(15) => data_OUT4_M_real_V_U_n_22,
      p_1_out(14) => data_OUT4_M_real_V_U_n_23,
      p_1_out(13) => data_OUT4_M_real_V_U_n_24,
      p_1_out(12) => data_OUT4_M_real_V_U_n_25,
      p_1_out(11) => data_OUT4_M_real_V_U_n_26,
      p_1_out(10) => data_OUT4_M_real_V_U_n_27,
      p_1_out(9) => data_OUT4_M_real_V_U_n_28,
      p_1_out(8) => data_OUT4_M_real_V_U_n_29,
      p_1_out(7) => data_OUT4_M_real_V_U_n_30,
      p_1_out(6) => data_OUT4_M_real_V_U_n_31,
      p_1_out(5) => data_OUT4_M_real_V_U_n_32,
      p_1_out(4) => data_OUT4_M_real_V_U_n_33,
      p_1_out(3) => data_OUT4_M_real_V_U_n_34,
      p_1_out(2) => data_OUT4_M_real_V_U_n_35,
      p_1_out(1) => data_OUT4_M_real_V_U_n_36,
      p_1_out(0) => data_OUT4_M_real_V_U_n_37,
      \q0_reg[15]\(0) => data_OUT3_M_real_V_U_n_27,
      \q0_reg[15]_0\ => data_OUT1_M_real_V_U_n_13
    );
\data_OUT_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => data_OUT_1_sel_wr,
      I1 => data_OUT_1_ack_in,
      I2 => \^data_out_tvalid\,
      O => data_OUT_1_load_A
    );
\data_OUT_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(0),
      Q => data_OUT_1_payload_A(0),
      R => '0'
    );
\data_OUT_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(10),
      Q => data_OUT_1_payload_A(10),
      R => '0'
    );
\data_OUT_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(11),
      Q => data_OUT_1_payload_A(11),
      R => '0'
    );
\data_OUT_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(12),
      Q => data_OUT_1_payload_A(12),
      R => '0'
    );
\data_OUT_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(13),
      Q => data_OUT_1_payload_A(13),
      R => '0'
    );
\data_OUT_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(14),
      Q => data_OUT_1_payload_A(14),
      R => '0'
    );
\data_OUT_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(15),
      Q => data_OUT_1_payload_A(15),
      R => '0'
    );
\data_OUT_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(16),
      Q => data_OUT_1_payload_A(16),
      R => '0'
    );
\data_OUT_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(17),
      Q => data_OUT_1_payload_A(17),
      R => '0'
    );
\data_OUT_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(18),
      Q => data_OUT_1_payload_A(18),
      R => '0'
    );
\data_OUT_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(19),
      Q => data_OUT_1_payload_A(19),
      R => '0'
    );
\data_OUT_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(1),
      Q => data_OUT_1_payload_A(1),
      R => '0'
    );
\data_OUT_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(20),
      Q => data_OUT_1_payload_A(20),
      R => '0'
    );
\data_OUT_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(21),
      Q => data_OUT_1_payload_A(21),
      R => '0'
    );
\data_OUT_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(22),
      Q => data_OUT_1_payload_A(22),
      R => '0'
    );
\data_OUT_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(23),
      Q => data_OUT_1_payload_A(23),
      R => '0'
    );
\data_OUT_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(24),
      Q => data_OUT_1_payload_A(24),
      R => '0'
    );
\data_OUT_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(25),
      Q => data_OUT_1_payload_A(25),
      R => '0'
    );
\data_OUT_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(26),
      Q => data_OUT_1_payload_A(26),
      R => '0'
    );
\data_OUT_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(27),
      Q => data_OUT_1_payload_A(27),
      R => '0'
    );
\data_OUT_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(28),
      Q => data_OUT_1_payload_A(28),
      R => '0'
    );
\data_OUT_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(29),
      Q => data_OUT_1_payload_A(29),
      R => '0'
    );
\data_OUT_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(2),
      Q => data_OUT_1_payload_A(2),
      R => '0'
    );
\data_OUT_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(30),
      Q => data_OUT_1_payload_A(30),
      R => '0'
    );
\data_OUT_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(31),
      Q => data_OUT_1_payload_A(31),
      R => '0'
    );
\data_OUT_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(3),
      Q => data_OUT_1_payload_A(3),
      R => '0'
    );
\data_OUT_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(4),
      Q => data_OUT_1_payload_A(4),
      R => '0'
    );
\data_OUT_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(5),
      Q => data_OUT_1_payload_A(5),
      R => '0'
    );
\data_OUT_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(6),
      Q => data_OUT_1_payload_A(6),
      R => '0'
    );
\data_OUT_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(7),
      Q => data_OUT_1_payload_A(7),
      R => '0'
    );
\data_OUT_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(8),
      Q => data_OUT_1_payload_A(8),
      R => '0'
    );
\data_OUT_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_A,
      D => data_OUT_M_imag_V_a_fu_393_p3(9),
      Q => data_OUT_1_payload_A(9),
      R => '0'
    );
\data_OUT_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_OUT_1_sel_wr,
      I1 => data_OUT_1_ack_in,
      I2 => \^data_out_tvalid\,
      O => data_OUT_1_load_B
    );
\data_OUT_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(0),
      Q => data_OUT_1_payload_B(0),
      R => '0'
    );
\data_OUT_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(10),
      Q => data_OUT_1_payload_B(10),
      R => '0'
    );
\data_OUT_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(11),
      Q => data_OUT_1_payload_B(11),
      R => '0'
    );
\data_OUT_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(12),
      Q => data_OUT_1_payload_B(12),
      R => '0'
    );
\data_OUT_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(13),
      Q => data_OUT_1_payload_B(13),
      R => '0'
    );
\data_OUT_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(14),
      Q => data_OUT_1_payload_B(14),
      R => '0'
    );
\data_OUT_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(15),
      Q => data_OUT_1_payload_B(15),
      R => '0'
    );
\data_OUT_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(16),
      Q => data_OUT_1_payload_B(16),
      R => '0'
    );
\data_OUT_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(17),
      Q => data_OUT_1_payload_B(17),
      R => '0'
    );
\data_OUT_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(18),
      Q => data_OUT_1_payload_B(18),
      R => '0'
    );
\data_OUT_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(19),
      Q => data_OUT_1_payload_B(19),
      R => '0'
    );
\data_OUT_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(1),
      Q => data_OUT_1_payload_B(1),
      R => '0'
    );
\data_OUT_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(20),
      Q => data_OUT_1_payload_B(20),
      R => '0'
    );
\data_OUT_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(21),
      Q => data_OUT_1_payload_B(21),
      R => '0'
    );
\data_OUT_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(22),
      Q => data_OUT_1_payload_B(22),
      R => '0'
    );
\data_OUT_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(23),
      Q => data_OUT_1_payload_B(23),
      R => '0'
    );
\data_OUT_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(24),
      Q => data_OUT_1_payload_B(24),
      R => '0'
    );
\data_OUT_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(25),
      Q => data_OUT_1_payload_B(25),
      R => '0'
    );
\data_OUT_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(26),
      Q => data_OUT_1_payload_B(26),
      R => '0'
    );
\data_OUT_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(27),
      Q => data_OUT_1_payload_B(27),
      R => '0'
    );
\data_OUT_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(28),
      Q => data_OUT_1_payload_B(28),
      R => '0'
    );
\data_OUT_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(29),
      Q => data_OUT_1_payload_B(29),
      R => '0'
    );
\data_OUT_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(2),
      Q => data_OUT_1_payload_B(2),
      R => '0'
    );
\data_OUT_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(30),
      Q => data_OUT_1_payload_B(30),
      R => '0'
    );
\data_OUT_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(31),
      Q => data_OUT_1_payload_B(31),
      R => '0'
    );
\data_OUT_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(3),
      Q => data_OUT_1_payload_B(3),
      R => '0'
    );
\data_OUT_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(4),
      Q => data_OUT_1_payload_B(4),
      R => '0'
    );
\data_OUT_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(5),
      Q => data_OUT_1_payload_B(5),
      R => '0'
    );
\data_OUT_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(6),
      Q => data_OUT_1_payload_B(6),
      R => '0'
    );
\data_OUT_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(7),
      Q => data_OUT_1_payload_B(7),
      R => '0'
    );
\data_OUT_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(8),
      Q => data_OUT_1_payload_B(8),
      R => '0'
    );
\data_OUT_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_OUT_1_load_B,
      D => data_OUT_M_imag_V_a_fu_393_p3(9),
      Q => data_OUT_1_payload_B(9),
      R => '0'
    );
data_OUT_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^data_out_tvalid\,
      I1 => data_OUT_TREADY,
      I2 => data_OUT_1_sel,
      O => data_OUT_1_sel_rd_i_1_n_5
    );
data_OUT_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_OUT_1_sel_rd_i_1_n_5,
      Q => data_OUT_1_sel,
      R => reset
    );
data_OUT_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ap_CS_fsm_state17,
      I1 => data_OUT_1_ack_in,
      I2 => data_OUT_1_sel_wr,
      O => data_OUT_1_sel_wr_i_1_n_5
    );
data_OUT_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_OUT_1_sel_wr_i_1_n_5,
      Q => data_OUT_1_sel_wr,
      R => reset
    );
\data_OUT_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_CS_fsm_state17,
      I2 => data_OUT_1_ack_in,
      I3 => \^data_out_tvalid\,
      I4 => data_OUT_TREADY,
      O => \data_OUT_1_state[0]_i_1_n_5\
    );
\data_OUT_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^data_out_tvalid\,
      I1 => data_OUT_TREADY,
      I2 => ap_CS_fsm_state17,
      I3 => data_OUT_1_ack_in,
      O => data_OUT_1_state(1)
    );
\data_OUT_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_OUT_1_state[0]_i_1_n_5\,
      Q => \^data_out_tvalid\,
      R => '0'
    );
\data_OUT_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_OUT_1_state(1),
      Q => data_OUT_1_ack_in,
      R => reset
    );
\data_OUT_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(0),
      I1 => data_OUT_1_payload_A(0),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(0)
    );
\data_OUT_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(10),
      I1 => data_OUT_1_payload_A(10),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(10)
    );
\data_OUT_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(11),
      I1 => data_OUT_1_payload_A(11),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(11)
    );
\data_OUT_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(12),
      I1 => data_OUT_1_payload_A(12),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(12)
    );
\data_OUT_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(13),
      I1 => data_OUT_1_payload_A(13),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(13)
    );
\data_OUT_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(14),
      I1 => data_OUT_1_payload_A(14),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(14)
    );
\data_OUT_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(15),
      I1 => data_OUT_1_payload_A(15),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(15)
    );
\data_OUT_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(16),
      I1 => data_OUT_1_payload_A(16),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(16)
    );
\data_OUT_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(17),
      I1 => data_OUT_1_payload_A(17),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(17)
    );
\data_OUT_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(18),
      I1 => data_OUT_1_payload_A(18),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(18)
    );
\data_OUT_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(19),
      I1 => data_OUT_1_payload_A(19),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(19)
    );
\data_OUT_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(1),
      I1 => data_OUT_1_payload_A(1),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(1)
    );
\data_OUT_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(20),
      I1 => data_OUT_1_payload_A(20),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(20)
    );
\data_OUT_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(21),
      I1 => data_OUT_1_payload_A(21),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(21)
    );
\data_OUT_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(22),
      I1 => data_OUT_1_payload_A(22),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(22)
    );
\data_OUT_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(23),
      I1 => data_OUT_1_payload_A(23),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(23)
    );
\data_OUT_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(24),
      I1 => data_OUT_1_payload_A(24),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(24)
    );
\data_OUT_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(25),
      I1 => data_OUT_1_payload_A(25),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(25)
    );
\data_OUT_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(26),
      I1 => data_OUT_1_payload_A(26),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(26)
    );
\data_OUT_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(27),
      I1 => data_OUT_1_payload_A(27),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(27)
    );
\data_OUT_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(28),
      I1 => data_OUT_1_payload_A(28),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(28)
    );
\data_OUT_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(29),
      I1 => data_OUT_1_payload_A(29),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(29)
    );
\data_OUT_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(2),
      I1 => data_OUT_1_payload_A(2),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(2)
    );
\data_OUT_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(30),
      I1 => data_OUT_1_payload_A(30),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(30)
    );
\data_OUT_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(31),
      I1 => data_OUT_1_payload_A(31),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(31)
    );
\data_OUT_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(3),
      I1 => data_OUT_1_payload_A(3),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(3)
    );
\data_OUT_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(4),
      I1 => data_OUT_1_payload_A(4),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(4)
    );
\data_OUT_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(5),
      I1 => data_OUT_1_payload_A(5),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(5)
    );
\data_OUT_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(6),
      I1 => data_OUT_1_payload_A(6),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(6)
    );
\data_OUT_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(7),
      I1 => data_OUT_1_payload_A(7),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(7)
    );
\data_OUT_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(8),
      I1 => data_OUT_1_payload_A(8),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(8)
    );
\data_OUT_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_OUT_1_payload_B(9),
      I1 => data_OUT_1_payload_A(9),
      I2 => data_OUT_1_sel,
      O => data_OUT_TDATA(9)
    );
grp_FFT0_fu_262: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT0
     port map (
      A(15) => data_OUT4_M_real_V_U_n_5,
      A(14) => data_OUT0_M_real_V_U_n_5,
      A(13) => data_OUT0_M_real_V_U_n_6,
      A(12) => data_OUT0_M_real_V_U_n_7,
      A(11) => data_OUT1_M_real_V_U_n_5,
      A(10) => data_OUT0_M_real_V_U_n_8,
      A(9) => data_OUT1_M_real_V_U_n_6,
      A(8) => data_OUT1_M_real_V_U_n_7,
      A(7) => data_OUT1_M_real_V_U_n_8,
      A(6) => data_OUT1_M_real_V_U_n_9,
      A(5) => data_OUT0_M_real_V_U_n_9,
      A(4) => data_OUT3_M_real_V_U_n_5,
      A(3) => data_OUT0_M_real_V_U_n_10,
      A(2) => data_OUT1_M_real_V_U_n_10,
      A(1) => data_OUT1_M_real_V_U_n_11,
      A(0) => data_OUT1_M_real_V_U_n_12,
      D(15) => grp_FFT0_fu_262_n_43,
      D(14) => grp_FFT0_fu_262_n_44,
      D(13) => grp_FFT0_fu_262_n_45,
      D(12) => grp_FFT0_fu_262_n_46,
      D(11) => grp_FFT0_fu_262_n_47,
      D(10) => grp_FFT0_fu_262_n_48,
      D(9) => grp_FFT0_fu_262_n_49,
      D(8) => grp_FFT0_fu_262_n_50,
      D(7) => grp_FFT0_fu_262_n_51,
      D(6) => grp_FFT0_fu_262_n_52,
      D(5) => grp_FFT0_fu_262_n_53,
      D(4) => grp_FFT0_fu_262_n_54,
      D(3) => grp_FFT0_fu_262_n_55,
      D(2) => grp_FFT0_fu_262_n_56,
      D(1) => grp_FFT0_fu_262_n_57,
      D(0) => grp_FFT0_fu_262_n_58,
      E(0) => grp_FFT0_fu_262_n_37,
      I11(4) => grp_FFT0_fu_262_n_226,
      I11(3) => grp_FFT0_fu_262_n_227,
      I11(2) => grp_FFT0_fu_262_n_228,
      I11(1) => grp_FFT0_fu_262_n_229,
      I11(0) => grp_FFT0_fu_262_n_230,
      I15(4) => grp_FFT0_fu_262_n_231,
      I15(3) => grp_FFT0_fu_262_n_232,
      I15(2) => grp_FFT0_fu_262_n_233,
      I15(1) => grp_FFT0_fu_262_n_234,
      I15(0) => grp_FFT0_fu_262_n_235,
      I19(4) => grp_FFT0_fu_262_n_236,
      I19(3) => grp_FFT0_fu_262_n_237,
      I19(2) => grp_FFT0_fu_262_n_238,
      I19(1) => grp_FFT0_fu_262_n_239,
      I19(0) => grp_FFT0_fu_262_n_240,
      I3(4) => grp_FFT0_fu_262_n_246,
      I3(3) => grp_FFT0_fu_262_n_247,
      I3(2) => grp_FFT0_fu_262_n_248,
      I3(1) => grp_FFT0_fu_262_n_249,
      I3(0) => grp_FFT0_fu_262_n_250,
      I7(4) => grp_FFT0_fu_262_n_221,
      I7(3) => grp_FFT0_fu_262_n_222,
      I7(2) => grp_FFT0_fu_262_n_223,
      I7(1) => grp_FFT0_fu_262_n_224,
      I7(0) => grp_FFT0_fu_262_n_225,
      P(15 downto 0) => p_Val2_5_fu_377_p4(15 downto 0),
      Q(12) => ap_CS_fsm_state18,
      Q(11) => ap_CS_fsm_state16,
      Q(10) => ap_CS_fsm_state15,
      Q(9) => \ap_CS_fsm_reg_n_5_[13]\,
      Q(8) => ap_CS_fsm_state13,
      Q(7) => ap_CS_fsm_state12,
      Q(6) => ap_CS_fsm_state11,
      Q(5) => ap_CS_fsm_state10,
      Q(4) => ap_CS_fsm_state9,
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => we0,
      Q(0) => ce0,
      S(3) => data_OUT1_M_imag_V_U_n_15,
      S(2) => data_OUT3_M_imag_V_U_n_14,
      S(1) => data_OUT0_M_imag_V_U_n_12,
      S(0) => data_OUT0_M_imag_V_U_n_13,
      SR(0) => i1_reg_251,
      \ap_CS_fsm_reg[15]\(9 downto 0) => ap_NS_fsm(15 downto 6),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start0 => ap_start0,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(15) => xout_M_imag_V_U_n_5,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(14) => xout_M_imag_V_U_n_6,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(13) => xout_M_imag_V_U_n_7,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(12) => xout_M_imag_V_U_n_8,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(11) => xout_M_imag_V_U_n_9,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(10) => xout_M_imag_V_U_n_10,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(9) => xout_M_imag_V_U_n_11,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(8) => xout_M_imag_V_U_n_12,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(7) => xout_M_imag_V_U_n_13,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(6) => xout_M_imag_V_U_n_14,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(5) => xout_M_imag_V_U_n_15,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(4) => xout_M_imag_V_U_n_16,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(3) => xout_M_imag_V_U_n_17,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(2) => xout_M_imag_V_U_n_18,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(1) => xout_M_imag_V_U_n_19,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_0\(0) => xout_M_imag_V_U_n_20,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(15) => data_OUT4_M_imag_V_U_n_22,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(14) => data_OUT4_M_imag_V_U_n_23,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(13) => data_OUT4_M_imag_V_U_n_24,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(12) => data_OUT4_M_imag_V_U_n_25,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(11) => data_OUT4_M_imag_V_U_n_26,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(10) => data_OUT4_M_imag_V_U_n_27,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(9) => data_OUT4_M_imag_V_U_n_28,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(8) => data_OUT4_M_imag_V_U_n_29,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(7) => data_OUT4_M_imag_V_U_n_30,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(6) => data_OUT4_M_imag_V_U_n_31,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(5) => data_OUT4_M_imag_V_U_n_32,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(4) => data_OUT4_M_imag_V_U_n_33,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(3) => data_OUT4_M_imag_V_U_n_34,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(2) => data_OUT4_M_imag_V_U_n_35,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(1) => data_OUT4_M_imag_V_U_n_36,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_1\(0) => data_OUT4_M_imag_V_U_n_37,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(15) => data_OUT3_M_imag_V_U_n_24,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(14) => data_OUT3_M_imag_V_U_n_25,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(13) => data_OUT3_M_imag_V_U_n_26,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(12) => data_OUT3_M_imag_V_U_n_27,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(11) => data_OUT3_M_imag_V_U_n_28,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(10) => data_OUT3_M_imag_V_U_n_29,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(9) => data_OUT3_M_imag_V_U_n_30,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(8) => data_OUT3_M_imag_V_U_n_31,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(7) => data_OUT3_M_imag_V_U_n_32,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(6) => data_OUT3_M_imag_V_U_n_33,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(5) => data_OUT3_M_imag_V_U_n_34,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(4) => data_OUT3_M_imag_V_U_n_35,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(3) => data_OUT3_M_imag_V_U_n_36,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(2) => data_OUT3_M_imag_V_U_n_37,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(1) => data_OUT3_M_imag_V_U_n_38,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_2\(0) => data_OUT3_M_imag_V_U_n_39,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(15) => data_OUT2_M_imag_V_U_n_10,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(14) => data_OUT2_M_imag_V_U_n_11,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(13) => data_OUT2_M_imag_V_U_n_12,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(12) => data_OUT2_M_imag_V_U_n_13,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(11) => data_OUT2_M_imag_V_U_n_14,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(10) => data_OUT2_M_imag_V_U_n_15,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(9) => data_OUT2_M_imag_V_U_n_16,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(8) => data_OUT2_M_imag_V_U_n_17,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(7) => data_OUT2_M_imag_V_U_n_18,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(6) => data_OUT2_M_imag_V_U_n_19,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(5) => data_OUT2_M_imag_V_U_n_20,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(4) => data_OUT2_M_imag_V_U_n_21,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(3) => data_OUT2_M_imag_V_U_n_22,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(2) => data_OUT2_M_imag_V_U_n_23,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(1) => data_OUT2_M_imag_V_U_n_24,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_3\(0) => data_OUT2_M_imag_V_U_n_25,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(15) => data_OUT1_M_imag_V_U_n_23,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(14) => data_OUT1_M_imag_V_U_n_24,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(13) => data_OUT1_M_imag_V_U_n_25,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(12) => data_OUT1_M_imag_V_U_n_26,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(11) => data_OUT1_M_imag_V_U_n_27,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(10) => data_OUT1_M_imag_V_U_n_28,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(9) => data_OUT1_M_imag_V_U_n_29,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(8) => data_OUT1_M_imag_V_U_n_30,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(7) => data_OUT1_M_imag_V_U_n_31,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(6) => data_OUT1_M_imag_V_U_n_32,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(5) => data_OUT1_M_imag_V_U_n_33,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(4) => data_OUT1_M_imag_V_U_n_34,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(3) => data_OUT1_M_imag_V_U_n_35,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(2) => data_OUT1_M_imag_V_U_n_36,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(1) => data_OUT1_M_imag_V_U_n_37,
      \complex_M_imag_V_wr_1_reg_564_reg[15]_4\(0) => data_OUT1_M_imag_V_U_n_38,
      \complex_M_real_V_wr_1_reg_559_reg[15]_0\(15 downto 0) => p_Val2_3_fu_368_p4(15 downto 0),
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(15) => data_OUT4_M_real_V_U_n_22,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(14) => data_OUT4_M_real_V_U_n_23,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(13) => data_OUT4_M_real_V_U_n_24,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(12) => data_OUT4_M_real_V_U_n_25,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(11) => data_OUT4_M_real_V_U_n_26,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(10) => data_OUT4_M_real_V_U_n_27,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(9) => data_OUT4_M_real_V_U_n_28,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(8) => data_OUT4_M_real_V_U_n_29,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(7) => data_OUT4_M_real_V_U_n_30,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(6) => data_OUT4_M_real_V_U_n_31,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(5) => data_OUT4_M_real_V_U_n_32,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(4) => data_OUT4_M_real_V_U_n_33,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(3) => data_OUT4_M_real_V_U_n_34,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(2) => data_OUT4_M_real_V_U_n_35,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(1) => data_OUT4_M_real_V_U_n_36,
      \complex_M_real_V_wr_1_reg_559_reg[15]_1\(0) => data_OUT4_M_real_V_U_n_37,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(15) => data_OUT3_M_real_V_U_n_11,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(14) => data_OUT3_M_real_V_U_n_12,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(13) => data_OUT3_M_real_V_U_n_13,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(12) => data_OUT3_M_real_V_U_n_14,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(11) => data_OUT3_M_real_V_U_n_15,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(10) => data_OUT3_M_real_V_U_n_16,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(9) => data_OUT3_M_real_V_U_n_17,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(8) => data_OUT3_M_real_V_U_n_18,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(7) => data_OUT3_M_real_V_U_n_19,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(6) => data_OUT3_M_real_V_U_n_20,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(5) => data_OUT3_M_real_V_U_n_21,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(4) => data_OUT3_M_real_V_U_n_22,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(3) => data_OUT3_M_real_V_U_n_23,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(2) => data_OUT3_M_real_V_U_n_24,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(1) => data_OUT3_M_real_V_U_n_25,
      \complex_M_real_V_wr_1_reg_559_reg[15]_2\(0) => data_OUT3_M_real_V_U_n_26,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(15) => data_OUT2_M_real_V_U_n_6,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(14) => data_OUT2_M_real_V_U_n_7,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(13) => data_OUT2_M_real_V_U_n_8,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(12) => data_OUT2_M_real_V_U_n_9,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(11) => data_OUT2_M_real_V_U_n_10,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(10) => data_OUT2_M_real_V_U_n_11,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(9) => data_OUT2_M_real_V_U_n_12,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(8) => data_OUT2_M_real_V_U_n_13,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(7) => data_OUT2_M_real_V_U_n_14,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(6) => data_OUT2_M_real_V_U_n_15,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(5) => data_OUT2_M_real_V_U_n_16,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(4) => data_OUT2_M_real_V_U_n_17,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(3) => data_OUT2_M_real_V_U_n_18,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(2) => data_OUT2_M_real_V_U_n_19,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(1) => data_OUT2_M_real_V_U_n_20,
      \complex_M_real_V_wr_1_reg_559_reg[15]_3\(0) => data_OUT2_M_real_V_U_n_21,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(15) => data_OUT1_M_real_V_U_n_32,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(14) => data_OUT1_M_real_V_U_n_33,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(13) => data_OUT1_M_real_V_U_n_34,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(12) => data_OUT1_M_real_V_U_n_35,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(11) => data_OUT1_M_real_V_U_n_36,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(10) => data_OUT1_M_real_V_U_n_37,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(9) => data_OUT1_M_real_V_U_n_38,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(8) => data_OUT1_M_real_V_U_n_39,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(7) => data_OUT1_M_real_V_U_n_40,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(6) => data_OUT1_M_real_V_U_n_41,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(5) => data_OUT1_M_real_V_U_n_42,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(4) => data_OUT1_M_real_V_U_n_43,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(3) => data_OUT1_M_real_V_U_n_44,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(2) => data_OUT1_M_real_V_U_n_45,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(1) => data_OUT1_M_real_V_U_n_46,
      \complex_M_real_V_wr_1_reg_559_reg[15]_4\(0) => data_OUT1_M_real_V_U_n_47,
      d0(15) => grp_FFT0_fu_262_n_251,
      d0(14) => grp_FFT0_fu_262_n_252,
      d0(13) => grp_FFT0_fu_262_n_253,
      d0(12) => grp_FFT0_fu_262_n_254,
      d0(11) => grp_FFT0_fu_262_n_255,
      d0(10) => grp_FFT0_fu_262_n_256,
      d0(9) => grp_FFT0_fu_262_n_257,
      d0(8) => grp_FFT0_fu_262_n_258,
      d0(7) => grp_FFT0_fu_262_n_259,
      d0(6) => grp_FFT0_fu_262_n_260,
      d0(5) => grp_FFT0_fu_262_n_261,
      d0(4) => grp_FFT0_fu_262_n_262,
      d0(3) => grp_FFT0_fu_262_n_263,
      d0(2) => grp_FFT0_fu_262_n_264,
      d0(1) => grp_FFT0_fu_262_n_265,
      d0(0) => grp_FFT0_fu_262_n_266,
      data_OUT_1_ack_in => data_OUT_1_ack_in,
      grp_FFT0_fu_262_ap_start_reg_reg => grp_FFT0_fu_262_n_283,
      grp_FFT0_fu_262_ap_start_reg_reg_0 => grp_FFT0_fu_262_ap_start_reg_reg_n_5,
      \i1_reg_251_reg[4]\(4) => \i1_reg_251_reg_n_5_[4]\,
      \i1_reg_251_reg[4]\(3) => \i1_reg_251_reg_n_5_[3]\,
      \i1_reg_251_reg[4]\(2) => \i1_reg_251_reg_n_5_[2]\,
      \i1_reg_251_reg[4]\(1) => \i1_reg_251_reg_n_5_[1]\,
      \i1_reg_251_reg[4]\(0) => \i1_reg_251_reg_n_5_[0]\,
      \i_i_reg_240_reg[0]\ => \tmp_i_reg_418[4]_i_2_n_5\,
      \^p\(3) => data_OUT0_M_imag_V_U_n_11,
      \^p\(2) => data_OUT1_M_imag_V_U_n_17,
      \^p\(1) => data_OUT3_M_imag_V_U_n_16,
      \^p\(0) => data_OUT1_M_imag_V_U_n_18,
      p_0(3) => data_OUT0_M_real_V_U_n_15,
      p_0(2) => data_OUT1_M_real_V_U_n_17,
      p_0(1) => data_OUT1_M_real_V_U_n_18,
      p_0(0) => data_OUT1_M_real_V_U_n_19,
      p_0_in => \FFT_xin_M_real_V_ram_U/p_0_in_3\,
      p_0_in_0 => \FFT_xin_M_real_V_ram_U/p_0_in_2\,
      p_0_in_1 => \FFT_xin_M_real_V_ram_U/p_0_in_1\,
      p_0_in_2 => \FFT_xin_M_real_V_ram_U/p_0_in_0\,
      p_0_in_3 => \FFT_xin_M_real_V_ram_U/p_0_in\,
      p_1(3) => data_OUT1_M_real_V_U_n_15,
      p_1(2) => data_OUT1_M_real_V_U_n_16,
      p_1(1) => data_OUT0_M_real_V_U_n_18,
      p_1(0) => data_OUT3_M_real_V_U_n_9,
      p_1_out(15) => xout_M_real_V_U_n_5,
      p_1_out(14) => xout_M_real_V_U_n_6,
      p_1_out(13) => xout_M_real_V_U_n_7,
      p_1_out(12) => xout_M_real_V_U_n_8,
      p_1_out(11) => xout_M_real_V_U_n_9,
      p_1_out(10) => xout_M_real_V_U_n_10,
      p_1_out(9) => xout_M_real_V_U_n_11,
      p_1_out(8) => xout_M_real_V_U_n_12,
      p_1_out(7) => xout_M_real_V_U_n_13,
      p_1_out(6) => xout_M_real_V_U_n_14,
      p_1_out(5) => xout_M_real_V_U_n_15,
      p_1_out(4) => xout_M_real_V_U_n_16,
      p_1_out(3) => xout_M_real_V_U_n_17,
      p_1_out(2) => xout_M_real_V_U_n_18,
      p_1_out(1) => xout_M_real_V_U_n_19,
      p_1_out(0) => xout_M_real_V_U_n_20,
      \q0_reg[11]\(3) => data_OUT3_M_imag_V_U_n_18,
      \q0_reg[11]\(2) => data_OUT1_M_imag_V_U_n_21,
      \q0_reg[11]\(1) => data_OUT0_M_imag_V_U_n_14,
      \q0_reg[11]\(0) => data_OUT3_M_imag_V_U_n_19,
      \q0_reg[11]_0\(3) => data_OUT3_M_imag_V_U_n_20,
      \q0_reg[11]_0\(2) => data_OUT1_M_imag_V_U_n_22,
      \q0_reg[11]_0\(1) => data_OUT0_M_imag_V_U_n_15,
      \q0_reg[11]_0\(0) => data_OUT3_M_imag_V_U_n_21,
      \q0_reg[11]_1\(3) => data_OUT1_M_real_V_U_n_24,
      \q0_reg[11]_1\(2) => data_OUT0_M_real_V_U_n_14,
      \q0_reg[11]_1\(1) => data_OUT1_M_real_V_U_n_25,
      \q0_reg[11]_1\(0) => data_OUT1_M_real_V_U_n_26,
      \q0_reg[11]_2\(2) => data_OUT1_M_real_V_U_n_27,
      \q0_reg[11]_2\(1) => data_OUT1_M_real_V_U_n_28,
      \q0_reg[11]_2\(0) => data_OUT1_M_real_V_U_n_29,
      \q0_reg[15]\(0) => grp_FFT0_fu_262_n_38,
      \q0_reg[15]_0\(0) => grp_FFT0_fu_262_n_39,
      \q0_reg[15]_1\(0) => grp_FFT0_fu_262_n_40,
      \q0_reg[15]_10\(15) => grp_FFT0_fu_262_n_158,
      \q0_reg[15]_10\(14) => grp_FFT0_fu_262_n_159,
      \q0_reg[15]_10\(13) => grp_FFT0_fu_262_n_160,
      \q0_reg[15]_10\(12) => grp_FFT0_fu_262_n_161,
      \q0_reg[15]_10\(11) => grp_FFT0_fu_262_n_162,
      \q0_reg[15]_10\(10) => grp_FFT0_fu_262_n_163,
      \q0_reg[15]_10\(9) => grp_FFT0_fu_262_n_164,
      \q0_reg[15]_10\(8) => grp_FFT0_fu_262_n_165,
      \q0_reg[15]_10\(7) => grp_FFT0_fu_262_n_166,
      \q0_reg[15]_10\(6) => grp_FFT0_fu_262_n_167,
      \q0_reg[15]_10\(5) => grp_FFT0_fu_262_n_168,
      \q0_reg[15]_10\(4) => grp_FFT0_fu_262_n_169,
      \q0_reg[15]_10\(3) => grp_FFT0_fu_262_n_170,
      \q0_reg[15]_10\(2) => grp_FFT0_fu_262_n_171,
      \q0_reg[15]_10\(1) => grp_FFT0_fu_262_n_172,
      \q0_reg[15]_10\(0) => grp_FFT0_fu_262_n_173,
      \q0_reg[15]_11\(15) => grp_FFT0_fu_262_n_175,
      \q0_reg[15]_11\(14) => grp_FFT0_fu_262_n_176,
      \q0_reg[15]_11\(13) => grp_FFT0_fu_262_n_177,
      \q0_reg[15]_11\(12) => grp_FFT0_fu_262_n_178,
      \q0_reg[15]_11\(11) => grp_FFT0_fu_262_n_179,
      \q0_reg[15]_11\(10) => grp_FFT0_fu_262_n_180,
      \q0_reg[15]_11\(9) => grp_FFT0_fu_262_n_181,
      \q0_reg[15]_11\(8) => grp_FFT0_fu_262_n_182,
      \q0_reg[15]_11\(7) => grp_FFT0_fu_262_n_183,
      \q0_reg[15]_11\(6) => grp_FFT0_fu_262_n_184,
      \q0_reg[15]_11\(5) => grp_FFT0_fu_262_n_185,
      \q0_reg[15]_11\(4) => grp_FFT0_fu_262_n_186,
      \q0_reg[15]_11\(3) => grp_FFT0_fu_262_n_187,
      \q0_reg[15]_11\(2) => grp_FFT0_fu_262_n_188,
      \q0_reg[15]_11\(1) => grp_FFT0_fu_262_n_189,
      \q0_reg[15]_11\(0) => grp_FFT0_fu_262_n_190,
      \q0_reg[15]_12\(15) => grp_FFT0_fu_262_n_191,
      \q0_reg[15]_12\(14) => grp_FFT0_fu_262_n_192,
      \q0_reg[15]_12\(13) => grp_FFT0_fu_262_n_193,
      \q0_reg[15]_12\(12) => grp_FFT0_fu_262_n_194,
      \q0_reg[15]_12\(11) => grp_FFT0_fu_262_n_195,
      \q0_reg[15]_12\(10) => grp_FFT0_fu_262_n_196,
      \q0_reg[15]_12\(9) => grp_FFT0_fu_262_n_197,
      \q0_reg[15]_12\(8) => grp_FFT0_fu_262_n_198,
      \q0_reg[15]_12\(7) => grp_FFT0_fu_262_n_199,
      \q0_reg[15]_12\(6) => grp_FFT0_fu_262_n_200,
      \q0_reg[15]_12\(5) => grp_FFT0_fu_262_n_201,
      \q0_reg[15]_12\(4) => grp_FFT0_fu_262_n_202,
      \q0_reg[15]_12\(3) => grp_FFT0_fu_262_n_203,
      \q0_reg[15]_12\(2) => grp_FFT0_fu_262_n_204,
      \q0_reg[15]_12\(1) => grp_FFT0_fu_262_n_205,
      \q0_reg[15]_12\(0) => grp_FFT0_fu_262_n_206,
      \q0_reg[15]_13\ => grp_FFT0_fu_262_n_241,
      \q0_reg[15]_14\ => grp_FFT0_fu_262_n_242,
      \q0_reg[15]_15\ => grp_FFT0_fu_262_n_243,
      \q0_reg[15]_16\ => grp_FFT0_fu_262_n_244,
      \q0_reg[15]_17\ => grp_FFT0_fu_262_n_245,
      \q0_reg[15]_18\(15) => grp_FFT0_fu_262_n_267,
      \q0_reg[15]_18\(14) => grp_FFT0_fu_262_n_268,
      \q0_reg[15]_18\(13) => grp_FFT0_fu_262_n_269,
      \q0_reg[15]_18\(12) => grp_FFT0_fu_262_n_270,
      \q0_reg[15]_18\(11) => grp_FFT0_fu_262_n_271,
      \q0_reg[15]_18\(10) => grp_FFT0_fu_262_n_272,
      \q0_reg[15]_18\(9) => grp_FFT0_fu_262_n_273,
      \q0_reg[15]_18\(8) => grp_FFT0_fu_262_n_274,
      \q0_reg[15]_18\(7) => grp_FFT0_fu_262_n_275,
      \q0_reg[15]_18\(6) => grp_FFT0_fu_262_n_276,
      \q0_reg[15]_18\(5) => grp_FFT0_fu_262_n_277,
      \q0_reg[15]_18\(4) => grp_FFT0_fu_262_n_278,
      \q0_reg[15]_18\(3) => grp_FFT0_fu_262_n_279,
      \q0_reg[15]_18\(2) => grp_FFT0_fu_262_n_280,
      \q0_reg[15]_18\(1) => grp_FFT0_fu_262_n_281,
      \q0_reg[15]_18\(0) => grp_FFT0_fu_262_n_282,
      \q0_reg[15]_19\(15) => data_OUT4_M_imag_V_U_n_5,
      \q0_reg[15]_19\(14) => data_OUT3_M_imag_V_U_n_5,
      \q0_reg[15]_19\(13) => data_OUT1_M_imag_V_U_n_6,
      \q0_reg[15]_19\(12) => data_OUT0_M_imag_V_U_n_5,
      \q0_reg[15]_19\(11) => data_OUT3_M_imag_V_U_n_6,
      \q0_reg[15]_19\(10) => data_OUT1_M_imag_V_U_n_7,
      \q0_reg[15]_19\(9) => data_OUT0_M_imag_V_U_n_6,
      \q0_reg[15]_19\(8) => data_OUT3_M_imag_V_U_n_7,
      \q0_reg[15]_19\(7) => data_OUT0_M_imag_V_U_n_7,
      \q0_reg[15]_19\(6) => data_OUT1_M_imag_V_U_n_8,
      \q0_reg[15]_19\(5) => data_OUT3_M_imag_V_U_n_8,
      \q0_reg[15]_19\(4) => data_OUT1_M_imag_V_U_n_9,
      \q0_reg[15]_19\(3) => data_OUT1_M_imag_V_U_n_10,
      \q0_reg[15]_19\(2) => data_OUT3_M_imag_V_U_n_9,
      \q0_reg[15]_19\(1) => data_OUT0_M_imag_V_U_n_8,
      \q0_reg[15]_19\(0) => data_OUT0_M_imag_V_U_n_9,
      \q0_reg[15]_2\(0) => grp_FFT0_fu_262_n_41,
      \q0_reg[15]_20\(3) => data_OUT1_M_imag_V_U_n_11,
      \q0_reg[15]_20\(2) => data_OUT3_M_imag_V_U_n_22,
      \q0_reg[15]_20\(1) => data_OUT1_M_imag_V_U_n_12,
      \q0_reg[15]_20\(0) => data_OUT0_M_imag_V_U_n_10,
      \q0_reg[15]_21\(2) => data_OUT1_M_imag_V_U_n_13,
      \q0_reg[15]_21\(1) => data_OUT3_M_imag_V_U_n_23,
      \q0_reg[15]_21\(0) => data_OUT1_M_imag_V_U_n_14,
      \q0_reg[15]_22\(3) => data_OUT1_M_real_V_U_n_30,
      \q0_reg[15]_22\(2) => data_OUT0_M_real_V_U_n_11,
      \q0_reg[15]_22\(1) => data_OUT0_M_real_V_U_n_12,
      \q0_reg[15]_22\(0) => data_OUT0_M_real_V_U_n_13,
      \q0_reg[15]_23\(2) => data_OUT1_M_real_V_U_n_31,
      \q0_reg[15]_23\(1) => data_OUT0_M_real_V_U_n_16,
      \q0_reg[15]_23\(0) => data_OUT0_M_real_V_U_n_17,
      \q0_reg[15]_3\(0) => grp_FFT0_fu_262_n_42,
      \q0_reg[15]_4\(15) => grp_FFT0_fu_262_n_59,
      \q0_reg[15]_4\(14) => grp_FFT0_fu_262_n_60,
      \q0_reg[15]_4\(13) => grp_FFT0_fu_262_n_61,
      \q0_reg[15]_4\(12) => grp_FFT0_fu_262_n_62,
      \q0_reg[15]_4\(11) => grp_FFT0_fu_262_n_63,
      \q0_reg[15]_4\(10) => grp_FFT0_fu_262_n_64,
      \q0_reg[15]_4\(9) => grp_FFT0_fu_262_n_65,
      \q0_reg[15]_4\(8) => grp_FFT0_fu_262_n_66,
      \q0_reg[15]_4\(7) => grp_FFT0_fu_262_n_67,
      \q0_reg[15]_4\(6) => grp_FFT0_fu_262_n_68,
      \q0_reg[15]_4\(5) => grp_FFT0_fu_262_n_69,
      \q0_reg[15]_4\(4) => grp_FFT0_fu_262_n_70,
      \q0_reg[15]_4\(3) => grp_FFT0_fu_262_n_71,
      \q0_reg[15]_4\(2) => grp_FFT0_fu_262_n_72,
      \q0_reg[15]_4\(1) => grp_FFT0_fu_262_n_73,
      \q0_reg[15]_4\(0) => grp_FFT0_fu_262_n_74,
      \q0_reg[15]_5\(15) => grp_FFT0_fu_262_n_76,
      \q0_reg[15]_5\(14) => grp_FFT0_fu_262_n_77,
      \q0_reg[15]_5\(13) => grp_FFT0_fu_262_n_78,
      \q0_reg[15]_5\(12) => grp_FFT0_fu_262_n_79,
      \q0_reg[15]_5\(11) => grp_FFT0_fu_262_n_80,
      \q0_reg[15]_5\(10) => grp_FFT0_fu_262_n_81,
      \q0_reg[15]_5\(9) => grp_FFT0_fu_262_n_82,
      \q0_reg[15]_5\(8) => grp_FFT0_fu_262_n_83,
      \q0_reg[15]_5\(7) => grp_FFT0_fu_262_n_84,
      \q0_reg[15]_5\(6) => grp_FFT0_fu_262_n_85,
      \q0_reg[15]_5\(5) => grp_FFT0_fu_262_n_86,
      \q0_reg[15]_5\(4) => grp_FFT0_fu_262_n_87,
      \q0_reg[15]_5\(3) => grp_FFT0_fu_262_n_88,
      \q0_reg[15]_5\(2) => grp_FFT0_fu_262_n_89,
      \q0_reg[15]_5\(1) => grp_FFT0_fu_262_n_90,
      \q0_reg[15]_5\(0) => grp_FFT0_fu_262_n_91,
      \q0_reg[15]_6\(15) => grp_FFT0_fu_262_n_92,
      \q0_reg[15]_6\(14) => grp_FFT0_fu_262_n_93,
      \q0_reg[15]_6\(13) => grp_FFT0_fu_262_n_94,
      \q0_reg[15]_6\(12) => grp_FFT0_fu_262_n_95,
      \q0_reg[15]_6\(11) => grp_FFT0_fu_262_n_96,
      \q0_reg[15]_6\(10) => grp_FFT0_fu_262_n_97,
      \q0_reg[15]_6\(9) => grp_FFT0_fu_262_n_98,
      \q0_reg[15]_6\(8) => grp_FFT0_fu_262_n_99,
      \q0_reg[15]_6\(7) => grp_FFT0_fu_262_n_100,
      \q0_reg[15]_6\(6) => grp_FFT0_fu_262_n_101,
      \q0_reg[15]_6\(5) => grp_FFT0_fu_262_n_102,
      \q0_reg[15]_6\(4) => grp_FFT0_fu_262_n_103,
      \q0_reg[15]_6\(3) => grp_FFT0_fu_262_n_104,
      \q0_reg[15]_6\(2) => grp_FFT0_fu_262_n_105,
      \q0_reg[15]_6\(1) => grp_FFT0_fu_262_n_106,
      \q0_reg[15]_6\(0) => grp_FFT0_fu_262_n_107,
      \q0_reg[15]_7\(15) => grp_FFT0_fu_262_n_109,
      \q0_reg[15]_7\(14) => grp_FFT0_fu_262_n_110,
      \q0_reg[15]_7\(13) => grp_FFT0_fu_262_n_111,
      \q0_reg[15]_7\(12) => grp_FFT0_fu_262_n_112,
      \q0_reg[15]_7\(11) => grp_FFT0_fu_262_n_113,
      \q0_reg[15]_7\(10) => grp_FFT0_fu_262_n_114,
      \q0_reg[15]_7\(9) => grp_FFT0_fu_262_n_115,
      \q0_reg[15]_7\(8) => grp_FFT0_fu_262_n_116,
      \q0_reg[15]_7\(7) => grp_FFT0_fu_262_n_117,
      \q0_reg[15]_7\(6) => grp_FFT0_fu_262_n_118,
      \q0_reg[15]_7\(5) => grp_FFT0_fu_262_n_119,
      \q0_reg[15]_7\(4) => grp_FFT0_fu_262_n_120,
      \q0_reg[15]_7\(3) => grp_FFT0_fu_262_n_121,
      \q0_reg[15]_7\(2) => grp_FFT0_fu_262_n_122,
      \q0_reg[15]_7\(1) => grp_FFT0_fu_262_n_123,
      \q0_reg[15]_7\(0) => grp_FFT0_fu_262_n_124,
      \q0_reg[15]_8\(15) => grp_FFT0_fu_262_n_125,
      \q0_reg[15]_8\(14) => grp_FFT0_fu_262_n_126,
      \q0_reg[15]_8\(13) => grp_FFT0_fu_262_n_127,
      \q0_reg[15]_8\(12) => grp_FFT0_fu_262_n_128,
      \q0_reg[15]_8\(11) => grp_FFT0_fu_262_n_129,
      \q0_reg[15]_8\(10) => grp_FFT0_fu_262_n_130,
      \q0_reg[15]_8\(9) => grp_FFT0_fu_262_n_131,
      \q0_reg[15]_8\(8) => grp_FFT0_fu_262_n_132,
      \q0_reg[15]_8\(7) => grp_FFT0_fu_262_n_133,
      \q0_reg[15]_8\(6) => grp_FFT0_fu_262_n_134,
      \q0_reg[15]_8\(5) => grp_FFT0_fu_262_n_135,
      \q0_reg[15]_8\(4) => grp_FFT0_fu_262_n_136,
      \q0_reg[15]_8\(3) => grp_FFT0_fu_262_n_137,
      \q0_reg[15]_8\(2) => grp_FFT0_fu_262_n_138,
      \q0_reg[15]_8\(1) => grp_FFT0_fu_262_n_139,
      \q0_reg[15]_8\(0) => grp_FFT0_fu_262_n_140,
      \q0_reg[15]_9\(15) => grp_FFT0_fu_262_n_142,
      \q0_reg[15]_9\(14) => grp_FFT0_fu_262_n_143,
      \q0_reg[15]_9\(13) => grp_FFT0_fu_262_n_144,
      \q0_reg[15]_9\(12) => grp_FFT0_fu_262_n_145,
      \q0_reg[15]_9\(11) => grp_FFT0_fu_262_n_146,
      \q0_reg[15]_9\(10) => grp_FFT0_fu_262_n_147,
      \q0_reg[15]_9\(9) => grp_FFT0_fu_262_n_148,
      \q0_reg[15]_9\(8) => grp_FFT0_fu_262_n_149,
      \q0_reg[15]_9\(7) => grp_FFT0_fu_262_n_150,
      \q0_reg[15]_9\(6) => grp_FFT0_fu_262_n_151,
      \q0_reg[15]_9\(5) => grp_FFT0_fu_262_n_152,
      \q0_reg[15]_9\(4) => grp_FFT0_fu_262_n_153,
      \q0_reg[15]_9\(3) => grp_FFT0_fu_262_n_154,
      \q0_reg[15]_9\(2) => grp_FFT0_fu_262_n_155,
      \q0_reg[15]_9\(1) => grp_FFT0_fu_262_n_156,
      \q0_reg[15]_9\(0) => grp_FFT0_fu_262_n_157,
      \q0_reg[2]\(2) => data_OUT1_M_real_V_U_n_20,
      \q0_reg[2]\(1) => data_OUT1_M_real_V_U_n_21,
      \q0_reg[2]\(0) => data_OUT1_M_real_V_U_n_22,
      \q0_reg[3]\(1) => data_OUT1_M_imag_V_U_n_16,
      \q0_reg[3]\(0) => data_OUT3_M_imag_V_U_n_15,
      \q0_reg[6]\(2) => data_OUT1_M_imag_V_U_n_19,
      \q0_reg[6]\(1) => data_OUT3_M_imag_V_U_n_17,
      \q0_reg[6]\(0) => data_OUT1_M_imag_V_U_n_20,
      \q0_reg[6]_0\(2) => data_OUT1_M_real_V_U_n_23,
      \q0_reg[6]_0\(1) => data_OUT0_M_real_V_U_n_19,
      \q0_reg[6]_0\(0) => data_OUT3_M_real_V_U_n_10,
      reset => reset,
      \tmp_cast_11_reg_458_reg[1]_0\(0) => tmp_s_fu_249_p2(1),
      \tmp_i_reg_418_reg[4]\(4 downto 0) => tmp_i_reg_418(4 downto 0)
    );
grp_FFT0_fu_262_ap_start_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \tmp_i_reg_418[4]_i_2_n_5\,
      I1 => ce0,
      I2 => ap_CS_fsm_state10,
      I3 => \ap_CS_fsm_reg_n_5_[13]\,
      I4 => ap_CS_fsm_state12,
      I5 => ap_CS_fsm_state8,
      O => ap_start0
    );
grp_FFT0_fu_262_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_FFT0_fu_262_n_283,
      Q => grp_FFT0_fu_262_ap_start_reg_reg_n_5,
      R => reset
    );
\i1_reg_251[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_OUT_1_ack_in,
      I1 => ap_CS_fsm_state18,
      O => ap_NS_fsm1
    );
\i1_reg_251_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_4_reg_442(0),
      Q => \i1_reg_251_reg_n_5_[0]\,
      R => i1_reg_251
    );
\i1_reg_251_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_4_reg_442(1),
      Q => \i1_reg_251_reg_n_5_[1]\,
      R => i1_reg_251
    );
\i1_reg_251_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_4_reg_442(2),
      Q => \i1_reg_251_reg_n_5_[2]\,
      R => i1_reg_251
    );
\i1_reg_251_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_4_reg_442(3),
      Q => \i1_reg_251_reg_n_5_[3]\,
      R => i1_reg_251
    );
\i1_reg_251_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_4_reg_442(4),
      Q => \i1_reg_251_reg_n_5_[4]\,
      R => i1_reg_251
    );
\i1_reg_251_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_4_reg_442(5),
      Q => \i1_reg_251_reg_n_5_[5]\,
      R => i1_reg_251
    );
\i_2_reg_405[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_228_reg_n_5_[0]\,
      O => i_2_fu_324_p2(0)
    );
\i_2_reg_405[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_228_reg_n_5_[1]\,
      I1 => \i_reg_228_reg_n_5_[0]\,
      O => i_2_fu_324_p2(1)
    );
\i_2_reg_405[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_228_reg_n_5_[2]\,
      I1 => \i_reg_228_reg_n_5_[0]\,
      I2 => \i_reg_228_reg_n_5_[1]\,
      O => i_2_fu_324_p2(2)
    );
\i_2_reg_405[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_228_reg_n_5_[3]\,
      I1 => \i_reg_228_reg_n_5_[1]\,
      I2 => \i_reg_228_reg_n_5_[0]\,
      I3 => \i_reg_228_reg_n_5_[2]\,
      O => i_2_fu_324_p2(3)
    );
\i_2_reg_405[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_228_reg_n_5_[4]\,
      I1 => \i_reg_228_reg_n_5_[2]\,
      I2 => \i_reg_228_reg_n_5_[0]\,
      I3 => \i_reg_228_reg_n_5_[1]\,
      I4 => \i_reg_228_reg_n_5_[3]\,
      O => i_2_fu_324_p2(4)
    );
\i_2_reg_405[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_228_reg_n_5_[5]\,
      I1 => \i_reg_228_reg_n_5_[3]\,
      I2 => \i_reg_228_reg_n_5_[1]\,
      I3 => \i_reg_228_reg_n_5_[0]\,
      I4 => \i_reg_228_reg_n_5_[2]\,
      I5 => \i_reg_228_reg_n_5_[4]\,
      O => i_2_fu_324_p2(5)
    );
\i_2_reg_405_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_324_p2(0),
      Q => i_2_reg_405(0),
      R => '0'
    );
\i_2_reg_405_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_324_p2(1),
      Q => i_2_reg_405(1),
      R => '0'
    );
\i_2_reg_405_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_324_p2(2),
      Q => i_2_reg_405(2),
      R => '0'
    );
\i_2_reg_405_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_324_p2(3),
      Q => i_2_reg_405(3),
      R => '0'
    );
\i_2_reg_405_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_324_p2(4),
      Q => i_2_reg_405(4),
      R => '0'
    );
\i_2_reg_405_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_324_p2(5),
      Q => i_2_reg_405(5),
      R => '0'
    );
\i_3_reg_413[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_240_reg_n_5_[0]\,
      O => i_3_fu_358_p2(0)
    );
\i_3_reg_413[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_i_reg_240_reg_n_5_[1]\,
      I1 => \i_i_reg_240_reg_n_5_[0]\,
      O => i_3_fu_358_p2(1)
    );
\i_3_reg_413[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_i_reg_240_reg_n_5_[2]\,
      I1 => \i_i_reg_240_reg_n_5_[0]\,
      I2 => \i_i_reg_240_reg_n_5_[1]\,
      O => i_3_fu_358_p2(2)
    );
\i_3_reg_413[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_i_reg_240_reg_n_5_[3]\,
      I1 => \i_i_reg_240_reg_n_5_[1]\,
      I2 => \i_i_reg_240_reg_n_5_[0]\,
      I3 => \i_i_reg_240_reg_n_5_[2]\,
      O => i_3_fu_358_p2(3)
    );
\i_3_reg_413[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_i_reg_240_reg_n_5_[4]\,
      I1 => \i_i_reg_240_reg_n_5_[2]\,
      I2 => \i_i_reg_240_reg_n_5_[0]\,
      I3 => \i_i_reg_240_reg_n_5_[1]\,
      I4 => \i_i_reg_240_reg_n_5_[3]\,
      O => i_3_fu_358_p2(4)
    );
\i_3_reg_413[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_i_reg_240_reg_n_5_[5]\,
      I1 => \i_i_reg_240_reg_n_5_[3]\,
      I2 => \i_i_reg_240_reg_n_5_[1]\,
      I3 => \i_i_reg_240_reg_n_5_[0]\,
      I4 => \i_i_reg_240_reg_n_5_[2]\,
      I5 => \i_i_reg_240_reg_n_5_[4]\,
      O => i_3_fu_358_p2(5)
    );
\i_3_reg_413_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => i_3_fu_358_p2(0),
      Q => i_3_reg_413(0),
      R => '0'
    );
\i_3_reg_413_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => i_3_fu_358_p2(1),
      Q => i_3_reg_413(1),
      R => '0'
    );
\i_3_reg_413_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => i_3_fu_358_p2(2),
      Q => i_3_reg_413(2),
      R => '0'
    );
\i_3_reg_413_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => i_3_fu_358_p2(3),
      Q => i_3_reg_413(3),
      R => '0'
    );
\i_3_reg_413_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => i_3_fu_358_p2(4),
      Q => i_3_reg_413(4),
      R => '0'
    );
\i_3_reg_413_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => i_3_fu_358_p2(5),
      Q => i_3_reg_413(5),
      R => '0'
    );
\i_4_reg_442[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i1_reg_251_reg_n_5_[0]\,
      O => i_4_fu_381_p2(0)
    );
\i_4_reg_442[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i1_reg_251_reg_n_5_[0]\,
      I1 => \i1_reg_251_reg_n_5_[1]\,
      O => i_4_fu_381_p2(1)
    );
\i_4_reg_442[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i1_reg_251_reg_n_5_[2]\,
      I1 => \i1_reg_251_reg_n_5_[1]\,
      I2 => \i1_reg_251_reg_n_5_[0]\,
      O => i_4_fu_381_p2(2)
    );
\i_4_reg_442[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i1_reg_251_reg_n_5_[3]\,
      I1 => \i1_reg_251_reg_n_5_[0]\,
      I2 => \i1_reg_251_reg_n_5_[1]\,
      I3 => \i1_reg_251_reg_n_5_[2]\,
      O => i_4_fu_381_p2(3)
    );
\i_4_reg_442[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i1_reg_251_reg_n_5_[4]\,
      I1 => \i1_reg_251_reg_n_5_[2]\,
      I2 => \i1_reg_251_reg_n_5_[1]\,
      I3 => \i1_reg_251_reg_n_5_[0]\,
      I4 => \i1_reg_251_reg_n_5_[3]\,
      O => i_4_fu_381_p2(4)
    );
\i_4_reg_442[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_OUT_1_ack_in,
      I1 => ap_CS_fsm_state16,
      O => xout_M_imag_V_ce01
    );
\i_4_reg_442[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i1_reg_251_reg_n_5_[5]\,
      I1 => \i1_reg_251_reg_n_5_[3]\,
      I2 => \i1_reg_251_reg_n_5_[0]\,
      I3 => \i1_reg_251_reg_n_5_[1]\,
      I4 => \i1_reg_251_reg_n_5_[2]\,
      I5 => \i1_reg_251_reg_n_5_[4]\,
      O => i_4_fu_381_p2(5)
    );
\i_4_reg_442_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => xout_M_imag_V_ce01,
      D => i_4_fu_381_p2(0),
      Q => i_4_reg_442(0),
      R => '0'
    );
\i_4_reg_442_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => xout_M_imag_V_ce01,
      D => i_4_fu_381_p2(1),
      Q => i_4_reg_442(1),
      R => '0'
    );
\i_4_reg_442_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => xout_M_imag_V_ce01,
      D => i_4_fu_381_p2(2),
      Q => i_4_reg_442(2),
      R => '0'
    );
\i_4_reg_442_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => xout_M_imag_V_ce01,
      D => i_4_fu_381_p2(3),
      Q => i_4_reg_442(3),
      R => '0'
    );
\i_4_reg_442_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => xout_M_imag_V_ce01,
      D => i_4_fu_381_p2(4),
      Q => i_4_reg_442(4),
      R => '0'
    );
\i_4_reg_442_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => xout_M_imag_V_ce01,
      D => i_4_fu_381_p2(5),
      Q => i_4_reg_442(5),
      R => '0'
    );
\i_i_reg_240[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \i_reg_228_reg_n_5_[4]\,
      I1 => ap_CS_fsm_state2,
      I2 => \i_reg_228_reg_n_5_[3]\,
      I3 => \ap_CS_fsm[3]_i_2_n_5\,
      O => ap_NS_fsm113_out
    );
\i_i_reg_240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_3_reg_413(0),
      Q => \i_i_reg_240_reg_n_5_[0]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_240_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_3_reg_413(1),
      Q => \i_i_reg_240_reg_n_5_[1]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_240_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_3_reg_413(2),
      Q => \i_i_reg_240_reg_n_5_[2]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_240_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_3_reg_413(3),
      Q => \i_i_reg_240_reg_n_5_[3]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_240_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_3_reg_413(4),
      Q => \i_i_reg_240_reg_n_5_[4]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_240_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_3_reg_413(5),
      Q => \i_i_reg_240_reg_n_5_[5]\,
      R => ap_NS_fsm113_out
    );
\i_reg_228[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_5_[0]\,
      I1 => ap_start,
      I2 => \data_IN_0_state_reg_n_5_[0]\,
      I3 => ap_CS_fsm_state3,
      O => i_reg_228
    );
\i_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \FFT_xin_M_real_V_ram_U/p_0_in_4\,
      D => i_2_reg_405(0),
      Q => \i_reg_228_reg_n_5_[0]\,
      R => i_reg_228
    );
\i_reg_228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \FFT_xin_M_real_V_ram_U/p_0_in_4\,
      D => i_2_reg_405(1),
      Q => \i_reg_228_reg_n_5_[1]\,
      R => i_reg_228
    );
\i_reg_228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \FFT_xin_M_real_V_ram_U/p_0_in_4\,
      D => i_2_reg_405(2),
      Q => \i_reg_228_reg_n_5_[2]\,
      R => i_reg_228
    );
\i_reg_228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \FFT_xin_M_real_V_ram_U/p_0_in_4\,
      D => i_2_reg_405(3),
      Q => \i_reg_228_reg_n_5_[3]\,
      R => i_reg_228
    );
\i_reg_228_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \FFT_xin_M_real_V_ram_U/p_0_in_4\,
      D => i_2_reg_405(4),
      Q => \i_reg_228_reg_n_5_[4]\,
      R => i_reg_228
    );
\i_reg_228_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \FFT_xin_M_real_V_ram_U/p_0_in_4\,
      D => i_2_reg_405(5),
      Q => \i_reg_228_reg_n_5_[5]\,
      R => i_reg_228
    );
rev_32_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_rev_32
     port map (
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ce0,
      ap_clk => ap_clk,
      \i_i_reg_240_reg[4]\(4) => \i_i_reg_240_reg_n_5_[4]\,
      \i_i_reg_240_reg[4]\(3) => \i_i_reg_240_reg_n_5_[3]\,
      \i_i_reg_240_reg[4]\(2) => \i_i_reg_240_reg_n_5_[2]\,
      \i_i_reg_240_reg[4]\(1) => \i_i_reg_240_reg_n_5_[1]\,
      \i_i_reg_240_reg[4]\(0) => \i_i_reg_240_reg_n_5_[0]\,
      \i_reg_228_reg[4]\(4) => \i_reg_228_reg_n_5_[4]\,
      \i_reg_228_reg[4]\(3) => \i_reg_228_reg_n_5_[3]\,
      \i_reg_228_reg[4]\(2) => \i_reg_228_reg_n_5_[2]\,
      \i_reg_228_reg[4]\(1) => \i_reg_228_reg_n_5_[1]\,
      \i_reg_228_reg[4]\(0) => \i_reg_228_reg_n_5_[0]\,
      \q0_reg[15]\ => rev_32_U_n_5,
      \q0_reg[15]_0\ => rev_32_U_n_6,
      \q0_reg[15]_1\ => rev_32_U_n_7,
      \q0_reg[15]_2\ => rev_32_U_n_8,
      \q0_reg[15]_3\ => rev_32_U_n_9
    );
\tmp_i_reg_418[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ce0,
      I1 => \tmp_i_reg_418[4]_i_2_n_5\,
      O => ap_NS_fsm(4)
    );
\tmp_i_reg_418[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \i_i_reg_240_reg_n_5_[0]\,
      I1 => \i_i_reg_240_reg_n_5_[1]\,
      I2 => \i_i_reg_240_reg_n_5_[2]\,
      I3 => \i_i_reg_240_reg_n_5_[4]\,
      I4 => \i_i_reg_240_reg_n_5_[3]\,
      I5 => \i_i_reg_240_reg_n_5_[5]\,
      O => \tmp_i_reg_418[4]_i_2_n_5\
    );
\tmp_i_reg_418_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => \i_i_reg_240_reg_n_5_[0]\,
      Q => tmp_i_reg_418(0),
      R => '0'
    );
\tmp_i_reg_418_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => \i_i_reg_240_reg_n_5_[1]\,
      Q => tmp_i_reg_418(1),
      R => '0'
    );
\tmp_i_reg_418_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => \i_i_reg_240_reg_n_5_[2]\,
      Q => tmp_i_reg_418(2),
      R => '0'
    );
\tmp_i_reg_418_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => \i_i_reg_240_reg_n_5_[3]\,
      Q => tmp_i_reg_418(3),
      R => '0'
    );
\tmp_i_reg_418_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => \i_i_reg_240_reg_n_5_[4]\,
      Q => tmp_i_reg_418(4),
      R => '0'
    );
xin_M_imag_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_9
     port map (
      D(15) => xin_M_imag_V_U_n_7,
      D(14) => xin_M_imag_V_U_n_8,
      D(13) => xin_M_imag_V_U_n_9,
      D(12) => xin_M_imag_V_U_n_10,
      D(11) => xin_M_imag_V_U_n_11,
      D(10) => xin_M_imag_V_U_n_12,
      D(9) => xin_M_imag_V_U_n_13,
      D(8) => xin_M_imag_V_U_n_14,
      D(7) => xin_M_imag_V_U_n_15,
      D(6) => xin_M_imag_V_U_n_16,
      D(5) => xin_M_imag_V_U_n_17,
      D(4) => xin_M_imag_V_U_n_18,
      D(3) => xin_M_imag_V_U_n_19,
      D(2) => xin_M_imag_V_U_n_20,
      D(1) => xin_M_imag_V_U_n_21,
      D(0) => xin_M_imag_V_U_n_22,
      E(0) => xin_M_imag_V_U_n_5,
      Q(2) => we0,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      \data_IN_0_payload_A_reg[31]\(15 downto 0) => data_IN_0_payload_A(31 downto 16),
      \data_IN_0_payload_B_reg[31]\(15 downto 0) => data_IN_0_payload_B(31 downto 16),
      data_IN_0_sel => data_IN_0_sel,
      \data_IN_0_state_reg[0]\ => \data_IN_0_state_reg_n_5_[0]\,
      \i_reg_228_reg[5]\(0) => \FFT_xin_M_real_V_ram_U/p_0_in_4\,
      p_1_out(15) => data_OUT0_M_imag_V_U_n_16,
      p_1_out(14) => data_OUT0_M_imag_V_U_n_17,
      p_1_out(13) => data_OUT0_M_imag_V_U_n_18,
      p_1_out(12) => data_OUT0_M_imag_V_U_n_19,
      p_1_out(11) => data_OUT0_M_imag_V_U_n_20,
      p_1_out(10) => data_OUT0_M_imag_V_U_n_21,
      p_1_out(9) => data_OUT0_M_imag_V_U_n_22,
      p_1_out(8) => data_OUT0_M_imag_V_U_n_23,
      p_1_out(7) => data_OUT0_M_imag_V_U_n_24,
      p_1_out(6) => data_OUT0_M_imag_V_U_n_25,
      p_1_out(5) => data_OUT0_M_imag_V_U_n_26,
      p_1_out(4) => data_OUT0_M_imag_V_U_n_27,
      p_1_out(3) => data_OUT0_M_imag_V_U_n_28,
      p_1_out(2) => data_OUT0_M_imag_V_U_n_29,
      p_1_out(1) => data_OUT0_M_imag_V_U_n_30,
      p_1_out(0) => data_OUT0_M_imag_V_U_n_31,
      \q0_reg[0]\ => rev_32_U_n_9,
      \q0_reg[15]\(15) => xin_M_imag_V_U_n_23,
      \q0_reg[15]\(14) => xin_M_imag_V_U_n_24,
      \q0_reg[15]\(13) => xin_M_imag_V_U_n_25,
      \q0_reg[15]\(12) => xin_M_imag_V_U_n_26,
      \q0_reg[15]\(11) => xin_M_imag_V_U_n_27,
      \q0_reg[15]\(10) => xin_M_imag_V_U_n_28,
      \q0_reg[15]\(9) => xin_M_imag_V_U_n_29,
      \q0_reg[15]\(8) => xin_M_imag_V_U_n_30,
      \q0_reg[15]\(7) => xin_M_imag_V_U_n_31,
      \q0_reg[15]\(6) => xin_M_imag_V_U_n_32,
      \q0_reg[15]\(5) => xin_M_imag_V_U_n_33,
      \q0_reg[15]\(4) => xin_M_imag_V_U_n_34,
      \q0_reg[15]\(3) => xin_M_imag_V_U_n_35,
      \q0_reg[15]\(2) => xin_M_imag_V_U_n_36,
      \q0_reg[15]\(1) => xin_M_imag_V_U_n_37,
      \q0_reg[15]\(0) => xin_M_imag_V_U_n_38,
      \q0_reg[1]\ => rev_32_U_n_8,
      \q0_reg[2]\ => rev_32_U_n_7,
      \q0_reg[3]\ => rev_32_U_n_6,
      \q0_reg[4]\ => rev_32_U_n_5
    );
xin_M_real_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_10
     port map (
      D(15) => xin_M_real_V_U_n_5,
      D(14) => xin_M_real_V_U_n_6,
      D(13) => xin_M_real_V_U_n_7,
      D(12) => xin_M_real_V_U_n_8,
      D(11) => xin_M_real_V_U_n_9,
      D(10) => xin_M_real_V_U_n_10,
      D(9) => xin_M_real_V_U_n_11,
      D(8) => xin_M_real_V_U_n_12,
      D(7) => xin_M_real_V_U_n_13,
      D(6) => xin_M_real_V_U_n_14,
      D(5) => xin_M_real_V_U_n_15,
      D(4) => xin_M_real_V_U_n_16,
      D(3) => xin_M_real_V_U_n_17,
      D(2) => xin_M_real_V_U_n_18,
      D(1) => xin_M_real_V_U_n_19,
      D(0) => xin_M_real_V_U_n_20,
      E(0) => \FFT_xin_M_real_V_ram_U/p_0_in_4\,
      Q(15 downto 0) => data_IN_0_payload_B(15 downto 0),
      address0(4) => rev_32_U_n_5,
      address0(3) => rev_32_U_n_6,
      address0(2) => rev_32_U_n_7,
      address0(1) => rev_32_U_n_8,
      address0(0) => rev_32_U_n_9,
      \ap_CS_fsm_reg[4]\(0) => xin_M_imag_V_U_n_5,
      \ap_CS_fsm_reg[5]\(1) => we0,
      \ap_CS_fsm_reg[5]\(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      \data_IN_0_payload_A_reg[15]\(15 downto 0) => data_IN_0_payload_A(15 downto 0),
      data_IN_0_sel => data_IN_0_sel,
      \data_IN_0_state_reg[0]\ => \data_IN_0_state_reg_n_5_[0]\,
      \q0_reg[15]\(15 downto 0) => q00_in(15 downto 0),
      \q0_reg[15]_0\(15) => data_OUT0_M_real_V_U_n_20,
      \q0_reg[15]_0\(14) => data_OUT0_M_real_V_U_n_21,
      \q0_reg[15]_0\(13) => data_OUT0_M_real_V_U_n_22,
      \q0_reg[15]_0\(12) => data_OUT0_M_real_V_U_n_23,
      \q0_reg[15]_0\(11) => data_OUT0_M_real_V_U_n_24,
      \q0_reg[15]_0\(10) => data_OUT0_M_real_V_U_n_25,
      \q0_reg[15]_0\(9) => data_OUT0_M_real_V_U_n_26,
      \q0_reg[15]_0\(8) => data_OUT0_M_real_V_U_n_27,
      \q0_reg[15]_0\(7) => data_OUT0_M_real_V_U_n_28,
      \q0_reg[15]_0\(6) => data_OUT0_M_real_V_U_n_29,
      \q0_reg[15]_0\(5) => data_OUT0_M_real_V_U_n_30,
      \q0_reg[15]_0\(4) => data_OUT0_M_real_V_U_n_31,
      \q0_reg[15]_0\(3) => data_OUT0_M_real_V_U_n_32,
      \q0_reg[15]_0\(2) => data_OUT0_M_real_V_U_n_33,
      \q0_reg[15]_0\(1) => data_OUT0_M_real_V_U_n_34,
      \q0_reg[15]_0\(0) => data_OUT0_M_real_V_U_n_35
    );
xout_M_imag_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_11
     port map (
      D(15) => grp_FFT0_fu_262_n_59,
      D(14) => grp_FFT0_fu_262_n_60,
      D(13) => grp_FFT0_fu_262_n_61,
      D(12) => grp_FFT0_fu_262_n_62,
      D(11) => grp_FFT0_fu_262_n_63,
      D(10) => grp_FFT0_fu_262_n_64,
      D(9) => grp_FFT0_fu_262_n_65,
      D(8) => grp_FFT0_fu_262_n_66,
      D(7) => grp_FFT0_fu_262_n_67,
      D(6) => grp_FFT0_fu_262_n_68,
      D(5) => grp_FFT0_fu_262_n_69,
      D(4) => grp_FFT0_fu_262_n_70,
      D(3) => grp_FFT0_fu_262_n_71,
      D(2) => grp_FFT0_fu_262_n_72,
      D(1) => grp_FFT0_fu_262_n_73,
      D(0) => grp_FFT0_fu_262_n_74,
      E(0) => grp_FFT0_fu_262_n_42,
      Q(15 downto 0) => data_OUT_M_imag_V_a_fu_393_p3(31 downto 16),
      ap_clk => ap_clk,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(15) => grp_FFT0_fu_262_n_267,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(14) => grp_FFT0_fu_262_n_268,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(13) => grp_FFT0_fu_262_n_269,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(12) => grp_FFT0_fu_262_n_270,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(11) => grp_FFT0_fu_262_n_271,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(10) => grp_FFT0_fu_262_n_272,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(9) => grp_FFT0_fu_262_n_273,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(8) => grp_FFT0_fu_262_n_274,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(7) => grp_FFT0_fu_262_n_275,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(6) => grp_FFT0_fu_262_n_276,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(5) => grp_FFT0_fu_262_n_277,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(4) => grp_FFT0_fu_262_n_278,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(3) => grp_FFT0_fu_262_n_279,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(2) => grp_FFT0_fu_262_n_280,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(1) => grp_FFT0_fu_262_n_281,
      \complex_M_imag_V_wr_1_reg_564_reg[15]\(0) => grp_FFT0_fu_262_n_282,
      \i1_reg_251_reg[0]\ => grp_FFT0_fu_262_n_245,
      \i1_reg_251_reg[1]\ => grp_FFT0_fu_262_n_244,
      \i1_reg_251_reg[2]\ => grp_FFT0_fu_262_n_243,
      \i1_reg_251_reg[3]\ => grp_FFT0_fu_262_n_242,
      \i1_reg_251_reg[4]\ => grp_FFT0_fu_262_n_241,
      p_0_in => \FFT_xin_M_real_V_ram_U/p_0_in_3\,
      p_1_out(15) => xout_M_imag_V_U_n_5,
      p_1_out(14) => xout_M_imag_V_U_n_6,
      p_1_out(13) => xout_M_imag_V_U_n_7,
      p_1_out(12) => xout_M_imag_V_U_n_8,
      p_1_out(11) => xout_M_imag_V_U_n_9,
      p_1_out(10) => xout_M_imag_V_U_n_10,
      p_1_out(9) => xout_M_imag_V_U_n_11,
      p_1_out(8) => xout_M_imag_V_U_n_12,
      p_1_out(7) => xout_M_imag_V_U_n_13,
      p_1_out(6) => xout_M_imag_V_U_n_14,
      p_1_out(5) => xout_M_imag_V_U_n_15,
      p_1_out(4) => xout_M_imag_V_U_n_16,
      p_1_out(3) => xout_M_imag_V_U_n_17,
      p_1_out(2) => xout_M_imag_V_U_n_18,
      p_1_out(1) => xout_M_imag_V_U_n_19,
      p_1_out(0) => xout_M_imag_V_U_n_20
    );
xout_M_real_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT_xin_M_real_V_12
     port map (
      D(15) => grp_FFT0_fu_262_n_43,
      D(14) => grp_FFT0_fu_262_n_44,
      D(13) => grp_FFT0_fu_262_n_45,
      D(12) => grp_FFT0_fu_262_n_46,
      D(11) => grp_FFT0_fu_262_n_47,
      D(10) => grp_FFT0_fu_262_n_48,
      D(9) => grp_FFT0_fu_262_n_49,
      D(8) => grp_FFT0_fu_262_n_50,
      D(7) => grp_FFT0_fu_262_n_51,
      D(6) => grp_FFT0_fu_262_n_52,
      D(5) => grp_FFT0_fu_262_n_53,
      D(4) => grp_FFT0_fu_262_n_54,
      D(3) => grp_FFT0_fu_262_n_55,
      D(2) => grp_FFT0_fu_262_n_56,
      D(1) => grp_FFT0_fu_262_n_57,
      D(0) => grp_FFT0_fu_262_n_58,
      E(0) => grp_FFT0_fu_262_n_42,
      I23(4) => grp_FFT0_fu_262_n_241,
      I23(3) => grp_FFT0_fu_262_n_242,
      I23(2) => grp_FFT0_fu_262_n_243,
      I23(1) => grp_FFT0_fu_262_n_244,
      I23(0) => grp_FFT0_fu_262_n_245,
      Q(15 downto 0) => data_OUT_M_imag_V_a_fu_393_p3(15 downto 0),
      ap_clk => ap_clk,
      d0(15) => grp_FFT0_fu_262_n_251,
      d0(14) => grp_FFT0_fu_262_n_252,
      d0(13) => grp_FFT0_fu_262_n_253,
      d0(12) => grp_FFT0_fu_262_n_254,
      d0(11) => grp_FFT0_fu_262_n_255,
      d0(10) => grp_FFT0_fu_262_n_256,
      d0(9) => grp_FFT0_fu_262_n_257,
      d0(8) => grp_FFT0_fu_262_n_258,
      d0(7) => grp_FFT0_fu_262_n_259,
      d0(6) => grp_FFT0_fu_262_n_260,
      d0(5) => grp_FFT0_fu_262_n_261,
      d0(4) => grp_FFT0_fu_262_n_262,
      d0(3) => grp_FFT0_fu_262_n_263,
      d0(2) => grp_FFT0_fu_262_n_264,
      d0(1) => grp_FFT0_fu_262_n_265,
      d0(0) => grp_FFT0_fu_262_n_266,
      p_0_in => \FFT_xin_M_real_V_ram_U/p_0_in_3\,
      p_1_out(15) => xout_M_real_V_U_n_5,
      p_1_out(14) => xout_M_real_V_U_n_6,
      p_1_out(13) => xout_M_real_V_U_n_7,
      p_1_out(12) => xout_M_real_V_U_n_8,
      p_1_out(11) => xout_M_real_V_U_n_9,
      p_1_out(10) => xout_M_real_V_U_n_10,
      p_1_out(9) => xout_M_real_V_U_n_11,
      p_1_out(8) => xout_M_real_V_U_n_12,
      p_1_out(7) => xout_M_real_V_U_n_13,
      p_1_out(6) => xout_M_real_V_U_n_14,
      p_1_out(5) => xout_M_real_V_U_n_15,
      p_1_out(4) => xout_M_real_V_U_n_16,
      p_1_out(3) => xout_M_real_V_U_n_17,
      p_1_out(2) => xout_M_real_V_U_n_18,
      p_1_out(1) => xout_M_real_V_U_n_19,
      p_1_out(0) => xout_M_real_V_U_n_20
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_FFT_0_0,FFT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FFT,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF data_IN:data_OUT, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_parameter of ap_start : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of data_IN_TREADY : signal is "xilinx.com:interface:axis:1.0 data_IN TREADY";
  attribute x_interface_info of data_IN_TVALID : signal is "xilinx.com:interface:axis:1.0 data_IN TVALID";
  attribute x_interface_parameter of data_IN_TVALID : signal is "XIL_INTERFACENAME data_IN, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of data_OUT_TREADY : signal is "xilinx.com:interface:axis:1.0 data_OUT TREADY";
  attribute x_interface_info of data_OUT_TVALID : signal is "xilinx.com:interface:axis:1.0 data_OUT TVALID";
  attribute x_interface_parameter of data_OUT_TVALID : signal is "XIL_INTERFACENAME data_OUT, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of data_IN_TDATA : signal is "xilinx.com:interface:axis:1.0 data_IN TDATA";
  attribute x_interface_info of data_OUT_TDATA : signal is "xilinx.com:interface:axis:1.0 data_OUT TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      data_IN_TDATA(31 downto 0) => data_IN_TDATA(31 downto 0),
      data_IN_TREADY => data_IN_TREADY,
      data_IN_TVALID => data_IN_TVALID,
      data_OUT_TDATA(31 downto 0) => data_OUT_TDATA(31 downto 0),
      data_OUT_TREADY => data_OUT_TREADY,
      data_OUT_TVALID => data_OUT_TVALID
    );
end STRUCTURE;
