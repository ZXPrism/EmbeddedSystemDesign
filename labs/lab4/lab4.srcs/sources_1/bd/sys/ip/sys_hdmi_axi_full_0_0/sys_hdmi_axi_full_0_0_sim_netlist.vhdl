-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jul  8 14:59:43 2024
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
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_sda : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_i2c_sender : entity is "i2c_sender";
end sys_hdmi_axi_full_0_0_i2c_sender;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_i2c_sender is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bit_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal cmd_counter : STD_LOGIC;
  signal \cmd_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal cmd_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hdmi_scl_INST_0_i_1_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_2_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_3_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_4_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_5_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_6_n_0 : STD_LOGIC;
  signal hdmi_scl_INST_0_i_7_n_0 : STD_LOGIC;
  signal \^hdmi_sda\ : STD_LOGIC;
  signal \i2c_cmd[10]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[10]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[12]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[12]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[13]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_cmd[14]_i_1_n_0\ : STD_LOGIC;
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
  signal \i2c_cmd[4]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_cmd[4]_i_3_n_0\ : STD_LOGIC;
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
  signal i2c_sda_i_14_n_0 : STD_LOGIC;
  signal i2c_sda_i_1_n_0 : STD_LOGIC;
  signal i2c_sda_i_3_n_0 : STD_LOGIC;
  signal i2c_sda_i_4_n_0 : STD_LOGIC;
  signal i2c_sda_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_i_8_n_0 : STD_LOGIC;
  signal i2c_sda_i_9_n_0 : STD_LOGIC;
  signal i2c_sda_reg_i_2_n_0 : STD_LOGIC;
  signal i2c_sda_reg_i_6_n_0 : STD_LOGIC;
  signal i2c_sda_reg_i_7_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \word_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \word_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \word_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal word_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_counter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_counter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cmd_counter[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cmd_counter[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cmd_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmd_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmd_counter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of hdmi_scl_INST_0_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of hdmi_scl_INST_0_i_5 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of hdmi_scl_INST_0_i_6 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i2c_cmd[17]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i2c_cmd[18]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i2c_cmd[18]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i2c_cmd[18]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i2c_cmd[22]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i2c_cmd[22]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i2c_cmd[24]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i2c_cmd[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i2c_cmd[4]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of i2c_init_finish_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of i2c_sda_i_9 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \word_counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \word_counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \word_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \word_counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \word_counter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \word_counter[7]_i_3\ : label is "soft_lutpair7";
begin
  D(0) <= \^d\(0);
  hdmi_sda <= \^hdmi_sda\;
\bit_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF0000FFFF"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[7]\,
      I1 => i2c_sda_i_4_n_0,
      I2 => \bit_counter_reg_n_0_[2]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \bit_counter_reg_n_0_[0]\,
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
      INIT => X"78"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[0]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[2]\,
      O => bit_counter(2)
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      O => bit_counter(3)
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \bit_counter_reg_n_0_[4]\,
      O => bit_counter(4)
    );
\bit_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[5]\,
      I1 => \bit_counter_reg_n_0_[3]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      I5 => \bit_counter_reg_n_0_[4]\,
      O => bit_counter(5)
    );
\bit_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[6]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => i2c_sda_i_4_n_0,
      O => bit_counter(6)
    );
\bit_counter[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i2c_init_finish_reg_n_0,
      O => p_0_in
    );
\bit_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[7]\,
      I1 => i2c_sda_i_4_n_0,
      I2 => \bit_counter_reg_n_0_[2]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => \bit_counter_reg_n_0_[6]\,
      O => bit_counter(7)
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => p_0_in,
      D => bit_counter(0),
      Q => \bit_counter_reg_n_0_[0]\,
      S => \^d\(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => p_0_in,
      D => bit_counter(1),
      Q => \bit_counter_reg_n_0_[1]\,
      R => \^d\(0)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => p_0_in,
      D => bit_counter(2),
      Q => \bit_counter_reg_n_0_[2]\,
      R => \^d\(0)
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => p_0_in,
      D => bit_counter(3),
      Q => \bit_counter_reg_n_0_[3]\,
      R => \^d\(0)
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => p_0_in,
      D => bit_counter(4),
      Q => \bit_counter_reg_n_0_[4]\,
      R => \^d\(0)
    );
\bit_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => p_0_in,
      D => bit_counter(5),
      Q => \bit_counter_reg_n_0_[5]\,
      R => \^d\(0)
    );
\bit_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => p_0_in,
      D => bit_counter(6),
      Q => \bit_counter_reg_n_0_[6]\,
      R => \^d\(0)
    );
\bit_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => p_0_in,
      D => bit_counter(7),
      Q => \bit_counter_reg_n_0_[7]\,
      R => \^d\(0)
    );
\cmd_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmd_counter_reg(0),
      O => \p_0_in__2\(0)
    );
\cmd_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmd_counter_reg(1),
      I1 => cmd_counter_reg(0),
      O => \p_0_in__2\(1)
    );
\cmd_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cmd_counter_reg(2),
      I1 => cmd_counter_reg(0),
      I2 => cmd_counter_reg(1),
      O => \p_0_in__2\(2)
    );
\cmd_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cmd_counter_reg(3),
      I1 => cmd_counter_reg(1),
      I2 => cmd_counter_reg(0),
      I3 => cmd_counter_reg(2),
      O => \p_0_in__2\(3)
    );
\cmd_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cmd_counter_reg(4),
      I1 => cmd_counter_reg(2),
      I2 => cmd_counter_reg(0),
      I3 => cmd_counter_reg(1),
      I4 => cmd_counter_reg(3),
      O => \cmd_counter[4]_i_1_n_0\
    );
\cmd_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(4),
      I2 => cmd_counter_reg(3),
      I3 => cmd_counter_reg(1),
      I4 => cmd_counter_reg(0),
      I5 => cmd_counter_reg(2),
      O => \cmd_counter[5]_i_1_n_0\
    );
\cmd_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cmd_counter_reg(6),
      I1 => \i2c_cmd[4]_i_3_n_0\,
      I2 => cmd_counter_reg(3),
      I3 => cmd_counter_reg(4),
      I4 => cmd_counter_reg(5),
      O => \p_0_in__2\(6)
    );
\cmd_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[6]\,
      I1 => \word_counter[7]_i_4_n_0\,
      I2 => \bit_counter_reg_n_0_[7]\,
      I3 => i2c_init_finish_reg_n_0,
      I4 => hdmi_scl_INST_0_i_2_n_0,
      I5 => hdmi_scl_INST_0_i_7_n_0,
      O => cmd_counter
    );
\cmd_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cmd_counter_reg(7),
      I1 => cmd_counter_reg(5),
      I2 => cmd_counter_reg(4),
      I3 => cmd_counter_reg(3),
      I4 => \i2c_cmd[4]_i_3_n_0\,
      I5 => cmd_counter_reg(6),
      O => \p_0_in__2\(7)
    );
\cmd_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => cmd_counter,
      D => \p_0_in__2\(0),
      Q => cmd_counter_reg(0),
      S => \^d\(0)
    );
\cmd_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => cmd_counter,
      D => \p_0_in__2\(1),
      Q => cmd_counter_reg(1),
      R => \^d\(0)
    );
\cmd_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => cmd_counter,
      D => \p_0_in__2\(2),
      Q => cmd_counter_reg(2),
      R => \^d\(0)
    );
\cmd_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => cmd_counter,
      D => \p_0_in__2\(3),
      Q => cmd_counter_reg(3),
      R => \^d\(0)
    );
\cmd_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => cmd_counter,
      D => \cmd_counter[4]_i_1_n_0\,
      Q => cmd_counter_reg(4),
      R => \^d\(0)
    );
\cmd_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => cmd_counter,
      D => \cmd_counter[5]_i_1_n_0\,
      Q => cmd_counter_reg(5),
      R => \^d\(0)
    );
\cmd_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => cmd_counter,
      D => \p_0_in__2\(6),
      Q => cmd_counter_reg(6),
      R => \^d\(0)
    );
\cmd_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => cmd_counter,
      D => \p_0_in__2\(7),
      Q => cmd_counter_reg(7),
      R => \^d\(0)
    );
hdmi_scl_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFEEEE"
    )
        port map (
      I0 => hdmi_scl_INST_0_i_1_n_0,
      I1 => hdmi_scl_INST_0_i_2_n_0,
      I2 => \bit_counter_reg_n_0_[7]\,
      I3 => \bit_counter_reg_n_0_[6]\,
      I4 => hdmi_scl_INST_0_i_3_n_0,
      I5 => hdmi_scl_INST_0_i_4_n_0,
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
hdmi_scl_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => word_counter_reg(4),
      I1 => word_counter_reg(3),
      I2 => word_counter_reg(2),
      I3 => word_counter_reg(0),
      I4 => word_counter_reg(1),
      O => hdmi_scl_INST_0_i_2_n_0
    );
hdmi_scl_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[4]\,
      I4 => \bit_counter_reg_n_0_[5]\,
      I5 => \bit_counter_reg_n_0_[3]\,
      O => hdmi_scl_INST_0_i_3_n_0
    );
hdmi_scl_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => word_counter_reg(2),
      I1 => hdmi_scl_INST_0_i_6_n_0,
      I2 => word_counter_reg(4),
      I3 => word_counter_reg(3),
      I4 => hdmi_scl_INST_0_i_7_n_0,
      I5 => i2c_init_finish_reg_n_0,
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
hdmi_scl_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => word_counter_reg(1),
      I1 => word_counter_reg(0),
      O => hdmi_scl_INST_0_i_6_n_0
    );
hdmi_scl_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => word_counter_reg(6),
      I1 => word_counter_reg(7),
      I2 => word_counter_reg(5),
      O => hdmi_scl_INST_0_i_7_n_0
    );
\i2c_cmd[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBFBBB"
    )
        port map (
      I0 => \i2c_cmd[10]_i_2_n_0\,
      I1 => m00_axi_aresetn,
      I2 => \i2c_cmd[15]_i_3_n_0\,
      I3 => cmd_counter_reg(2),
      I4 => cmd_counter_reg(1),
      I5 => cmd_counter_reg(0),
      O => \i2c_cmd[10]_i_1_n_0\
    );
\i2c_cmd[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002404538"
    )
        port map (
      I0 => cmd_counter_reg(0),
      I1 => cmd_counter_reg(4),
      I2 => cmd_counter_reg(3),
      I3 => cmd_counter_reg(2),
      I4 => cmd_counter_reg(1),
      I5 => cmd_counter_reg(5),
      O => \i2c_cmd[10]_i_2_n_0\
    );
\i2c_cmd[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBFBBBBBBBF"
    )
        port map (
      I0 => \i2c_cmd[12]_i_2_n_0\,
      I1 => m00_axi_aresetn,
      I2 => \i2c_cmd[18]_i_2_n_0\,
      I3 => cmd_counter_reg(0),
      I4 => \i2c_cmd[18]_i_3_n_0\,
      I5 => cmd_counter_reg(1),
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
      INIT => X"FEFEF001F400FBFF"
    )
        port map (
      I0 => cmd_counter_reg(4),
      I1 => cmd_counter_reg(2),
      I2 => cmd_counter_reg(5),
      I3 => cmd_counter_reg(3),
      I4 => cmd_counter_reg(1),
      I5 => cmd_counter_reg(0),
      O => \i2c_cmd[13]_i_1_n_0\
    );
\i2c_cmd[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCEFBCAB03AE02"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(1),
      I2 => cmd_counter_reg(0),
      I3 => cmd_counter_reg(3),
      I4 => cmd_counter_reg(4),
      I5 => cmd_counter_reg(2),
      O => \i2c_cmd[14]_i_1_n_0\
    );
\i2c_cmd[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFFFFFF"
    )
        port map (
      I0 => \i2c_cmd[15]_i_2_n_0\,
      I1 => cmd_counter_reg(1),
      I2 => cmd_counter_reg(0),
      I3 => cmd_counter_reg(2),
      I4 => \i2c_cmd[15]_i_3_n_0\,
      I5 => m00_axi_aresetn,
      O => \i2c_cmd[15]_i_1_n_0\
    );
