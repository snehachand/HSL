-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Feb 17 16:37:36 2020
-- Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/1_EE5332/assignment_2/fft32/fft32.srcs/sources_1/bd/design_1/ip/design_1_datasrc_1_0/design_1_datasrc_1_0_sim_netlist.vhdl
-- Design      : design_1_datasrc_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_datasrc_1_0_datasrc is
  port (
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tvalid : out STD_LOGIC;
    tready : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_datasrc_1_0_datasrc : entity is "datasrc";
end design_1_datasrc_1_0_datasrc;

architecture STRUCTURE of design_1_datasrc_1_0_datasrc is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr[4]_i_2_n_0\ : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \d0[10]_i_1_n_0\ : STD_LOGIC;
  signal \d0[11]_i_1_n_0\ : STD_LOGIC;
  signal \d0[15]_i_1_n_0\ : STD_LOGIC;
  signal \d0[16]_i_1_n_0\ : STD_LOGIC;
  signal \d0[17]_i_1_n_0\ : STD_LOGIC;
  signal \d0[18]_i_1_n_0\ : STD_LOGIC;
  signal \d0[19]_i_1_n_0\ : STD_LOGIC;
  signal \d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \d0[20]_i_1_n_0\ : STD_LOGIC;
  signal \d0[21]_i_1_n_0\ : STD_LOGIC;
  signal \d0[22]_i_1_n_0\ : STD_LOGIC;
  signal \d0[23]_i_1_n_0\ : STD_LOGIC;
  signal \d0[24]_i_1_n_0\ : STD_LOGIC;
  signal \d0[25]_i_1_n_0\ : STD_LOGIC;
  signal \d0[25]_i_2_n_0\ : STD_LOGIC;
  signal \d0[26]_i_1_n_0\ : STD_LOGIC;
  signal \d0[27]_i_1_n_0\ : STD_LOGIC;
  signal \d0[27]_i_2_n_0\ : STD_LOGIC;
  signal \d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \d0[31]_i_1_n_0\ : STD_LOGIC;
  signal \d0[31]_i_2_n_0\ : STD_LOGIC;
  signal \d0[31]_i_3_n_0\ : STD_LOGIC;
  signal \d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \d0[4]_i_1_n_0\ : STD_LOGIC;
  signal \d0[5]_i_1_n_0\ : STD_LOGIC;
  signal \d0[6]_i_1_n_0\ : STD_LOGIC;
  signal \d0[7]_i_1_n_0\ : STD_LOGIC;
  signal \d0[8]_i_1_n_0\ : STD_LOGIC;
  signal \d0[9]_i_1_n_0\ : STD_LOGIC;
  signal \d0[9]_i_2_n_0\ : STD_LOGIC;
  signal d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \n_addr__4\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal n_d1 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \^tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tvalid\ : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal valid_i_2_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:11,iSTATE2:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:11,iSTATE2:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \d0[31]_i_2\ : label is "soft_lutpair0";
begin
  tdata(31 downto 0) <= \^tdata\(31 downto 0);
  tvalid <= \^tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => tready,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => valid_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => valid_i_1_n_0
    );
\addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => addr(0),
      I1 => tready,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \addr[0]_i_1_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \state__0\(1),
      I1 => addr(1),
      I2 => tready,
      I3 => addr(0),
      O => \addr[1]_i_1_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \state__0\(1),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(0),
      I4 => tready,
      O => \addr[2]_i_1_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \state__0\(1),
      I1 => addr(3),
      I2 => addr(2),
      I3 => tready,
      I4 => addr(0),
      I5 => addr(1),
      O => \addr[3]_i_1_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \state__0\(1),
      I1 => addr(4),
      I2 => addr(3),
      I3 => \addr[4]_i_2_n_0\,
      O => \addr[4]_i_1_n_0\
    );
