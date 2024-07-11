-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jul 11 16:58:33 2024
-- Host        : ZXPRISM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/zhouleyi03/projects_fpga/EmbededSystemDesign/labs/lab4/lab4.srcs/sources_1/bd/sys/ip/sys_hdmi_axi_full_0_0/sys_hdmi_axi_full_0_0_sim_netlist.vhdl
-- Design      : sys_hdmi_axi_full_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end sys_hdmi_axi_full_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of plle2_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
plle2_adv_inst: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 9,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 6,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT1 => NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT2 => NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle2_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle2_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_i2c_sender is
  port (
    hdmi_sda : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    ext_reset : in STD_LOGIC;
    clk_100 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_i2c_sender : entity is "i2c_sender";
end sys_hdmi_axi_full_0_0_i2c_sender;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_i2c_sender is
  signal bit_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal cmd_counter : STD_LOGIC;
  signal \cmd_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal cmd_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hdmi_scl_INST_0_i_1_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_2_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_3_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_4_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_5_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_6_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_7_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_8_n_0 : STD_LOGIC;
  signal \^hdmi_sda\ : STD_LOGIC;
  signal \i2c_cmd[10]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[10]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[12]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[12]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[13]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[13]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[14]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[14]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[14]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_cmd[15]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[15]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[15]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_cmd[16]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[17]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[17]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[18]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[18]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[18]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_cmd[18]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_cmd[18]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_cmd[19]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[22]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[22]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[22]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_cmd[22]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_cmd[22]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_cmd[22]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_cmd[24]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[24]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[3]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[4]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[5]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[6]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[7]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[8]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[9]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[10]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[12]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[13]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[14]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[15]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[16]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[17]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[18]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[19]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[1]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[22]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[24]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[3]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[4]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[5]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[6]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[7]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[8]\ : STD_LOGIC;
  signal \i2c_cmd_reg_n_0_[9]\ : STD_LOGIC;
  signal i2c_init_finish_i_1_n_0 : STD_LOGIC;
  signal i2c_init_finish_i_2_n_0 : STD_LOGIC;
  signal i2c_init_finish_i_3_n_0 : STD_LOGIC;
  signal i2c_init_finish_i_4_n_0 : STD_LOGIC;
  signal i2c_init_finish_reg_n_0 : STD_LOGIC;
  signal i2c_sda_i_10_n_0 : STD_LOGIC;
  signal i2c_sda_i_11_n_0 : STD_LOGIC;
  signal i2c_sda_i_12_n_0 : STD_LOGIC;
  signal i2c_sda_i_13_n_0 : STD_LOGIC;
  signal i2c_sda_i_1_n_0 : STD_LOGIC;
  signal i2c_sda_i_3_n_0 : STD_LOGIC;
  signal i2c_sda_i_4_n_0 : STD_LOGIC;
  signal i2c_sda_i_7_n_0 : STD_LOGIC;
  signal i2c_sda_i_8_n_0 : STD_LOGIC;
  signal i2c_sda_i_9_n_0 : STD_LOGIC;
  signal i2c_sda_reg_i_2_n_0 : STD_LOGIC;
  signal i2c_sda_reg_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_reg_i_6_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \word_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \word_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \word_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal word_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmd_counter[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cmd_counter[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cmd_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cmd_counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cmd_counter[6]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmd_counter[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmd_counter[7]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of hdmi_scl_INST_0_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hdmi_scl_INST_0_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i2c_cmd[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i2c_cmd[17]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i2c_cmd[18]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i2c_cmd[18]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i2c_cmd[18]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i2c_cmd[22]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i2c_cmd[22]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i2c_cmd[24]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of i2c_init_finish_i_4 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of i2c_sda_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \word_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \word_counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \word_counter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \word_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \word_counter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \word_counter[7]_i_3\ : label is "soft_lutpair4";
begin
  hdmi_sda <= \^hdmi_sda\;
\bit_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF00FF00FF00FF"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[7]\,
      I1 => hdmi_scl_INST_0_i_6_n_0,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      I5 => \bit_counter_reg_n_0_[6]\,
      O => bit_counter(0)
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[0]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      O => bit_counter(1)
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[2]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      O => \bit_counter[3]_i_1_n_0\
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[4]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \bit_counter_reg_n_0_[3]\,
      O => bit_counter(4)
    );
\bit_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[5]\,
      I1 => \bit_counter_reg_n_0_[3]\,
      I2 => \bit_counter_reg_n_0_[2]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[1]\,
      I5 => \bit_counter_reg_n_0_[4]\,
      O => bit_counter(5)
    );
\bit_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[6]\,
      I1 => \bit_counter_reg_n_0_[2]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => hdmi_scl_INST_0_i_6_n_0,
      O => bit_counter(6)
    );
\bit_counter[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i2c_init_finish_reg_n_0,
      O => p_0_in_0
    );
\bit_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[7]\,
      I1 => hdmi_scl_INST_0_i_6_n_0,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      I5 => \bit_counter_reg_n_0_[6]\,
      O => bit_counter(7)
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => p_0_in_0,
      D => bit_counter(0),
      Q => \bit_counter_reg_n_0_[0]\,
      S => ext_reset
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => p_0_in_0,
      D => bit_counter(1),
      Q => \bit_counter_reg_n_0_[1]\,
      R => ext_reset
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => p_0_in_0,
      D => \bit_counter[2]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[2]\,
      R => ext_reset
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => p_0_in_0,
      D => \bit_counter[3]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[3]\,
      R => ext_reset
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => p_0_in_0,
      D => bit_counter(4),
      Q => \bit_counter_reg_n_0_[4]\,
      R => ext_reset
    );
\bit_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => p_0_in_0,
      D => bit_counter(5),
      Q => \bit_counter_reg_n_0_[5]\,
      R => ext_reset
    );
\bit_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => p_0_in_0,
      D => bit_counter(6),
      Q => \bit_counter_reg_n_0_[6]\,
      R => ext_reset
    );
\bit_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => p_0_in_0,
      D => bit_counter(7),
      Q => \bit_counter_reg_n_0_[7]\,
      R => ext_reset
    );
\cmd_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmd_counter_reg(0),
      O => \p_0_in__0\(0)
    );
\cmd_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmd_counter_reg(1),
      I1 => cmd_counter_reg(0),
      O => \p_0_in__0\(1)
    );
\cmd_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cmd_counter_reg(2),
      I1 => cmd_counter_reg(0),
      I2 => cmd_counter_reg(1),
      O => \p_0_in__0\(2)
    );
\cmd_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cmd_counter_reg(3),
      I1 => cmd_counter_reg(2),
      I2 => cmd_counter_reg(1),
      I3 => cmd_counter_reg(0),
      O => \cmd_counter[3]_i_1_n_0\
    );
\cmd_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cmd_counter_reg(4),
      I1 => cmd_counter_reg(3),
      I2 => cmd_counter_reg(0),
      I3 => cmd_counter_reg(1),
      I4 => cmd_counter_reg(2),
      O => \cmd_counter[4]_i_1_n_0\
    );
\cmd_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(4),
      I2 => cmd_counter_reg(2),
      I3 => cmd_counter_reg(1),
      I4 => cmd_counter_reg(0),
      I5 => cmd_counter_reg(3),
      O => \cmd_counter[5]_i_1_n_0\
    );
\cmd_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => cmd_counter_reg(6),
      I1 => cmd_counter_reg(3),
      I2 => \cmd_counter[6]_i_2_n_0\,
      I3 => cmd_counter_reg(2),
      I4 => cmd_counter_reg(4),
      I5 => cmd_counter_reg(5),
      O => \p_0_in__0\(6)
    );
\cmd_counter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cmd_counter_reg(1),
      I1 => cmd_counter_reg(0),
      O => \cmd_counter[6]_i_2_n_0\
    );
\cmd_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[6]\,
      I1 => \word_counter[7]_i_4_n_0\,
      I2 => \bit_counter_reg_n_0_[7]\,
      I3 => i2c_init_finish_reg_n_0,
      I4 => \cmd_counter[7]_i_3_n_0\,
      I5 => hdmi_scl_INST_0_i_4_n_0,
      O => cmd_counter
    );
\cmd_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => cmd_counter_reg(7),
      I1 => cmd_counter_reg(5),
      I2 => cmd_counter_reg(4),
      I3 => \cmd_counter[7]_i_4_n_0\,
      I4 => cmd_counter_reg(3),
      I5 => cmd_counter_reg(6),
      O => \p_0_in__0\(7)
    );
\cmd_counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => word_counter_reg(5),
      I1 => word_counter_reg(7),
      I2 => word_counter_reg(6),
      O => \cmd_counter[7]_i_3_n_0\
    );
\cmd_counter[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cmd_counter_reg(0),
      I1 => cmd_counter_reg(1),
      I2 => cmd_counter_reg(2),
      O => \cmd_counter[7]_i_4_n_0\
    );
\cmd_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => cmd_counter,
      D => \p_0_in__0\(0),
      Q => cmd_counter_reg(0),
      S => ext_reset
    );
\cmd_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => cmd_counter,
      D => \p_0_in__0\(1),
      Q => cmd_counter_reg(1),
      R => ext_reset
    );
\cmd_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => cmd_counter,
      D => \p_0_in__0\(2),
      Q => cmd_counter_reg(2),
      R => ext_reset
    );
\cmd_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => cmd_counter,
      D => \cmd_counter[3]_i_1_n_0\,
      Q => cmd_counter_reg(3),
      R => ext_reset
    );
\cmd_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => cmd_counter,
      D => \cmd_counter[4]_i_1_n_0\,
      Q => cmd_counter_reg(4),
      R => ext_reset
    );
\cmd_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => cmd_counter,
      D => \cmd_counter[5]_i_1_n_0\,
      Q => cmd_counter_reg(5),
      R => ext_reset
    );
\cmd_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => cmd_counter,
      D => \p_0_in__0\(6),
      Q => cmd_counter_reg(6),
      R => ext_reset
    );
\cmd_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => cmd_counter,
      D => \p_0_in__0\(7),
      Q => cmd_counter_reg(7),
      R => ext_reset
    );
hdmi_scl_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hdmi_scl_INST_0_i_1_n_0,
      I1 => hdmi_scl_INST_0_i_2_n_0,
      I2 => hdmi_scl_INST_0_i_3_n_0,
      I3 => word_counter_reg(5),
      I4 => hdmi_scl_INST_0_i_4_n_0,
      O => hdmi_scl
    );
hdmi_scl_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8888888A888A888"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[7]\,
      I1 => \bit_counter_reg_n_0_[6]\,
      I2 => \bit_counter_reg_n_0_[4]\,
      I3 => \bit_counter_reg_n_0_[5]\,
      I4 => \bit_counter_reg_n_0_[3]\,
      I5 => hdmi_scl_INST_0_i_5_n_0,
      O => hdmi_scl_INST_0_i_1_n_0
    );
hdmi_scl_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000057FF"
    )
        port map (
      I0 => hdmi_scl_INST_0_i_6_n_0,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \bit_counter_reg_n_0_[6]\,
      I5 => \bit_counter_reg_n_0_[7]\,
      O => hdmi_scl_INST_0_i_2_n_0
    );
hdmi_scl_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1500"
    )
        port map (
      I0 => word_counter_reg(2),
      I1 => word_counter_reg(0),
      I2 => word_counter_reg(1),
      I3 => hdmi_scl_INST_0_i_7_n_0,
      I4 => hdmi_scl_INST_0_i_8_n_0,
      I5 => i2c_init_finish_reg_n_0,
      O => hdmi_scl_INST_0_i_3_n_0
    );
hdmi_scl_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => word_counter_reg(4),
      I1 => word_counter_reg(3),
      I2 => word_counter_reg(2),
      I3 => word_counter_reg(0),
      I4 => word_counter_reg(1),
      O => hdmi_scl_INST_0_i_4_n_0
    );
hdmi_scl_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[1]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[2]\,
      O => hdmi_scl_INST_0_i_5_n_0
    );
hdmi_scl_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[5]\,
      I2 => \bit_counter_reg_n_0_[4]\,
      O => hdmi_scl_INST_0_i_6_n_0
    );
hdmi_scl_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => word_counter_reg(5),
      I1 => word_counter_reg(4),
      I2 => word_counter_reg(3),
      O => hdmi_scl_INST_0_i_7_n_0
    );
hdmi_scl_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => word_counter_reg(6),
      I1 => word_counter_reg(7),
      O => hdmi_scl_INST_0_i_8_n_0
    );
\i2c_cmd[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAEA"
    )
        port map (
      I0 => \i2c_cmd[10]_i_2_n_0\,
      I1 => \i2c_cmd[15]_i_3_n_0\,
      I2 => cmd_counter_reg(2),
      I3 => cmd_counter_reg(1),
      I4 => cmd_counter_reg(0),
      I5 => ext_reset,
      O => \i2c_cmd[10]_i_1_n_0\
    );
\i2c_cmd[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014030684"
    )
        port map (
      I0 => cmd_counter_reg(0),
      I1 => cmd_counter_reg(2),
      I2 => cmd_counter_reg(1),
      I3 => cmd_counter_reg(4),
      I4 => cmd_counter_reg(3),
      I5 => cmd_counter_reg(5),
      O => \i2c_cmd[10]_i_2_n_0\
    );
\i2c_cmd[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABABAAAB"
    )
        port map (
      I0 => \i2c_cmd[12]_i_2_n_0\,
      I1 => \i2c_cmd[18]_i_2_n_0\,
      I2 => cmd_counter_reg(0),
      I3 => \i2c_cmd[18]_i_3_n_0\,
      I4 => cmd_counter_reg(1),
      I5 => ext_reset,
      O => \i2c_cmd[12]_i_1_n_0\
    );
\i2c_cmd[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFF22020022"
    )
        port map (
      I0 => cmd_counter_reg(3),
      I1 => cmd_counter_reg(4),
      I2 => cmd_counter_reg(2),
      I3 => cmd_counter_reg(0),
      I4 => cmd_counter_reg(1),
      I5 => cmd_counter_reg(5),
      O => \i2c_cmd[12]_i_2_n_0\
    );
\i2c_cmd[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75555575"
    )
        port map (
      I0 => \i2c_cmd[13]_i_2_n_0\,
      I1 => cmd_counter_reg(3),
      I2 => cmd_counter_reg(5),
      I3 => cmd_counter_reg(0),
      I4 => cmd_counter_reg(1),
      I5 => ext_reset,
      O => \i2c_cmd[13]_i_1_n_0\
    );
\i2c_cmd[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2273277777267622"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(3),
      I2 => cmd_counter_reg(4),
      I3 => cmd_counter_reg(0),
      I4 => cmd_counter_reg(2),
      I5 => cmd_counter_reg(1),
      O => \i2c_cmd[13]_i_2_n_0\
    );
\i2c_cmd[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i2c_cmd[14]_i_2_n_0\,
      I1 => \i2c_cmd[14]_i_3_n_0\,
      I2 => ext_reset,
      O => \i2c_cmd[14]_i_1_n_0\
    );
\i2c_cmd[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE00AF00AA00AE00"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(2),
      I2 => cmd_counter_reg(4),
      I3 => cmd_counter_reg(3),
      I4 => cmd_counter_reg(0),
      I5 => cmd_counter_reg(1),
      O => \i2c_cmd[14]_i_2_n_0\
    );
\i2c_cmd[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC3CCC300008CC2"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(2),
      I2 => cmd_counter_reg(0),
      I3 => cmd_counter_reg(1),
      I4 => cmd_counter_reg(3),
      I5 => cmd_counter_reg(4),
      O => \i2c_cmd[14]_i_3_n_0\
    );
\i2c_cmd[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAAA"
    )
        port map (
      I0 => \i2c_cmd[15]_i_2_n_0\,
      I1 => cmd_counter_reg(1),
      I2 => cmd_counter_reg(0),
      I3 => cmd_counter_reg(2),
      I4 => \i2c_cmd[15]_i_3_n_0\,
      I5 => ext_reset,
      O => \i2c_cmd[15]_i_1_n_0\
    );
\i2c_cmd[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989D9D98999899D8"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(3),
      I2 => cmd_counter_reg(4),
      I3 => cmd_counter_reg(2),
      I4 => cmd_counter_reg(1),
      I5 => cmd_counter_reg(0),
      O => \i2c_cmd[15]_i_2_n_0\
    );
\i2c_cmd[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(3),
      O => \i2c_cmd[15]_i_3_n_0\
    );
\i2c_cmd[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001515055541540"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(0),
      I2 => cmd_counter_reg(1),
      I3 => cmd_counter_reg(2),
      I4 => cmd_counter_reg(4),
      I5 => cmd_counter_reg(3),
      O => \i2c_cmd[16]_i_1_n_0\
    );
\i2c_cmd[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFAFBEBAEAAAABA"
    )
        port map (
      I0 => \i2c_cmd[17]_i_2_n_0\,
      I1 => cmd_counter_reg(2),
      I2 => cmd_counter_reg(4),
      I3 => cmd_counter_reg(0),
      I4 => cmd_counter_reg(1),
      I5 => cmd_counter_reg(3),
      O => \i2c_cmd[17]_i_1_n_0\
    );
\i2c_cmd[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ext_reset,
      I1 => cmd_counter_reg(5),
      O => \i2c_cmd[17]_i_2_n_0\
    );