\i2c_cmd[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55BE14AB55AA44"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(2),
      I2 => cmd_counter_reg(1),
      I3 => cmd_counter_reg(3),
      I4 => cmd_counter_reg(4),
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
      INIT => X"B"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => m00_axi_aresetn,
      O => \i2c_cmd[17]_i_2_n_0\
    );
\i2c_cmd[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54001000"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(1),
      I2 => cmd_counter_reg(0),
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
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => cmd_counter_reg(2),
      I1 => \i2c_cmd[18]_i_5_n_0\,
      I2 => cmd_counter_reg(5),
      I3 => cmd_counter_reg(4),
      I4 => cmd_counter_reg(3),
      I5 => m00_axi_aresetn,
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
\i2c_cmd[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \i2c_cmd[22]_i_3_n_0\,
      I1 => hdmi_scl_INST_0_i_7_n_0,
      I2 => word_counter_reg(4),
      I3 => word_counter_reg(3),
      I4 => m00_axi_aresetn,
      O => \i2c_cmd[22]_i_1_n_0\
    );
\i2c_cmd[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => cmd_counter_reg(7),
      I2 => cmd_counter_reg(6),
      I3 => cmd_counter_reg(2),
      I4 => cmd_counter_reg(1),
      I5 => \i2c_cmd[22]_i_4_n_0\,
      O => \i2c_cmd[22]_i_2_n_0\
    );
\i2c_cmd[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[4]\,
      I3 => \bit_counter_reg_n_0_[5]\,
      I4 => \i2c_cmd[22]_i_5_n_0\,
      I5 => \i2c_cmd[22]_i_6_n_0\,
      O => \i2c_cmd[22]_i_3_n_0\
    );
\i2c_cmd[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(4),
      I2 => cmd_counter_reg(3),
      O => \i2c_cmd[22]_i_4_n_0\
    );
\i2c_cmd[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => i2c_init_finish_reg_n_0,
      I2 => \bit_counter_reg_n_0_[6]\,
      I3 => \bit_counter_reg_n_0_[7]\,
      O => \i2c_cmd[22]_i_5_n_0\
    );
\i2c_cmd[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => word_counter_reg(0),
      I1 => word_counter_reg(1),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => word_counter_reg(2),
      O => \i2c_cmd[22]_i_6_n_0\
    );
\i2c_cmd[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => cmd_counter_reg(3),
      I1 => cmd_counter_reg(4),
      I2 => cmd_counter_reg(5),
      I3 => \i2c_cmd[24]_i_2_n_0\,
      I4 => cmd_counter_reg(6),
      I5 => cmd_counter_reg(7),
      O => \i2c_cmd[24]_i_1_n_0\
    );
\i2c_cmd[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmd_counter_reg(1),
      I1 => cmd_counter_reg(2),
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
\i2c_cmd[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFBBB"
    )
        port map (
      I0 => \i2c_cmd[4]_i_2_n_0\,
      I1 => m00_axi_aresetn,
      I2 => cmd_counter_reg(5),
      I3 => \i2c_cmd[4]_i_3_n_0\,
      I4 => cmd_counter_reg(3),
      O => \i2c_cmd[4]_i_1_n_0\
    );
\i2c_cmd[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001830409"
    )
        port map (
      I0 => cmd_counter_reg(4),
      I1 => cmd_counter_reg(3),
      I2 => cmd_counter_reg(2),
      I3 => cmd_counter_reg(1),
      I4 => cmd_counter_reg(0),
      I5 => cmd_counter_reg(5),
      O => \i2c_cmd[4]_i_2_n_0\
    );
\i2c_cmd[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cmd_counter_reg(2),
      I1 => cmd_counter_reg(0),
      I2 => cmd_counter_reg(1),
      O => \i2c_cmd[4]_i_3_n_0\
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
      INIT => X"0515C88C04408888"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(2),
      I2 => cmd_counter_reg(1),
      I3 => cmd_counter_reg(0),
      I4 => cmd_counter_reg(3),
      I5 => cmd_counter_reg(4),
      O => \i2c_cmd[6]_i_1_n_0\
    );
\i2c_cmd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBE1A1EFAE0242"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(0),
      I2 => cmd_counter_reg(2),
      I3 => cmd_counter_reg(4),
      I4 => cmd_counter_reg(3),
      I5 => cmd_counter_reg(1),
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
      INIT => X"AA23AA01BA00AE40"
    )
        port map (
      I0 => cmd_counter_reg(5),
      I1 => cmd_counter_reg(0),
      I2 => cmd_counter_reg(4),
      I3 => cmd_counter_reg(3),
      I4 => cmd_counter_reg(1),
      I5 => cmd_counter_reg(2),
      O => \i2c_cmd[9]_i_1_n_0\
    );
\i2c_cmd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[10]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[10]\,
      R => '0'
    );
\i2c_cmd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[12]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[12]\,
      R => '0'
    );
\i2c_cmd_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[13]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[13]\,
      S => \^d\(0)
    );
\i2c_cmd_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[14]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[14]\,
      S => \^d\(0)
    );
\i2c_cmd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[15]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[15]\,
      R => '0'
    );
\i2c_cmd_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[16]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[16]\,
      S => \^d\(0)
    );
\i2c_cmd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[17]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[17]\,
      R => '0'
    );
\i2c_cmd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[18]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[18]\,
      R => '0'
    );
\i2c_cmd_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[19]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[19]\,
      S => \^d\(0)
    );
\i2c_cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \^d\(0),
      Q => \i2c_cmd_reg_n_0_[1]\,
      R => '0'
    );
\i2c_cmd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[22]_i_2_n_0\,
      Q => \i2c_cmd_reg_n_0_[22]\,
      R => '0'
    );
\i2c_cmd_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[24]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[24]\,
      S => \^d\(0)
    );
\i2c_cmd_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[3]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[3]\,
      S => \^d\(0)
    );
\i2c_cmd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[4]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[4]\,
      R => '0'
    );
\i2c_cmd_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[5]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[5]\,
      S => \^d\(0)
    );
\i2c_cmd_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[6]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[6]\,
      S => \^d\(0)
    );
\i2c_cmd_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[7]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[7]\,
      S => \^d\(0)
    );
\i2c_cmd_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[8]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[8]\,
      S => \^d\(0)
    );
\i2c_cmd_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \i2c_cmd[22]_i_1_n_0\,
      D => \i2c_cmd[9]_i_1_n_0\,
      Q => \i2c_cmd_reg_n_0_[9]\,
      S => \^d\(0)
    );
i2c_init_finish_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => i2c_init_finish_i_2_n_0,
      I1 => i2c_init_finish_i_3_n_0,
      I2 => hdmi_scl_INST_0_i_7_n_0,
      I3 => hdmi_scl_INST_0_i_2_n_0,
      I4 => i2c_init_finish_reg_n_0,
      O => i2c_init_finish_i_1_n_0
    );
i2c_init_finish_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[6]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => i2c_sda_i_4_n_0,
      I5 => \bit_counter_reg_n_0_[7]\,
      O => i2c_init_finish_i_2_n_0
    );
i2c_init_finish_i_3: unisim.vcomponents.LUT6
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
      C => clk_out1,
      CE => '1',
      D => i2c_init_finish_i_1_n_0,
      Q => i2c_init_finish_reg_n_0,
      R => \^d\(0)
    );
i2c_sda_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => i2c_sda_reg_i_2_n_0,
      I1 => word_counter_reg(4),
      I2 => i2c_sda_i_3_n_0,
      I3 => i2c_sda_i_4_n_0,
      I4 => i2c_sda_i_5_n_0,
      I5 => \^hdmi_sda\,
      O => i2c_sda_i_1_n_0
    );
i2c_sda_i_10: unisim.vcomponents.LUT6
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
      O => i2c_sda_i_10_n_0
    );
i2c_sda_i_11: unisim.vcomponents.LUT6
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
      O => i2c_sda_i_11_n_0
    );
i2c_sda_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[8]\,
      I1 => \i2c_cmd_reg_n_0_[9]\,
      I2 => word_counter_reg(1),
      I3 => \i2c_cmd_reg_n_0_[10]\,
      I4 => word_counter_reg(0),
      O => i2c_sda_i_12_n_0
    );
i2c_sda_i_13: unisim.vcomponents.LUT6
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
      O => i2c_sda_i_13_n_0
    );
i2c_sda_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[1]\,
      I1 => word_counter_reg(1),
      I2 => word_counter_reg(0),
      I3 => \i2c_cmd_reg_n_0_[3]\,
      O => i2c_sda_i_14_n_0
    );
i2c_sda_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => i2c_sda_i_8_n_0,
      I1 => word_counter_reg(2),
      I2 => i2c_sda_i_9_n_0,
      I3 => word_counter_reg(3),
      I4 => i2c_sda_i_10_n_0,
      O => i2c_sda_i_3_n_0
    );
i2c_sda_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[5]\,
      I2 => \bit_counter_reg_n_0_[4]\,
      O => i2c_sda_i_4_n_0
    );
i2c_sda_i_5: unisim.vcomponents.LUT6
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
      O => i2c_sda_i_5_n_0
    );
i2c_sda_i_8: unisim.vcomponents.LUT6
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
      O => i2c_sda_i_8_n_0
    );
i2c_sda_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => \i2c_cmd_reg_n_0_[1]\,
      I1 => word_counter_reg(1),
      I2 => word_counter_reg(0),
      I3 => \i2c_cmd_reg_n_0_[22]\,
      O => i2c_sda_i_9_n_0
    );
i2c_sda_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => '1',
      D => i2c_sda_i_1_n_0,
      Q => \^hdmi_sda\,
      S => \^d\(0)
    );
i2c_sda_reg_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => i2c_sda_reg_i_6_n_0,
      I1 => i2c_sda_reg_i_7_n_0,
      O => i2c_sda_reg_i_2_n_0,
      S => word_counter_reg(3)
    );
i2c_sda_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => i2c_sda_i_11_n_0,
      I1 => i2c_sda_i_12_n_0,
      O => i2c_sda_reg_i_6_n_0,
      S => word_counter_reg(2)
    );
i2c_sda_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => i2c_sda_i_13_n_0,
      I1 => i2c_sda_i_14_n_0,
      O => i2c_sda_reg_i_7_n_0,
      S => word_counter_reg(2)
    );
pll_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => \^d\(0)
    );
\word_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_counter_reg(0),
      O => \p_0_in__1\(0)
    );
\word_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => word_counter_reg(1),
      I1 => word_counter_reg(0),
      O => \p_0_in__1\(1)
    );
\word_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => word_counter_reg(2),
      I1 => word_counter_reg(0),
      I2 => word_counter_reg(1),
      O => \p_0_in__1\(2)
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
      O => \p_0_in__1\(4)
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
      O => \p_0_in__1\(5)
    );
\word_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => word_counter_reg(6),
      I1 => hdmi_scl_INST_0_i_2_n_0,
      I2 => word_counter_reg(5),
      O => \p_0_in__1\(6)
    );
\word_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cmd_counter,
      I1 => m00_axi_aresetn,
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
      I1 => word_counter_reg(5),
      I2 => hdmi_scl_INST_0_i_2_n_0,
      I3 => word_counter_reg(6),
      O => \p_0_in__1\(7)
    );
\word_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[0]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[2]\,
      I3 => \bit_counter_reg_n_0_[4]\,
      I4 => \bit_counter_reg_n_0_[5]\,
      I5 => \bit_counter_reg_n_0_[3]\,
      O => \word_counter[7]_i_4_n_0\
    );