\addr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addr(2),
      I1 => tready,
      I2 => addr(0),
      I3 => addr(1),
      O => \addr[4]_i_2_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr[0]_i_1_n_0\,
      Q => addr(0),
      R => valid_i_1_n_0
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr[1]_i_1_n_0\,
      Q => addr(1),
      R => valid_i_1_n_0
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr[2]_i_1_n_0\,
      Q => addr(2),
      R => valid_i_1_n_0
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr[3]_i_1_n_0\,
      Q => addr(3),
      R => valid_i_1_n_0
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr[4]_i_1_n_0\,
      Q => addr(4),
      R => valid_i_1_n_0
    );
\d0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF0000009500"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \n_addr__4\(4),
      I2 => \state__0\(1),
      I3 => \addr[2]_i_1_n_0\,
      I4 => \addr[0]_i_1_n_0\,
      I5 => \addr[1]_i_1_n_0\,
      O => \d0[0]_i_1_n_0\
    );
\d0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[0]_i_1_n_0\,
      I2 => \addr[2]_i_1_n_0\,
      I3 => \addr[1]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[10]_i_1_n_0\
    );
\d0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A8000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[0]_i_1_n_0\,
      I2 => \addr[2]_i_1_n_0\,
      I3 => \addr[1]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[11]_i_1_n_0\
    );
\d0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[0]_i_1_n_0\,
      I2 => \addr[1]_i_1_n_0\,
      I3 => \addr[2]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[15]_i_1_n_0\
    );
\d0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A8000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[0]_i_1_n_0\,
      I2 => \addr[1]_i_1_n_0\,
      I3 => \addr[2]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[16]_i_1_n_0\
    );
\d0[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A02000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[1]_i_1_n_0\,
      I2 => \addr[0]_i_1_n_0\,
      I3 => \addr[2]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[17]_i_1_n_0\
    );
\d0[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42A2000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[2]_i_1_n_0\,
      I2 => \addr[0]_i_1_n_0\,
      I3 => \addr[1]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[18]_i_1_n_0\
    );
\d0[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40AA000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[2]_i_1_n_0\,
      I2 => \addr[0]_i_1_n_0\,
      I3 => \addr[1]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[19]_i_1_n_0\
    );
\d0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F159515FFFF6A"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \n_addr__4\(4),
      I2 => \state__0\(1),
      I3 => \addr[2]_i_1_n_0\,
      I4 => \addr[0]_i_1_n_0\,
      I5 => \addr[1]_i_1_n_0\,
      O => \d0[1]_i_1_n_0\
    );
\d0[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AA8000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[2]_i_1_n_0\,
      I2 => \addr[0]_i_1_n_0\,
      I3 => \addr[1]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[20]_i_1_n_0\
    );
\d0[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A8000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[0]_i_1_n_0\,
      I2 => \addr[1]_i_1_n_0\,
      I3 => \addr[2]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[21]_i_1_n_0\
    );
\d0[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28880000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => addr(3),
      I2 => addr(2),
      I3 => \d0[31]_i_2_n_0\,
      I4 => addr(4),
      O => \d0[22]_i_1_n_0\
    );
\d0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[0]_i_1_n_0\,
      I2 => \addr[2]_i_1_n_0\,
      I3 => \addr[1]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[23]_i_1_n_0\
    );
\d0[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[0]_i_1_n_0\,
      I2 => \addr[2]_i_1_n_0\,
      I3 => \addr[1]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[24]_i_1_n_0\
    );
\d0[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7800000000000000"
    )
        port map (
      I0 => \d0[31]_i_2_n_0\,
      I1 => addr(2),
      I2 => addr(3),
      I3 => \state__0\(1),
      I4 => \d0[25]_i_2_n_0\,
      I5 => addr(4),
      O => \d0[25]_i_1_n_0\
    );
\d0[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7757577D22020228"
    )
        port map (
      I0 => \state__0\(1),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(0),
      I4 => tready,
      I5 => \state__0\(0),
      O => \d0[25]_i_2_n_0\
    );