\i2c_cmd[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0E000200"
    )
        port map (
      I0 => cmd_counter_reg(0),
      I1 => cmd_counter_reg(1),
      I2 => cmd_counter_reg(5),
      I3 => \i2c_cmd[18]_i_2_n_0\,
      I4 => \i2c_cmd[18]_i_3_n_0\,
      I5 => \i2c_cmd[18]_i_4_n_0\,
      O => \i2c_cmd[18]_i_1_n_0\
    );
\i2c_cmd[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cmd_counter_reg(3),
      I1 => cmd_counter_reg(4),
      O => \i2c_cmd[18]_i_2_n_0\
    );
\i2c_cmd[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => cmd_counter_reg(3),
      I1 => cmd_counter_reg(4),
      I2 => cmd_counter_reg(2),
      O => \i2c_cmd[18]_i_3_n_0\
    );
\i2c_cmd[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => ext_reset,
      I1 => cmd_counter_reg(2),
      I2 => \i2c_cmd[18]_i_5_n_0\,
      I3 => cmd_counter_reg(5),
      I4 => cmd_counter_reg(4),
      I5 => cmd_counter_reg(3),
      O => \i2c_cmd[18]_i_4_n_0\
    );
\i2c_cmd[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cmd_counter_reg(0),
      I1 => cmd_counter_reg(1),
      O => \i2c_cmd[18]_i_5_n_0\
    );
\i2c_cmd[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0105010001040114"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(3),
      I2 => cmd_counter_reg(4),
      I3 => cmd_counter_reg(2),
      I4 => cmd_counter_reg(0),
      I5 => cmd_counter_reg(1),
      O => \i2c_cmd[19]_i_1_n_0\
    );
\i2c_cmd[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => ext_reset,
      I1 => word_counter_reg(3),
      I2 => word_counter_reg(4),
      I3 => word_counter_reg(5),
      I4 => \i2c_cmd[22]_i_3_n_0\,
      I5 => \i2c_cmd[22]_i_4_n_0\,
      O => \i2c_cmd[22]_i_1_n_0\
    );
\i2c_cmd[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => ext_reset,
      I1 => cmd_counter_reg(2),
      I2 => cmd_counter_reg(1),
      I3 => cmd_counter_reg(7),
      I4 => cmd_counter_reg(6),
      I5 => \i2c_cmd[22]_i_5_n_0\,
      O => \i2c_cmd[22]_i_2_n_0\
    );
\i2c_cmd[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => word_counter_reg(2),
      I1 => \bit_counter_reg_n_0_[5]\,
      I2 => \bit_counter_reg_n_0_[4]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \i2c_cmd[22]_i_6_n_0\,
      O => \i2c_cmd[22]_i_3_n_0\
    );
\i2c_cmd[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => word_counter_reg(1),
      I1 => word_counter_reg(0),
      I2 => i2c_init_finish_reg_n_0,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => word_counter_reg(7),
      I5 => word_counter_reg(6),
      O => \i2c_cmd[22]_i_4_n_0\
    );
\i2c_cmd[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(4),
      I2 => cmd_counter_reg(3),
      O => \i2c_cmd[22]_i_5_n_0\
    );
\i2c_cmd[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[6]\,
      I3 => \bit_counter_reg_n_0_[7]\,
      O => \i2c_cmd[22]_i_6_n_0\
    );
\i2c_cmd[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i2c_cmd[24]_i_2_n_0\,
      I1 => cmd_counter_reg(5),
      I2 => cmd_counter_reg(6),
      I3 => cmd_counter_reg(7),
      I4 => cmd_counter_reg(1),
      I5 => cmd_counter_reg(2),
      O => \i2c_cmd[24]_i_1_n_0\
    );
\i2c_cmd[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cmd_counter_reg(3),
      I1 => cmd_counter_reg(4),
      O => \i2c_cmd[24]_i_2_n_0\
    );
\i2c_cmd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAF8306ABAA9242"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(0),
      I2 => cmd_counter_reg(1),
      I3 => cmd_counter_reg(2),
      I4 => cmd_counter_reg(3),
      I5 => cmd_counter_reg(4),
      O => \i2c_cmd[3]_i_1_n_0\
    );
\i2c_cmd[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF802110FF800451"
    )
        port map (
      I0 => cmd_counter_reg(2),
      I1 => cmd_counter_reg(1),
      I2 => cmd_counter_reg(0),
      I3 => cmd_counter_reg(3),
      I4 => cmd_counter_reg(5),
      I5 => cmd_counter_reg(4),
      O => \i2c_cmd[4]_i_1_n_0\
    );
\i2c_cmd[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3FAFCCAC8CAFAF6"
    )
        port map (
      I0 => cmd_counter_reg(4),
      I1 => cmd_counter_reg(3),
      I2 => cmd_counter_reg(5),
      I3 => cmd_counter_reg(2),
      I4 => cmd_counter_reg(0),
      I5 => cmd_counter_reg(1),
      O => \i2c_cmd[5]_i_1_n_0\
    );
\i2c_cmd[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3266267200404040"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(3),
      I2 => cmd_counter_reg(4),
      I3 => cmd_counter_reg(1),
      I4 => cmd_counter_reg(0),
      I5 => cmd_counter_reg(2),
      O => \i2c_cmd[6]_i_1_n_0\
    );
\i2c_cmd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEBAE1A0A0F5F0EA"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(4),
      I2 => cmd_counter_reg(3),
      I3 => cmd_counter_reg(0),
      I4 => cmd_counter_reg(1),
      I5 => cmd_counter_reg(2),
      O => \i2c_cmd[7]_i_1_n_0\
    );
\i2c_cmd[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8988EF988998FBAE"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(3),
      I2 => cmd_counter_reg(4),
      I3 => cmd_counter_reg(2),
      I4 => cmd_counter_reg(0),
      I5 => cmd_counter_reg(1),
      O => \i2c_cmd[8]_i_1_n_0\
    );
\i2c_cmd[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AB89889CC888"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(3),
      I2 => cmd_counter_reg(4),
      I3 => cmd_counter_reg(1),
      I4 => cmd_counter_reg(0),
      I5 => cmd_counter_reg(2),
      O => \i2c_cmd[9]_i_1_n_0\
    );
\i2c_cmd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[10]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[10]\,
      R => '0'
    );
\i2c_cmd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[12]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[12]\,
      R => '0'
    );
\i2c_cmd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[13]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[13]\,
      R => '0'
    );
\i2c_cmd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[14]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[14]\,
      R => '0'
    );
\i2c_cmd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[15]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[15]\,
      R => '0'
    );
\i2c_cmd_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[16]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[16]\,
      S => ext_reset
    );
\i2c_cmd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[17]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[17]\,
      R => '0'
    );
\i2c_cmd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[18]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[18]\,
      R => '0'
    );
\i2c_cmd_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[19]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[19]\,
      S => ext_reset
    );
\i2c_cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => ext_reset,
      Q => \i2c_cmd_reg_n_0_[1]\,
      R => '0'
    );
\i2c_cmd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[22]_i_2_n_0\,
      Q => \i2c_cmd_reg_n_0_[22]\,
      R => '0'
    );
\i2c_cmd_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[24]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[24]\,
      S => ext_reset
    );
\i2c_cmd_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[3]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[3]\,
      S => ext_reset
    );
\i2c_cmd_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[4]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[4]\,
      S => ext_reset
    );
\i2c_cmd_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[5]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[5]\,
      S => ext_reset
    );
\i2c_cmd_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[6]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[6]\,
      S => ext_reset
    );
\i2c_cmd_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[7]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[7]\,
      S => ext_reset
    );
\i2c_cmd_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[8]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[8]\,
      S => ext_reset
    );
\i2c_cmd_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[9]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[9]\,
      S => ext_reset
    );
i2c_init_finish_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => word_counter_reg(5),
      I1 => hdmi_scl_INST_0_i_8_n_0,
      I2 => hdmi_scl_INST_0_i_4_n_0,
      I3 => i2c_init_finish_i_2_n_0,
      I4 => i2c_init_finish_i_3_n_0,
      I5 => i2c_init_finish_reg_n_0,
      O => i2c_init_finish_i_1_n_0
    );
i2c_init_finish_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => i2c_init_finish_i_4_n_0,
      I1 => cmd_counter_reg(2),
      I2 => cmd_counter_reg(7),
      I3 => cmd_counter_reg(6),
      I4 => cmd_counter_reg(5),
      I5 => \i2c_cmd[18]_i_2_n_0\,
      O => i2c_init_finish_i_2_n_0
    );
i2c_init_finish_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[6]\,
      I1 => \bit_counter_reg_n_0_[2]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => hdmi_scl_INST_0_i_6_n_0,
      I5 => \bit_counter_reg_n_0_[7]\,
      O => i2c_init_finish_i_3_n_0
    );
i2c_init_finish_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cmd_counter_reg(1),
      I1 => cmd_counter_reg(0),
      O => i2c_init_finish_i_4_n_0
    );
i2c_init_finish_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => i2c_init_finish_i_1_n_0,
      Q => i2c_init_finish_reg_n_0,
      R => ext_reset
    );
i2c_sda_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => i2c_sda_reg_i_2_n_0,
      I1 => word_counter_reg(4),
      I2 => i2c_sda_i_3_n_0,
      I3 => hdmi_scl_INST_0_i_6_n_0,
      I4 => i2c_sda_i_4_n_0,
      I5 => \^hdmi_sda\,
      O => i2c_sda_i_1_n_0
    );
i2c_sda_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[12]\,
      I1 => \i2c_cmd_reg_n_0_[13]\,
      I2 => word_counter_reg(1),
      I3 => \i2c_cmd_reg_n_0_[14]\,
      I4 => word_counter_reg(0),
      I5 => \i2c_cmd_reg_n_0_[15]\,
      O => i2c_sda_i_10_n_0
    );
i2c_sda_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[8]\,
      I1 => \i2c_cmd_reg_n_0_[9]\,
      I2 => word_counter_reg(1),
      I3 => \i2c_cmd_reg_n_0_[10]\,
      I4 => word_counter_reg(0),
      O => i2c_sda_i_11_n_0
    );
i2c_sda_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[4]\,
      I1 => \i2c_cmd_reg_n_0_[5]\,
      I2 => word_counter_reg(1),
      I3 => \i2c_cmd_reg_n_0_[6]\,
      I4 => word_counter_reg(0),
      I5 => \i2c_cmd_reg_n_0_[7]\,
      O => i2c_sda_i_12_n_0
    );
i2c_sda_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[1]\,
      I1 => word_counter_reg(1),
      I2 => word_counter_reg(0),
      I3 => \i2c_cmd_reg_n_0_[3]\,
      O => i2c_sda_i_13_n_0
    );
i2c_sda_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => i2c_sda_i_7_n_0,
      I1 => word_counter_reg(2),
      I2 => i2c_sda_i_8_n_0,
      I3 => word_counter_reg(3),
      I4 => i2c_sda_i_9_n_0,
      O => i2c_sda_i_3_n_0
    );
i2c_sda_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[1]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[7]\,
      I3 => \bit_counter_reg_n_0_[6]\,
      I4 => i2c_init_finish_reg_n_0,
      I5 => \bit_counter_reg_n_0_[2]\,
      O => i2c_sda_i_4_n_0
    );
i2c_sda_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[16]\,
      I1 => \i2c_cmd_reg_n_0_[17]\,
      I2 => word_counter_reg(1),
      I3 => \i2c_cmd_reg_n_0_[18]\,
      I4 => word_counter_reg(0),
      I5 => \i2c_cmd_reg_n_0_[19]\,
      O => i2c_sda_i_7_n_0
    );
i2c_sda_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[1]\,
      I1 => word_counter_reg(1),
      I2 => word_counter_reg(0),
      I3 => \i2c_cmd_reg_n_0_[22]\,
      O => i2c_sda_i_8_n_0
    );
i2c_sda_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFF333F3"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[24]\,
      I1 => word_counter_reg(1),
      I2 => \i2c_cmd_reg_n_0_[1]\,
      I3 => word_counter_reg(2),
      I4 => \i2c_cmd_reg_n_0_[22]\,
      I5 => word_counter_reg(0),
      O => i2c_sda_i_9_n_0
    );
i2c_sda_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => '1',
      D => i2c_sda_i_1_n_0,
      Q => \^hdmi_sda\,
      S => ext_reset
    );
i2c_sda_reg_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => i2c_sda_reg_i_5_n_0,
      I1 => i2c_sda_reg_i_6_n_0,
      O => i2c_sda_reg_i_2_n_0,
      S => word_counter_reg(3)
    );
i2c_sda_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => i2c_sda_i_10_n_0,
      I1 => i2c_sda_i_11_n_0,
      O => i2c_sda_reg_i_5_n_0,
      S => word_counter_reg(2)
    );
i2c_sda_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => i2c_sda_i_12_n_0,
      I1 => i2c_sda_i_13_n_0,
      O => i2c_sda_reg_i_6_n_0,
      S => word_counter_reg(2)
    );
\word_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_counter_reg(0),
      O => p_0_in(0)
    );
\word_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => word_counter_reg(1),
      I1 => word_counter_reg(0),
      O => p_0_in(1)
    );
\word_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => word_counter_reg(2),
      I1 => word_counter_reg(0),
      I2 => word_counter_reg(1),
      O => p_0_in(2)
    );
\word_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => word_counter_reg(3),
      I1 => word_counter_reg(1),
      I2 => word_counter_reg(0),
      I3 => word_counter_reg(2),
      O => \word_counter[3]_i_1_n_0\
    );
\word_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => word_counter_reg(1),
      I1 => word_counter_reg(0),
      I2 => word_counter_reg(2),
      I3 => word_counter_reg(3),
      I4 => word_counter_reg(4),
      O => p_0_in(4)
    );
\word_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => word_counter_reg(5),
      I1 => word_counter_reg(1),
      I2 => word_counter_reg(0),
      I3 => word_counter_reg(2),
      I4 => word_counter_reg(3),
      I5 => word_counter_reg(4),
      O => p_0_in(5)
    );
\word_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => word_counter_reg(6),
      I1 => word_counter_reg(5),
      I2 => hdmi_scl_INST_0_i_4_n_0,
      O => p_0_in(6)
    );
\word_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ext_reset,
      I1 => cmd_counter,
      O => \word_counter[7]_i_1_n_0\
    );
\word_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => i2c_init_finish_reg_n_0,
      I1 => \bit_counter_reg_n_0_[7]\,
      I2 => \word_counter[7]_i_4_n_0\,
      I3 => \bit_counter_reg_n_0_[6]\,
      O => \word_counter[7]_i_2_n_0\
    );
\word_counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => word_counter_reg(7),
      I1 => hdmi_scl_INST_0_i_4_n_0,
      I2 => word_counter_reg(5),
      I3 => word_counter_reg(6),
      O => p_0_in(7)
    );
\word_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[4]\,
      I4 => \bit_counter_reg_n_0_[5]\,
      I5 => \bit_counter_reg_n_0_[3]\,
      O => \word_counter[7]_i_4_n_0\
    );
\word_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_100,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(0),
      Q => word_counter_reg(0),
      S => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(1),
      Q => word_counter_reg(1),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(2),
      Q => word_counter_reg(2),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \word_counter[7]_i_2_n_0\,
      D => \word_counter[3]_i_1_n_0\,
      Q => word_counter_reg(3),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(4),
      Q => word_counter_reg(4),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(5),
      Q => word_counter_reg(5),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(6),
      Q => word_counter_reg(6),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \word_counter[7]_i_2_n_0\,
      D => p_0_in(7),
      Q => word_counter_reg(7),
      R => \word_counter[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_blk_mem_gen_prim_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end sys_hdmi_axi_full_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 16) => B"0000000000000000",
      DIBDI(15 downto 0) => dinb(15 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => douta(31 downto 0),
      DOBDO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end sys_hdmi_axi_full_0_0_clk_wiz_0;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_clk_wiz_0 is
begin
inst: entity work.sys_hdmi_axi_full_0_0_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end sys_hdmi_axi_full_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.sys_hdmi_axi_full_0_0_blk_mem_gen_prim_wrapper
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end sys_hdmi_axi_full_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.sys_hdmi_axi_full_0_0_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end sys_hdmi_axi_full_0_0_blk_mem_gen_top;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.sys_hdmi_axi_full_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3_synth : entity is "blk_mem_gen_v8_4_3_synth";
end sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.sys_hdmi_axi_full_0_0_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     5.560575 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 960;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1920;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 960;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1920;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_v8_4_3";
end sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sys_hdmi_axi_full_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sys_hdmi_axi_full_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sys_hdmi_axi_full_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end sys_hdmi_axi_full_0_0_blk_mem_gen_0;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     5.560575 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 960;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1920;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "NONE";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 960;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1920;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_gen_pat is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    wea : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_gen_pat : entity is "gen_pat";
end sys_hdmi_axi_full_0_0_gen_pat;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_gen_pat is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal color_out_ram : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal image_ram_i_12_n_0 : STD_LOGIC;
  signal image_ram_i_13_n_0 : STD_LOGIC;
  signal image_ram_i_3_n_0 : STD_LOGIC;
  signal image_ram_i_4_n_0 : STD_LOGIC;
  signal image_ram_i_5_n_0 : STD_LOGIC;
  signal loc_x : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \^m00_axi_aclk\ : STD_LOGIC;
  signal NLW_image_ram_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of image_ram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of image_ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of image_ram : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
begin
  D(0) <= \^d\(0);
  m00_axi_aclk <= \^m00_axi_aclk\;
\color_reg[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => locked,
      O => \^m00_axi_aclk\
    );
\color_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(0),
      Q => hdmi_d(0)
    );