\word_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_out1,
      CE => \word_counter[7]_i_2_n_0\,
      D => \p_0_in__1\(0),
      Q => word_counter_reg(0),
      S => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \word_counter[7]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => word_counter_reg(1),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \word_counter[7]_i_2_n_0\,
      D => \p_0_in__1\(2),
      Q => word_counter_reg(2),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \word_counter[7]_i_2_n_0\,
      D => \word_counter[3]_i_1_n_0\,
      Q => word_counter_reg(3),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \word_counter[7]_i_2_n_0\,
      D => \p_0_in__1\(4),
      Q => word_counter_reg(4),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \word_counter[7]_i_2_n_0\,
      D => \p_0_in__1\(5),
      Q => word_counter_reg(5),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \word_counter[7]_i_2_n_0\,
      D => \p_0_in__1\(6),
      Q => word_counter_reg(6),
      R => \word_counter[7]_i_1_n_0\
    );
\word_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => \word_counter[7]_i_2_n_0\,
      D => \p_0_in__1\(7),
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
    enb : in STD_LOGIC;
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
      ENBWREN => enb,
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
    enb : in STD_LOGIC;
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
      enb => enb,
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
    enb : in STD_LOGIC;
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
      enb => enb,
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
    enb : in STD_LOGIC;
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
      enb => enb,
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
    enb : in STD_LOGIC;
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
      enb => enb,
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
  attribute C_HAS_ENB of sys_hdmi_axi_full_0_0_blk_mem_gen_v8_4_3 : entity is 1;
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
      enb => enb,
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
    enb : in STD_LOGIC;
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
  attribute C_HAS_ENB of U0 : label is 1;
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
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
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
      enb => enb,
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
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hsync_cnt_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_d : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_out1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \color_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_gen_pat : entity is "gen_pat";
end sys_hdmi_axi_full_0_0_gen_pat;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_gen_pat is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal loc_x : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_image_ram_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_image_ram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \color_reg[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color_reg[9]_i_1\ : label is "soft_lutpair0";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of image_ram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of image_ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of image_ram : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
begin
  D(0) <= \^d\(0);
\color_reg[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \^d\(0)
    );
\color_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => loc_x(1)
    );
\color_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_reg_reg[15]_0\(4),
      Q => hdmi_d(6),
      R => '0'
    );
\color_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_reg_reg[15]_0\(5),
      Q => hdmi_d(7),
      R => '0'
    );
\color_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_reg_reg[15]_0\(6),
      Q => hdmi_d(8),
      R => '0'
    );
\color_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_reg_reg[15]_0\(7),
      Q => hdmi_d(9),
      R => '0'
    );
\color_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_reg_reg[15]_0\(8),
      Q => hdmi_d(10),
      R => '0'
    );
\color_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_reg_reg[15]_0\(9),
      Q => hdmi_d(11),
      R => '0'
    );
\color_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_reg_reg[15]_0\(0),
      Q => hdmi_d(0),
      R => '0'
    );
\color_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_reg_reg[15]_0\(1),
      Q => hdmi_d(1),
      R => '0'
    );
\color_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_reg_reg[15]_0\(2),
      Q => hdmi_d(2),
      R => '0'
    );
\color_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \color_reg_reg[15]_0\(3),
      Q => hdmi_d(3),
      R => '0'
    );
\color_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => \^d\(0),
      Q => hdmi_d(4),
      R => '0'
    );
\color_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => loc_x(1),
      Q => hdmi_d(5),
      R => '0'
    );
image_ram: entity work.sys_hdmi_axi_full_0_0_blk_mem_gen_0
     port map (
      addra(9 downto 0) => B"0000000000",
      addrb(10 downto 0) => B"00000000000",
      clka => clk_out1,
      clkb => clk_out1,
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(31 downto 0) => NLW_image_ram_douta_UNCONNECTED(31 downto 0),
      doutb(15 downto 0) => NLW_image_ram_doutb_UNCONNECTED(15 downto 0),
      enb => '0',
      wea(0) => '0',
      web(0) => '0'
    );
\loc_x_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => S(1)
    );
\loc_x_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => S(0)
    );
\loc_x_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => \hsync_cnt_reg[11]\(2)
    );
\loc_x_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => \hsync_cnt_reg[11]\(1)
    );
\loc_x_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \hsync_cnt_reg[11]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_zedboard_hdmi is
  port (
    clk_out1 : out STD_LOGIC;
    p_1_in0 : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    hdmi_scl : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_zedboard_hdmi : entity is "zedboard_hdmi";
end sys_hdmi_axi_full_0_0_zedboard_hdmi;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_zedboard_hdmi is
  signal \^clk_out1\ : STD_LOGIC;
  signal hdmi_de_INST_0_i_1_n_0 : STD_LOGIC;
  signal hdmi_de_INST_0_i_2_n_0 : STD_LOGIC;
  signal hdmi_de_INST_0_i_3_n_0 : STD_LOGIC;
  signal hdmi_de_INST_0_i_4_n_0 : STD_LOGIC;
  signal hdmi_de_INST_0_i_5_n_0 : STD_LOGIC;
  signal hdmi_de_INST_0_i_6_n_0 : STD_LOGIC;
  signal hdmi_de_INST_0_i_7_n_0 : STD_LOGIC;
  signal hdmi_hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal hdmi_hsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal hdmi_vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal hsync_cnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \hsync_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \hsync_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \hsync_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \hsync_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \hsync_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \hsync_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \hsync_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \hsync_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \hsync_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \hsync_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \hsync_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \hsync_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \hsync_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal hsync_cnt0_carry_n_0 : STD_LOGIC;
  signal hsync_cnt0_carry_n_1 : STD_LOGIC;
  signal hsync_cnt0_carry_n_2 : STD_LOGIC;
  signal hsync_cnt0_carry_n_3 : STD_LOGIC;
  signal hsync_cnt0_carry_n_4 : STD_LOGIC;
  signal hsync_cnt0_carry_n_5 : STD_LOGIC;
  signal hsync_cnt0_carry_n_6 : STD_LOGIC;
  signal hsync_cnt0_carry_n_7 : STD_LOGIC;
  signal \hsync_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \hsync_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \hsync_cnt[11]_i_4_n_0\ : STD_LOGIC;
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
  signal loc_x : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \loc_x_carry__0_n_0\ : STD_LOGIC;
  signal \loc_x_carry__0_n_1\ : STD_LOGIC;
  signal \loc_x_carry__0_n_2\ : STD_LOGIC;
  signal \loc_x_carry__0_n_3\ : STD_LOGIC;
  signal \loc_x_carry__1_n_2\ : STD_LOGIC;
  signal \loc_x_carry__1_n_3\ : STD_LOGIC;
  signal loc_x_carry_n_0 : STD_LOGIC;
  signal loc_x_carry_n_1 : STD_LOGIC;
  signal loc_x_carry_n_2 : STD_LOGIC;
  signal loc_x_carry_n_3 : STD_LOGIC;
  signal \^p_1_in0\ : STD_LOGIC;
  signal pat_hdmi_n_0 : STD_LOGIC;
  signal pat_hdmi_n_1 : STD_LOGIC;
  signal pat_hdmi_n_2 : STD_LOGIC;
  signal pat_hdmi_n_3 : STD_LOGIC;
  signal pat_hdmi_n_4 : STD_LOGIC;
  signal vsync_cnt : STD_LOGIC;
  signal \vsync_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \vsync_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal vsync_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \vsync_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \vsync_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
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
  signal \NLW_hsync_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hsync_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_loc_x_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_loc_x_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_loc_x_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pll_locked_UNCONNECTED : STD_LOGIC;
  signal \NLW_vsync_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of hdmi_de_INST_0_i_6 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of hdmi_hsync_INST_0_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hsync_cnt[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hsync_cnt[11]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hsync_cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hsync_cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hsync_cnt[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hsync_cnt[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hsync_cnt[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hsync_cnt[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hsync_cnt[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hsync_cnt[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hsync_cnt[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vsync_cnt[0]_i_8\ : label is "soft_lutpair16";
begin
  clk_out1 <= \^clk_out1\;
  p_1_in0 <= \^p_1_in0\;
hdmi_de_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[11]\,
      I1 => hdmi_de_INST_0_i_1_n_0,
      I2 => hdmi_de_INST_0_i_2_n_0,
      I3 => hdmi_de_INST_0_i_3_n_0,
      O => hdmi_de
    );
hdmi_de_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[6]\,
      I1 => hdmi_de_INST_0_i_4_n_0,
      I2 => \hsync_cnt_reg_n_0_[7]\,
      I3 => \hsync_cnt_reg_n_0_[10]\,
      I4 => \hsync_cnt_reg_n_0_[9]\,
      I5 => \hsync_cnt_reg_n_0_[8]\,
      O => hdmi_de_INST_0_i_1_n_0
    );
hdmi_de_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAF00AFC0"
    )
        port map (
      I0 => hdmi_de_INST_0_i_5_n_0,
      I1 => hdmi_de_INST_0_i_6_n_0,
      I2 => hdmi_de_INST_0_i_7_n_0,
      I3 => vsync_cnt_reg(10),
      I4 => vsync_cnt_reg(6),
      I5 => vsync_cnt_reg(11),
      O => hdmi_de_INST_0_i_2_n_0
    );
hdmi_de_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F7"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[6]\,
      I1 => \hsync_cnt_reg_n_0_[7]\,
      I2 => hdmi_de_INST_0_i_4_n_0,
      I3 => \hsync_cnt_reg_n_0_[11]\,
      I4 => hdmi_hsync_INST_0_i_2_n_0,
      I5 => \hsync_cnt_reg_n_0_[10]\,
      O => hdmi_de_INST_0_i_3_n_0
    );
hdmi_de_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[1]\,
      I1 => \hsync_cnt_reg_n_0_[2]\,
      I2 => \hsync_cnt_reg_n_0_[4]\,
      I3 => \hsync_cnt_reg_n_0_[3]\,
      I4 => \hsync_cnt_reg_n_0_[0]\,
      I5 => \hsync_cnt_reg_n_0_[5]\,
      O => hdmi_de_INST_0_i_4_n_0
    );
hdmi_de_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => vsync_cnt_reg(6),
      I1 => vsync_cnt_reg(5),
      I2 => vsync_cnt_reg(1),
      I3 => vsync_cnt_reg(2),
      I4 => vsync_cnt_reg(4),
      I5 => vsync_cnt_reg(3),
      O => hdmi_de_INST_0_i_5_n_0
    );
hdmi_de_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1F0FFF"
    )
        port map (
      I0 => vsync_cnt_reg(1),
      I1 => vsync_cnt_reg(2),
      I2 => vsync_cnt_reg(5),
      I3 => vsync_cnt_reg(4),
      I4 => vsync_cnt_reg(3),
      O => hdmi_de_INST_0_i_6_n_0
    );
hdmi_de_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vsync_cnt_reg(7),
      I1 => vsync_cnt_reg(8),
      I2 => vsync_cnt_reg(9),
      O => hdmi_de_INST_0_i_7_n_0
    );
hdmi_hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => hdmi_hsync_INST_0_i_1_n_0,
      I1 => \hsync_cnt_reg_n_0_[7]\,
      I2 => \hsync_cnt_reg_n_0_[10]\,
      I3 => \hsync_cnt_reg_n_0_[6]\,
      I4 => \hsync_cnt_reg_n_0_[11]\,
      I5 => hdmi_hsync_INST_0_i_2_n_0,
      O => hdmi_hsync
    );
hdmi_hsync_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FFFFFF"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[5]\,
      I1 => \hsync_cnt_reg_n_0_[1]\,
      I2 => \hsync_cnt_reg_n_0_[0]\,
      I3 => \hsync_cnt_reg_n_0_[3]\,
      I4 => \hsync_cnt_reg_n_0_[2]\,
      I5 => \hsync_cnt_reg_n_0_[4]\,
      O => hdmi_hsync_INST_0_i_1_n_0
    );
hdmi_hsync_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[9]\,
      I1 => \hsync_cnt_reg_n_0_[8]\,
      O => hdmi_hsync_INST_0_i_2_n_0
    );
hdmi_vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => vsync_cnt_reg(5),
      I1 => vsync_cnt_reg(2),
      I2 => vsync_cnt_reg(1),
      I3 => vsync_cnt_reg(4),
      I4 => vsync_cnt_reg(3),
      I5 => hdmi_vsync_INST_0_i_1_n_0,
      O => hdmi_vsync
    );
