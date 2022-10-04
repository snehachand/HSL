-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Mar  5 13:09:54 2020
-- Host        : LAPTOP-BKT11VOI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_counter_0_0_sim_netlist.vhdl
-- Design      : mb_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_AXILiteS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \ctr_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_AXILiteS_s_axi is
  signal ARESET : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_idle : STD_LOGIC;
  signal ap_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_ap_return_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \int_ap_return_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_ap_return_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \int_ap_return_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \int_ap_return_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_axilites_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_int_ap_return_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_int_ap_return_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_2\ : label is "soft_lutpair1";
begin
  ap_start <= \^ap_start\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_RVALID(1 downto 0) <= \^s_axi_axilites_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\(1),
      I2 => \^s_axi_axilites_rvalid\(0),
      I3 => s_axi_AXILiteS_ARVALID,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\(1),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => \^s_axi_axilites_rvalid\(0),
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(0),
      S => ARESET
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^s_axi_axilites_rvalid\(0),
      R => ARESET
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_axilites_rvalid\(1),
      R => ARESET
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444F477"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ARESET
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[3]_i_2_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => ARESET
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => ARESET
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => ARESET
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_2_n_0\,
      Q => \^out\(2),
      R => ARESET
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FBF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_rvalid\(0),
      I3 => \^ap_start\,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => \^ap_start\,
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => ARESET
    );
int_ap_idle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ARESET
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_start\,
      Q => int_ap_ready,
      R => ARESET
    );
\int_ap_return[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ctr_reg[31]\(0),
      O => ap_return(0)
    );
\int_ap_return_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(0),
      Q => int_ap_return(0),
      R => ARESET
    );
\int_ap_return_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(10),
      Q => int_ap_return(10),
      R => ARESET
    );
\int_ap_return_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(11),
      Q => int_ap_return(11),
      R => ARESET
    );
\int_ap_return_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(12),
      Q => int_ap_return(12),
      R => ARESET
    );
\int_ap_return_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[8]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[12]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[12]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[12]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_return(12 downto 9),
      S(3 downto 0) => \ctr_reg[31]\(12 downto 9)
    );
\int_ap_return_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(13),
      Q => int_ap_return(13),
      R => ARESET
    );
\int_ap_return_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(14),
      Q => int_ap_return(14),
      R => ARESET
    );
\int_ap_return_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(15),
      Q => int_ap_return(15),
      R => ARESET
    );
\int_ap_return_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(16),
      Q => int_ap_return(16),
      R => ARESET
    );
\int_ap_return_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[12]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[16]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[16]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[16]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_return(16 downto 13),
      S(3 downto 0) => \ctr_reg[31]\(16 downto 13)
    );
\int_ap_return_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(17),
      Q => int_ap_return(17),
      R => ARESET
    );
\int_ap_return_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(18),
      Q => int_ap_return(18),
      R => ARESET
    );
\int_ap_return_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(19),
      Q => int_ap_return(19),
      R => ARESET
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(1),
      Q => int_ap_return(1),
      R => ARESET
    );
\int_ap_return_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(20),
      Q => int_ap_return(20),
      R => ARESET
    );
\int_ap_return_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[16]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[20]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[20]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[20]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_return(20 downto 17),
      S(3 downto 0) => \ctr_reg[31]\(20 downto 17)
    );
\int_ap_return_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(21),
      Q => int_ap_return(21),
      R => ARESET
    );
\int_ap_return_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(22),
      Q => int_ap_return(22),
      R => ARESET
    );
\int_ap_return_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(23),
      Q => int_ap_return(23),
      R => ARESET
    );
\int_ap_return_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(24),
      Q => int_ap_return(24),
      R => ARESET
    );
\int_ap_return_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[20]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[24]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[24]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[24]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_return(24 downto 21),
      S(3 downto 0) => \ctr_reg[31]\(24 downto 21)
    );
\int_ap_return_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(25),
      Q => int_ap_return(25),
      R => ARESET
    );
\int_ap_return_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(26),
      Q => int_ap_return(26),
      R => ARESET
    );
\int_ap_return_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(27),
      Q => int_ap_return(27),
      R => ARESET
    );
\int_ap_return_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(28),
      Q => int_ap_return(28),
      R => ARESET
    );
\int_ap_return_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[24]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[28]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[28]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[28]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_return(28 downto 25),
      S(3 downto 0) => \ctr_reg[31]\(28 downto 25)
    );