\color_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(10),
      Q => hdmi_d(10)
    );
\color_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(11),
      Q => hdmi_d(11)
    );
\color_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(12),
      Q => hdmi_d(12)
    );
\color_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(13),
      Q => hdmi_d(13)
    );
\color_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(14),
      Q => hdmi_d(14)
    );
\color_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(15),
      Q => hdmi_d(15)
    );
\color_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(1),
      Q => hdmi_d(1)
    );
\color_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(2),
      Q => hdmi_d(2)
    );
\color_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(3),
      Q => hdmi_d(3)
    );
\color_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(4),
      Q => hdmi_d(4)
    );
\color_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(5),
      Q => hdmi_d(5)
    );
\color_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(6),
      Q => hdmi_d(6)
    );
\color_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(7),
      Q => hdmi_d(7)
    );
\color_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(8),
      Q => hdmi_d(8)
    );
\color_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^m00_axi_aclk\,
      D => color_out_ram(9),
      Q => hdmi_d(9)
    );
image_ram: entity work.sys_hdmi_axi_full_0_0_blk_mem_gen_0
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 9) => loc_x(10 downto 9),
      addrb(8) => image_ram_i_3_n_0,
      addrb(7) => image_ram_i_4_n_0,
      addrb(6) => image_ram_i_5_n_0,
      addrb(5 downto 1) => loc_x(5 downto 1),
      addrb(0) => \^d\(0),
      clka => CLK,
      clkb => CLK,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(31 downto 0) => NLW_image_ram_douta_UNCONNECTED(31 downto 0),
      doutb(15 downto 0) => color_out_ram(15 downto 0),
      wea(0) => wea,
      web(0) => '0'
    );
image_ram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA9AAA9A9A9"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      I2 => Q(9),
      I3 => Q(7),
      I4 => image_ram_i_12_n_0,
      I5 => Q(6),
      O => loc_x(10)
    );
image_ram_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => loc_x(1)
    );
image_ram_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \^d\(0)
    );
image_ram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(5),
      O => image_ram_i_12_n_0
    );
image_ram_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => image_ram_i_13_n_0
    );
image_ram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9995"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => image_ram_i_12_n_0,
      I3 => Q(6),
      I4 => Q(8),
      O => loc_x(9)
    );
image_ram_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A955"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => image_ram_i_12_n_0,
      I3 => Q(7),
      O => image_ram_i_3_n_0
    );
image_ram_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(7),
      I1 => image_ram_i_12_n_0,
      I2 => Q(6),
      O => image_ram_i_4_n_0
    );
image_ram_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955555555555555"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => image_ram_i_13_n_0,
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(4),
      O => image_ram_i_5_n_0
    );
image_ram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => loc_x(5)
    );
image_ram_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      O => loc_x(4)
    );
image_ram_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => loc_x(3)
    );
image_ram_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => loc_x(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_zedboard_hdmi is
  port (
    clk_100 : in STD_LOGIC;
    hdmi_clk : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ext_reset : in STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    wea : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    v_valid_out : out STD_LOGIC;
    locy : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "zedboard_hdmi";
  attribute h_bp : string;
  attribute h_bp of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "12'b000010010100";
  attribute h_fp : string;
  attribute h_fp of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "12'b000001011000";
  attribute h_sync : string;
  attribute h_sync of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "12'b000000101100";
  attribute h_total : string;
  attribute h_total of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "12'b100010011000";
  attribute scr_height : string;
  attribute scr_height of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "12'b010000111000";
  attribute scr_width : string;
  attribute scr_width of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "12'b011110000000";
  attribute v_bp : string;
  attribute v_bp of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "12'b000000100100";
  attribute v_fp : string;
  attribute v_fp of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "12'b000000000100";
  attribute v_sync : string;
  attribute v_sync of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "12'b000000000101";
  attribute v_total : string;
  attribute v_total of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "12'b010001100101";
end sys_hdmi_axi_full_0_0_zedboard_hdmi;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_zedboard_hdmi is
  signal \<const0>\ : STD_LOGIC;
  signal \^hdmi_clk\ : STD_LOGIC;
  signal hdmi_de_INST_0_i_1_n_0 : STD_LOGIC;
  signal hdmi_de_INST_0_i_2_n_0 : STD_LOGIC;
  signal hdmi_hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal hdmi_hsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal hdmi_vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal hsync_cnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \hsync_cnt_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \hsync_cnt_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \hsync_cnt_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \hsync_cnt_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \hsync_cnt_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \hsync_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \hsync_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \hsync_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \hsync_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \hsync_cnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \hsync_cnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \hsync_cnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \hsync_cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \hsync_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \hsync_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \hsync_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \hsync_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \hsync_cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \hsync_cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \hsync_cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \hsync_cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \hsync_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \^locy\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \locy[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \locy[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \locy[0]_INST_0_n_0\ : STD_LOGIC;
  signal \locy[0]_INST_0_n_1\ : STD_LOGIC;
  signal \locy[0]_INST_0_n_2\ : STD_LOGIC;
  signal \locy[0]_INST_0_n_3\ : STD_LOGIC;
  signal \locy[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \locy[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \locy[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \locy[4]_INST_0_n_0\ : STD_LOGIC;
  signal \locy[4]_INST_0_n_1\ : STD_LOGIC;
  signal \locy[4]_INST_0_n_2\ : STD_LOGIC;
  signal \locy[4]_INST_0_n_3\ : STD_LOGIC;
  signal \locy[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \locy[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \locy[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \locy[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \locy[8]_INST_0_n_1\ : STD_LOGIC;
  signal \locy[8]_INST_0_n_2\ : STD_LOGIC;
  signal \locy[8]_INST_0_n_3\ : STD_LOGIC;
  signal pat_hdmi_n_1 : STD_LOGIC;
  signal pll_resetn : STD_LOGIC;
  signal \^v_valid_out\ : STD_LOGIC;
  signal v_valid_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal v_valid_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal v_valid_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal vsync_cnt0 : STD_LOGIC;
  signal \vsync_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \vsync_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \vsync_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \vsync_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal vsync_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \vsync_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \vsync_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vsync_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vsync_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vsync_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vsync_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vsync_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vsync_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vsync_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vsync_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vsync_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vsync_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vsync_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vsync_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vsync_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vsync_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_hsync_cnt_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hsync_cnt_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_locy[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vsync_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hsync_cnt[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hsync_cnt[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hsync_cnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hsync_cnt[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hsync_cnt[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hsync_cnt[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hsync_cnt[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hsync_cnt[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hsync_cnt[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hsync_cnt[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of v_valid_out_INST_0_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vsync_cnt[0]_i_8\ : label is "soft_lutpair15";
begin
  hdmi_clk <= \^hdmi_clk\;
  locy(31) <= \<const0>\;
  locy(30) <= \<const0>\;
  locy(29) <= \<const0>\;
  locy(28) <= \<const0>\;
  locy(27) <= \<const0>\;
  locy(26) <= \<const0>\;
  locy(25) <= \<const0>\;
  locy(24) <= \<const0>\;
  locy(23) <= \<const0>\;
  locy(22) <= \<const0>\;
  locy(21) <= \<const0>\;
  locy(20) <= \<const0>\;
  locy(19) <= \<const0>\;
  locy(18) <= \<const0>\;
  locy(17) <= \<const0>\;
  locy(16) <= \<const0>\;
  locy(15) <= \<const0>\;
  locy(14) <= \<const0>\;
  locy(13) <= \<const0>\;
  locy(12) <= \<const0>\;
  locy(11 downto 0) <= \^locy\(11 downto 0);
  v_valid_out <= \^v_valid_out\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
hdmi_de_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA08"
    )
        port map (
      I0 => \^v_valid_out\,
      I1 => \hsync_cnt_reg_n_0_[7]\,
      I2 => hdmi_de_INST_0_i_1_n_0,
      I3 => hdmi_hsync_INST_0_i_2_n_0,
      I4 => \hsync_cnt_reg_n_0_[11]\,
      O => hdmi_de
    );
hdmi_de_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[4]\,
      I1 => \hsync_cnt_reg_n_0_[3]\,
      I2 => hdmi_de_INST_0_i_2_n_0,
      I3 => \hsync_cnt_reg_n_0_[6]\,
      O => hdmi_de_INST_0_i_1_n_0
    );
hdmi_de_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[1]\,
      I1 => \hsync_cnt_reg_n_0_[0]\,
      I2 => \hsync_cnt_reg_n_0_[2]\,
      I3 => \hsync_cnt_reg_n_0_[5]\,
      O => hdmi_de_INST_0_i_2_n_0
    );
hdmi_hsync_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => hdmi_hsync_INST_0_i_1_n_0,
      I1 => \hsync_cnt_reg_n_0_[7]\,
      I2 => \hsync_cnt_reg_n_0_[6]\,
      I3 => \hsync_cnt_reg_n_0_[11]\,
      I4 => hdmi_hsync_INST_0_i_2_n_0,
      O => hdmi_hsync
    );
hdmi_hsync_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000777FFFFFFFFF"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[2]\,
      I1 => \hsync_cnt_reg_n_0_[3]\,
      I2 => \hsync_cnt_reg_n_0_[1]\,
      I3 => \hsync_cnt_reg_n_0_[0]\,
      I4 => \hsync_cnt_reg_n_0_[4]\,
      I5 => \hsync_cnt_reg_n_0_[5]\,
      O => hdmi_hsync_INST_0_i_1_n_0
    );
hdmi_hsync_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[10]\,
      I1 => \hsync_cnt_reg_n_0_[9]\,
      I2 => \hsync_cnt_reg_n_0_[8]\,
      O => hdmi_hsync_INST_0_i_2_n_0
    );
hdmi_vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000222"
    )
        port map (
      I0 => hdmi_vsync_INST_0_i_1_n_0,
      I1 => vsync_cnt_reg(5),
      I2 => vsync_cnt_reg(1),
      I3 => vsync_cnt_reg(2),
      I4 => vsync_cnt_reg(4),
      I5 => vsync_cnt_reg(3),
      O => hdmi_vsync
    );
hdmi_vsync_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => vsync_cnt_reg(9),
      I1 => vsync_cnt_reg(8),
      I2 => vsync_cnt_reg(7),
      I3 => vsync_cnt_reg(11),
      I4 => vsync_cnt_reg(10),
      I5 => vsync_cnt_reg(6),
      O => hdmi_vsync_INST_0_i_1_n_0
    );
\hsync_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt_reg[11]_i_2_n_6\,
      I1 => vsync_cnt0,
      O => hsync_cnt(10)
    );
\hsync_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt_reg[11]_i_2_n_5\,
      I1 => vsync_cnt0,
      O => hsync_cnt(11)
    );
\hsync_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt_reg[4]_i_2_n_7\,
      I1 => vsync_cnt0,
      O => hsync_cnt(1)
    );
\hsync_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt_reg[4]_i_2_n_6\,
      I1 => vsync_cnt0,
      O => hsync_cnt(2)
    );
\hsync_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt_reg[4]_i_2_n_5\,
      I1 => vsync_cnt0,
      O => hsync_cnt(3)
    );
\hsync_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt_reg[4]_i_2_n_4\,
      I1 => vsync_cnt0,
      O => hsync_cnt(4)
    );
\hsync_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt_reg[8]_i_2_n_7\,
      I1 => vsync_cnt0,
      O => hsync_cnt(5)
    );
\hsync_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt_reg[8]_i_2_n_6\,
      I1 => vsync_cnt0,
      O => hsync_cnt(6)
    );
\hsync_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt_reg[8]_i_2_n_5\,
      I1 => vsync_cnt0,
      O => hsync_cnt(7)
    );
\hsync_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt_reg[8]_i_2_n_4\,
      I1 => vsync_cnt0,
      O => hsync_cnt(8)
    );
\hsync_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt_reg[11]_i_2_n_7\,
      I1 => vsync_cnt0,
      O => hsync_cnt(9)
    );
\hsync_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      D => hsync_cnt(0),
      PRE => pat_hdmi_n_1,
      Q => \hsync_cnt_reg_n_0_[0]\
    );
\hsync_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      CLR => pat_hdmi_n_1,
      D => hsync_cnt(10),
      Q => \hsync_cnt_reg_n_0_[10]\
    );
\hsync_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      CLR => pat_hdmi_n_1,
      D => hsync_cnt(11),
      Q => \hsync_cnt_reg_n_0_[11]\
    );
\hsync_cnt_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hsync_cnt_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_hsync_cnt_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hsync_cnt_reg[11]_i_2_n_2\,
      CO(0) => \hsync_cnt_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_hsync_cnt_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2) => \hsync_cnt_reg[11]_i_2_n_5\,
      O(1) => \hsync_cnt_reg[11]_i_2_n_6\,
      O(0) => \hsync_cnt_reg[11]_i_2_n_7\,
      S(3) => '0',
      S(2) => \hsync_cnt_reg_n_0_[11]\,
      S(1) => \hsync_cnt_reg_n_0_[10]\,
      S(0) => \hsync_cnt_reg_n_0_[9]\
    );
\hsync_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      CLR => pat_hdmi_n_1,
      D => hsync_cnt(1),
      Q => \hsync_cnt_reg_n_0_[1]\
    );
\hsync_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      CLR => pat_hdmi_n_1,
      D => hsync_cnt(2),
      Q => \hsync_cnt_reg_n_0_[2]\
    );
\hsync_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      CLR => pat_hdmi_n_1,
      D => hsync_cnt(3),
      Q => \hsync_cnt_reg_n_0_[3]\
    );
\hsync_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      CLR => pat_hdmi_n_1,
      D => hsync_cnt(4),
      Q => \hsync_cnt_reg_n_0_[4]\
    );
\hsync_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hsync_cnt_reg[4]_i_2_n_0\,
      CO(2) => \hsync_cnt_reg[4]_i_2_n_1\,
      CO(1) => \hsync_cnt_reg[4]_i_2_n_2\,
      CO(0) => \hsync_cnt_reg[4]_i_2_n_3\,
      CYINIT => \hsync_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \hsync_cnt_reg[4]_i_2_n_4\,
      O(2) => \hsync_cnt_reg[4]_i_2_n_5\,
      O(1) => \hsync_cnt_reg[4]_i_2_n_6\,
      O(0) => \hsync_cnt_reg[4]_i_2_n_7\,
      S(3) => \hsync_cnt_reg_n_0_[4]\,
      S(2) => \hsync_cnt_reg_n_0_[3]\,
      S(1) => \hsync_cnt_reg_n_0_[2]\,
      S(0) => \hsync_cnt_reg_n_0_[1]\
    );
\hsync_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      CLR => pat_hdmi_n_1,
      D => hsync_cnt(5),
      Q => \hsync_cnt_reg_n_0_[5]\
    );
\hsync_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      CLR => pat_hdmi_n_1,
      D => hsync_cnt(6),
      Q => \hsync_cnt_reg_n_0_[6]\
    );
\hsync_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      CLR => pat_hdmi_n_1,
      D => hsync_cnt(7),
      Q => \hsync_cnt_reg_n_0_[7]\
    );
\hsync_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      CLR => pat_hdmi_n_1,
      D => hsync_cnt(8),
      Q => \hsync_cnt_reg_n_0_[8]\
    );
\hsync_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hsync_cnt_reg[4]_i_2_n_0\,
      CO(3) => \hsync_cnt_reg[8]_i_2_n_0\,
      CO(2) => \hsync_cnt_reg[8]_i_2_n_1\,
      CO(1) => \hsync_cnt_reg[8]_i_2_n_2\,
      CO(0) => \hsync_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hsync_cnt_reg[8]_i_2_n_4\,
      O(2) => \hsync_cnt_reg[8]_i_2_n_5\,
      O(1) => \hsync_cnt_reg[8]_i_2_n_6\,
      O(0) => \hsync_cnt_reg[8]_i_2_n_7\,
      S(3) => \hsync_cnt_reg_n_0_[8]\,
      S(2) => \hsync_cnt_reg_n_0_[7]\,
      S(1) => \hsync_cnt_reg_n_0_[6]\,
      S(0) => \hsync_cnt_reg_n_0_[5]\
    );
\hsync_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => '1',
      CLR => pat_hdmi_n_1,
      D => hsync_cnt(9),
      Q => \hsync_cnt_reg_n_0_[9]\
    );
\locy[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \locy[0]_INST_0_n_0\,
      CO(2) => \locy[0]_INST_0_n_1\,
      CO(1) => \locy[0]_INST_0_n_2\,
      CO(0) => \locy[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => vsync_cnt_reg(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \^locy\(3 downto 0),
      S(3) => vsync_cnt_reg(3),
      S(2) => \locy[0]_INST_0_i_1_n_0\,
      S(1) => \locy[0]_INST_0_i_2_n_0\,
      S(0) => vsync_cnt_reg(0)
    );
\locy[0]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_cnt_reg(2),
      O => \locy[0]_INST_0_i_1_n_0\
    );
\locy[0]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_cnt_reg(1),
      O => \locy[0]_INST_0_i_2_n_0\
    );
\locy[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \locy[0]_INST_0_n_0\,
      CO(3) => \locy[4]_INST_0_n_0\,
      CO(2) => \locy[4]_INST_0_n_1\,
      CO(1) => \locy[4]_INST_0_n_2\,
      CO(0) => \locy[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => vsync_cnt_reg(7 downto 6),
      DI(1) => '0',
      DI(0) => vsync_cnt_reg(4),
      O(3 downto 0) => \^locy\(7 downto 4),
      S(3) => \locy[4]_INST_0_i_1_n_0\,
      S(2) => \locy[4]_INST_0_i_2_n_0\,
      S(1) => vsync_cnt_reg(5),
      S(0) => \locy[4]_INST_0_i_3_n_0\
    );
\locy[4]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_cnt_reg(7),
      O => \locy[4]_INST_0_i_1_n_0\
    );