hdmi_vsync_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vsync_cnt_reg(11),
      I1 => vsync_cnt_reg(6),
      I2 => vsync_cnt_reg(10),
      I3 => vsync_cnt_reg(9),
      I4 => vsync_cnt_reg(8),
      I5 => vsync_cnt_reg(7),
      O => hdmi_vsync_INST_0_i_1_n_0
    );
hsync_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hsync_cnt0_carry_n_0,
      CO(2) => hsync_cnt0_carry_n_1,
      CO(1) => hsync_cnt0_carry_n_2,
      CO(0) => hsync_cnt0_carry_n_3,
      CYINIT => \hsync_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => hsync_cnt0_carry_n_4,
      O(2) => hsync_cnt0_carry_n_5,
      O(1) => hsync_cnt0_carry_n_6,
      O(0) => hsync_cnt0_carry_n_7,
      S(3) => \hsync_cnt_reg_n_0_[4]\,
      S(2) => \hsync_cnt_reg_n_0_[3]\,
      S(1) => \hsync_cnt_reg_n_0_[2]\,
      S(0) => \hsync_cnt_reg_n_0_[1]\
    );
\hsync_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hsync_cnt0_carry_n_0,
      CO(3) => \hsync_cnt0_carry__0_n_0\,
      CO(2) => \hsync_cnt0_carry__0_n_1\,
      CO(1) => \hsync_cnt0_carry__0_n_2\,
      CO(0) => \hsync_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hsync_cnt0_carry__0_n_4\,
      O(2) => \hsync_cnt0_carry__0_n_5\,
      O(1) => \hsync_cnt0_carry__0_n_6\,
      O(0) => \hsync_cnt0_carry__0_n_7\,
      S(3) => \hsync_cnt_reg_n_0_[8]\,
      S(2) => \hsync_cnt_reg_n_0_[7]\,
      S(1) => \hsync_cnt_reg_n_0_[6]\,
      S(0) => \hsync_cnt_reg_n_0_[5]\
    );
\hsync_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hsync_cnt0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_hsync_cnt0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hsync_cnt0_carry__1_n_2\,
      CO(0) => \hsync_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_hsync_cnt0_carry__1_O_UNCONNECTED\(3),
      O(2) => \hsync_cnt0_carry__1_n_5\,
      O(1) => \hsync_cnt0_carry__1_n_6\,
      O(0) => \hsync_cnt0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \hsync_cnt_reg_n_0_[11]\,
      S(1) => \hsync_cnt_reg_n_0_[10]\,
      S(0) => \hsync_cnt_reg_n_0_[9]\
    );
\hsync_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt0_carry__1_n_6\,
      I1 => \hsync_cnt[11]_i_2_n_0\,
      O => hsync_cnt(10)
    );
\hsync_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt0_carry__1_n_5\,
      I1 => \hsync_cnt[11]_i_2_n_0\,
      O => hsync_cnt(11)
    );
\hsync_cnt[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[11]\,
      I1 => \hsync_cnt_reg_n_0_[7]\,
      I2 => \hsync_cnt_reg_n_0_[4]\,
      I3 => \hsync_cnt_reg_n_0_[3]\,
      I4 => \hsync_cnt[11]_i_3_n_0\,
      I5 => \hsync_cnt[11]_i_4_n_0\,
      O => \hsync_cnt[11]_i_2_n_0\
    );
\hsync_cnt[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[8]\,
      I1 => \hsync_cnt_reg_n_0_[9]\,
      I2 => \hsync_cnt_reg_n_0_[10]\,
      I3 => \hsync_cnt_reg_n_0_[6]\,
      O => \hsync_cnt[11]_i_3_n_0\
    );
\hsync_cnt[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[5]\,
      I1 => \hsync_cnt_reg_n_0_[0]\,
      I2 => \hsync_cnt_reg_n_0_[1]\,
      I3 => \hsync_cnt_reg_n_0_[2]\,
      O => \hsync_cnt[11]_i_4_n_0\
    );
\hsync_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hsync_cnt0_carry_n_7,
      I1 => \hsync_cnt[11]_i_2_n_0\,
      O => hsync_cnt(1)
    );
\hsync_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hsync_cnt0_carry_n_6,
      I1 => \hsync_cnt[11]_i_2_n_0\,
      O => hsync_cnt(2)
    );
\hsync_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hsync_cnt0_carry_n_5,
      I1 => \hsync_cnt[11]_i_2_n_0\,
      O => hsync_cnt(3)
    );
\hsync_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hsync_cnt0_carry_n_4,
      I1 => \hsync_cnt[11]_i_2_n_0\,
      O => hsync_cnt(4)
    );
\hsync_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt0_carry__0_n_7\,
      I1 => \hsync_cnt[11]_i_2_n_0\,
      O => hsync_cnt(5)
    );
\hsync_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt0_carry__0_n_6\,
      I1 => \hsync_cnt[11]_i_2_n_0\,
      O => hsync_cnt(6)
    );
\hsync_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt0_carry__0_n_5\,
      I1 => \hsync_cnt[11]_i_2_n_0\,
      O => hsync_cnt(7)
    );
\hsync_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt0_carry__0_n_4\,
      I1 => \hsync_cnt[11]_i_2_n_0\,
      O => hsync_cnt(8)
    );
\hsync_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hsync_cnt0_carry__1_n_7\,
      I1 => \hsync_cnt[11]_i_2_n_0\,
      O => hsync_cnt(9)
    );
\hsync_cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(0),
      Q => \hsync_cnt_reg_n_0_[0]\,
      S => \^p_1_in0\
    );
\hsync_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(10),
      Q => \hsync_cnt_reg_n_0_[10]\,
      R => \^p_1_in0\
    );
\hsync_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(11),
      Q => \hsync_cnt_reg_n_0_[11]\,
      R => \^p_1_in0\
    );
\hsync_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(1),
      Q => \hsync_cnt_reg_n_0_[1]\,
      R => \^p_1_in0\
    );
\hsync_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(2),
      Q => \hsync_cnt_reg_n_0_[2]\,
      R => \^p_1_in0\
    );
\hsync_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(3),
      Q => \hsync_cnt_reg_n_0_[3]\,
      R => \^p_1_in0\
    );
\hsync_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(4),
      Q => \hsync_cnt_reg_n_0_[4]\,
      R => \^p_1_in0\
    );
\hsync_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(5),
      Q => \hsync_cnt_reg_n_0_[5]\,
      R => \^p_1_in0\
    );
\hsync_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(6),
      Q => \hsync_cnt_reg_n_0_[6]\,
      R => \^p_1_in0\
    );
\hsync_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(7),
      Q => \hsync_cnt_reg_n_0_[7]\,
      R => \^p_1_in0\
    );
\hsync_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(8),
      Q => \hsync_cnt_reg_n_0_[8]\,
      R => \^p_1_in0\
    );
\hsync_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => '1',
      D => hsync_cnt(9),
      Q => \hsync_cnt_reg_n_0_[9]\,
      R => \^p_1_in0\
    );
loc_x_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => loc_x_carry_n_0,
      CO(2) => loc_x_carry_n_1,
      CO(1) => loc_x_carry_n_2,
      CO(0) => loc_x_carry_n_3,
      CYINIT => \hsync_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => loc_x(4 downto 2),
      O(0) => NLW_loc_x_carry_O_UNCONNECTED(0),
      S(3) => \hsync_cnt_reg_n_0_[4]\,
      S(2) => \hsync_cnt_reg_n_0_[3]\,
      S(1) => \hsync_cnt_reg_n_0_[2]\,
      S(0) => \hsync_cnt_reg_n_0_[1]\
    );
\loc_x_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => loc_x_carry_n_0,
      CO(3) => \loc_x_carry__0_n_0\,
      CO(2) => \loc_x_carry__0_n_1\,
      CO(1) => \loc_x_carry__0_n_2\,
      CO(0) => \loc_x_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hsync_cnt_reg_n_0_[8]\,
      DI(2) => '0',
      DI(1) => \hsync_cnt_reg_n_0_[6]\,
      DI(0) => '0',
      O(3 downto 0) => loc_x(8 downto 5),
      S(3) => pat_hdmi_n_0,
      S(2) => \hsync_cnt_reg_n_0_[7]\,
      S(1) => pat_hdmi_n_1,
      S(0) => \hsync_cnt_reg_n_0_[5]\
    );
\loc_x_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_x_carry__0_n_0\,
      CO(3 downto 2) => \NLW_loc_x_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \loc_x_carry__1_n_2\,
      CO(0) => \loc_x_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \hsync_cnt_reg_n_0_[10]\,
      DI(0) => \hsync_cnt_reg_n_0_[9]\,
      O(3) => \NLW_loc_x_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => loc_x(11 downto 9),
      S(3) => '0',
      S(2) => pat_hdmi_n_2,
      S(1) => pat_hdmi_n_3,
      S(0) => pat_hdmi_n_4
    );
pat_hdmi: entity work.sys_hdmi_axi_full_0_0_gen_pat
     port map (
      D(0) => hsync_cnt(0),
      Q(6) => \hsync_cnt_reg_n_0_[11]\,
      Q(5) => \hsync_cnt_reg_n_0_[10]\,
      Q(4) => \hsync_cnt_reg_n_0_[9]\,
      Q(3) => \hsync_cnt_reg_n_0_[8]\,
      Q(2) => \hsync_cnt_reg_n_0_[6]\,
      Q(1) => \hsync_cnt_reg_n_0_[1]\,
      Q(0) => \hsync_cnt_reg_n_0_[0]\,
      S(1) => pat_hdmi_n_0,
      S(0) => pat_hdmi_n_1,
      clk_out1 => \^clk_out1\,
      \color_reg_reg[15]_0\(9 downto 4) => loc_x(7 downto 2),
      \color_reg_reg[15]_0\(3 downto 0) => loc_x(11 downto 8),
      hdmi_d(11 downto 0) => hdmi_d(11 downto 0),
      \hsync_cnt_reg[11]\(2) => pat_hdmi_n_2,
      \hsync_cnt_reg[11]\(1) => pat_hdmi_n_3,
      \hsync_cnt_reg[11]\(0) => pat_hdmi_n_4
    );
pll: entity work.sys_hdmi_axi_full_0_0_clk_wiz_0
     port map (
      clk_in1 => m00_axi_aclk,
      clk_out1 => \^clk_out1\,
      locked => NLW_pll_locked_UNCONNECTED,
      reset => \^p_1_in0\
    );
sender: entity work.sys_hdmi_axi_full_0_0_i2c_sender
     port map (
      D(0) => \^p_1_in0\,
      clk_out1 => \^clk_out1\,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      m00_axi_aresetn => m00_axi_aresetn
    );
\vsync_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \vsync_cnt[0]_i_4_n_0\,
      I1 => \vsync_cnt[0]_i_5_n_0\,
      I2 => \hsync_cnt[11]_i_2_n_0\,
      I3 => m00_axi_aresetn,
      O => \vsync_cnt[0]_i_1_n_0\
    );
\vsync_cnt[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[4]\,
      I1 => \hsync_cnt_reg_n_0_[3]\,
      O => \vsync_cnt[0]_i_10_n_0\
    );
\vsync_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => hdmi_hsync_INST_0_i_2_n_0,
      I1 => \hsync_cnt_reg_n_0_[1]\,
      I2 => \hsync_cnt_reg_n_0_[0]\,
      I3 => \hsync_cnt_reg_n_0_[6]\,
      I4 => \hsync_cnt_reg_n_0_[7]\,
      I5 => \vsync_cnt[0]_i_6_n_0\,
      O => vsync_cnt
    );
\vsync_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => vsync_cnt_reg(2),
      I1 => vsync_cnt_reg(7),
      I2 => vsync_cnt_reg(0),
      I3 => vsync_cnt_reg(11),
      O => \vsync_cnt[0]_i_4_n_0\
    );