\int_ap_return_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(29),
      Q => int_ap_return(29),
      R => ARESET
    );
\int_ap_return_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(2),
      Q => int_ap_return(2),
      R => ARESET
    );
\int_ap_return_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(30),
      Q => int_ap_return(30),
      R => ARESET
    );
\int_ap_return_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(31),
      Q => int_ap_return(31),
      R => ARESET
    );
\int_ap_return_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_int_ap_return_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \int_ap_return_reg[31]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_int_ap_return_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => ap_return(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \ctr_reg[31]\(31 downto 29)
    );
\int_ap_return_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(3),
      Q => int_ap_return(3),
      R => ARESET
    );
\int_ap_return_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(4),
      Q => int_ap_return(4),
      R => ARESET
    );
\int_ap_return_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_ap_return_reg[4]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[4]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[4]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[4]_i_1_n_3\,
      CYINIT => \ctr_reg[31]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_return(4 downto 1),
      S(3 downto 0) => \ctr_reg[31]\(4 downto 1)
    );
\int_ap_return_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(5),
      Q => int_ap_return(5),
      R => ARESET
    );
\int_ap_return_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(6),
      Q => int_ap_return(6),
      R => ARESET
    );
\int_ap_return_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(7),
      Q => int_ap_return(7),
      R => ARESET
    );
\int_ap_return_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(8),
      Q => int_ap_return(8),
      R => ARESET
    );
\int_ap_return_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_ap_return_reg[4]_i_1_n_0\,
      CO(3) => \int_ap_return_reg[8]_i_1_n_0\,
      CO(2) => \int_ap_return_reg[8]_i_1_n_1\,
      CO(1) => \int_ap_return_reg[8]_i_1_n_2\,
      CO(0) => \int_ap_return_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ap_return(8 downto 5),
      S(3 downto 0) => \ctr_reg[31]\(8 downto 5)
    );
\int_ap_return_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => ap_return(9),
      Q => int_ap_return(9),
      R => ARESET
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^ap_start\,
      I2 => s_axi_AXILiteS_WDATA(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_ap_start_i_2_n_0,
      I5 => s_axi_AXILiteS_WSTRB(0),
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => ARESET
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => int_ap_start_i_2_n_0,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => ARESET
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_isr[0]_i_2_n_0\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ARESET
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => int_ap_start_i_2_n_0,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => int_ap_start_i_2_n_0,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => ARESET
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => ARESET
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_isr[0]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr7_out,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_isr[0]_i_2_n_0\
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \^ap_start\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_isr[0]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^ap_start\,
      O => int_isr
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => ARESET
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => ARESET
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_0\,
      I1 => int_ap_return(0),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \rdata_data[0]_i_2_n_0\,
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => \rdata_data[0]_i_3_n_0\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => int_gie_reg_n_0,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => \^ap_start\,
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FFF000F0"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_0\,
      I1 => int_ap_return(1),
      I2 => \rdata_data[1]_i_2_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => \rdata_data[1]_i_3_n_0\,
      I5 => s_axi_AXILiteS_ARADDR(4),
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => p_0_in,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => int_ap_done,
      O => \rdata_data[1]_i_2_n_0\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[1]_i_3_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0A0"
    )
        port map (
      I0 => int_ap_idle,
      I1 => int_ap_return(2),
      I2 => \rdata_data[7]_i_2_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(4),
      O => rdata_data(2)
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      O => ar_hs
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0A0"
    )
        port map (
      I0 => int_ap_ready,
      I1 => int_ap_return(3),
      I2 => \rdata_data[7]_i_2_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(4),
      O => rdata_data(3)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0A0"
    )
        port map (
      I0 => int_auto_restart,
      I1 => int_ap_return(7),
      I2 => \rdata_data[7]_i_2_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(4),
      O => rdata_data(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[7]_i_2_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata_data[31]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \<const0>\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \ctr[0]_i_2_n_0\ : STD_LOGIC;
  signal ctr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ctr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_ctr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
counter_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_AXILiteS_s_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \ctr_reg[31]\(31 downto 0) => ctr_reg(31 downto 0),
      interrupt => interrupt,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID(1) => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RVALID(0) => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_WDATA(2) => s_axi_AXILiteS_WDATA(7),
      s_axi_AXILiteS_WDATA(1 downto 0) => s_axi_AXILiteS_WDATA(1 downto 0),
      s_axi_AXILiteS_WSTRB(0) => s_axi_AXILiteS_WSTRB(0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\ctr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr_reg(0),
      O => \ctr[0]_i_2_n_0\
    );
\ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[0]_i_1_n_7\,
      Q => ctr_reg(0),
      R => '0'
    );
\ctr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ctr_reg[0]_i_1_n_0\,
      CO(2) => \ctr_reg[0]_i_1_n_1\,
      CO(1) => \ctr_reg[0]_i_1_n_2\,
      CO(0) => \ctr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ctr_reg[0]_i_1_n_4\,
      O(2) => \ctr_reg[0]_i_1_n_5\,
      O(1) => \ctr_reg[0]_i_1_n_6\,
      O(0) => \ctr_reg[0]_i_1_n_7\,
      S(3 downto 1) => ctr_reg(3 downto 1),
      S(0) => \ctr[0]_i_2_n_0\
    );