\locy[4]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_cnt_reg(6),
      O => \locy[4]_INST_0_i_2_n_0\
    );
\locy[4]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_cnt_reg(4),
      O => \locy[4]_INST_0_i_3_n_0\
    );
\locy[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \locy[4]_INST_0_n_0\,
      CO(3) => \NLW_locy[8]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \locy[8]_INST_0_n_1\,
      CO(1) => \locy[8]_INST_0_n_2\,
      CO(0) => \locy[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => vsync_cnt_reg(10 downto 8),
      O(3 downto 0) => \^locy\(11 downto 8),
      S(3) => \locy[8]_INST_0_i_1_n_0\,
      S(2) => \locy[8]_INST_0_i_2_n_0\,
      S(1) => \locy[8]_INST_0_i_3_n_0\,
      S(0) => \locy[8]_INST_0_i_4_n_0\
    );
\locy[8]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_cnt_reg(11),
      O => \locy[8]_INST_0_i_1_n_0\
    );
\locy[8]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_cnt_reg(10),
      O => \locy[8]_INST_0_i_2_n_0\
    );
\locy[8]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_cnt_reg(9),
      O => \locy[8]_INST_0_i_3_n_0\
    );
\locy[8]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_cnt_reg(8),
      O => \locy[8]_INST_0_i_4_n_0\
    );
pat_hdmi: entity work.sys_hdmi_axi_full_0_0_gen_pat
     port map (
      CLK => \^hdmi_clk\,
      D(0) => hsync_cnt(0),
      Q(10) => \hsync_cnt_reg_n_0_[10]\,
      Q(9) => \hsync_cnt_reg_n_0_[9]\,
      Q(8) => \hsync_cnt_reg_n_0_[8]\,
      Q(7) => \hsync_cnt_reg_n_0_[7]\,
      Q(6) => \hsync_cnt_reg_n_0_[6]\,
      Q(5) => \hsync_cnt_reg_n_0_[5]\,
      Q(4) => \hsync_cnt_reg_n_0_[4]\,
      Q(3) => \hsync_cnt_reg_n_0_[3]\,
      Q(2) => \hsync_cnt_reg_n_0_[2]\,
      Q(1) => \hsync_cnt_reg_n_0_[1]\,
      Q(0) => \hsync_cnt_reg_n_0_[0]\,
      addra(9 downto 0) => addra(9 downto 0),
      dina(31 downto 0) => dina(31 downto 0),
      hdmi_d(15 downto 0) => hdmi_d(15 downto 0),
      locked => pll_resetn,
      m00_axi_aclk => pat_hdmi_n_1,
      wea => wea
    );
pll: entity work.sys_hdmi_axi_full_0_0_clk_wiz_0
     port map (
      clk_in1 => clk_100,
      clk_out1 => \^hdmi_clk\,
      locked => pll_resetn,
      reset => ext_reset
    );
sender: entity work.sys_hdmi_axi_full_0_0_i2c_sender
     port map (
      clk_100 => clk_100,
      ext_reset => ext_reset,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda
    );
v_valid_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005F000F005C000F"
    )
        port map (
      I0 => v_valid_out_INST_0_i_1_n_0,
      I1 => vsync_cnt_reg(6),
      I2 => vsync_cnt_reg(10),
      I3 => vsync_cnt_reg(11),
      I4 => v_valid_out_INST_0_i_2_n_0,
      I5 => v_valid_out_INST_0_i_3_n_0,
      O => \^v_valid_out\
    );
v_valid_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => vsync_cnt_reg(5),
      I1 => vsync_cnt_reg(6),
      I2 => vsync_cnt_reg(2),
      I3 => vsync_cnt_reg(1),
      I4 => vsync_cnt_reg(4),
      I5 => vsync_cnt_reg(3),
      O => v_valid_out_INST_0_i_1_n_0
    );
v_valid_out_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vsync_cnt_reg(7),
      I1 => vsync_cnt_reg(8),
      I2 => vsync_cnt_reg(9),
      O => v_valid_out_INST_0_i_2_n_0
    );
v_valid_out_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF00000"
    )
        port map (
      I0 => vsync_cnt_reg(2),
      I1 => vsync_cnt_reg(1),
      I2 => vsync_cnt_reg(4),
      I3 => vsync_cnt_reg(3),
      I4 => vsync_cnt_reg(5),
      O => v_valid_out_INST_0_i_3_n_0
    );
\vsync_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \vsync_cnt[0]_i_3_n_0\,
      I1 => \hsync_cnt_reg_n_0_[1]\,
      I2 => \hsync_cnt_reg_n_0_[0]\,
      I3 => \hsync_cnt_reg_n_0_[2]\,
      I4 => \hsync_cnt_reg_n_0_[5]\,
      I5 => hdmi_hsync_INST_0_i_2_n_0,
      O => vsync_cnt0
    );
\vsync_cnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[6]\,
      I1 => \hsync_cnt_reg_n_0_[11]\,
      I2 => \hsync_cnt_reg_n_0_[7]\,
      I3 => \hsync_cnt_reg_n_0_[4]\,
      I4 => \hsync_cnt_reg_n_0_[3]\,
      O => \vsync_cnt[0]_i_3_n_0\
    );
\vsync_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync_cnt_reg(2),
      I1 => \vsync_cnt[0]_i_6_n_0\,
      O => \vsync_cnt[0]_i_4_n_0\
    );
\vsync_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vsync_cnt_reg(0),
      I1 => \vsync_cnt[0]_i_6_n_0\,
      O => \vsync_cnt[0]_i_5_n_0\
    );
\vsync_cnt[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => hdmi_hsync_INST_0_i_2_n_0,
      I1 => hdmi_de_INST_0_i_2_n_0,
      I2 => \vsync_cnt[0]_i_3_n_0\,
      I3 => \vsync_cnt[0]_i_7_n_0\,
      I4 => \vsync_cnt[0]_i_8_n_0\,
      I5 => \vsync_cnt[0]_i_9_n_0\,
      O => \vsync_cnt[0]_i_6_n_0\
    );
\vsync_cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => vsync_cnt_reg(3),
      I1 => vsync_cnt_reg(4),
      I2 => vsync_cnt_reg(2),
      I3 => vsync_cnt_reg(11),
      O => \vsync_cnt[0]_i_7_n_0\
    );
\vsync_cnt[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => vsync_cnt_reg(8),
      I1 => vsync_cnt_reg(9),
      I2 => vsync_cnt_reg(5),
      I3 => vsync_cnt_reg(6),
      O => \vsync_cnt[0]_i_8_n_0\
    );
\vsync_cnt[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => vsync_cnt_reg(0),
      I1 => vsync_cnt_reg(7),
      I2 => vsync_cnt_reg(10),
      I3 => vsync_cnt_reg(1),
      O => \vsync_cnt[0]_i_9_n_0\
    );
\vsync_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync_cnt_reg(6),
      I1 => \vsync_cnt[0]_i_6_n_0\,
      O => \vsync_cnt[4]_i_2_n_0\
    );
\vsync_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync_cnt_reg(5),
      I1 => \vsync_cnt[0]_i_6_n_0\,
      O => \vsync_cnt[4]_i_3_n_0\
    );
\vsync_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync_cnt_reg(10),
      I1 => \vsync_cnt[0]_i_6_n_0\,
      O => \vsync_cnt[8]_i_2_n_0\
    );
\vsync_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      D => \vsync_cnt_reg[0]_i_2_n_7\,
      PRE => pat_hdmi_n_1,
      Q => vsync_cnt_reg(0)
    );
\vsync_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vsync_cnt_reg[0]_i_2_n_0\,
      CO(2) => \vsync_cnt_reg[0]_i_2_n_1\,
      CO(1) => \vsync_cnt_reg[0]_i_2_n_2\,
      CO(0) => \vsync_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vsync_cnt_reg(0),
      O(3) => \vsync_cnt_reg[0]_i_2_n_4\,
      O(2) => \vsync_cnt_reg[0]_i_2_n_5\,
      O(1) => \vsync_cnt_reg[0]_i_2_n_6\,
      O(0) => \vsync_cnt_reg[0]_i_2_n_7\,
      S(3) => vsync_cnt_reg(3),
      S(2) => \vsync_cnt[0]_i_4_n_0\,
      S(1) => vsync_cnt_reg(1),
      S(0) => \vsync_cnt[0]_i_5_n_0\
    );
\vsync_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      CLR => pat_hdmi_n_1,
      D => \vsync_cnt_reg[8]_i_1_n_5\,
      Q => vsync_cnt_reg(10)
    );
\vsync_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      CLR => pat_hdmi_n_1,
      D => \vsync_cnt_reg[8]_i_1_n_4\,
      Q => vsync_cnt_reg(11)
    );
\vsync_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      CLR => pat_hdmi_n_1,
      D => \vsync_cnt_reg[0]_i_2_n_6\,
      Q => vsync_cnt_reg(1)
    );
\vsync_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      CLR => pat_hdmi_n_1,
      D => \vsync_cnt_reg[0]_i_2_n_5\,
      Q => vsync_cnt_reg(2)
    );
\vsync_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      CLR => pat_hdmi_n_1,
      D => \vsync_cnt_reg[0]_i_2_n_4\,
      Q => vsync_cnt_reg(3)
    );
\vsync_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      CLR => pat_hdmi_n_1,
      D => \vsync_cnt_reg[4]_i_1_n_7\,
      Q => vsync_cnt_reg(4)
    );
\vsync_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync_cnt_reg[0]_i_2_n_0\,
      CO(3) => \vsync_cnt_reg[4]_i_1_n_0\,
      CO(2) => \vsync_cnt_reg[4]_i_1_n_1\,
      CO(1) => \vsync_cnt_reg[4]_i_1_n_2\,
      CO(0) => \vsync_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vsync_cnt_reg[4]_i_1_n_4\,
      O(2) => \vsync_cnt_reg[4]_i_1_n_5\,
      O(1) => \vsync_cnt_reg[4]_i_1_n_6\,
      O(0) => \vsync_cnt_reg[4]_i_1_n_7\,
      S(3) => vsync_cnt_reg(7),
      S(2) => \vsync_cnt[4]_i_2_n_0\,
      S(1) => \vsync_cnt[4]_i_3_n_0\,
      S(0) => vsync_cnt_reg(4)
    );
\vsync_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      CLR => pat_hdmi_n_1,
      D => \vsync_cnt_reg[4]_i_1_n_6\,
      Q => vsync_cnt_reg(5)
    );
\vsync_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      CLR => pat_hdmi_n_1,
      D => \vsync_cnt_reg[4]_i_1_n_5\,
      Q => vsync_cnt_reg(6)
    );
\vsync_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      CLR => pat_hdmi_n_1,
      D => \vsync_cnt_reg[4]_i_1_n_4\,
      Q => vsync_cnt_reg(7)
    );
\vsync_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      CLR => pat_hdmi_n_1,
      D => \vsync_cnt_reg[8]_i_1_n_7\,
      Q => vsync_cnt_reg(8)
    );
\vsync_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_vsync_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \vsync_cnt_reg[8]_i_1_n_1\,
      CO(1) => \vsync_cnt_reg[8]_i_1_n_2\,
      CO(0) => \vsync_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vsync_cnt_reg[8]_i_1_n_4\,
      O(2) => \vsync_cnt_reg[8]_i_1_n_5\,
      O(1) => \vsync_cnt_reg[8]_i_1_n_6\,
      O(0) => \vsync_cnt_reg[8]_i_1_n_7\,
      S(3) => vsync_cnt_reg(11),
      S(2) => \vsync_cnt[8]_i_2_n_0\,
      S(1 downto 0) => vsync_cnt_reg(9 downto 8)
    );