\d0[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A2000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[1]_i_1_n_0\,
      I2 => \addr[0]_i_1_n_0\,
      I3 => \addr[2]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[26]_i_1_n_0\
    );
\d0[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => addr(2),
      I1 => tready,
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(3),
      I5 => addr(4),
      O => \n_addr__4\(4)
    );
\d0[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40A0A08000000000"
    )
        port map (
      I0 => addr(3),
      I1 => \d0[27]_i_2_n_0\,
      I2 => \state__0\(1),
      I3 => addr(2),
      I4 => \d0[31]_i_2_n_0\,
      I5 => addr(4),
      O => \d0[27]_i_1_n_0\
    );
\d0[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5CFCFCAC"
    )
        port map (
      I0 => addr(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => tready,
      I4 => addr(0),
      O => \d0[27]_i_2_n_0\
    );
\d0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBBB17776BBBD000"
    )
        port map (
      I0 => \addr[1]_i_1_n_0\,
      I1 => \addr[3]_i_1_n_0\,
      I2 => \n_addr__4\(4),
      I3 => \state__0\(1),
      I4 => \addr[2]_i_1_n_0\,
      I5 => \addr[0]_i_1_n_0\,
      O => \d0[2]_i_1_n_0\
    );
\d0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4888400800000000"
    )
        port map (
      I0 => addr(3),
      I1 => \state__0\(1),
      I2 => addr(2),
      I3 => \d0[31]_i_2_n_0\,
      I4 => \d0[31]_i_3_n_0\,
      I5 => addr(4),
      O => \d0[31]_i_1_n_0\
    );
\d0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => tready,
      O => \d0[31]_i_2_n_0\
    );
\d0[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E7FF"
    )
        port map (
      I0 => addr(0),
      I1 => tready,
      I2 => addr(1),
      I3 => \state__0\(1),
      O => \d0[31]_i_3_n_0\
    );
\d0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFF9595FFFF00"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \n_addr__4\(4),
      I2 => \state__0\(1),
      I3 => \addr[2]_i_1_n_0\,
      I4 => \addr[0]_i_1_n_0\,
      I5 => \addr[1]_i_1_n_0\,
      O => \d0[3]_i_1_n_0\
    );
\d0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95808080000000EA"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \n_addr__4\(4),
      I2 => \state__0\(1),
      I3 => \addr[2]_i_1_n_0\,
      I4 => \addr[0]_i_1_n_0\,
      I5 => \addr[1]_i_1_n_0\,
      O => \d0[4]_i_1_n_0\
    );
\d0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80EA00800000BF"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \n_addr__4\(4),
      I2 => \state__0\(1),
      I3 => \addr[2]_i_1_n_0\,
      I4 => \addr[0]_i_1_n_0\,
      I5 => \addr[1]_i_1_n_0\,
      O => \d0[5]_i_1_n_0\
    );
\d0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5580408080008015"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \n_addr__4\(4),
      I2 => \state__0\(1),
      I3 => \addr[2]_i_1_n_0\,
      I4 => \addr[0]_i_1_n_0\,
      I5 => \addr[1]_i_1_n_0\,
      O => \d0[6]_i_1_n_0\
    );
\d0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF806A0080800015"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \n_addr__4\(4),
      I2 => \state__0\(1),
      I3 => \addr[2]_i_1_n_0\,
      I4 => \addr[0]_i_1_n_0\,
      I5 => \addr[1]_i_1_n_0\,
      O => \d0[7]_i_1_n_0\
    );
\d0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202000000000000"
    )
        port map (
      I0 => \addr[3]_i_1_n_0\,
      I1 => \addr[0]_i_1_n_0\,
      I2 => \addr[2]_i_1_n_0\,
      I3 => \addr[1]_i_1_n_0\,
      I4 => \n_addr__4\(4),
      I5 => \state__0\(1),
      O => \d0[8]_i_1_n_0\
    );