\vsync_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \vsync_cnt[0]_i_8_n_0\,
      I1 => vsync_cnt_reg(9),
      I2 => vsync_cnt_reg(8),
      I3 => vsync_cnt_reg(10),
      I4 => vsync_cnt_reg(1),
      I5 => \vsync_cnt[0]_i_9_n_0\,
      O => \vsync_cnt[0]_i_5_n_0\
    );
\vsync_cnt[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \hsync_cnt_reg_n_0_[11]\,
      I1 => \hsync_cnt_reg_n_0_[2]\,
      I2 => \hsync_cnt_reg_n_0_[10]\,
      I3 => \hsync_cnt_reg_n_0_[7]\,
      I4 => \hsync_cnt_reg_n_0_[5]\,
      I5 => \vsync_cnt[0]_i_10_n_0\,
      O => \vsync_cnt[0]_i_6_n_0\
    );
\vsync_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_cnt_reg(0),
      O => \vsync_cnt[0]_i_7_n_0\
    );
\vsync_cnt[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync_cnt_reg(4),
      I1 => vsync_cnt_reg(3),
      O => \vsync_cnt[0]_i_8_n_0\
    );
\vsync_cnt[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_cnt_reg(5),
      I1 => vsync_cnt_reg(6),
      O => \vsync_cnt[0]_i_9_n_0\
    );
\vsync_cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[0]_i_3_n_7\,
      Q => vsync_cnt_reg(0),
      S => \vsync_cnt[0]_i_1_n_0\
    );
\vsync_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vsync_cnt_reg[0]_i_3_n_0\,
      CO(2) => \vsync_cnt_reg[0]_i_3_n_1\,
      CO(1) => \vsync_cnt_reg[0]_i_3_n_2\,
      CO(0) => \vsync_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \vsync_cnt_reg[0]_i_3_n_4\,
      O(2) => \vsync_cnt_reg[0]_i_3_n_5\,
      O(1) => \vsync_cnt_reg[0]_i_3_n_6\,
      O(0) => \vsync_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => vsync_cnt_reg(3 downto 1),
      S(0) => \vsync_cnt[0]_i_7_n_0\
    );
\vsync_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[8]_i_1_n_5\,
      Q => vsync_cnt_reg(10),
      R => \vsync_cnt[0]_i_1_n_0\
    );
\vsync_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[8]_i_1_n_4\,
      Q => vsync_cnt_reg(11),
      R => \vsync_cnt[0]_i_1_n_0\
    );
\vsync_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[0]_i_3_n_6\,
      Q => vsync_cnt_reg(1),
      R => \vsync_cnt[0]_i_1_n_0\
    );
\vsync_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[0]_i_3_n_5\,
      Q => vsync_cnt_reg(2),
      R => \vsync_cnt[0]_i_1_n_0\
    );
\vsync_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[0]_i_3_n_4\,
      Q => vsync_cnt_reg(3),
      R => \vsync_cnt[0]_i_1_n_0\
    );
\vsync_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[4]_i_1_n_7\,
      Q => vsync_cnt_reg(4),
      R => \vsync_cnt[0]_i_1_n_0\
    );
\vsync_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync_cnt_reg[0]_i_3_n_0\,
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
      S(3 downto 0) => vsync_cnt_reg(7 downto 4)
    );
\vsync_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[4]_i_1_n_6\,
      Q => vsync_cnt_reg(5),
      R => \vsync_cnt[0]_i_1_n_0\
    );
\vsync_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[4]_i_1_n_5\,
      Q => vsync_cnt_reg(6),
      R => \vsync_cnt[0]_i_1_n_0\
    );
\vsync_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[4]_i_1_n_4\,
      Q => vsync_cnt_reg(7),
      R => \vsync_cnt[0]_i_1_n_0\
    );
\vsync_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[8]_i_1_n_7\,
      Q => vsync_cnt_reg(8),
      R => \vsync_cnt[0]_i_1_n_0\
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
      S(3 downto 0) => vsync_cnt_reg(11 downto 8)
    );