\vsync_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hdmi_clk\,
      CE => vsync_cnt0,
      CLR => pat_hdmi_n_1,
      D => \vsync_cnt_reg[8]_i_1_n_6\,
      Q => vsync_cnt_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI is
  port (
    hdmi_clk : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    txn_request : out STD_LOGIC;
    INIT_AXI_TXN : in STD_LOGIC;
    TXN_DONE : out STD_LOGIC;
    ERROR : out STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute ADDRA_STATE_INITIAL : string;
  attribute ADDRA_STATE_INITIAL of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "3'b000";
  attribute ADDRA_STATE_READING : string;
  attribute ADDRA_STATE_READING of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "3'b001";
  attribute ARVALID_STATE_ACTIVE : string;
  attribute ARVALID_STATE_ACTIVE of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "2'b10";
  attribute ARVALID_STATE_INITIAL : string;
  attribute ARVALID_STATE_INITIAL of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "2'b00";
  attribute ARVALID_STATE_WAIT : string;
  attribute ARVALID_STATE_WAIT of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "2'b01";
  attribute ARVALID_WAIT_CNT_THRESHOLD : string;
  attribute ARVALID_WAIT_CNT_THRESHOLD of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "3'b010";
  attribute C_MASTER_LENGTH : integer;
  attribute C_MASTER_LENGTH of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 12;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 1;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 1;
  attribute C_M_AXI_BURST_LEN : integer;
  attribute C_M_AXI_BURST_LEN of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 16;
  attribute C_M_AXI_BUSER_WIDTH : integer;
  attribute C_M_AXI_BUSER_WIDTH of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 32;
  attribute C_M_AXI_ID_WIDTH : integer;
  attribute C_M_AXI_ID_WIDTH of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 1;
  attribute C_M_AXI_RUSER_WIDTH : integer;
  attribute C_M_AXI_RUSER_WIDTH of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 1;
  attribute C_M_AXI_WUSER_WIDTH : integer;
  attribute C_M_AXI_WUSER_WIDTH of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 1;
  attribute C_M_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_TARGET_SLAVE_BASE_ADDR of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 268435456;
  attribute C_NO_BURSTS_REQ : integer;
  attribute C_NO_BURSTS_REQ of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 6;
  attribute C_TRANSACTIONS_NUM : integer;
  attribute C_TRANSACTIONS_NUM of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 4;
  attribute DDR_ADDR_DELTA : integer;
  attribute DDR_ADDR_DELTA of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is 64;
  attribute IDLE : string;
  attribute IDLE of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "2'b00";
  attribute INIT_COMPARE : string;
  attribute INIT_COMPARE of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "2'b11";
  attribute INIT_READ : string;
  attribute INIT_READ of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "2'b10";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "2'b01";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "hdmi_axi_full_v1_0_M00_AXI";
  attribute TXN_STATE_ACTIVE : string;
  attribute TXN_STATE_ACTIVE of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "2'b10";
  attribute TXN_STATE_INITIAL : string;
  attribute TXN_STATE_INITIAL of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "2'b00";
  attribute TXN_STATE_WAIT : string;
  attribute TXN_STATE_WAIT of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "2'b01";
  attribute TXN_WAIT_CNT_THRESHOLD : string;
  attribute TXN_WAIT_CNT_THRESHOLD of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "3'b001";
end sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \FSM_onehot_arvalid_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_arvalid_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_arvalid_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_arvalid_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_arvalid_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_arvalid_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_txn_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_txn_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_txn_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_txn_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_txn_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_txn_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_txn_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of \^m_axi_araddr\ : signal is std.standard.true;
  signal M_AXI_ARADDR_inferred_i_2_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_inferred_i_2_n_1 : STD_LOGIC;
  signal M_AXI_ARADDR_inferred_i_2_n_2 : STD_LOGIC;
  signal M_AXI_ARADDR_inferred_i_2_n_3 : STD_LOGIC;
  signal M_AXI_ARADDR_inferred_i_3_n_0 : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  attribute MARK_DEBUG of M_AXI_ARVALID : signal is std.standard.true;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  attribute MARK_DEBUG of M_AXI_RREADY : signal is std.standard.true;
  signal addra_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of addra_reg : signal is std.standard.true;
  signal addra_reg0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal addra_reg1 : STD_LOGIC;
  signal \addra_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \addra_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \addra_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \addra_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \addra_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \addra_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \addra_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \addra_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \addra_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \addra_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \addra_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \addra_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \addra_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \addra_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \addra_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \addra_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \addra_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \addra_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \addra_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \addra_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \addra_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \addra_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \addra_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \addra_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \addra_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \addra_state_reg_n_0_[0]\ : STD_LOGIC;
  signal arvalid_wait_cnt : STD_LOGIC;
  signal \arvalid_wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \arvalid_wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \arvalid_wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \arvalid_wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \arvalid_wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \arvalid_wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 31 downto 27 );
  attribute MARK_DEBUG of axi_araddr : signal is std.standard.true;
  signal \axi_araddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_11_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_12_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_12_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_12_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_11_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_12_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_8_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_8_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_8_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_8_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_8_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_8_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_8_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_8_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_8_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_8_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_8_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_8_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_8_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_8_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_8_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_8_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_8_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_8_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_8_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_8_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_8_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_8_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_8_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_8_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_8_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_8_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_8_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_8_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_8_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_8_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_8_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^hdmi_hsync\ : STD_LOGIC;
  attribute MARK_DEBUG of hdmi_hsync : signal is std.standard.true;
  signal hdmi_inst_i_1_n_0 : STD_LOGIC;
  signal hdmi_inst_n_22 : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal locy : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txn_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG of txn_cnt : signal is std.standard.true;
  signal \txn_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \txn_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \txn_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \txn_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \txn_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \txn_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \txn_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \txn_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \txn_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \txn_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \^txn_request\ : STD_LOGIC;
  attribute MARK_DEBUG of txn_request : signal is std.standard.true;
  signal txn_request_reg0 : STD_LOGIC;
  signal txn_request_reg_i_1_n_0 : STD_LOGIC;
  signal txn_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \txn_state[0]_i_1_n_0\ : STD_LOGIC;
  signal wea : STD_LOGIC;
  signal NLW_M_AXI_ARADDR_inferred_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_M_AXI_ARADDR_inferred_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addra_reg_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addra_reg_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_araddr_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_araddr_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_arvalid_state_reg[0]\ : label is "ARVALID_STATE_INITIAL:001,ARVALID_STATE_WAIT:010,ARVALID_STATE_ACTIVE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_arvalid_state_reg[1]\ : label is "ARVALID_STATE_INITIAL:001,ARVALID_STATE_WAIT:010,ARVALID_STATE_ACTIVE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_arvalid_state_reg[2]\ : label is "ARVALID_STATE_INITIAL:001,ARVALID_STATE_WAIT:010,ARVALID_STATE_ACTIVE:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_txn_state[1]_i_1\ : label is "soft_lutpair22";
  attribute FSM_ENCODED_STATES of \FSM_onehot_txn_state_reg[0]\ : label is "TXN_STATE_ACTIVE:100,TXN_STATE_INITIAL:001,TXN_STATE_WAIT:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_txn_state_reg[1]\ : label is "TXN_STATE_ACTIVE:100,TXN_STATE_INITIAL:001,TXN_STATE_WAIT:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_txn_state_reg[2]\ : label is "TXN_STATE_ACTIVE:100,TXN_STATE_INITIAL:001,TXN_STATE_WAIT:010";
  attribute KEEP : string;
  attribute KEEP of \addra_reg_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \addra_reg_reg[0]\ : label is "true";
  attribute KEEP of \addra_reg_reg[10]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[10]\ : label is "true";
  attribute KEEP of \addra_reg_reg[11]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[11]\ : label is "true";
  attribute KEEP of \addra_reg_reg[12]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[12]\ : label is "true";
  attribute KEEP of \addra_reg_reg[13]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[13]\ : label is "true";
  attribute KEEP of \addra_reg_reg[14]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[14]\ : label is "true";
  attribute KEEP of \addra_reg_reg[15]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[15]\ : label is "true";
  attribute KEEP of \addra_reg_reg[1]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[1]\ : label is "true";
  attribute KEEP of \addra_reg_reg[2]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[2]\ : label is "true";
  attribute KEEP of \addra_reg_reg[3]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[3]\ : label is "true";
  attribute KEEP of \addra_reg_reg[4]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[4]\ : label is "true";
  attribute KEEP of \addra_reg_reg[5]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[5]\ : label is "true";
  attribute KEEP of \addra_reg_reg[6]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[6]\ : label is "true";
  attribute KEEP of \addra_reg_reg[7]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[7]\ : label is "true";
  attribute KEEP of \addra_reg_reg[8]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[8]\ : label is "true";
  attribute KEEP of \addra_reg_reg[9]\ : label is "yes";
  attribute mark_debug_string of \addra_reg_reg[9]\ : label is "true";
  attribute SOFT_HLUTNM of \arvalid_wait_cnt[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \arvalid_wait_cnt[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_araddr[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_araddr[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_araddr[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_araddr[7]_i_1\ : label is "soft_lutpair23";
  attribute h_bp : string;
  attribute h_bp of hdmi_inst : label is "12'b000010010100";
  attribute h_fp : string;
  attribute h_fp of hdmi_inst : label is "12'b000001011000";
  attribute h_sync : string;
  attribute h_sync of hdmi_inst : label is "12'b000000101100";
  attribute h_total : string;
  attribute h_total of hdmi_inst : label is "12'b100010011000";
  attribute scr_height : string;
  attribute scr_height of hdmi_inst : label is "12'b010000111000";
  attribute scr_width : string;
  attribute scr_width of hdmi_inst : label is "12'b011110000000";
  attribute v_bp : string;
  attribute v_bp of hdmi_inst : label is "12'b000000100100";
  attribute v_fp : string;
  attribute v_fp of hdmi_inst : label is "12'b000000000100";
  attribute v_sync : string;
  attribute v_sync of hdmi_inst : label is "12'b000000000101";
  attribute v_total : string;
  attribute v_total of hdmi_inst : label is "12'b010001100101";
  attribute KEEP of \txn_cnt_reg[0]\ : label is "yes";
  attribute mark_debug_string of \txn_cnt_reg[0]\ : label is "true";
  attribute KEEP of \txn_cnt_reg[1]\ : label is "yes";
  attribute mark_debug_string of \txn_cnt_reg[1]\ : label is "true";
  attribute KEEP of \txn_cnt_reg[2]\ : label is "yes";
  attribute mark_debug_string of \txn_cnt_reg[2]\ : label is "true";
  attribute KEEP of \txn_cnt_reg[3]\ : label is "yes";
  attribute mark_debug_string of \txn_cnt_reg[3]\ : label is "true";
  attribute KEEP of \txn_cnt_reg[4]\ : label is "yes";
  attribute mark_debug_string of \txn_cnt_reg[4]\ : label is "true";
  attribute KEEP of \txn_cnt_reg[5]\ : label is "yes";
  attribute mark_debug_string of \txn_cnt_reg[5]\ : label is "true";
  attribute SOFT_HLUTNM of \txn_state[0]_i_1\ : label is "soft_lutpair22";
  attribute mark_debug_string of M_AXI_ARREADY : signal is "true";
  attribute mark_debug_string of M_AXI_ARVALID : signal is "true";
  attribute mark_debug_string of M_AXI_RLAST : signal is "true";
  attribute mark_debug_string of M_AXI_RREADY : signal is "true";
  attribute mark_debug_string of M_AXI_RVALID : signal is "true";
  attribute mark_debug_string of hdmi_clk : signal is "true";
  attribute mark_debug_string of hdmi_de : signal is "true";
  attribute mark_debug_string of hdmi_hsync : signal is "true";
  attribute mark_debug_string of hdmi_scl : signal is "true";
  attribute mark_debug_string of hdmi_sda : signal is "true";
  attribute mark_debug_string of hdmi_vsync : signal is "true";
  attribute mark_debug_string of txn_request : signal is "true";
  attribute mark_debug_string of M_AXI_ARADDR : signal is "true";
  attribute mark_debug_string of M_AXI_RDATA : signal is "true";
  attribute mark_debug_string of hdmi_d : signal is "true";
begin
  ERROR <= \<const0>\;
  M_AXI_ARADDR(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_ARBURST(1) <= \<const0>\;
  M_AXI_ARBURST(0) <= \<const1>\;
  M_AXI_ARCACHE(3) <= \<const0>\;
  M_AXI_ARCACHE(2) <= \<const0>\;
  M_AXI_ARCACHE(1) <= \<const1>\;
  M_AXI_ARCACHE(0) <= \<const0>\;
  M_AXI_ARID(0) <= \<const0>\;
  M_AXI_ARLEN(7) <= \<const0>\;
  M_AXI_ARLEN(6) <= \<const0>\;
  M_AXI_ARLEN(5) <= \<const0>\;
  M_AXI_ARLEN(4) <= \<const0>\;
  M_AXI_ARLEN(3) <= \<const1>\;
  M_AXI_ARLEN(2) <= \<const1>\;
  M_AXI_ARLEN(1) <= \<const1>\;
  M_AXI_ARLEN(0) <= \<const1>\;
  M_AXI_ARLOCK <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARQOS(3) <= \<const0>\;
  M_AXI_ARQOS(2) <= \<const0>\;
  M_AXI_ARQOS(1) <= \<const0>\;
  M_AXI_ARQOS(0) <= \<const0>\;
  M_AXI_ARSIZE(2) <= \<const0>\;
  M_AXI_ARSIZE(1) <= \<const1>\;
  M_AXI_ARSIZE(0) <= \<const0>\;
  M_AXI_ARUSER(0) <= \<const1>\;
  M_AXI_ARVALID <= \^m_axi_arvalid\;
  M_AXI_AWADDR(31) <= \<const0>\;
  M_AXI_AWADDR(30) <= \<const0>\;
  M_AXI_AWADDR(29) <= \<const0>\;
  M_AXI_AWADDR(28) <= \<const1>\;
  M_AXI_AWADDR(27) <= \<const0>\;
  M_AXI_AWADDR(26) <= \<const0>\;
  M_AXI_AWADDR(25) <= \<const0>\;
  M_AXI_AWADDR(24) <= \<const0>\;
  M_AXI_AWADDR(23) <= \<const0>\;
  M_AXI_AWADDR(22) <= \<const0>\;
  M_AXI_AWADDR(21) <= \<const0>\;
  M_AXI_AWADDR(20) <= \<const0>\;
  M_AXI_AWADDR(19) <= \<const0>\;
  M_AXI_AWADDR(18) <= \<const0>\;
  M_AXI_AWADDR(17) <= \<const0>\;
  M_AXI_AWADDR(16) <= \<const0>\;
  M_AXI_AWADDR(15) <= \<const0>\;
  M_AXI_AWADDR(14) <= \<const0>\;
  M_AXI_AWADDR(13) <= \<const0>\;
  M_AXI_AWADDR(12) <= \<const0>\;
  M_AXI_AWADDR(11) <= \<const0>\;
  M_AXI_AWADDR(10) <= \<const0>\;
  M_AXI_AWADDR(9) <= \<const0>\;
  M_AXI_AWADDR(8) <= \<const0>\;
  M_AXI_AWADDR(7) <= \<const0>\;
  M_AXI_AWADDR(6) <= \<const0>\;
  M_AXI_AWADDR(5) <= \<const0>\;
  M_AXI_AWADDR(4) <= \<const0>\;
  M_AXI_AWADDR(3) <= \<const0>\;
  M_AXI_AWADDR(2) <= \<const0>\;
  M_AXI_AWADDR(1) <= \<const0>\;
  M_AXI_AWADDR(0) <= \<const0>\;
  M_AXI_AWBURST(1) <= \<const0>\;
  M_AXI_AWBURST(0) <= \<const1>\;
  M_AXI_AWCACHE(3) <= \<const0>\;
  M_AXI_AWCACHE(2) <= \<const0>\;
  M_AXI_AWCACHE(1) <= \<const1>\;
  M_AXI_AWCACHE(0) <= \<const0>\;
  M_AXI_AWID(0) <= \<const0>\;
  M_AXI_AWLEN(7) <= \<const0>\;
  M_AXI_AWLEN(6) <= \<const0>\;
  M_AXI_AWLEN(5) <= \<const0>\;
  M_AXI_AWLEN(4) <= \<const0>\;
  M_AXI_AWLEN(3) <= \<const1>\;
  M_AXI_AWLEN(2) <= \<const1>\;
  M_AXI_AWLEN(1) <= \<const1>\;
  M_AXI_AWLEN(0) <= \<const1>\;
  M_AXI_AWLOCK <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWQOS(3) <= \<const0>\;
  M_AXI_AWQOS(2) <= \<const0>\;
  M_AXI_AWQOS(1) <= \<const0>\;
  M_AXI_AWQOS(0) <= \<const0>\;
  M_AXI_AWSIZE(2) <= \<const0>\;
  M_AXI_AWSIZE(1) <= \<const1>\;
  M_AXI_AWSIZE(0) <= \<const0>\;
  M_AXI_AWUSER(0) <= \<const1>\;
  M_AXI_AWVALID <= \<const0>\;
  M_AXI_BREADY <= \^m_axi_bready\;
  M_AXI_RREADY <= \^m_axi_rready\;
  M_AXI_WDATA(31) <= \<const0>\;
  M_AXI_WDATA(30) <= \<const0>\;
  M_AXI_WDATA(29) <= \<const0>\;
  M_AXI_WDATA(28) <= \<const0>\;
  M_AXI_WDATA(27) <= \<const0>\;
  M_AXI_WDATA(26) <= \<const0>\;
  M_AXI_WDATA(25) <= \<const0>\;
  M_AXI_WDATA(24) <= \<const0>\;
  M_AXI_WDATA(23) <= \<const0>\;
  M_AXI_WDATA(22) <= \<const0>\;
  M_AXI_WDATA(21) <= \<const0>\;
  M_AXI_WDATA(20) <= \<const0>\;
  M_AXI_WDATA(19) <= \<const0>\;
  M_AXI_WDATA(18) <= \<const0>\;
  M_AXI_WDATA(17) <= \<const0>\;
  M_AXI_WDATA(16) <= \<const0>\;
  M_AXI_WDATA(15) <= \<const0>\;
  M_AXI_WDATA(14) <= \<const0>\;
  M_AXI_WDATA(13) <= \<const0>\;
  M_AXI_WDATA(12) <= \<const0>\;
  M_AXI_WDATA(11) <= \<const0>\;
  M_AXI_WDATA(10) <= \<const0>\;
  M_AXI_WDATA(9) <= \<const0>\;
  M_AXI_WDATA(8) <= \<const0>\;
  M_AXI_WDATA(7) <= \<const0>\;
  M_AXI_WDATA(6) <= \<const0>\;
  M_AXI_WDATA(5) <= \<const0>\;
  M_AXI_WDATA(4) <= \<const0>\;
  M_AXI_WDATA(3) <= \<const0>\;
  M_AXI_WDATA(2) <= \<const0>\;
  M_AXI_WDATA(1) <= \<const0>\;
  M_AXI_WDATA(0) <= \<const1>\;
  M_AXI_WLAST <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
  M_AXI_WUSER(0) <= \<const0>\;
  M_AXI_WVALID <= \<const0>\;
  TXN_DONE <= \<const0>\;
  hdmi_hsync <= \^hdmi_hsync\;
  txn_request <= \^txn_request\;
\FSM_onehot_arvalid_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAE0"
    )
        port map (
      I0 => \FSM_onehot_arvalid_state_reg_n_0_[2]\,
      I1 => \^txn_request\,
      I2 => \FSM_onehot_arvalid_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_arvalid_state[2]_i_2_n_0\,
      O => \FSM_onehot_arvalid_state[0]_i_1_n_0\
    );
\FSM_onehot_arvalid_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC4"
    )
        port map (
      I0 => \^txn_request\,
      I1 => \FSM_onehot_arvalid_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_arvalid_state[2]_i_2_n_0\,
      I3 => arvalid_wait_cnt,
      O => \FSM_onehot_arvalid_state[1]_i_1_n_0\
    );
\FSM_onehot_arvalid_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAA20"
    )
        port map (
      I0 => arvalid_wait_cnt,
      I1 => \^txn_request\,
      I2 => \FSM_onehot_arvalid_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_arvalid_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_arvalid_state_reg_n_0_[2]\,
      O => \FSM_onehot_arvalid_state[2]_i_1_n_0\
    );
\FSM_onehot_arvalid_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \arvalid_wait_cnt_reg_n_0_[1]\,
      I1 => \arvalid_wait_cnt_reg_n_0_[2]\,
      I2 => arvalid_wait_cnt,
      I3 => \arvalid_wait_cnt_reg_n_0_[0]\,
      I4 => M_AXI_ARREADY,
      I5 => \FSM_onehot_arvalid_state_reg_n_0_[2]\,
      O => \FSM_onehot_arvalid_state[2]_i_2_n_0\
    );
\FSM_onehot_arvalid_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_arvalid_state[0]_i_1_n_0\,
      PRE => hdmi_inst_i_1_n_0,
      Q => \FSM_onehot_arvalid_state_reg_n_0_[0]\
    );
\FSM_onehot_arvalid_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => hdmi_inst_i_1_n_0,
      D => \FSM_onehot_arvalid_state[1]_i_1_n_0\,
      Q => arvalid_wait_cnt
    );
\FSM_onehot_arvalid_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => hdmi_inst_i_1_n_0,
      D => \FSM_onehot_arvalid_state[2]_i_1_n_0\,
      Q => \FSM_onehot_arvalid_state_reg_n_0_[2]\
    );
\FSM_onehot_txn_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      I1 => txn_request_reg0,
      O => \FSM_onehot_txn_state[0]_i_1_n_0\
    );
\FSM_onehot_txn_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => txn_request_reg0,
      I1 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      O => \FSM_onehot_txn_state[1]_i_1_n_0\
    );
\FSM_onehot_txn_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888888"
    )
        port map (
      I0 => M_AXI_ARREADY,
      I1 => \^m_axi_arvalid\,
      I2 => txn_cnt(4),
      I3 => txn_cnt(3),
      I4 => txn_cnt(5),
      I5 => txn_cnt(2),
      O => txn_request_reg0
    );
\FSM_onehot_txn_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_txn_state[2]_i_2_n_0\,
      I1 => txn_state(0),
      I2 => txn_state(1),
      I3 => hdmi_inst_n_22,
      I4 => \^hdmi_hsync\,
      O => \FSM_onehot_txn_state[2]_i_1_n_0\
    );
\FSM_onehot_txn_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF010000"
    )
        port map (
      I0 => \txn_cnt[3]_i_2_n_0\,
      I1 => txn_cnt(1),
      I2 => txn_cnt(0),
      I3 => txn_request_reg0,
      I4 => txn_state(1),
      I5 => txn_state(0),
      O => \FSM_onehot_txn_state[2]_i_2_n_0\
    );