\d0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40A0A08000000000"
    )
        port map (
      I0 => addr(3),
      I1 => \d0[9]_i_2_n_0\,
      I2 => \state__0\(1),
      I3 => addr(2),
      I4 => \d0[31]_i_2_n_0\,
      I5 => addr(4),
      O => \d0[9]_i_1_n_0\
    );
\d0[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808F101F"
    )
        port map (
      I0 => addr(0),
      I1 => tready,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => addr(1),
      O => \d0[9]_i_2_n_0\
    );
\d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[0]_i_1_n_0\,
      Q => d0(0),
      R => valid_i_1_n_0
    );
\d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[10]_i_1_n_0\,
      Q => d0(10),
      R => valid_i_1_n_0
    );
\d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[11]_i_1_n_0\,
      Q => d0(11),
      R => valid_i_1_n_0
    );
\d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[15]_i_1_n_0\,
      Q => d0(15),
      R => valid_i_1_n_0
    );
\d0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[16]_i_1_n_0\,
      Q => d0(16),
      R => valid_i_1_n_0
    );
\d0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[17]_i_1_n_0\,
      Q => d0(17),
      R => valid_i_1_n_0
    );
\d0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[18]_i_1_n_0\,
      Q => d0(18),
      R => valid_i_1_n_0
    );
\d0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[19]_i_1_n_0\,
      Q => d0(19),
      R => valid_i_1_n_0
    );
\d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[1]_i_1_n_0\,
      Q => d0(1),
      R => valid_i_1_n_0
    );
\d0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[20]_i_1_n_0\,
      Q => d0(20),
      R => valid_i_1_n_0
    );
\d0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[21]_i_1_n_0\,
      Q => d0(21),
      R => valid_i_1_n_0
    );
\d0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[22]_i_1_n_0\,
      Q => d0(22),
      R => valid_i_1_n_0
    );
\d0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[23]_i_1_n_0\,
      Q => d0(23),
      R => valid_i_1_n_0
    );
\d0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[24]_i_1_n_0\,
      Q => d0(24),
      R => valid_i_1_n_0
    );
\d0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[25]_i_1_n_0\,
      Q => d0(25),
      R => valid_i_1_n_0
    );
\d0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[26]_i_1_n_0\,
      Q => d0(26),
      R => valid_i_1_n_0
    );
\d0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[27]_i_1_n_0\,
      Q => d0(27),
      R => valid_i_1_n_0
    );
\d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[2]_i_1_n_0\,
      Q => d0(2),
      R => valid_i_1_n_0
    );
\d0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[31]_i_1_n_0\,
      Q => d0(31),
      R => valid_i_1_n_0
    );
\d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[3]_i_1_n_0\,
      Q => d0(3),
      R => valid_i_1_n_0
    );
\d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[4]_i_1_n_0\,
      Q => d0(4),
      R => valid_i_1_n_0
    );
\d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[5]_i_1_n_0\,
      Q => d0(5),
      R => valid_i_1_n_0
    );
\d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[6]_i_1_n_0\,
      Q => d0(6),
      R => valid_i_1_n_0
    );
\d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[7]_i_1_n_0\,
      Q => d0(7),
      R => valid_i_1_n_0
    );
\d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[8]_i_1_n_0\,
      Q => d0(8),
      R => valid_i_1_n_0
    );
\d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \d0[9]_i_1_n_0\,
      Q => d0(9),
      R => valid_i_1_n_0
    );
\d1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => n_d1
    );
\d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(0),
      Q => d1(0),
      R => valid_i_1_n_0
    );
\d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(10),
      Q => d1(10),
      R => valid_i_1_n_0
    );
\d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(11),
      Q => d1(11),
      R => valid_i_1_n_0
    );