\ctr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[8]_i_1_n_5\,
      Q => ctr_reg(10),
      R => '0'
    );
\ctr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[8]_i_1_n_4\,
      Q => ctr_reg(11),
      R => '0'
    );
\ctr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[12]_i_1_n_7\,
      Q => ctr_reg(12),
      R => '0'
    );
\ctr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[8]_i_1_n_0\,
      CO(3) => \ctr_reg[12]_i_1_n_0\,
      CO(2) => \ctr_reg[12]_i_1_n_1\,
      CO(1) => \ctr_reg[12]_i_1_n_2\,
      CO(0) => \ctr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[12]_i_1_n_4\,
      O(2) => \ctr_reg[12]_i_1_n_5\,
      O(1) => \ctr_reg[12]_i_1_n_6\,
      O(0) => \ctr_reg[12]_i_1_n_7\,
      S(3 downto 0) => ctr_reg(15 downto 12)
    );
\ctr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[12]_i_1_n_6\,
      Q => ctr_reg(13),
      R => '0'
    );
\ctr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[12]_i_1_n_5\,
      Q => ctr_reg(14),
      R => '0'
    );
\ctr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[12]_i_1_n_4\,
      Q => ctr_reg(15),
      R => '0'
    );
\ctr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[16]_i_1_n_7\,
      Q => ctr_reg(16),
      R => '0'
    );
\ctr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[12]_i_1_n_0\,
      CO(3) => \ctr_reg[16]_i_1_n_0\,
      CO(2) => \ctr_reg[16]_i_1_n_1\,
      CO(1) => \ctr_reg[16]_i_1_n_2\,
      CO(0) => \ctr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[16]_i_1_n_4\,
      O(2) => \ctr_reg[16]_i_1_n_5\,
      O(1) => \ctr_reg[16]_i_1_n_6\,
      O(0) => \ctr_reg[16]_i_1_n_7\,
      S(3 downto 0) => ctr_reg(19 downto 16)
    );
\ctr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[16]_i_1_n_6\,
      Q => ctr_reg(17),
      R => '0'
    );
\ctr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[16]_i_1_n_5\,
      Q => ctr_reg(18),
      R => '0'
    );
\ctr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[16]_i_1_n_4\,
      Q => ctr_reg(19),
      R => '0'
    );
\ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[0]_i_1_n_6\,
      Q => ctr_reg(1),
      R => '0'
    );
\ctr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[20]_i_1_n_7\,
      Q => ctr_reg(20),
      R => '0'
    );
\ctr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[16]_i_1_n_0\,
      CO(3) => \ctr_reg[20]_i_1_n_0\,
      CO(2) => \ctr_reg[20]_i_1_n_1\,
      CO(1) => \ctr_reg[20]_i_1_n_2\,
      CO(0) => \ctr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[20]_i_1_n_4\,
      O(2) => \ctr_reg[20]_i_1_n_5\,
      O(1) => \ctr_reg[20]_i_1_n_6\,
      O(0) => \ctr_reg[20]_i_1_n_7\,
      S(3 downto 0) => ctr_reg(23 downto 20)
    );
\ctr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[20]_i_1_n_6\,
      Q => ctr_reg(21),
      R => '0'
    );
\ctr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[20]_i_1_n_5\,
      Q => ctr_reg(22),
      R => '0'
    );
\ctr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[20]_i_1_n_4\,
      Q => ctr_reg(23),
      R => '0'
    );