\FSM_onehot_txn_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \FSM_onehot_txn_state[2]_i_1_n_0\,
      D => \FSM_onehot_txn_state[0]_i_1_n_0\,
      PRE => hdmi_inst_i_1_n_0,
      Q => \FSM_onehot_txn_state_reg_n_0_[0]\
    );
\FSM_onehot_txn_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \FSM_onehot_txn_state[2]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \FSM_onehot_txn_state[1]_i_1_n_0\,
      Q => \FSM_onehot_txn_state_reg_n_0_[1]\
    );
\FSM_onehot_txn_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => \FSM_onehot_txn_state[2]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \FSM_onehot_txn_state_reg_n_0_[1]\,
      Q => \FSM_onehot_txn_state_reg_n_0_[2]\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
M_AXI_ARADDR_inferred_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_ARADDR_inferred_i_2_n_0,
      CO(3 downto 0) => NLW_M_AXI_ARADDR_inferred_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_M_AXI_ARADDR_inferred_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => \^m_axi_araddr\(31),
      S(3 downto 1) => B"000",
      S(0) => axi_araddr(31)
    );
M_AXI_ARADDR_inferred_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_ARADDR_inferred_i_2_n_0,
      CO(2) => M_AXI_ARADDR_inferred_i_2_n_1,
      CO(1) => M_AXI_ARADDR_inferred_i_2_n_2,
      CO(0) => M_AXI_ARADDR_inferred_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_araddr(28),
      DI(0) => '0',
      O(3 downto 0) => \^m_axi_araddr\(30 downto 27),
      S(3 downto 2) => axi_araddr(30 downto 29),
      S(1) => M_AXI_ARADDR_inferred_i_3_n_0,
      S(0) => axi_araddr(27)
    );
M_AXI_ARADDR_inferred_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(28),
      O => M_AXI_ARADDR_inferred_i_3_n_0
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\addra_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFB0000"
    )
        port map (
      I0 => addra_reg(15),
      I1 => \addra_reg[0]_i_2_n_0\,
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg(0),
      I5 => addra_reg1,
      O => p_1_in(0)
    );
\addra_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra_reg(13),
      I1 => addra_reg(14),
      O => \addra_reg[0]_i_2_n_0\
    );
\addra_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(10),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(10),
      O => p_1_in(10)
    );
\addra_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(11),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(11),
      O => p_1_in(11)
    );
\addra_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(12),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(12),
      O => p_1_in(12)
    );
\addra_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(13),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(13),
      O => p_1_in(13)
    );
\addra_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(14),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(14),
      O => p_1_in(14)
    );
\addra_reg[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => addra_reg(15),
      I1 => addra_reg(14),
      I2 => addra_reg(13),
      O => \addra_reg[14]_i_2_n_0\
    );
\addra_reg[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \addra_reg[14]_i_5_n_0\,
      I1 => addra_reg(1),
      I2 => addra_reg(0),
      I3 => addra_reg(2),
      O => \addra_reg[14]_i_3_n_0\
    );
\addra_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0BFFFFFF"
    )
        port map (
      I0 => addra_reg(10),
      I1 => addra_reg(9),
      I2 => addra_reg(11),
      I3 => addra_reg(7),
      I4 => addra_reg(8),
      I5 => \addra_reg[14]_i_6_n_0\,
      O => \addra_reg[14]_i_4_n_0\
    );
\addra_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => addra_reg(7),
      I1 => addra_reg(6),
      I2 => addra_reg(8),
      I3 => addra_reg(5),
      I4 => addra_reg(3),
      I5 => addra_reg(4),
      O => \addra_reg[14]_i_5_n_0\
    );
\addra_reg[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => addra_reg(14),
      I1 => addra_reg(12),
      I2 => addra_reg(13),
      I3 => addra_reg(11),
      I4 => addra_reg(10),
      O => \addra_reg[14]_i_6_n_0\
    );
\addra_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addra_reg0(15),
      I1 => addra_reg1,
      I2 => addra_reg(15),
      O => p_1_in(15)
    );
\addra_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001000000"
    )
        port map (
      I0 => addra_reg(14),
      I1 => addra_reg(13),
      I2 => addra_reg(12),
      I3 => \addra_reg[15]_i_4_n_0\,
      I4 => \addra_reg[15]_i_5_n_0\,
      I5 => \addra_reg[15]_i_6_n_0\,
      O => addra_reg1
    );
\addra_reg[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addra_reg(15),
      I1 => \^m_axi_rready\,
      I2 => addra_reg(11),
      I3 => addra_reg(10),
      O => \addra_reg[15]_i_4_n_0\
    );
\addra_reg[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => addra_reg(4),
      I1 => addra_reg(5),
      I2 => addra_reg(6),
      I3 => addra_reg(1),
      I4 => addra_reg(2),
      O => \addra_reg[15]_i_5_n_0\
    );
\addra_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF3FFF7FFFFFFF"
    )
        port map (
      I0 => addra_reg(0),
      I1 => addra_reg(8),
      I2 => addra_reg(9),
      I3 => addra_reg(7),
      I4 => addra_reg(3),
      I5 => addra_reg(6),
      O => \addra_reg[15]_i_6_n_0\
    );
\addra_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(1),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(1),
      O => p_1_in(1)
    );
\addra_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(2),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(2),
      O => p_1_in(2)
    );
\addra_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(3),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(3),
      O => p_1_in(3)
    );
\addra_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(4),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(4),
      O => p_1_in(4)
    );
\addra_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(5),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(5),
      O => p_1_in(5)
    );
\addra_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(6),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(6),
      O => p_1_in(6)
    );
\addra_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(7),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(7),
      O => p_1_in(7)
    );
\addra_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(8),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(8),
      O => p_1_in(8)
    );
\addra_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCC80000CCC8"
    )
        port map (
      I0 => \addra_reg[14]_i_2_n_0\,
      I1 => addra_reg(9),
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => addra_reg1,
      I5 => addra_reg0(9),
      O => p_1_in(9)
    );
\addra_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(0),
      Q => addra_reg(0)
    );
\addra_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(10),
      Q => addra_reg(10)
    );
\addra_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(11),
      Q => addra_reg(11)
    );
\addra_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(12),
      Q => addra_reg(12)
    );
\addra_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg_reg[8]_i_2_n_0\,
      CO(3) => \addra_reg_reg[12]_i_2_n_0\,
      CO(2) => \addra_reg_reg[12]_i_2_n_1\,
      CO(1) => \addra_reg_reg[12]_i_2_n_2\,
      CO(0) => \addra_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addra_reg0(12 downto 9),
      S(3 downto 0) => addra_reg(12 downto 9)
    );
\addra_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(13),
      Q => addra_reg(13)
    );
\addra_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(14),
      Q => addra_reg(14)
    );
\addra_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(15),
      Q => addra_reg(15)
    );
\addra_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_addra_reg_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addra_reg_reg[15]_i_2_n_2\,
      CO(0) => \addra_reg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addra_reg_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => addra_reg0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => addra_reg(15 downto 13)
    );
\addra_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(1),
      Q => addra_reg(1)
    );
\addra_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(2),
      Q => addra_reg(2)
    );
\addra_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(3),
      Q => addra_reg(3)
    );
\addra_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(4),
      Q => addra_reg(4)
    );
\addra_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addra_reg_reg[4]_i_2_n_0\,
      CO(2) => \addra_reg_reg[4]_i_2_n_1\,
      CO(1) => \addra_reg_reg[4]_i_2_n_2\,
      CO(0) => \addra_reg_reg[4]_i_2_n_3\,
      CYINIT => addra_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addra_reg0(4 downto 1),
      S(3 downto 0) => addra_reg(4 downto 1)
    );
\addra_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(5),
      Q => addra_reg(5)
    );
\addra_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(6),
      Q => addra_reg(6)
    );
\addra_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(7),
      Q => addra_reg(7)
    );
\addra_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(8),
      Q => addra_reg(8)
    );
\addra_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg_reg[4]_i_2_n_0\,
      CO(3) => \addra_reg_reg[8]_i_2_n_0\,
      CO(2) => \addra_reg_reg[8]_i_2_n_1\,
      CO(1) => \addra_reg_reg[8]_i_2_n_2\,
      CO(0) => \addra_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addra_reg0(8 downto 5),
      S(3 downto 0) => addra_reg(8 downto 5)
    );
\addra_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \addra_state_reg_n_0_[0]\,
      CLR => hdmi_inst_i_1_n_0,
      D => p_1_in(9),
      Q => addra_reg(9)
    );
\addra_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFF88888888"
    )
        port map (
      I0 => hdmi_inst_n_22,
      I1 => \^hdmi_hsync\,
      I2 => \addra_reg[14]_i_3_n_0\,
      I3 => \addra_reg[14]_i_4_n_0\,
      I4 => \addra_state[0]_i_2_n_0\,
      I5 => \addra_state_reg_n_0_[0]\,
      O => \addra_state[0]_i_1_n_0\
    );
\addra_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555015500000000"
    )
        port map (
      I0 => addra_reg(15),
      I1 => \addra_reg[15]_i_6_n_0\,
      I2 => \addra_reg[15]_i_5_n_0\,
      I3 => \addra_reg[15]_i_4_n_0\,
      I4 => addra_reg(12),
      I5 => \addra_reg[0]_i_2_n_0\,
      O => \addra_state[0]_i_2_n_0\
    );
\addra_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => hdmi_inst_i_1_n_0,
      D => \addra_state[0]_i_1_n_0\,
      Q => \addra_state_reg_n_0_[0]\
    );
\arvalid_wait_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD0"
    )
        port map (
      I0 => \arvalid_wait_cnt_reg_n_0_[1]\,
      I1 => \arvalid_wait_cnt_reg_n_0_[2]\,
      I2 => arvalid_wait_cnt,
      I3 => \arvalid_wait_cnt_reg_n_0_[0]\,
      O => \arvalid_wait_cnt[0]_i_1_n_0\
    );
\arvalid_wait_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => \arvalid_wait_cnt_reg_n_0_[0]\,
      I1 => \arvalid_wait_cnt_reg_n_0_[2]\,
      I2 => arvalid_wait_cnt,
      I3 => \arvalid_wait_cnt_reg_n_0_[1]\,
      O => \arvalid_wait_cnt[1]_i_1_n_0\
    );
\arvalid_wait_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \arvalid_wait_cnt_reg_n_0_[0]\,
      I1 => \arvalid_wait_cnt_reg_n_0_[1]\,
      I2 => arvalid_wait_cnt,
      I3 => \arvalid_wait_cnt_reg_n_0_[2]\,
      O => \arvalid_wait_cnt[2]_i_1_n_0\
    );
\arvalid_wait_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => hdmi_inst_i_1_n_0,
      D => \arvalid_wait_cnt[0]_i_1_n_0\,
      Q => \arvalid_wait_cnt_reg_n_0_[0]\
    );
\arvalid_wait_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => hdmi_inst_i_1_n_0,
      D => \arvalid_wait_cnt[1]_i_1_n_0\,
      Q => \arvalid_wait_cnt_reg_n_0_[1]\
    );
\arvalid_wait_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => hdmi_inst_i_1_n_0,
      D => \arvalid_wait_cnt[2]_i_1_n_0\,
      Q => \arvalid_wait_cnt_reg_n_0_[2]\
    );
\axi_araddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^m_axi_araddr\(0),
      I1 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      O => \axi_araddr[0]_i_1_n_0\
    );
\axi_araddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(10),
      I3 => in6(10),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(11),
      I3 => in6(11),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[11]_i_1_n_0\
    );
\axi_araddr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(12),
      I3 => in6(12),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[12]_i_1_n_0\
    );
\axi_araddr[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(4),
      I1 => \axi_araddr_reg[9]_i_2_n_4\,
      O => \axi_araddr[12]_i_4_n_0\
    );
\axi_araddr[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(3),
      I1 => \axi_araddr_reg[9]_i_2_n_5\,
      O => \axi_araddr[12]_i_5_n_0\
    );
\axi_araddr[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(2),
      I1 => \axi_araddr_reg[9]_i_2_n_6\,
      O => \axi_araddr[12]_i_6_n_0\
    );
\axi_araddr[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(1),
      I1 => \axi_araddr_reg[9]_i_2_n_7\,
      O => in5(9)
    );
\axi_araddr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(13),
      I3 => in6(13),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[13]_i_1_n_0\
    );
\axi_araddr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(14),
      I3 => in6(14),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[14]_i_1_n_0\
    );
\axi_araddr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(15),
      I3 => in6(15),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[15]_i_1_n_0\
    );
\axi_araddr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(16),
      I3 => in6(16),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[16]_i_1_n_0\
    );
\axi_araddr[16]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(3),
      I1 => locy(6),
      O => \axi_araddr[16]_i_10_n_0\
    );
\axi_araddr[16]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(2),
      I1 => locy(5),
      O => \axi_araddr[16]_i_11_n_0\
    );
\axi_araddr[16]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(1),
      I1 => locy(4),
      O => \axi_araddr[16]_i_12_n_0\
    );
\axi_araddr[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(8),
      I1 => \axi_araddr_reg[16]_i_8_n_4\,
      O => \axi_araddr[16]_i_4_n_0\
    );
\axi_araddr[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(7),
      I1 => \axi_araddr_reg[16]_i_8_n_5\,
      O => \axi_araddr[16]_i_5_n_0\
    );
\axi_araddr[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(6),
      I1 => \axi_araddr_reg[16]_i_8_n_6\,
      O => \axi_araddr[16]_i_6_n_0\
    );
\axi_araddr[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(5),
      I1 => \axi_araddr_reg[16]_i_8_n_7\,
      O => \axi_araddr[16]_i_7_n_0\
    );
\axi_araddr[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(4),
      I1 => locy(7),
      O => \axi_araddr[16]_i_9_n_0\
    );
\axi_araddr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(17),
      I3 => in6(17),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[17]_i_1_n_0\
    );
\axi_araddr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(18),
      I3 => in6(18),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[18]_i_1_n_0\
    );
\axi_araddr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(19),
      I3 => in6(19),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[19]_i_1_n_0\
    );
\axi_araddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^m_axi_araddr\(1),
      I1 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      O => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(20),
      I3 => in6(20),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[20]_i_1_n_0\
    );
\axi_araddr[20]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(7),
      I1 => locy(10),
      O => \axi_araddr[20]_i_10_n_0\
    );
\axi_araddr[20]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(6),
      I1 => locy(9),
      O => \axi_araddr[20]_i_11_n_0\
    );
\axi_araddr[20]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(5),
      I1 => locy(8),
      O => \axi_araddr[20]_i_12_n_0\
    );
\axi_araddr[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(12),
      I1 => \axi_araddr_reg[20]_i_8_n_4\,
      O => \axi_araddr[20]_i_4_n_0\
    );
\axi_araddr[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(11),
      I1 => \axi_araddr_reg[20]_i_8_n_5\,
      O => \axi_araddr[20]_i_5_n_0\
    );
\axi_araddr[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(10),
      I1 => \axi_araddr_reg[20]_i_8_n_6\,
      O => \axi_araddr[20]_i_6_n_0\
    );
\axi_araddr[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(9),
      I1 => \axi_araddr_reg[20]_i_8_n_7\,
      O => \axi_araddr[20]_i_7_n_0\
    );
\axi_araddr[20]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(8),
      I1 => locy(11),
      O => \axi_araddr[20]_i_9_n_0\
    );
\axi_araddr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(21),
      I3 => in6(21),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[21]_i_1_n_0\
    );
\axi_araddr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(22),
      I3 => in6(22),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[22]_i_1_n_0\
    );
\axi_araddr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(23),
      I3 => in6(23),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[23]_i_1_n_0\
    );
\axi_araddr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(24),
      I3 => in6(24),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[24]_i_1_n_0\
    );
\axi_araddr[24]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(11),
      I1 => locy(14),
      O => \axi_araddr[24]_i_10_n_0\
    );
\axi_araddr[24]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(10),
      I1 => locy(13),
      O => \axi_araddr[24]_i_11_n_0\
    );
\axi_araddr[24]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(9),
      I1 => locy(12),
      O => \axi_araddr[24]_i_12_n_0\
    );
\axi_araddr[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(16),
      I1 => \axi_araddr_reg[24]_i_8_n_4\,
      O => \axi_araddr[24]_i_4_n_0\
    );
\axi_araddr[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(15),
      I1 => \axi_araddr_reg[24]_i_8_n_5\,
      O => \axi_araddr[24]_i_5_n_0\
    );
\axi_araddr[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(14),
      I1 => \axi_araddr_reg[24]_i_8_n_6\,
      O => \axi_araddr[24]_i_6_n_0\
    );
\axi_araddr[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(13),
      I1 => \axi_araddr_reg[24]_i_8_n_7\,
      O => \axi_araddr[24]_i_7_n_0\
    );
\axi_araddr[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(12),
      I1 => locy(15),
      O => \axi_araddr[24]_i_9_n_0\
    );
\axi_araddr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(25),
      I3 => in6(25),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[25]_i_1_n_0\
    );
\axi_araddr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(26),
      I3 => in6(26),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[26]_i_1_n_0\
    );
\axi_araddr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(27),
      I3 => in6(27),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[27]_i_1_n_0\
    );
\axi_araddr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(28),
      I3 => in6(28),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr[28]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(15),
      I1 => locy(18),
      O => \axi_araddr[28]_i_10_n_0\
    );
\axi_araddr[28]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(14),
      I1 => locy(17),
      O => \axi_araddr[28]_i_11_n_0\
    );
\axi_araddr[28]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(13),
      I1 => locy(16),
      O => \axi_araddr[28]_i_12_n_0\
    );