\d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(15),
      Q => d1(15),
      R => valid_i_1_n_0
    );
\d1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(16),
      Q => d1(16),
      R => valid_i_1_n_0
    );
\d1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(17),
      Q => d1(17),
      R => valid_i_1_n_0
    );
\d1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(18),
      Q => d1(18),
      R => valid_i_1_n_0
    );
\d1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(19),
      Q => d1(19),
      R => valid_i_1_n_0
    );
\d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(1),
      Q => d1(1),
      R => valid_i_1_n_0
    );
\d1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(20),
      Q => d1(20),
      R => valid_i_1_n_0
    );
\d1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(21),
      Q => d1(21),
      R => valid_i_1_n_0
    );
\d1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(22),
      Q => d1(22),
      R => valid_i_1_n_0
    );
\d1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(23),
      Q => d1(23),
      R => valid_i_1_n_0
    );
\d1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(24),
      Q => d1(24),
      R => valid_i_1_n_0
    );
\d1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(25),
      Q => d1(25),
      R => valid_i_1_n_0
    );
\d1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(26),
      Q => d1(26),
      R => valid_i_1_n_0
    );
\d1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(27),
      Q => d1(27),
      R => valid_i_1_n_0
    );
\d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(2),
      Q => d1(2),
      R => valid_i_1_n_0
    );
\d1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(31),
      Q => d1(31),
      R => valid_i_1_n_0
    );
\d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(3),
      Q => d1(3),
      R => valid_i_1_n_0
    );
\d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(4),
      Q => d1(4),
      R => valid_i_1_n_0
    );
\d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(5),
      Q => d1(5),
      R => valid_i_1_n_0
    );
\d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(6),
      Q => d1(6),
      R => valid_i_1_n_0
    );
\d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(7),
      Q => d1(7),
      R => valid_i_1_n_0
    );
\d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(8),
      Q => d1(8),
      R => valid_i_1_n_0
    );
\d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => n_d1,
      D => d0(9),
      Q => d1(9),
      R => valid_i_1_n_0
    );
\d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(0),
      Q => d2(0),
      R => valid_i_1_n_0
    );
\d2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(10),
      Q => d2(10),
      R => valid_i_1_n_0
    );
\d2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(11),
      Q => d2(11),
      R => valid_i_1_n_0
    );
\d2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(12),
      Q => d2(12),
      R => valid_i_1_n_0
    );
\d2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(13),
      Q => d2(13),
      R => valid_i_1_n_0
    );
\d2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(14),
      Q => d2(14),
      R => valid_i_1_n_0
    );
\d2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(15),
      Q => d2(15),
      R => valid_i_1_n_0
    );
\d2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(16),
      Q => d2(16),
      R => valid_i_1_n_0
    );
\d2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(17),
      Q => d2(17),
      R => valid_i_1_n_0
    );
\d2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(18),
      Q => d2(18),
      R => valid_i_1_n_0
    );
\d2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(19),
      Q => d2(19),
      R => valid_i_1_n_0
    );
\d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(1),
      Q => d2(1),
      R => valid_i_1_n_0
    );
\d2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(20),
      Q => d2(20),
      R => valid_i_1_n_0
    );
\d2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(21),
      Q => d2(21),
      R => valid_i_1_n_0
    );
\d2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(22),
      Q => d2(22),
      R => valid_i_1_n_0
    );
\d2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(23),
      Q => d2(23),
      R => valid_i_1_n_0
    );
\d2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(24),
      Q => d2(24),
      R => valid_i_1_n_0
    );
\d2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(25),
      Q => d2(25),
      R => valid_i_1_n_0
    );
\d2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(26),
      Q => d2(26),
      R => valid_i_1_n_0
    );
\d2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(27),
      Q => d2(27),
      R => valid_i_1_n_0
    );
\d2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(28),
      Q => d2(28),
      R => valid_i_1_n_0
    );