\ctr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[24]_i_1_n_7\,
      Q => ctr_reg(24),
      R => '0'
    );
\ctr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[20]_i_1_n_0\,
      CO(3) => \ctr_reg[24]_i_1_n_0\,
      CO(2) => \ctr_reg[24]_i_1_n_1\,
      CO(1) => \ctr_reg[24]_i_1_n_2\,
      CO(0) => \ctr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[24]_i_1_n_4\,
      O(2) => \ctr_reg[24]_i_1_n_5\,
      O(1) => \ctr_reg[24]_i_1_n_6\,
      O(0) => \ctr_reg[24]_i_1_n_7\,
      S(3 downto 0) => ctr_reg(27 downto 24)
    );
\ctr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[24]_i_1_n_6\,
      Q => ctr_reg(25),
      R => '0'
    );
\ctr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[24]_i_1_n_5\,
      Q => ctr_reg(26),
      R => '0'
    );
\ctr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[24]_i_1_n_4\,
      Q => ctr_reg(27),
      R => '0'
    );
\ctr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[28]_i_1_n_7\,
      Q => ctr_reg(28),
      R => '0'
    );
\ctr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ctr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ctr_reg[28]_i_1_n_1\,
      CO(1) => \ctr_reg[28]_i_1_n_2\,
      CO(0) => \ctr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[28]_i_1_n_4\,
      O(2) => \ctr_reg[28]_i_1_n_5\,
      O(1) => \ctr_reg[28]_i_1_n_6\,
      O(0) => \ctr_reg[28]_i_1_n_7\,
      S(3 downto 0) => ctr_reg(31 downto 28)
    );
\ctr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[28]_i_1_n_6\,
      Q => ctr_reg(29),
      R => '0'
    );
\ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[0]_i_1_n_5\,
      Q => ctr_reg(2),
      R => '0'
    );
\ctr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[28]_i_1_n_5\,
      Q => ctr_reg(30),
      R => '0'
    );
\ctr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[28]_i_1_n_4\,
      Q => ctr_reg(31),
      R => '0'
    );
\ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[0]_i_1_n_4\,
      Q => ctr_reg(3),
      R => '0'
    );
\ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[4]_i_1_n_7\,
      Q => ctr_reg(4),
      R => '0'
    );
\ctr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[0]_i_1_n_0\,
      CO(3) => \ctr_reg[4]_i_1_n_0\,
      CO(2) => \ctr_reg[4]_i_1_n_1\,
      CO(1) => \ctr_reg[4]_i_1_n_2\,
      CO(0) => \ctr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[4]_i_1_n_4\,
      O(2) => \ctr_reg[4]_i_1_n_5\,
      O(1) => \ctr_reg[4]_i_1_n_6\,
      O(0) => \ctr_reg[4]_i_1_n_7\,
      S(3 downto 0) => ctr_reg(7 downto 4)
    );
\ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[4]_i_1_n_6\,
      Q => ctr_reg(5),
      R => '0'
    );
\ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[4]_i_1_n_5\,
      Q => ctr_reg(6),
      R => '0'
    );
\ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[4]_i_1_n_4\,
      Q => ctr_reg(7),
      R => '0'
    );
\ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[8]_i_1_n_7\,
      Q => ctr_reg(8),
      R => '0'
    );
\ctr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[4]_i_1_n_0\,
      CO(3) => \ctr_reg[8]_i_1_n_0\,
      CO(2) => \ctr_reg[8]_i_1_n_1\,
      CO(1) => \ctr_reg[8]_i_1_n_2\,
      CO(0) => \ctr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[8]_i_1_n_4\,
      O(2) => \ctr_reg[8]_i_1_n_5\,
      O(1) => \ctr_reg[8]_i_1_n_6\,
      O(0) => \ctr_reg[8]_i_1_n_7\,
      S(3 downto 0) => ctr_reg(11 downto 8)
    );
\ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => \ctr_reg[8]_i_1_n_6\,
      Q => ctr_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_counter_0_0,counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "counter,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute x_interface_info of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute x_interface_info of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute x_interface_info of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute x_interface_info of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute x_interface_info of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute x_interface_info of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute x_interface_info of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute x_interface_info of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute x_interface_info of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute x_interface_info of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute x_interface_info of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute x_interface_info of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute x_interface_parameter of s_axi_AXILiteS_AWADDR : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute x_interface_info of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute x_interface_info of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute x_interface_info of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute x_interface_info of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