\axi_araddr[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(20),
      I1 => \axi_araddr_reg[28]_i_8_n_4\,
      O => \axi_araddr[28]_i_4_n_0\
    );
\axi_araddr[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(19),
      I1 => \axi_araddr_reg[28]_i_8_n_5\,
      O => \axi_araddr[28]_i_5_n_0\
    );
\axi_araddr[28]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(18),
      I1 => \axi_araddr_reg[28]_i_8_n_6\,
      O => \axi_araddr[28]_i_6_n_0\
    );
\axi_araddr[28]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(17),
      I1 => \axi_araddr_reg[28]_i_8_n_7\,
      O => \axi_araddr[28]_i_7_n_0\
    );
\axi_araddr[28]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(16),
      I1 => locy(19),
      O => \axi_araddr[28]_i_9_n_0\
    );
\axi_araddr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(29),
      I3 => in6(29),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[29]_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^m_axi_araddr\(2),
      I1 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(30),
      I3 => in6(30),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[30]_i_1_n_0\
    );
\axi_araddr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I1 => \^hdmi_hsync\,
      I2 => hdmi_inst_n_22,
      I3 => txn_request_reg0,
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(18),
      I1 => locy(21),
      O => \axi_araddr[31]_i_10_n_0\
    );
\axi_araddr[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(17),
      I1 => locy(20),
      O => \axi_araddr[31]_i_11_n_0\
    );
\axi_araddr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => in5(31),
      I3 => in6(31),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[31]_i_2_n_0\
    );
\axi_araddr[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(23),
      I1 => \axi_araddr_reg[31]_i_8_n_5\,
      O => \axi_araddr[31]_i_5_n_0\
    );
\axi_araddr[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(22),
      I1 => \axi_araddr_reg[31]_i_8_n_6\,
      O => \axi_araddr[31]_i_6_n_0\
    );
\axi_araddr[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => locy(21),
      I1 => \axi_araddr_reg[31]_i_8_n_7\,
      O => \axi_araddr[31]_i_7_n_0\
    );
\axi_araddr[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(22),
      I1 => locy(19),
      O => \axi_araddr[31]_i_9_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^m_axi_araddr\(3),
      I1 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^m_axi_araddr\(4),
      I1 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => in6(5),
      I1 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => in6(6),
      I1 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      O => \axi_araddr[6]_i_1_n_0\
    );
\axi_araddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => in6(7),
      I1 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      O => \axi_araddr[7]_i_1_n_0\
    );
\axi_araddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => locy(0),
      I3 => in6(8),
      I4 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[8]_i_1_n_0\
    );
\axi_araddr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(6),
      O => \axi_araddr[8]_i_3_n_0\
    );
\axi_araddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEEAAEEAAEEA"
    )
        port map (
      I0 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[0]\,
      I2 => \axi_araddr_reg[9]_i_2_n_7\,
      I3 => locy(1),
      I4 => in6(9),
      I5 => \FSM_onehot_txn_state_reg_n_0_[2]\,
      O => \axi_araddr[9]_i_1_n_0\
    );
\axi_araddr[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => locy(0),
      I1 => locy(3),
      O => \axi_araddr[9]_i_3_n_0\
    );
\axi_araddr[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => locy(2),
      O => \axi_araddr[9]_i_4_n_0\
    );
\axi_araddr[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => locy(1),
      O => \axi_araddr[9]_i_5_n_0\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[0]_i_1_n_0\,
      Q => \^m_axi_araddr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[10]_i_1_n_0\,
      Q => \^m_axi_araddr\(10)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[11]_i_1_n_0\,
      Q => \^m_axi_araddr\(11)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[12]_i_1_n_0\,
      Q => \^m_axi_araddr\(12)
    );
\axi_araddr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[12]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[12]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[12]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => locy(4 downto 1),
      O(3 downto 1) => in5(12 downto 10),
      O(0) => \NLW_axi_araddr_reg[12]_i_2_O_UNCONNECTED\(0),
      S(3) => \axi_araddr[12]_i_4_n_0\,
      S(2) => \axi_araddr[12]_i_5_n_0\,
      S(1) => \axi_araddr[12]_i_6_n_0\,
      S(0) => in5(9)
    );
\axi_araddr_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[8]_i_2_n_0\,
      CO(3) => \axi_araddr_reg[12]_i_3_n_0\,
      CO(2) => \axi_araddr_reg[12]_i_3_n_1\,
      CO(1) => \axi_araddr_reg[12]_i_3_n_2\,
      CO(0) => \axi_araddr_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3 downto 0) => \^m_axi_araddr\(12 downto 9)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[13]_i_1_n_0\,
      Q => \^m_axi_araddr\(13)
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[14]_i_1_n_0\,
      Q => \^m_axi_araddr\(14)
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[15]_i_1_n_0\,
      Q => \^m_axi_araddr\(15)
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[16]_i_1_n_0\,
      Q => \^m_axi_araddr\(16)
    );
\axi_araddr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[12]_i_2_n_0\,
      CO(3) => \axi_araddr_reg[16]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[16]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[16]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => locy(8 downto 5),
      O(3 downto 0) => in5(16 downto 13),
      S(3) => \axi_araddr[16]_i_4_n_0\,
      S(2) => \axi_araddr[16]_i_5_n_0\,
      S(1) => \axi_araddr[16]_i_6_n_0\,
      S(0) => \axi_araddr[16]_i_7_n_0\
    );
\axi_araddr_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[12]_i_3_n_0\,
      CO(3) => \axi_araddr_reg[16]_i_3_n_0\,
      CO(2) => \axi_araddr_reg[16]_i_3_n_1\,
      CO(1) => \axi_araddr_reg[16]_i_3_n_2\,
      CO(0) => \axi_araddr_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3 downto 0) => \^m_axi_araddr\(16 downto 13)
    );
\axi_araddr_reg[16]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[9]_i_2_n_0\,
      CO(3) => \axi_araddr_reg[16]_i_8_n_0\,
      CO(2) => \axi_araddr_reg[16]_i_8_n_1\,
      CO(1) => \axi_araddr_reg[16]_i_8_n_2\,
      CO(0) => \axi_araddr_reg[16]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => locy(4 downto 1),
      O(3) => \axi_araddr_reg[16]_i_8_n_4\,
      O(2) => \axi_araddr_reg[16]_i_8_n_5\,
      O(1) => \axi_araddr_reg[16]_i_8_n_6\,
      O(0) => \axi_araddr_reg[16]_i_8_n_7\,
      S(3) => \axi_araddr[16]_i_9_n_0\,
      S(2) => \axi_araddr[16]_i_10_n_0\,
      S(1) => \axi_araddr[16]_i_11_n_0\,
      S(0) => \axi_araddr[16]_i_12_n_0\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[17]_i_1_n_0\,
      Q => \^m_axi_araddr\(17)
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[18]_i_1_n_0\,
      Q => \^m_axi_araddr\(18)
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[19]_i_1_n_0\,
      Q => \^m_axi_araddr\(19)
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[1]_i_1_n_0\,
      Q => \^m_axi_araddr\(1)
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[20]_i_1_n_0\,
      Q => \^m_axi_araddr\(20)
    );
\axi_araddr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[16]_i_2_n_0\,
      CO(3) => \axi_araddr_reg[20]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[20]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[20]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => locy(12 downto 9),
      O(3 downto 0) => in5(20 downto 17),
      S(3) => \axi_araddr[20]_i_4_n_0\,
      S(2) => \axi_araddr[20]_i_5_n_0\,
      S(1) => \axi_araddr[20]_i_6_n_0\,
      S(0) => \axi_araddr[20]_i_7_n_0\
    );
\axi_araddr_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[16]_i_3_n_0\,
      CO(3) => \axi_araddr_reg[20]_i_3_n_0\,
      CO(2) => \axi_araddr_reg[20]_i_3_n_1\,
      CO(1) => \axi_araddr_reg[20]_i_3_n_2\,
      CO(0) => \axi_araddr_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3 downto 0) => \^m_axi_araddr\(20 downto 17)
    );
\axi_araddr_reg[20]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[16]_i_8_n_0\,
      CO(3) => \axi_araddr_reg[20]_i_8_n_0\,
      CO(2) => \axi_araddr_reg[20]_i_8_n_1\,
      CO(1) => \axi_araddr_reg[20]_i_8_n_2\,
      CO(0) => \axi_araddr_reg[20]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => locy(8 downto 5),
      O(3) => \axi_araddr_reg[20]_i_8_n_4\,
      O(2) => \axi_araddr_reg[20]_i_8_n_5\,
      O(1) => \axi_araddr_reg[20]_i_8_n_6\,
      O(0) => \axi_araddr_reg[20]_i_8_n_7\,
      S(3) => \axi_araddr[20]_i_9_n_0\,
      S(2) => \axi_araddr[20]_i_10_n_0\,
      S(1) => \axi_araddr[20]_i_11_n_0\,
      S(0) => \axi_araddr[20]_i_12_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[21]_i_1_n_0\,
      Q => \^m_axi_araddr\(21)
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[22]_i_1_n_0\,
      Q => \^m_axi_araddr\(22)
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[23]_i_1_n_0\,
      Q => \^m_axi_araddr\(23)
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[24]_i_1_n_0\,
      Q => \^m_axi_araddr\(24)
    );
\axi_araddr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[20]_i_2_n_0\,
      CO(3) => \axi_araddr_reg[24]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[24]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[24]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => locy(16 downto 13),
      O(3 downto 0) => in5(24 downto 21),
      S(3) => \axi_araddr[24]_i_4_n_0\,
      S(2) => \axi_araddr[24]_i_5_n_0\,
      S(1) => \axi_araddr[24]_i_6_n_0\,
      S(0) => \axi_araddr[24]_i_7_n_0\
    );
\axi_araddr_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[20]_i_3_n_0\,
      CO(3) => \axi_araddr_reg[24]_i_3_n_0\,
      CO(2) => \axi_araddr_reg[24]_i_3_n_1\,
      CO(1) => \axi_araddr_reg[24]_i_3_n_2\,
      CO(0) => \axi_araddr_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3 downto 0) => \^m_axi_araddr\(24 downto 21)
    );
\axi_araddr_reg[24]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[20]_i_8_n_0\,
      CO(3) => \axi_araddr_reg[24]_i_8_n_0\,
      CO(2) => \axi_araddr_reg[24]_i_8_n_1\,
      CO(1) => \axi_araddr_reg[24]_i_8_n_2\,
      CO(0) => \axi_araddr_reg[24]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => locy(12 downto 9),
      O(3) => \axi_araddr_reg[24]_i_8_n_4\,
      O(2) => \axi_araddr_reg[24]_i_8_n_5\,
      O(1) => \axi_araddr_reg[24]_i_8_n_6\,
      O(0) => \axi_araddr_reg[24]_i_8_n_7\,
      S(3) => \axi_araddr[24]_i_9_n_0\,
      S(2) => \axi_araddr[24]_i_10_n_0\,
      S(1) => \axi_araddr[24]_i_11_n_0\,
      S(0) => \axi_araddr[24]_i_12_n_0\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[25]_i_1_n_0\,
      Q => \^m_axi_araddr\(25)
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[26]_i_1_n_0\,
      Q => \^m_axi_araddr\(26)
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[27]_i_1_n_0\,
      Q => axi_araddr(27)
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[28]_i_1_n_0\,
      Q => axi_araddr(28)
    );
\axi_araddr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[24]_i_2_n_0\,
      CO(3) => \axi_araddr_reg[28]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[28]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[28]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => locy(20 downto 17),
      O(3 downto 0) => in5(28 downto 25),
      S(3) => \axi_araddr[28]_i_4_n_0\,
      S(2) => \axi_araddr[28]_i_5_n_0\,
      S(1) => \axi_araddr[28]_i_6_n_0\,
      S(0) => \axi_araddr[28]_i_7_n_0\
    );
\axi_araddr_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[24]_i_3_n_0\,
      CO(3) => \axi_araddr_reg[28]_i_3_n_0\,
      CO(2) => \axi_araddr_reg[28]_i_3_n_1\,
      CO(1) => \axi_araddr_reg[28]_i_3_n_2\,
      CO(0) => \axi_araddr_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3 downto 2) => axi_araddr(28 downto 27),
      S(1 downto 0) => \^m_axi_araddr\(26 downto 25)
    );
\axi_araddr_reg[28]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[24]_i_8_n_0\,
      CO(3) => \axi_araddr_reg[28]_i_8_n_0\,
      CO(2) => \axi_araddr_reg[28]_i_8_n_1\,
      CO(1) => \axi_araddr_reg[28]_i_8_n_2\,
      CO(0) => \axi_araddr_reg[28]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => locy(16 downto 13),
      O(3) => \axi_araddr_reg[28]_i_8_n_4\,
      O(2) => \axi_araddr_reg[28]_i_8_n_5\,
      O(1) => \axi_araddr_reg[28]_i_8_n_6\,
      O(0) => \axi_araddr_reg[28]_i_8_n_7\,
      S(3) => \axi_araddr[28]_i_9_n_0\,
      S(2) => \axi_araddr[28]_i_10_n_0\,
      S(1) => \axi_araddr[28]_i_11_n_0\,
      S(0) => \axi_araddr[28]_i_12_n_0\
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[29]_i_1_n_0\,
      Q => axi_araddr(29)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \^m_axi_araddr\(2)
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[30]_i_1_n_0\,
      Q => axi_araddr(30)
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[31]_i_2_n_0\,
      Q => axi_araddr(31)
    );
\axi_araddr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_araddr_reg[31]_i_3_n_2\,
      CO(0) => \axi_araddr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => locy(22 downto 21),
      O(3) => \NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in5(31 downto 29),
      S(3) => '0',
      S(2) => \axi_araddr[31]_i_5_n_0\,
      S(1) => \axi_araddr[31]_i_6_n_0\,
      S(0) => \axi_araddr[31]_i_7_n_0\
    );
\axi_araddr_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[28]_i_3_n_0\,
      CO(3 downto 2) => \NLW_axi_araddr_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_araddr_reg[31]_i_4_n_2\,
      CO(0) => \axi_araddr_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_araddr_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => axi_araddr(31 downto 29)
    );
\axi_araddr_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[28]_i_8_n_0\,
      CO(3 downto 2) => \NLW_axi_araddr_reg[31]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_araddr_reg[31]_i_8_n_2\,
      CO(0) => \axi_araddr_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => locy(18 downto 17),
      O(3) => \NLW_axi_araddr_reg[31]_i_8_O_UNCONNECTED\(3),
      O(2) => \axi_araddr_reg[31]_i_8_n_5\,
      O(1) => \axi_araddr_reg[31]_i_8_n_6\,
      O(0) => \axi_araddr_reg[31]_i_8_n_7\,
      S(3) => '0',
      S(2) => \axi_araddr[31]_i_9_n_0\,
      S(1) => \axi_araddr[31]_i_10_n_0\,
      S(0) => \axi_araddr[31]_i_11_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \^m_axi_araddr\(3)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => \^m_axi_araddr\(4)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[5]_i_1_n_0\,
      Q => \^m_axi_araddr\(5)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[6]_i_1_n_0\,
      Q => \^m_axi_araddr\(6)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[7]_i_1_n_0\,
      Q => \^m_axi_araddr\(7)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[8]_i_1_n_0\,
      Q => \^m_axi_araddr\(8)
    );
\axi_araddr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[8]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[8]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[8]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^m_axi_araddr\(6),
      DI(0) => '0',
      O(3 downto 0) => in6(8 downto 5),
      S(3 downto 2) => \^m_axi_araddr\(8 downto 7),
      S(1) => \axi_araddr[8]_i_3_n_0\,
      S(0) => \^m_axi_araddr\(5)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_araddr[31]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \axi_araddr[9]_i_1_n_0\,
      Q => \^m_axi_araddr\(9)
    );
\axi_araddr_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[9]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[9]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[9]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => locy(0),
      DI(2 downto 0) => B"001",
      O(3) => \axi_araddr_reg[9]_i_2_n_4\,
      O(2) => \axi_araddr_reg[9]_i_2_n_5\,
      O(1) => \axi_araddr_reg[9]_i_2_n_6\,
      O(0) => \axi_araddr_reg[9]_i_2_n_7\,
      S(3) => \axi_araddr[9]_i_3_n_0\,
      S(2) => \axi_araddr[9]_i_4_n_0\,
      S(1) => \axi_araddr[9]_i_5_n_0\,
      S(0) => locy(0)
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => arvalid_wait_cnt,
      I1 => \FSM_onehot_arvalid_state[2]_i_2_n_0\,
      I2 => \^m_axi_arvalid\,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      CLR => hdmi_inst_i_1_n_0,
      D => axi_arvalid_i_1_n_0,
      Q => \^m_axi_arvalid\
    );
axi_bready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \^m_axi_bready\,
      I1 => M_AXI_BVALID,
      I2 => M_AXI_ARESETN,
      I3 => init_txn_ff,
      I4 => init_txn_ff2,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m_axi_bready\,
      R => '0'
    );
axi_rready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => \^m_axi_arvalid\,
      I2 => M_AXI_ARREADY,
      I3 => M_AXI_ARESETN,
      I4 => M_AXI_RLAST,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m_axi_rready\,
      R => '0'
    );