\d2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(29),
      Q => d2(29),
      R => valid_i_1_n_0
    );
\d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(2),
      Q => d2(2),
      R => valid_i_1_n_0
    );
\d2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(30),
      Q => d2(30),
      R => valid_i_1_n_0
    );
\d2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(31),
      Q => d2(31),
      R => valid_i_1_n_0
    );
\d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(3),
      Q => d2(3),
      R => valid_i_1_n_0
    );
\d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(4),
      Q => d2(4),
      R => valid_i_1_n_0
    );
\d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(5),
      Q => d2(5),
      R => valid_i_1_n_0
    );
\d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(6),
      Q => d2(6),
      R => valid_i_1_n_0
    );
\d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(7),
      Q => d2(7),
      R => valid_i_1_n_0
    );
\d2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(8),
      Q => d2(8),
      R => valid_i_1_n_0
    );
\d2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^tdata\(9),
      Q => d2(9),
      R => valid_i_1_n_0
    );
\tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(0),
      O => \^tdata\(0)
    );
\tdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(10),
      O => \^tdata\(10)
    );
\tdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(11),
      O => \^tdata\(11)
    );
\tdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(15),
      O => \^tdata\(12)
    );
\tdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(15),
      O => \^tdata\(13)
    );
\tdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(15),
      O => \^tdata\(14)
    );
\tdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(15),
      O => \^tdata\(15)
    );
\tdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(16),
      O => \^tdata\(16)
    );
\tdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(17),
      O => \^tdata\(17)
    );
\tdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(18),
      O => \^tdata\(18)
    );
\tdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(19),
      O => \^tdata\(19)
    );
\tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(1),
      O => \^tdata\(1)
    );
\tdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(20),
      O => \^tdata\(20)
    );
\tdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(21),
      O => \^tdata\(21)
    );
\tdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(22),
      O => \^tdata\(22)
    );
\tdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(23),
      O => \^tdata\(23)
    );
\tdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(24),
      O => \^tdata\(24)
    );
\tdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(25),
      O => \^tdata\(25)
    );
\tdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(26),
      O => \^tdata\(26)
    );
\tdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(27),
      O => \^tdata\(27)
    );
\tdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(31),
      O => \^tdata\(28)
    );
\tdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(31),
      O => \^tdata\(29)
    );
\tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(2),
      O => \^tdata\(2)
    );
\tdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(31),
      O => \^tdata\(30)
    );
\tdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(31),
      O => \^tdata\(31)
    );
\tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(3),
      O => \^tdata\(3)
    );
\tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(4),
      O => \^tdata\(4)
    );
\tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(5),
      O => \^tdata\(5)
    );
\tdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(6),
      O => \^tdata\(6)
    );
\tdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(7),
      O => \^tdata\(7)
    );
\tdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(8),
      O => \^tdata\(8)
    );
\tdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => d2(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => d1(9),
      O => \^tdata\(9)
    );
valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => valid_i_1_n_0
    );
valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => \^tvalid\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => valid_i_2_n_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_i_2_n_0,
      Q => \^tvalid\,
      R => valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_datasrc_1_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    tready : in STD_LOGIC;
    tvalid : out STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_datasrc_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_datasrc_1_0 : entity is "design_1_datasrc_1_0,datasrc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_datasrc_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_datasrc_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_datasrc_1_0 : entity is "datasrc,Vivado 2018.2";
end design_1_datasrc_1_0;

architecture STRUCTURE of design_1_datasrc_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of tready : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute x_interface_parameter of tready : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute x_interface_info of tdata : signal is "xilinx.com:interface:axis:1.0 interface_axis TDATA";
begin
U0: entity work.design_1_datasrc_1_0_datasrc
     port map (
      clk => clk,
      resetn => resetn,
      tdata(31 downto 0) => tdata(31 downto 0),
      tready => tready,
      tvalid => tvalid
    );
end STRUCTURE;