\vsync_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_out1\,
      CE => vsync_cnt,
      D => \vsync_cnt_reg[8]_i_1_n_6\,
      Q => vsync_cnt_reg(9),
      R => \vsync_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI is
  port (
    hdmi_clk : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_BREADY : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    hdmi_scl : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    axi_awvalid_reg_0 : out STD_LOGIC;
    axi_arvalid_reg_0 : out STD_LOGIC;
    axi_wvalid_reg_0 : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI : entity is "hdmi_axi_full_v1_0_M00_AXI";
end sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI is
  signal ERROR_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_3 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_3 : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \axi_araddr[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \axi_araddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_arvalid0 : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_awaddr_reg : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \axi_awaddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_awvalid0 : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_awvalid_reg_0\ : STD_LOGIC;
  signal axi_bready0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \axi_wdata_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_2_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wvalid_reg_0\ : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal burst_write_active : STD_LOGIC;
  signal burst_write_active_i_1_n_0 : STD_LOGIC;
  signal compare_done : STD_LOGIC;
  signal compare_done_i_1_n_0 : STD_LOGIC;
  signal \^error_reg\ : STD_LOGIC;
  signal error_reg_i_1_n_0 : STD_LOGIC;
  signal error_reg_i_2_n_0 : STD_LOGIC;
  signal \expected_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal expected_rdata_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \expected_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \expected_rdata_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^m00_axi_error\ : STD_LOGIC;
  signal \^m00_axi_txn_done\ : STD_LOGIC;
  signal \^m00_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axi_wlast\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_13_in : STD_LOGIC;
  signal p_1_in0 : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal read_burst_counter : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal read_index0 : STD_LOGIC;
  signal \read_index[4]_i_1_n_0\ : STD_LOGIC;
  signal read_index_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_mismatch : STD_LOGIC;
  signal read_mismatch0 : STD_LOGIC;
  signal read_mismatch1 : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_1\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_3\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_3\ : STD_LOGIC;
  signal read_mismatch1_carry_i_1_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_2_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_3_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_4_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_1 : STD_LOGIC;
  signal read_mismatch1_carry_n_2 : STD_LOGIC;
  signal read_mismatch1_carry_n_3 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal reads_done_i_2_n_0 : STD_LOGIC;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_read_reg_n_0 : STD_LOGIC;
  signal start_single_burst_write_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_write_reg_n_0 : STD_LOGIC;
  signal write_burst_counter : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_burst_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal write_index0 : STD_LOGIC;
  signal \write_index[4]_i_1_n_0\ : STD_LOGIC;
  signal write_index_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_M_AXI_ARADDR_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_M_AXI_AWADDR_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_read_mismatch1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_mismatch1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of axi_wlast_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of burst_write_active_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of error_reg_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \read_burst_counter[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \read_burst_counter[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \read_burst_counter[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \read_burst_counter[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \read_index[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \read_index[4]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of reads_done_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \write_burst_counter[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \write_burst_counter[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \write_burst_counter[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \write_burst_counter[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \write_index[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \write_index[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \write_index[4]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair27";
begin
  M_AXI_BREADY <= \^m_axi_bready\;
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_awvalid_reg_0 <= \^axi_awvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  axi_wvalid_reg_0 <= \^axi_wvalid_reg_0\;
  m00_axi_araddr(25 downto 0) <= \^m00_axi_araddr\(25 downto 0);
  m00_axi_awaddr(25 downto 0) <= \^m00_axi_awaddr\(25 downto 0);
  m00_axi_error <= \^m00_axi_error\;
  m00_axi_txn_done <= \^m00_axi_txn_done\;
  m00_axi_wdata(31 downto 0) <= \^m00_axi_wdata\(31 downto 0);
  m00_axi_wlast <= \^m00_axi_wlast\;
ERROR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFFF3AA000000"
    )
        port map (
      I0 => \^error_reg\,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => mst_exec_state(0),
      I4 => compare_done,
      I5 => \^m00_axi_error\,
      O => ERROR_i_1_n_0
    );
ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => ERROR_i_1_n_0,
      Q => \^m00_axi_error\,
      R => p_1_in0
    );
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3044304430773044"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => reads_done,
      I3 => compare_done,
      I4 => init_txn_ff,
      I5 => init_txn_ff2,
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => compare_done,
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => p_1_in0
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[1]_i_1_n_0\,
      Q => compare_done,
      R => p_1_in0
    );
M_AXI_ARADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => M_AXI_ARADDR_carry_n_2,
      CO(0) => M_AXI_ARADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_araddr_reg(30),
      DI(0) => '0',
      O(3) => NLW_M_AXI_ARADDR_carry_O_UNCONNECTED(3),
      O(2 downto 0) => \^m00_axi_araddr\(25 downto 23),
      S(3) => '0',
      S(2) => axi_araddr_reg(31),
      S(1) => M_AXI_ARADDR_carry_i_1_n_0,
      S(0) => axi_araddr_reg(29)
    );
M_AXI_ARADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(30),
      O => M_AXI_ARADDR_carry_i_1_n_0
    );
M_AXI_AWADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => M_AXI_AWADDR_carry_n_2,
      CO(0) => M_AXI_AWADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_awaddr_reg(30),
      DI(0) => '0',
      O(3) => NLW_M_AXI_AWADDR_carry_O_UNCONNECTED(3),
      O(2 downto 0) => \^m00_axi_awaddr\(25 downto 23),
      S(3) => '0',
      S(2) => axi_awaddr_reg(31),
      S(1) => M_AXI_AWADDR_carry_i_1_n_0,
      S(0) => axi_awaddr_reg(29)
    );
M_AXI_AWADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(30),
      O => M_AXI_AWADDR_carry_i_1_n_0
    );
\axi_araddr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^axi_arvalid_reg_0\,
      O => axi_arvalid0
    );
\axi_araddr[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_araddr\(0),
      O => \axi_araddr[9]_i_2_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_7\,
      Q => \^m00_axi_araddr\(4),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_6\,
      Q => \^m00_axi_araddr\(5),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_5\,
      Q => \^m00_axi_araddr\(6),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[13]_i_1_n_4\,
      Q => \^m00_axi_araddr\(7),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[13]_i_1_n_4\,
      O(2) => \axi_araddr_reg[13]_i_1_n_5\,
      O(1) => \axi_araddr_reg[13]_i_1_n_6\,
      O(0) => \axi_araddr_reg[13]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(7 downto 4)
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_7\,
      Q => \^m00_axi_araddr\(8),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_6\,
      Q => \^m00_axi_araddr\(9),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_5\,
      Q => \^m00_axi_araddr\(10),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[17]_i_1_n_4\,
      Q => \^m00_axi_araddr\(11),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[17]_i_1_n_4\,
      O(2) => \axi_araddr_reg[17]_i_1_n_5\,
      O(1) => \axi_araddr_reg[17]_i_1_n_6\,
      O(0) => \axi_araddr_reg[17]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(11 downto 8)
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_7\,
      Q => \^m00_axi_araddr\(12),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_6\,
      Q => \^m00_axi_araddr\(13),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_5\,
      Q => \^m00_axi_araddr\(14),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[21]_i_1_n_4\,
      Q => \^m00_axi_araddr\(15),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[21]_i_1_n_4\,
      O(2) => \axi_araddr_reg[21]_i_1_n_5\,
      O(1) => \axi_araddr_reg[21]_i_1_n_6\,
      O(0) => \axi_araddr_reg[21]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(15 downto 12)
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_7\,
      Q => \^m00_axi_araddr\(16),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_6\,
      Q => \^m00_axi_araddr\(17),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_5\,
      Q => \^m00_axi_araddr\(18),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[25]_i_1_n_4\,
      Q => \^m00_axi_araddr\(19),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[25]_i_1_n_4\,
      O(2) => \axi_araddr_reg[25]_i_1_n_5\,
      O(1) => \axi_araddr_reg[25]_i_1_n_6\,
      O(0) => \axi_araddr_reg[25]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(19 downto 16)
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_7\,
      Q => \^m00_axi_araddr\(20),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_6\,
      Q => \^m00_axi_araddr\(21),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_5\,
      Q => \^m00_axi_araddr\(22),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[25]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[28]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[28]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[28]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[28]_i_2_n_4\,
      O(2) => \axi_araddr_reg[28]_i_2_n_5\,
      O(1) => \axi_araddr_reg[28]_i_2_n_6\,
      O(0) => \axi_araddr_reg[28]_i_2_n_7\,
      S(3) => axi_araddr_reg(29),
      S(2 downto 0) => \^m00_axi_araddr\(22 downto 20)
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_2_n_4\,
      Q => axi_araddr_reg(29),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[30]_i_1_n_7\,
      Q => axi_araddr_reg(30),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_araddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_araddr_reg[30]_i_1_n_6\,
      O(0) => \axi_araddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => axi_araddr_reg(31 downto 30)
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[30]_i_1_n_6\,
      Q => axi_araddr_reg(31),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_7\,
      Q => \^m00_axi_araddr\(0),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_6\,
      Q => \^m00_axi_araddr\(1),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_5\,
      Q => \^m00_axi_araddr\(2),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[9]_i_1_n_4\,
      Q => \^m00_axi_araddr\(3),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_araddr_reg[9]_i_1_n_4\,
      O(2) => \axi_araddr_reg[9]_i_1_n_5\,
      O(1) => \axi_araddr_reg[9]_i_1_n_6\,
      O(0) => \axi_araddr_reg[9]_i_1_n_7\,
      S(3 downto 1) => \^m00_axi_araddr\(3 downto 1),
      S(0) => \axi_araddr[9]_i_2_n_0\
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => start_single_burst_read_reg_n_0,
      I1 => \^axi_arvalid_reg_0\,
      I2 => m00_axi_arready,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid_reg_0\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      O => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => \^axi_awvalid_reg_0\,
      O => axi_awvalid0
    );
\axi_awaddr[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      O => \axi_awaddr[9]_i_2_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(4),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(5),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(6),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[13]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(7),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[13]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[13]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[13]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[13]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_awaddr\(7 downto 4)
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(8),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(9),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(10),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[17]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(11),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[17]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[17]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[17]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[17]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_awaddr\(11 downto 8)
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(12),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(13),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(14),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[21]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(15),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[21]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[21]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[21]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[21]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_awaddr\(15 downto 12)
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(16),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(17),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(18),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[25]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(19),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[25]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[25]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[25]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[25]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_awaddr\(19 downto 16)
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_7\,
      Q => \^m00_axi_awaddr\(20),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_6\,
      Q => \^m00_axi_awaddr\(21),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_5\,
      Q => \^m00_axi_awaddr\(22),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[25]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[28]_i_3_n_0\,
      CO(2) => \axi_awaddr_reg[28]_i_3_n_1\,
      CO(1) => \axi_awaddr_reg[28]_i_3_n_2\,
      CO(0) => \axi_awaddr_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[28]_i_3_n_4\,
      O(2) => \axi_awaddr_reg[28]_i_3_n_5\,
      O(1) => \axi_awaddr_reg[28]_i_3_n_6\,
      O(0) => \axi_awaddr_reg[28]_i_3_n_7\,
      S(3) => axi_awaddr_reg(29),
      S(2 downto 0) => \^m00_axi_awaddr\(22 downto 20)
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[28]_i_3_n_4\,
      Q => axi_awaddr_reg(29),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[30]_i_1_n_7\,
      Q => axi_awaddr_reg(30),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[28]_i_3_n_0\,
      CO(3 downto 1) => \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_awaddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_awaddr_reg[30]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => axi_awaddr_reg(31 downto 30)
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[30]_i_1_n_6\,
      Q => axi_awaddr_reg(31),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(0),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(1),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(2),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_awvalid0,
      D => \axi_awaddr_reg[9]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(3),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_awaddr_reg[9]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[9]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[9]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[9]_i_1_n_7\,
      S(3 downto 1) => \^m00_axi_awaddr\(3 downto 1),
      S(0) => \axi_awaddr[9]_i_2_n_0\
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => start_single_burst_write_reg_n_0,
      I1 => \^axi_awvalid_reg_0\,
      I2 => m00_axi_awready,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^axi_awvalid_reg_0\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready0,
      Q => \^m_axi_bready\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0D000D0D0D000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      I3 => m00_axi_rvalid,
      I4 => \^axi_rready_reg_0\,
      I5 => m00_axi_rlast,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => '0'
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_wvalid_reg_0\,
      I1 => m00_axi_wready,
      O => p_13_in
    );
\axi_wdata[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_wdata\(0),
      O => \axi_wdata[3]_i_2_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[3]_i_1_n_7\,
      Q => \^m00_axi_wdata\(0),
      S => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[11]_i_1_n_5\,
      Q => \^m00_axi_wdata\(10),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[11]_i_1_n_4\,
      Q => \^m00_axi_wdata\(11),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[7]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[11]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[11]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[11]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[11]_i_1_n_4\,
      O(2) => \axi_wdata_reg[11]_i_1_n_5\,
      O(1) => \axi_wdata_reg[11]_i_1_n_6\,
      O(0) => \axi_wdata_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_wdata\(11 downto 8)
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[15]_i_1_n_7\,
      Q => \^m00_axi_wdata\(12),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[15]_i_1_n_6\,
      Q => \^m00_axi_wdata\(13),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[15]_i_1_n_5\,
      Q => \^m00_axi_wdata\(14),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[15]_i_1_n_4\,
      Q => \^m00_axi_wdata\(15),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[11]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[15]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[15]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[15]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[15]_i_1_n_4\,
      O(2) => \axi_wdata_reg[15]_i_1_n_5\,
      O(1) => \axi_wdata_reg[15]_i_1_n_6\,
      O(0) => \axi_wdata_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_wdata\(15 downto 12)
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[19]_i_1_n_7\,
      Q => \^m00_axi_wdata\(16),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[19]_i_1_n_6\,
      Q => \^m00_axi_wdata\(17),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[19]_i_1_n_5\,
      Q => \^m00_axi_wdata\(18),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[19]_i_1_n_4\,
      Q => \^m00_axi_wdata\(19),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[15]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[19]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[19]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[19]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[19]_i_1_n_4\,
      O(2) => \axi_wdata_reg[19]_i_1_n_5\,
      O(1) => \axi_wdata_reg[19]_i_1_n_6\,
      O(0) => \axi_wdata_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_wdata\(19 downto 16)
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[3]_i_1_n_6\,
      Q => \^m00_axi_wdata\(1),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[23]_i_1_n_7\,
      Q => \^m00_axi_wdata\(20),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[23]_i_1_n_6\,
      Q => \^m00_axi_wdata\(21),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[23]_i_1_n_5\,
      Q => \^m00_axi_wdata\(22),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[23]_i_1_n_4\,
      Q => \^m00_axi_wdata\(23),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[19]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[23]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[23]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[23]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[23]_i_1_n_4\,
      O(2) => \axi_wdata_reg[23]_i_1_n_5\,
      O(1) => \axi_wdata_reg[23]_i_1_n_6\,
      O(0) => \axi_wdata_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_wdata\(23 downto 20)
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[27]_i_1_n_7\,
      Q => \^m00_axi_wdata\(24),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[27]_i_1_n_6\,
      Q => \^m00_axi_wdata\(25),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[27]_i_1_n_5\,
      Q => \^m00_axi_wdata\(26),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[27]_i_1_n_4\,
      Q => \^m00_axi_wdata\(27),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[23]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[27]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[27]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[27]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[27]_i_1_n_4\,
      O(2) => \axi_wdata_reg[27]_i_1_n_5\,
      O(1) => \axi_wdata_reg[27]_i_1_n_6\,
      O(0) => \axi_wdata_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_wdata\(27 downto 24)
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[31]_i_2_n_7\,
      Q => \^m00_axi_wdata\(28),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[31]_i_2_n_6\,
      Q => \^m00_axi_wdata\(29),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[3]_i_1_n_5\,
      Q => \^m00_axi_wdata\(2),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[31]_i_2_n_5\,
      Q => \^m00_axi_wdata\(30),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[31]_i_2_n_4\,
      Q => \^m00_axi_wdata\(31),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[27]_i_1_n_0\,
      CO(3) => \NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \axi_wdata_reg[31]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[31]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[31]_i_2_n_4\,
      O(2) => \axi_wdata_reg[31]_i_2_n_5\,
      O(1) => \axi_wdata_reg[31]_i_2_n_6\,
      O(0) => \axi_wdata_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^m00_axi_wdata\(31 downto 28)
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[3]_i_1_n_4\,
      Q => \^m00_axi_wdata\(3),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_wdata_reg[3]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[3]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[3]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_wdata_reg[3]_i_1_n_4\,
      O(2) => \axi_wdata_reg[3]_i_1_n_5\,
      O(1) => \axi_wdata_reg[3]_i_1_n_6\,
      O(0) => \axi_wdata_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^m00_axi_wdata\(3 downto 1),
      S(0) => \axi_wdata[3]_i_2_n_0\
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[7]_i_1_n_7\,
      Q => \^m00_axi_wdata\(4),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[7]_i_1_n_6\,
      Q => \^m00_axi_wdata\(5),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[7]_i_1_n_5\,
      Q => \^m00_axi_wdata\(6),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[7]_i_1_n_4\,
      Q => \^m00_axi_wdata\(7),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[3]_i_1_n_0\,
      CO(3) => \axi_wdata_reg[7]_i_1_n_0\,
      CO(2) => \axi_wdata_reg[7]_i_1_n_1\,
      CO(1) => \axi_wdata_reg[7]_i_1_n_2\,
      CO(0) => \axi_wdata_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_wdata_reg[7]_i_1_n_4\,
      O(2) => \axi_wdata_reg[7]_i_1_n_5\,
      O(1) => \axi_wdata_reg[7]_i_1_n_6\,
      O(0) => \axi_wdata_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_wdata\(7 downto 4)
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[11]_i_1_n_7\,
      Q => \^m00_axi_wdata\(8),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_13_in,
      D => \axi_wdata_reg[11]_i_1_n_6\,
      Q => \^m00_axi_wdata\(9),
      R => \axi_awaddr[28]_i_1_n_0\
    );
axi_wlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => axi_wlast_i_2_n_0,
      I1 => write_index_reg(3),
      I2 => \^axi_wvalid_reg_0\,
      I3 => m00_axi_wready,
      I4 => \^m00_axi_wlast\,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => write_index_reg(4),
      I1 => write_index_reg(2),
      I2 => write_index_reg(1),
      I3 => write_index_reg(0),
      O => axi_wlast_i_2_n_0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wlast_i_1_n_0,
      Q => \^m00_axi_wlast\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EEE"
    )
        port map (
      I0 => start_single_burst_write_reg_n_0,
      I1 => \^axi_wvalid_reg_0\,
      I2 => m00_axi_wready,
      I3 => \^m00_axi_wlast\,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^axi_wvalid_reg_0\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
burst_read_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => start_single_burst_read_reg_n_0,
      I1 => m00_axi_rvalid,
      I2 => \^axi_rready_reg_0\,
      I3 => m00_axi_rlast,
      I4 => burst_read_active,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_read_active_i_1_n_0,
      Q => burst_read_active,
      R => \axi_awaddr[28]_i_1_n_0\
    );
burst_write_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => start_single_burst_write_reg_n_0,
      I1 => m00_axi_bvalid,
      I2 => \^m_axi_bready\,
      I3 => burst_write_active,
      O => burst_write_active_i_1_n_0
    );
burst_write_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_write_active_i_1_n_0,
      Q => burst_write_active,
      R => \axi_awaddr[28]_i_1_n_0\
    );
compare_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDF000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => mst_exec_state(0),
      I3 => compare_done,
      I4 => \^m00_axi_txn_done\,
      O => compare_done_i_1_n_0
    );
compare_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => compare_done_i_1_n_0,
      Q => \^m00_axi_txn_done\,
      R => p_1_in0
    );