hdmi_inst: entity work.sys_hdmi_axi_full_0_0_zedboard_hdmi
     port map (
      addra(31 downto 16) => B"0000000000000000",
      addra(15 downto 0) => addra_reg(15 downto 0),
      clk_100 => M_AXI_ACLK,
      dina(31 downto 0) => M_AXI_RDATA(31 downto 0),
      ext_reset => hdmi_inst_i_1_n_0,
      hdmi_clk => hdmi_clk,
      hdmi_d(15 downto 0) => hdmi_d(15 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync => \^hdmi_hsync\,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      locy(31 downto 0) => locy(31 downto 0),
      v_valid_out => hdmi_inst_n_22,
      wea => wea
    );
hdmi_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXI_ARESETN,
      O => hdmi_inst_i_1_n_0
    );
hdmi_inst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => M_AXI_RVALID,
      O => wea
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => hdmi_inst_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => INIT_AXI_TXN,
      Q => init_txn_ff,
      R => hdmi_inst_i_1_n_0
    );
\txn_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => txn_request_reg0,
      I1 => txn_cnt(0),
      O => \txn_cnt[0]_i_1_n_0\
    );
\txn_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => M_AXI_ARREADY,
      I1 => \^m_axi_arvalid\,
      I2 => \txn_cnt[3]_i_2_n_0\,
      I3 => txn_cnt(0),
      I4 => txn_cnt(1),
      O => \txn_cnt[1]_i_1_n_0\
    );
\txn_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAA00"
    )
        port map (
      I0 => txn_cnt(2),
      I1 => M_AXI_ARREADY,
      I2 => \^m_axi_arvalid\,
      I3 => \txn_cnt[3]_i_2_n_0\,
      I4 => txn_cnt(1),
      I5 => txn_cnt(0),
      O => \txn_cnt[2]_i_1_n_0\
    );
\txn_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFEFFFEC0000000"
    )
        port map (
      I0 => \txn_cnt[3]_i_2_n_0\,
      I1 => txn_request_reg0,
      I2 => txn_cnt(0),
      I3 => txn_cnt(1),
      I4 => txn_cnt(2),
      I5 => txn_cnt(3),
      O => \txn_cnt[3]_i_1_n_0\
    );
\txn_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => txn_cnt(2),
      I1 => txn_cnt(5),
      I2 => txn_cnt(3),
      I3 => txn_cnt(4),
      O => \txn_cnt[3]_i_2_n_0\
    );
\txn_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF803080"
    )
        port map (
      I0 => \txn_cnt[4]_i_2_n_0\,
      I1 => txn_cnt(3),
      I2 => txn_request_reg0,
      I3 => txn_cnt(4),
      I4 => \txn_cnt[4]_i_3_n_0\,
      O => \txn_cnt[4]_i_1_n_0\
    );
\txn_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => txn_cnt(2),
      I1 => txn_cnt(1),
      I2 => txn_cnt(0),
      O => \txn_cnt[4]_i_2_n_0\
    );
\txn_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFF00"
    )
        port map (
      I0 => txn_cnt(2),
      I1 => M_AXI_ARREADY,
      I2 => \^m_axi_arvalid\,
      I3 => \txn_cnt[3]_i_2_n_0\,
      I4 => txn_cnt(1),
      I5 => txn_cnt(0),
      O => \txn_cnt[4]_i_3_n_0\
    );
\txn_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAA8A"
    )
        port map (
      I0 => txn_cnt(5),
      I1 => txn_request_reg0,
      I2 => txn_cnt(2),
      I3 => \txn_cnt[5]_i_2_n_0\,
      I4 => txn_cnt(1),
      I5 => txn_cnt(0),
      O => \txn_cnt[5]_i_1_n_0\
    );
\txn_cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => txn_cnt(4),
      I1 => txn_cnt(3),
      O => \txn_cnt[5]_i_2_n_0\
    );
\txn_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \FSM_onehot_txn_state_reg_n_0_[2]\,
      CLR => hdmi_inst_i_1_n_0,
      D => \txn_cnt[0]_i_1_n_0\,
      Q => txn_cnt(0)
    );
\txn_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \FSM_onehot_txn_state_reg_n_0_[2]\,
      CLR => hdmi_inst_i_1_n_0,
      D => \txn_cnt[1]_i_1_n_0\,
      Q => txn_cnt(1)
    );
\txn_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \FSM_onehot_txn_state_reg_n_0_[2]\,
      CLR => hdmi_inst_i_1_n_0,
      D => \txn_cnt[2]_i_1_n_0\,
      Q => txn_cnt(2)
    );
\txn_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \FSM_onehot_txn_state_reg_n_0_[2]\,
      CLR => hdmi_inst_i_1_n_0,
      D => \txn_cnt[3]_i_1_n_0\,
      Q => txn_cnt(3)
    );
\txn_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \FSM_onehot_txn_state_reg_n_0_[2]\,
      CLR => hdmi_inst_i_1_n_0,
      D => \txn_cnt[4]_i_1_n_0\,
      Q => txn_cnt(4)
    );
\txn_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \FSM_onehot_txn_state_reg_n_0_[2]\,
      CLR => hdmi_inst_i_1_n_0,
      D => \txn_cnt[5]_i_1_n_0\,
      Q => txn_cnt(5)
    );
txn_request_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \axi_araddr[31]_i_1_n_0\,
      I1 => \FSM_onehot_txn_state_reg_n_0_[1]\,
      I2 => \^txn_request\,
      O => txn_request_reg_i_1_n_0
    );
txn_request_reg_reg: unisim.vcomponents.FDPE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => txn_request_reg_i_1_n_0,
      PRE => hdmi_inst_i_1_n_0,
      Q => \^txn_request\
    );
\txn_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => txn_state(1),
      I1 => txn_state(0),
      I2 => txn_request_reg0,
      O => \txn_state[0]_i_1_n_0\
    );
\txn_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \FSM_onehot_txn_state[2]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => \txn_state[0]_i_1_n_0\,
      Q => txn_state(0)
    );
\txn_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => M_AXI_ACLK,
      CE => \FSM_onehot_txn_state[2]_i_1_n_0\,
      CLR => hdmi_inst_i_1_n_0,
      D => txn_state(0),
      Q => txn_state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0 is
  port (
    hdmi_clk : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    txn_request : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0 : entity is "hdmi_axi_full_v1_0";
end sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0 is
  attribute ADDRA_STATE_INITIAL : string;
  attribute ADDRA_STATE_INITIAL of hdmi_axi_full_v1_0_M00_AXI_inst : label is "3'b000";
  attribute ADDRA_STATE_READING : string;
  attribute ADDRA_STATE_READING of hdmi_axi_full_v1_0_M00_AXI_inst : label is "3'b001";
  attribute ARVALID_STATE_ACTIVE : string;
  attribute ARVALID_STATE_ACTIVE of hdmi_axi_full_v1_0_M00_AXI_inst : label is "2'b10";
  attribute ARVALID_STATE_INITIAL : string;
  attribute ARVALID_STATE_INITIAL of hdmi_axi_full_v1_0_M00_AXI_inst : label is "2'b00";
  attribute ARVALID_STATE_WAIT : string;
  attribute ARVALID_STATE_WAIT of hdmi_axi_full_v1_0_M00_AXI_inst : label is "2'b01";
  attribute ARVALID_WAIT_CNT_THRESHOLD : string;
  attribute ARVALID_WAIT_CNT_THRESHOLD of hdmi_axi_full_v1_0_M00_AXI_inst : label is "3'b010";
  attribute C_MASTER_LENGTH : integer;
  attribute C_MASTER_LENGTH of hdmi_axi_full_v1_0_M00_AXI_inst : label is 12;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of hdmi_axi_full_v1_0_M00_AXI_inst : label is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of hdmi_axi_full_v1_0_M00_AXI_inst : label is 1;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of hdmi_axi_full_v1_0_M00_AXI_inst : label is 1;
  attribute C_M_AXI_BURST_LEN : integer;
  attribute C_M_AXI_BURST_LEN of hdmi_axi_full_v1_0_M00_AXI_inst : label is 16;
  attribute C_M_AXI_BUSER_WIDTH : integer;
  attribute C_M_AXI_BUSER_WIDTH of hdmi_axi_full_v1_0_M00_AXI_inst : label is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of hdmi_axi_full_v1_0_M00_AXI_inst : label is 32;
  attribute C_M_AXI_ID_WIDTH : integer;
  attribute C_M_AXI_ID_WIDTH of hdmi_axi_full_v1_0_M00_AXI_inst : label is 1;
  attribute C_M_AXI_RUSER_WIDTH : integer;
  attribute C_M_AXI_RUSER_WIDTH of hdmi_axi_full_v1_0_M00_AXI_inst : label is 1;
  attribute C_M_AXI_WUSER_WIDTH : integer;
  attribute C_M_AXI_WUSER_WIDTH of hdmi_axi_full_v1_0_M00_AXI_inst : label is 1;
  attribute C_M_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_TARGET_SLAVE_BASE_ADDR of hdmi_axi_full_v1_0_M00_AXI_inst : label is 268435456;
  attribute C_NO_BURSTS_REQ : integer;
  attribute C_NO_BURSTS_REQ of hdmi_axi_full_v1_0_M00_AXI_inst : label is 6;
  attribute C_TRANSACTIONS_NUM : integer;
  attribute C_TRANSACTIONS_NUM of hdmi_axi_full_v1_0_M00_AXI_inst : label is 4;
  attribute DDR_ADDR_DELTA : integer;
  attribute DDR_ADDR_DELTA of hdmi_axi_full_v1_0_M00_AXI_inst : label is 64;
  attribute IDLE : string;
  attribute IDLE of hdmi_axi_full_v1_0_M00_AXI_inst : label is "2'b00";
  attribute INIT_COMPARE : string;
  attribute INIT_COMPARE of hdmi_axi_full_v1_0_M00_AXI_inst : label is "2'b11";
  attribute INIT_READ : string;
  attribute INIT_READ of hdmi_axi_full_v1_0_M00_AXI_inst : label is "2'b10";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of hdmi_axi_full_v1_0_M00_AXI_inst : label is "2'b01";
  attribute TXN_STATE_ACTIVE : string;
  attribute TXN_STATE_ACTIVE of hdmi_axi_full_v1_0_M00_AXI_inst : label is "2'b10";
  attribute TXN_STATE_INITIAL : string;
  attribute TXN_STATE_INITIAL of hdmi_axi_full_v1_0_M00_AXI_inst : label is "2'b00";
  attribute TXN_STATE_WAIT : string;
  attribute TXN_STATE_WAIT of hdmi_axi_full_v1_0_M00_AXI_inst : label is "2'b01";
  attribute TXN_WAIT_CNT_THRESHOLD : string;
  attribute TXN_WAIT_CNT_THRESHOLD of hdmi_axi_full_v1_0_M00_AXI_inst : label is "3'b001";
begin
hdmi_axi_full_v1_0_M00_AXI_inst: entity work.sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI
     port map (
      ERROR => m00_axi_error,
      INIT_AXI_TXN => m00_axi_init_axi_txn,
      M_AXI_ACLK => m00_axi_aclk,
      M_AXI_ARADDR(31 downto 0) => m00_axi_araddr(31 downto 0),
      M_AXI_ARBURST(1 downto 0) => m00_axi_arburst(1 downto 0),
      M_AXI_ARCACHE(3 downto 0) => m00_axi_arcache(3 downto 0),
      M_AXI_ARESETN => m00_axi_aresetn,
      M_AXI_ARID(0) => m00_axi_arid(0),
      M_AXI_ARLEN(7 downto 0) => m00_axi_arlen(7 downto 0),
      M_AXI_ARLOCK => m00_axi_arlock,
      M_AXI_ARPROT(2 downto 0) => m00_axi_arprot(2 downto 0),
      M_AXI_ARQOS(3 downto 0) => m00_axi_arqos(3 downto 0),
      M_AXI_ARREADY => m00_axi_arready,
      M_AXI_ARSIZE(2 downto 0) => m00_axi_arsize(2 downto 0),
      M_AXI_ARUSER(0) => m00_axi_aruser(0),
      M_AXI_ARVALID => m00_axi_arvalid,
      M_AXI_AWADDR(31 downto 0) => m00_axi_awaddr(31 downto 0),
      M_AXI_AWBURST(1 downto 0) => m00_axi_awburst(1 downto 0),
      M_AXI_AWCACHE(3 downto 0) => m00_axi_awcache(3 downto 0),
      M_AXI_AWID(0) => m00_axi_awid(0),
      M_AXI_AWLEN(7 downto 0) => m00_axi_awlen(7 downto 0),
      M_AXI_AWLOCK => m00_axi_awlock,
      M_AXI_AWPROT(2 downto 0) => m00_axi_awprot(2 downto 0),
      M_AXI_AWQOS(3 downto 0) => m00_axi_awqos(3 downto 0),
      M_AXI_AWREADY => m00_axi_awready,
      M_AXI_AWSIZE(2 downto 0) => m00_axi_awsize(2 downto 0),
      M_AXI_AWUSER(0) => m00_axi_awuser(0),
      M_AXI_AWVALID => m00_axi_awvalid,
      M_AXI_BID(0) => m00_axi_bid(0),
      M_AXI_BREADY => m00_axi_bready,
      M_AXI_BRESP(1 downto 0) => m00_axi_bresp(1 downto 0),
      M_AXI_BUSER(0) => m00_axi_buser(0),
      M_AXI_BVALID => m00_axi_bvalid,
      M_AXI_RDATA(31 downto 0) => m00_axi_rdata(31 downto 0),
      M_AXI_RID(0) => m00_axi_rid(0),
      M_AXI_RLAST => m00_axi_rlast,
      M_AXI_RREADY => m00_axi_rready,
      M_AXI_RRESP(1 downto 0) => m00_axi_rresp(1 downto 0),
      M_AXI_RUSER(0) => m00_axi_ruser(0),
      M_AXI_RVALID => m00_axi_rvalid,
      M_AXI_WDATA(31 downto 0) => m00_axi_wdata(31 downto 0),
      M_AXI_WLAST => m00_axi_wlast,
      M_AXI_WREADY => m00_axi_wready,
      M_AXI_WSTRB(3 downto 0) => m00_axi_wstrb(3 downto 0),
      M_AXI_WUSER(0) => m00_axi_wuser(0),
      M_AXI_WVALID => m00_axi_wvalid,
      TXN_DONE => m00_axi_txn_done,
      hdmi_clk => hdmi_clk,
      hdmi_d(15 downto 0) => hdmi_d(15 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      txn_request => txn_request
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0 is
  port (
    hdmi_clk : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_scl : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    txn_request : out STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sys_hdmi_axi_full_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sys_hdmi_axi_full_0_0 : entity is "sys_hdmi_axi_full_0_0,hdmi_axi_full_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sys_hdmi_axi_full_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sys_hdmi_axi_full_0_0 : entity is "hdmi_axi_full_v1_0,Vivado 2019.1";
end sys_hdmi_axi_full_0_0;

architecture STRUCTURE of sys_hdmi_axi_full_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_clk : signal is "xilinx.com:signal:clock:1.0 hdmi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hdmi_clk : signal is "XIL_INTERFACENAME hdmi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_hdmi_axi_full_0_0_hdmi_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN sys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m00_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER";
  attribute X_INTERFACE_INFO of m00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_buser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BUSER";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_ruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RUSER";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of m00_axi_wuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WUSER";
begin
inst: entity work.sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0
     port map (
      hdmi_clk => hdmi_clk,
      hdmi_d(15 downto 0) => hdmi_d(15 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_arburst(1 downto 0) => m00_axi_arburst(1 downto 0),
      m00_axi_arcache(3 downto 0) => m00_axi_arcache(3 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arid(0) => m00_axi_arid(0),
      m00_axi_arlen(7 downto 0) => m00_axi_arlen(7 downto 0),
      m00_axi_arlock => m00_axi_arlock,
      m00_axi_arprot(2 downto 0) => m00_axi_arprot(2 downto 0),
      m00_axi_arqos(3 downto 0) => m00_axi_arqos(3 downto 0),
      m00_axi_arready => m00_axi_arready,
      m00_axi_arsize(2 downto 0) => m00_axi_arsize(2 downto 0),
      m00_axi_aruser(0) => m00_axi_aruser(0),
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awburst(1 downto 0) => m00_axi_awburst(1 downto 0),
      m00_axi_awcache(3 downto 0) => m00_axi_awcache(3 downto 0),
      m00_axi_awid(0) => m00_axi_awid(0),
      m00_axi_awlen(7 downto 0) => m00_axi_awlen(7 downto 0),
      m00_axi_awlock => m00_axi_awlock,
      m00_axi_awprot(2 downto 0) => m00_axi_awprot(2 downto 0),
      m00_axi_awqos(3 downto 0) => m00_axi_awqos(3 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awsize(2 downto 0) => m00_axi_awsize(2 downto 0),
      m00_axi_awuser(0) => m00_axi_awuser(0),
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bid(0) => m00_axi_bid(0),
      m00_axi_bready => m00_axi_bready,
      m00_axi_bresp(1 downto 0) => m00_axi_bresp(1 downto 0),
      m00_axi_buser(0) => m00_axi_buser(0),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_error => m00_axi_error,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rid(0) => m00_axi_rid(0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rresp(1 downto 0) => m00_axi_rresp(1 downto 0),
      m00_axi_ruser(0) => m00_axi_ruser(0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wstrb(3 downto 0) => m00_axi_wstrb(3 downto 0),
      m00_axi_wuser(0) => m00_axi_wuser(0),
      m00_axi_wvalid => m00_axi_wvalid,
      txn_request => txn_request
    );
end STRUCTURE;