error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => read_mismatch,
      I1 => p_9_in,
      I2 => m00_axi_rresp(0),
      I3 => m00_axi_bresp(0),
      I4 => error_reg_i_2_n_0,
      I5 => \^error_reg\,
      O => error_reg_i_1_n_0
    );
error_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_bready\,
      I1 => m00_axi_bvalid,
      O => error_reg_i_2_n_0
    );
error_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => error_reg_i_1_n_0,
      Q => \^error_reg\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      O => p_9_in
    );
\expected_rdata[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => expected_rdata_reg(0),
      O => \expected_rdata[0]_i_3_n_0\
    );
\expected_rdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_7\,
      Q => expected_rdata_reg(0),
      S => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \expected_rdata_reg[0]_i_2_n_0\,
      CO(2) => \expected_rdata_reg[0]_i_2_n_1\,
      CO(1) => \expected_rdata_reg[0]_i_2_n_2\,
      CO(0) => \expected_rdata_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \expected_rdata_reg[0]_i_2_n_4\,
      O(2) => \expected_rdata_reg[0]_i_2_n_5\,
      O(1) => \expected_rdata_reg[0]_i_2_n_6\,
      O(0) => \expected_rdata_reg[0]_i_2_n_7\,
      S(3 downto 1) => expected_rdata_reg(3 downto 1),
      S(0) => \expected_rdata[0]_i_3_n_0\
    );
\expected_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_5\,
      Q => expected_rdata_reg(10),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_4\,
      Q => expected_rdata_reg(11),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_7\,
      Q => expected_rdata_reg(12),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[8]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[12]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[12]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[12]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[12]_i_1_n_4\,
      O(2) => \expected_rdata_reg[12]_i_1_n_5\,
      O(1) => \expected_rdata_reg[12]_i_1_n_6\,
      O(0) => \expected_rdata_reg[12]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(15 downto 12)
    );
\expected_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_6\,
      Q => expected_rdata_reg(13),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_5\,
      Q => expected_rdata_reg(14),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[12]_i_1_n_4\,
      Q => expected_rdata_reg(15),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_7\,
      Q => expected_rdata_reg(16),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[12]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[16]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[16]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[16]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[16]_i_1_n_4\,
      O(2) => \expected_rdata_reg[16]_i_1_n_5\,
      O(1) => \expected_rdata_reg[16]_i_1_n_6\,
      O(0) => \expected_rdata_reg[16]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(19 downto 16)
    );
\expected_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_6\,
      Q => expected_rdata_reg(17),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_5\,
      Q => expected_rdata_reg(18),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[16]_i_1_n_4\,
      Q => expected_rdata_reg(19),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_6\,
      Q => expected_rdata_reg(1),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_7\,
      Q => expected_rdata_reg(20),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[16]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[20]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[20]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[20]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[20]_i_1_n_4\,
      O(2) => \expected_rdata_reg[20]_i_1_n_5\,
      O(1) => \expected_rdata_reg[20]_i_1_n_6\,
      O(0) => \expected_rdata_reg[20]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(23 downto 20)
    );
\expected_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_6\,
      Q => expected_rdata_reg(21),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_5\,
      Q => expected_rdata_reg(22),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[20]_i_1_n_4\,
      Q => expected_rdata_reg(23),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_7\,
      Q => expected_rdata_reg(24),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[20]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[24]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[24]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[24]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[24]_i_1_n_4\,
      O(2) => \expected_rdata_reg[24]_i_1_n_5\,
      O(1) => \expected_rdata_reg[24]_i_1_n_6\,
      O(0) => \expected_rdata_reg[24]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(27 downto 24)
    );
\expected_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_6\,
      Q => expected_rdata_reg(25),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_5\,
      Q => expected_rdata_reg(26),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[24]_i_1_n_4\,
      Q => expected_rdata_reg(27),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_7\,
      Q => expected_rdata_reg(28),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[24]_i_1_n_0\,
      CO(3) => \NLW_expected_rdata_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \expected_rdata_reg[28]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[28]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[28]_i_1_n_4\,
      O(2) => \expected_rdata_reg[28]_i_1_n_5\,
      O(1) => \expected_rdata_reg[28]_i_1_n_6\,
      O(0) => \expected_rdata_reg[28]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(31 downto 28)
    );
\expected_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_6\,
      Q => expected_rdata_reg(29),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_5\,
      Q => expected_rdata_reg(2),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_5\,
      Q => expected_rdata_reg(30),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[28]_i_1_n_4\,
      Q => expected_rdata_reg(31),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[0]_i_2_n_4\,
      Q => expected_rdata_reg(3),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_7\,
      Q => expected_rdata_reg(4),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[0]_i_2_n_0\,
      CO(3) => \expected_rdata_reg[4]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[4]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[4]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[4]_i_1_n_4\,
      O(2) => \expected_rdata_reg[4]_i_1_n_5\,
      O(1) => \expected_rdata_reg[4]_i_1_n_6\,
      O(0) => \expected_rdata_reg[4]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(7 downto 4)
    );
\expected_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_6\,
      Q => expected_rdata_reg(5),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_5\,
      Q => expected_rdata_reg(6),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[4]_i_1_n_4\,
      Q => expected_rdata_reg(7),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_7\,
      Q => expected_rdata_reg(8),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \expected_rdata_reg[4]_i_1_n_0\,
      CO(3) => \expected_rdata_reg[8]_i_1_n_0\,
      CO(2) => \expected_rdata_reg[8]_i_1_n_1\,
      CO(1) => \expected_rdata_reg[8]_i_1_n_2\,
      CO(0) => \expected_rdata_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \expected_rdata_reg[8]_i_1_n_4\,
      O(2) => \expected_rdata_reg[8]_i_1_n_5\,
      O(1) => \expected_rdata_reg[8]_i_1_n_6\,
      O(0) => \expected_rdata_reg[8]_i_1_n_7\,
      S(3 downto 0) => expected_rdata_reg(11 downto 8)
    );
\expected_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => p_9_in,
      D => \expected_rdata_reg[8]_i_1_n_6\,
      Q => expected_rdata_reg(9),
      R => \axi_awaddr[28]_i_1_n_0\
    );
hdmi_inst: entity work.sys_hdmi_axi_full_0_0_zedboard_hdmi
     port map (
      clk_out1 => hdmi_clk,
      hdmi_d(11 downto 0) => hdmi_d(11 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      p_1_in0 => p_1_in0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => p_1_in0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => m00_axi_init_axi_txn,
      Q => init_txn_ff,
      R => p_1_in0
    );
\read_burst_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\read_burst_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\read_burst_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[2]\,
      I1 => \read_burst_counter_reg_n_0_[0]\,
      I2 => \read_burst_counter_reg_n_0_[1]\,
      O => \p_0_in__0\(2)
    );
\read_burst_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[3]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      I2 => \read_burst_counter_reg_n_0_[0]\,
      I3 => \read_burst_counter_reg_n_0_[2]\,
      O => \p_0_in__0\(3)
    );
\read_burst_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[4]\,
      I1 => \read_burst_counter_reg_n_0_[2]\,
      I2 => \read_burst_counter_reg_n_0_[0]\,
      I3 => \read_burst_counter_reg_n_0_[1]\,
      I4 => \read_burst_counter_reg_n_0_[3]\,
      O => \p_0_in__0\(4)
    );
\read_burst_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[3]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      I2 => \read_burst_counter_reg_n_0_[0]\,
      I3 => \read_burst_counter_reg_n_0_[2]\,
      I4 => \read_burst_counter_reg_n_0_[4]\,
      I5 => \read_burst_counter_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\read_burst_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => m00_axi_arready,
      I2 => p_0_in_0,
      O => read_burst_counter
    );
\read_burst_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[3]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      I2 => \read_burst_counter_reg_n_0_[0]\,
      I3 => \read_burst_counter_reg_n_0_[2]\,
      I4 => \read_burst_counter_reg_n_0_[4]\,
      I5 => \read_burst_counter_reg_n_0_[5]\,
      O => \p_0_in__0\(6)
    );
\read_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(0),
      Q => \read_burst_counter_reg_n_0_[0]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\read_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(1),
      Q => \read_burst_counter_reg_n_0_[1]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\read_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(2),
      Q => \read_burst_counter_reg_n_0_[2]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\read_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(3),
      Q => \read_burst_counter_reg_n_0_[3]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\read_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(4),
      Q => \read_burst_counter_reg_n_0_[4]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\read_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(5),
      Q => \read_burst_counter_reg_n_0_[5]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\read_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__0\(6),
      Q => p_0_in_0,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_index_reg(0),
      O => \p_0_in__3\(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_index_reg(0),
      I1 => read_index_reg(1),
      O => \p_0_in__3\(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => read_index_reg(2),
      I1 => read_index_reg(1),
      I2 => read_index_reg(0),
      O => \p_0_in__3\(2)
    );
\read_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => read_index_reg(3),
      I1 => read_index_reg(0),
      I2 => read_index_reg(1),
      I3 => read_index_reg(2),
      O => \p_0_in__3\(3)
    );
\read_index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => start_single_burst_read_reg_n_0,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      O => \read_index[4]_i_1_n_0\
    );
\read_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_9_in,
      I1 => read_index_reg(4),
      I2 => read_index_reg(3),
      I3 => read_index_reg(0),
      I4 => read_index_reg(1),
      I5 => read_index_reg(2),
      O => read_index0
    );
\read_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => read_index_reg(4),
      I1 => read_index_reg(2),
      I2 => read_index_reg(1),
      I3 => read_index_reg(0),
      I4 => read_index_reg(3),
      O => \p_0_in__3\(4)
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__3\(0),
      Q => read_index_reg(0),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__3\(1),
      Q => read_index_reg(1),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__3\(2),
      Q => read_index_reg(2),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__3\(3),
      Q => read_index_reg(3),
      R => \read_index[4]_i_1_n_0\
    );
\read_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__3\(4),
      Q => read_index_reg(4),
      R => \read_index[4]_i_1_n_0\
    );
read_mismatch1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_mismatch1_carry_n_0,
      CO(2) => read_mismatch1_carry_n_1,
      CO(1) => read_mismatch1_carry_n_2,
      CO(0) => read_mismatch1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_read_mismatch1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_mismatch1_carry_i_1_n_0,
      S(2) => read_mismatch1_carry_i_2_n_0,
      S(1) => read_mismatch1_carry_i_3_n_0,
      S(0) => read_mismatch1_carry_i_4_n_0
    );
\read_mismatch1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_mismatch1_carry_n_0,
      CO(3) => \read_mismatch1_carry__0_n_0\,
      CO(2) => \read_mismatch1_carry__0_n_1\,
      CO(1) => \read_mismatch1_carry__0_n_2\,
      CO(0) => \read_mismatch1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_mismatch1_carry__0_i_1_n_0\,
      S(2) => \read_mismatch1_carry__0_i_2_n_0\,
      S(1) => \read_mismatch1_carry__0_i_3_n_0\,
      S(0) => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(23),
      I1 => expected_rdata_reg(23),
      I2 => m00_axi_rdata(21),
      I3 => expected_rdata_reg(21),
      I4 => expected_rdata_reg(22),
      I5 => m00_axi_rdata(22),
      O => \read_mismatch1_carry__0_i_1_n_0\
    );
\read_mismatch1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(18),
      I1 => expected_rdata_reg(18),
      I2 => m00_axi_rdata(19),
      I3 => expected_rdata_reg(19),
      I4 => expected_rdata_reg(20),
      I5 => m00_axi_rdata(20),
      O => \read_mismatch1_carry__0_i_2_n_0\
    );
\read_mismatch1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(15),
      I1 => expected_rdata_reg(15),
      I2 => m00_axi_rdata(16),
      I3 => expected_rdata_reg(16),
      I4 => expected_rdata_reg(17),
      I5 => m00_axi_rdata(17),
      O => \read_mismatch1_carry__0_i_3_n_0\
    );
\read_mismatch1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(12),
      I1 => expected_rdata_reg(12),
      I2 => m00_axi_rdata(13),
      I3 => expected_rdata_reg(13),
      I4 => expected_rdata_reg(14),
      I5 => m00_axi_rdata(14),
      O => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_mismatch1_carry__0_n_0\,
      CO(3) => \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => read_mismatch1,
      CO(1) => \read_mismatch1_carry__1_n_2\,
      CO(0) => \read_mismatch1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \read_mismatch1_carry__1_i_1_n_0\,
      S(1) => \read_mismatch1_carry__1_i_2_n_0\,
      S(0) => \read_mismatch1_carry__1_i_3_n_0\
    );
\read_mismatch1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => expected_rdata_reg(31),
      I1 => m00_axi_rdata(31),
      I2 => expected_rdata_reg(30),
      I3 => m00_axi_rdata(30),
      O => \read_mismatch1_carry__1_i_1_n_0\
    );
\read_mismatch1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(27),
      I1 => expected_rdata_reg(27),
      I2 => m00_axi_rdata(28),
      I3 => expected_rdata_reg(28),
      I4 => expected_rdata_reg(29),
      I5 => m00_axi_rdata(29),
      O => \read_mismatch1_carry__1_i_2_n_0\
    );
\read_mismatch1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(24),
      I1 => expected_rdata_reg(24),
      I2 => m00_axi_rdata(25),
      I3 => expected_rdata_reg(25),
      I4 => expected_rdata_reg(26),
      I5 => m00_axi_rdata(26),
      O => \read_mismatch1_carry__1_i_3_n_0\
    );
read_mismatch1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(9),
      I1 => expected_rdata_reg(9),
      I2 => m00_axi_rdata(10),
      I3 => expected_rdata_reg(10),
      I4 => expected_rdata_reg(11),
      I5 => m00_axi_rdata(11),
      O => read_mismatch1_carry_i_1_n_0
    );
read_mismatch1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(8),
      I1 => expected_rdata_reg(8),
      I2 => m00_axi_rdata(6),
      I3 => expected_rdata_reg(6),
      I4 => expected_rdata_reg(7),
      I5 => m00_axi_rdata(7),
      O => read_mismatch1_carry_i_2_n_0
    );
read_mismatch1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m00_axi_rdata(5),
      I1 => expected_rdata_reg(5),
      I2 => m00_axi_rdata(3),
      I3 => expected_rdata_reg(3),
      I4 => expected_rdata_reg(4),
      I5 => m00_axi_rdata(4),
      O => read_mismatch1_carry_i_3_n_0
    );
read_mismatch1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => expected_rdata_reg(0),
      I1 => m00_axi_rdata(0),
      I2 => m00_axi_rdata(2),
      I3 => expected_rdata_reg(2),
      I4 => m00_axi_rdata(1),
      I5 => expected_rdata_reg(1),
      O => read_mismatch1_carry_i_4_n_0
    );
read_mismatch_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => read_mismatch1,
      I1 => \^axi_rready_reg_0\,
      I2 => m00_axi_rvalid,
      O => read_mismatch0
    );
read_mismatch_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_mismatch0,
      Q => read_mismatch,
      R => \axi_awaddr[28]_i_1_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \^axi_rready_reg_0\,
      I2 => m00_axi_rvalid,
      I3 => reads_done_i_2_n_0,
      I4 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => read_index_reg(2),
      I1 => read_index_reg(1),
      I2 => read_index_reg(0),
      I3 => read_index_reg(3),
      I4 => read_index_reg(4),
      O => reads_done_i_2_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => \axi_awaddr[28]_i_1_n_0\
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => burst_read_active,
      I2 => mst_exec_state(0),
      I3 => compare_done,
      I4 => reads_done,
      I5 => start_single_burst_read_reg_n_0,
      O => start_single_burst_read_i_1_n_0
    );
start_single_burst_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_burst_read_i_1_n_0,
      Q => start_single_burst_read_reg_n_0,
      R => p_1_in0
    );
start_single_burst_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFF00010000"
    )
        port map (
      I0 => \^axi_awvalid_reg_0\,
      I1 => burst_write_active,
      I2 => writes_done,
      I3 => compare_done,
      I4 => mst_exec_state(0),
      I5 => start_single_burst_write_reg_n_0,
      O => start_single_burst_write_i_1_n_0
    );
start_single_burst_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_burst_write_i_1_n_0,
      Q => start_single_burst_write_reg_n_0,
      R => p_1_in0
    );
\write_burst_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\write_burst_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[0]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\write_burst_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[2]\,
      I1 => \write_burst_counter_reg_n_0_[0]\,
      I2 => \write_burst_counter_reg_n_0_[1]\,
      O => p_0_in(2)
    );
\write_burst_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[3]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      I2 => \write_burst_counter_reg_n_0_[0]\,
      I3 => \write_burst_counter_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\write_burst_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[4]\,
      I1 => \write_burst_counter_reg_n_0_[2]\,
      I2 => \write_burst_counter_reg_n_0_[0]\,
      I3 => \write_burst_counter_reg_n_0_[1]\,
      I4 => \write_burst_counter_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\write_burst_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[3]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      I2 => \write_burst_counter_reg_n_0_[0]\,
      I3 => \write_burst_counter_reg_n_0_[2]\,
      I4 => \write_burst_counter_reg_n_0_[4]\,
      I5 => \write_burst_counter_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\write_burst_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_awvalid_reg_0\,
      I1 => m00_axi_awready,
      I2 => p_0_in3_in,
      O => write_burst_counter
    );
\write_burst_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \write_burst_counter_reg_n_0_[3]\,
      I1 => \write_burst_counter_reg_n_0_[1]\,
      I2 => \write_burst_counter_reg_n_0_[0]\,
      I3 => \write_burst_counter_reg_n_0_[2]\,
      I4 => \write_burst_counter_reg_n_0_[4]\,
      I5 => \write_burst_counter_reg_n_0_[5]\,
      O => p_0_in(6)
    );
\write_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(0),
      Q => \write_burst_counter_reg_n_0_[0]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(1),
      Q => \write_burst_counter_reg_n_0_[1]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(2),
      Q => \write_burst_counter_reg_n_0_[2]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(3),
      Q => \write_burst_counter_reg_n_0_[3]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(4),
      Q => \write_burst_counter_reg_n_0_[4]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(5),
      Q => \write_burst_counter_reg_n_0_[5]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_burst_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_burst_counter,
      D => p_0_in(6),
      Q => p_0_in3_in,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_index_reg(0),
      O => \p_0_in__4\(0)
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_index_reg(0),
      I1 => write_index_reg(1),
      O => \p_0_in__4\(1)
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => write_index_reg(2),
      I1 => write_index_reg(1),
      I2 => write_index_reg(0),
      O => \p_0_in__4\(2)
    );
\write_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => write_index_reg(3),
      I1 => write_index_reg(0),
      I2 => write_index_reg(1),
      I3 => write_index_reg(2),
      O => \p_0_in__4\(3)
    );
\write_index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => start_single_burst_write_reg_n_0,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      O => \write_index[4]_i_1_n_0\
    );
\write_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_13_in,
      I1 => write_index_reg(4),
      I2 => write_index_reg(3),
      I3 => write_index_reg(0),
      I4 => write_index_reg(1),
      I5 => write_index_reg(2),
      O => write_index0
    );
\write_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => write_index_reg(4),
      I1 => write_index_reg(2),
      I2 => write_index_reg(1),
      I3 => write_index_reg(0),
      I4 => write_index_reg(3),
      O => \p_0_in__4\(4)
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \p_0_in__4\(0),
      Q => write_index_reg(0),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \p_0_in__4\(1),
      Q => write_index_reg(1),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \p_0_in__4\(2),
      Q => write_index_reg(2),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \p_0_in__4\(3),
      Q => write_index_reg(3),
      R => \write_index[4]_i_1_n_0\
    );
\write_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => write_index0,
      D => \p_0_in__4\(4),
      Q => write_index_reg(4),
      R => \write_index[4]_i_1_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^m_axi_bready\,
      I1 => m00_axi_bvalid,
      I2 => p_0_in3_in,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => \axi_awaddr[28]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0 is
  port (
    hdmi_clk : out STD_LOGIC;
    hdmi_d : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_BREADY : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    hdmi_scl : out STD_LOGIC;
    hdmi_de : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    axi_awvalid_reg : out STD_LOGIC;
    axi_arvalid_reg : out STD_LOGIC;
    axi_wvalid_reg : out STD_LOGIC;
    hdmi_sda : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0 : entity is "hdmi_axi_full_v1_0";
end sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0;

architecture STRUCTURE of sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0 is
begin
hdmi_axi_full_v1_0_M00_AXI_inst: entity work.sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0_M00_AXI
     port map (
      M_AXI_BREADY => M_AXI_BREADY,
      axi_arvalid_reg_0 => axi_arvalid_reg,
      axi_awvalid_reg_0 => axi_awvalid_reg,
      axi_rready_reg_0 => axi_rready_reg,
      axi_wvalid_reg_0 => axi_wvalid_reg,
      hdmi_clk => hdmi_clk,
      hdmi_d(11 downto 0) => hdmi_d(11 downto 0),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(25 downto 0) => m00_axi_araddr(25 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awaddr(25 downto 0) => m00_axi_awaddr(25 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_bresp(0) => m00_axi_bresp(0),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_error => m00_axi_error,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rresp(0) => m00_axi_rresp(0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^hdmi_d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal n_0_238 : STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN sys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  hdmi_d(15 downto 12) <= \^hdmi_d\(3 downto 0);
  hdmi_d(11 downto 0) <= \^hdmi_d\(11 downto 0);
  m00_axi_araddr(31 downto 6) <= \^m00_axi_araddr\(31 downto 6);
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const0>\;
  m00_axi_arlen(6) <= \<const0>\;
  m00_axi_arlen(5) <= \<const0>\;
  m00_axi_arlen(4) <= \<const0>\;
  m00_axi_arlen(3) <= \<const1>\;
  m00_axi_arlen(2) <= \<const1>\;
  m00_axi_arlen(1) <= \<const1>\;
  m00_axi_arlen(0) <= \<const1>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const1>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_aruser(0) <= \<const1>\;
  m00_axi_awaddr(31 downto 6) <= \^m00_axi_awaddr\(31 downto 6);
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const1>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const0>\;
  m00_axi_awlen(6) <= \<const0>\;
  m00_axi_awlen(5) <= \<const0>\;
  m00_axi_awlen(4) <= \<const0>\;
  m00_axi_awlen(3) <= \<const1>\;
  m00_axi_awlen(2) <= \<const1>\;
  m00_axi_awlen(1) <= \<const1>\;
  m00_axi_awlen(0) <= \<const1>\;
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const1>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awuser(0) <= \<const1>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wuser(0) <= \<const0>\;
  txn_request <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_238: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => n_0_238
    );
inst: entity work.sys_hdmi_axi_full_0_0_hdmi_axi_full_v1_0
     port map (
      M_AXI_BREADY => m00_axi_bready,
      axi_arvalid_reg => m00_axi_arvalid,
      axi_awvalid_reg => m00_axi_awvalid,
      axi_rready_reg => m00_axi_rready,
      axi_wvalid_reg => m00_axi_wvalid,
      hdmi_clk => hdmi_clk,
      hdmi_d(11 downto 8) => \^hdmi_d\(3 downto 0),
      hdmi_d(7 downto 0) => \^hdmi_d\(11 downto 4),
      hdmi_de => hdmi_de,
      hdmi_hsync => hdmi_hsync,
      hdmi_scl => hdmi_scl,
      hdmi_sda => hdmi_sda,
      hdmi_vsync => hdmi_vsync,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(25 downto 0) => \^m00_axi_araddr\(31 downto 6),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awaddr(25 downto 0) => \^m00_axi_awaddr\(31 downto 6),
      m00_axi_awready => m00_axi_awready,
      m00_axi_bresp(0) => m00_axi_bresp(1),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_error => m00_axi_error,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rresp(0) => m00_axi_rresp(1),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready
    );
end STRUCTURE;
