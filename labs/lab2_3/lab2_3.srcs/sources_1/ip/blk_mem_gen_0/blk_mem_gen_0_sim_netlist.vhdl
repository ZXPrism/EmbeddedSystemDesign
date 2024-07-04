-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jul  4 17:13:02 2024
-- Host        : ZXPRISM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/zhouleyi03/projects_fpga/EmbededSystemDesign/labs/lab2_3/lab2_3.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 9 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
ENOUT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(0),
      I3 => addra(1),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(0),
      O => ena_array(2)
    );
\ENOUT__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec_0 : entity is "bindec";
end blk_mem_gen_0_bindec_0;

architecture STRUCTURE of blk_mem_gen_0_bindec_0 is
begin
ENOUT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(3),
      I2 => addrb(0),
      I3 => addrb(1),
      O => enb_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(3),
      I2 => addrb(1),
      I3 => addrb(0),
      O => enb_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(0),
      O => enb_array(2)
    );
\ENOUT__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(0),
      I2 => addrb(2),
      I3 => addrb(1),
      O => enb_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => addrb(0),
      O => enb_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(1),
      I2 => addrb(3),
      I3 => addrb(0),
      O => enb_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(0),
      I2 => addrb(3),
      I3 => addrb(1),
      O => enb_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(3),
      I2 => addrb(1),
      I3 => addrb(0),
      O => enb_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      I2 => addrb(2),
      I3 => addrb(3),
      O => enb_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(2),
      I2 => addrb(3),
      I3 => addrb(0),
      O => enb_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 14 downto 0 );
    p_11_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_7_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_47_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_51_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_55_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_59_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_31_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_35_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_39_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_43_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_19_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_23_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_27_out : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe(1),
      I2 => sel_pipe(2),
      I3 => \douta[0]\(0),
      I4 => sel_pipe(3),
      I5 => \douta[0]_0\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      O => douta(10),
      S => sel_pipe(3)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_3_n_0\,
      I1 => \douta[10]_INST_0_i_4_n_0\,
      O => \douta[10]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_5_n_0\,
      I1 => \douta[10]_INST_0_i_6_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(4),
      I1 => p_51_out(4),
      I2 => sel_pipe(1),
      I3 => p_55_out(4),
      I4 => sel_pipe(0),
      I5 => p_59_out(4),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(4),
      I1 => p_35_out(4),
      I2 => sel_pipe(1),
      I3 => p_39_out(4),
      I4 => sel_pipe(0),
      I5 => p_43_out(4),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(4),
      I1 => p_19_out(4),
      I2 => sel_pipe(1),
      I3 => p_23_out(4),
      I4 => sel_pipe(0),
      I5 => p_27_out(4),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_11_out(4),
      I1 => sel_pipe(0),
      I2 => p_7_out(4),
      I3 => sel_pipe(1),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => \douta[11]_INST_0_i_2_n_0\,
      O => douta(11),
      S => sel_pipe(3)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_3_n_0\,
      I1 => \douta[11]_INST_0_i_4_n_0\,
      O => \douta[11]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_5_n_0\,
      I1 => \douta[11]_INST_0_i_6_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(5),
      I1 => p_51_out(5),
      I2 => sel_pipe(1),
      I3 => p_55_out(5),
      I4 => sel_pipe(0),
      I5 => p_59_out(5),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(5),
      I1 => p_35_out(5),
      I2 => sel_pipe(1),
      I3 => p_39_out(5),
      I4 => sel_pipe(0),
      I5 => p_43_out(5),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(5),
      I1 => p_19_out(5),
      I2 => sel_pipe(1),
      I3 => p_23_out(5),
      I4 => sel_pipe(0),
      I5 => p_27_out(5),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_11_out(5),
      I1 => sel_pipe(0),
      I2 => p_7_out(5),
      I3 => sel_pipe(1),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => \douta[12]_INST_0_i_2_n_0\,
      O => douta(12),
      S => sel_pipe(3)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_3_n_0\,
      I1 => \douta[12]_INST_0_i_4_n_0\,
      O => \douta[12]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_5_n_0\,
      I1 => \douta[12]_INST_0_i_6_n_0\,
      O => \douta[12]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(6),
      I1 => p_51_out(6),
      I2 => sel_pipe(1),
      I3 => p_55_out(6),
      I4 => sel_pipe(0),
      I5 => p_59_out(6),
      O => \douta[12]_INST_0_i_3_n_0\
    );
\douta[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(6),
      I1 => p_35_out(6),
      I2 => sel_pipe(1),
      I3 => p_39_out(6),
      I4 => sel_pipe(0),
      I5 => p_43_out(6),
      O => \douta[12]_INST_0_i_4_n_0\
    );
\douta[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(6),
      I1 => p_19_out(6),
      I2 => sel_pipe(1),
      I3 => p_23_out(6),
      I4 => sel_pipe(0),
      I5 => p_27_out(6),
      O => \douta[12]_INST_0_i_5_n_0\
    );
\douta[12]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_11_out(6),
      I1 => sel_pipe(0),
      I2 => p_7_out(6),
      I3 => sel_pipe(1),
      O => \douta[12]_INST_0_i_6_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => \douta[13]_INST_0_i_2_n_0\,
      O => douta(13),
      S => sel_pipe(3)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_3_n_0\,
      I1 => \douta[13]_INST_0_i_4_n_0\,
      O => \douta[13]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_5_n_0\,
      I1 => \douta[13]_INST_0_i_6_n_0\,
      O => \douta[13]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(7),
      I1 => p_51_out(7),
      I2 => sel_pipe(1),
      I3 => p_55_out(7),
      I4 => sel_pipe(0),
      I5 => p_59_out(7),
      O => \douta[13]_INST_0_i_3_n_0\
    );
\douta[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(7),
      I1 => p_35_out(7),
      I2 => sel_pipe(1),
      I3 => p_39_out(7),
      I4 => sel_pipe(0),
      I5 => p_43_out(7),
      O => \douta[13]_INST_0_i_4_n_0\
    );
\douta[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(7),
      I1 => p_19_out(7),
      I2 => sel_pipe(1),
      I3 => p_23_out(7),
      I4 => sel_pipe(0),
      I5 => p_27_out(7),
      O => \douta[13]_INST_0_i_5_n_0\
    );
\douta[13]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_11_out(7),
      I1 => sel_pipe(0),
      I2 => p_7_out(7),
      I3 => sel_pipe(1),
      O => \douta[13]_INST_0_i_6_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => \douta[14]_INST_0_i_2_n_0\,
      O => douta(14),
      S => sel_pipe(3)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_3_n_0\,
      I1 => \douta[14]_INST_0_i_4_n_0\,
      O => \douta[14]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_5_n_0\,
      I1 => \douta[14]_INST_0_i_6_n_0\,
      O => \douta[14]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(8),
      I1 => p_51_out(8),
      I2 => sel_pipe(1),
      I3 => p_55_out(8),
      I4 => sel_pipe(0),
      I5 => p_59_out(8),
      O => \douta[14]_INST_0_i_3_n_0\
    );
\douta[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(8),
      I1 => p_35_out(8),
      I2 => sel_pipe(1),
      I3 => p_39_out(8),
      I4 => sel_pipe(0),
      I5 => p_43_out(8),
      O => \douta[14]_INST_0_i_4_n_0\
    );
\douta[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(8),
      I1 => p_19_out(8),
      I2 => sel_pipe(1),
      I3 => p_23_out(8),
      I4 => sel_pipe(0),
      I5 => p_27_out(8),
      O => \douta[14]_INST_0_i_5_n_0\
    );
\douta[14]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_11_out(8),
      I1 => sel_pipe(0),
      I2 => p_7_out(8),
      I3 => sel_pipe(1),
      O => \douta[14]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe(1),
      I2 => sel_pipe(2),
      I3 => \douta[1]\(0),
      I4 => sel_pipe(3),
      I5 => \douta[1]_0\(0),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[5]\(0),
      I1 => sel_pipe(1),
      I2 => sel_pipe(2),
      I3 => \douta[3]\(0),
      I4 => sel_pipe(3),
      I5 => \douta[2]\(0),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[5]\(1),
      I1 => sel_pipe(1),
      I2 => sel_pipe(2),
      I3 => \douta[3]\(1),
      I4 => sel_pipe(3),
      I5 => \douta[3]_0\(0),
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[5]\(2),
      I1 => sel_pipe(1),
      I2 => sel_pipe(2),
      I3 => \douta[5]_0\(0),
      I4 => sel_pipe(3),
      I5 => \douta[4]\(0),
      O => douta(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[5]\(3),
      I1 => sel_pipe(1),
      I2 => sel_pipe(2),
      I3 => \douta[5]_0\(1),
      I4 => sel_pipe(3),
      I5 => \douta[5]_1\(0),
      O => douta(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(0),
      I1 => p_51_out(0),
      I2 => sel_pipe(1),
      I3 => p_55_out(0),
      I4 => sel_pipe(0),
      I5 => p_59_out(0),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(0),
      I1 => p_35_out(0),
      I2 => sel_pipe(1),
      I3 => p_39_out(0),
      I4 => sel_pipe(0),
      I5 => p_43_out(0),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(0),
      I1 => p_19_out(0),
      I2 => sel_pipe(1),
      I3 => p_23_out(0),
      I4 => sel_pipe(0),
      I5 => p_27_out(0),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_11_out(0),
      I1 => sel_pipe(0),
      I2 => p_7_out(0),
      I3 => sel_pipe(1),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(1),
      I1 => p_51_out(1),
      I2 => sel_pipe(1),
      I3 => p_55_out(1),
      I4 => sel_pipe(0),
      I5 => p_59_out(1),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(1),
      I1 => p_35_out(1),
      I2 => sel_pipe(1),
      I3 => p_39_out(1),
      I4 => sel_pipe(0),
      I5 => p_43_out(1),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(1),
      I1 => p_19_out(1),
      I2 => sel_pipe(1),
      I3 => p_23_out(1),
      I4 => sel_pipe(0),
      I5 => p_27_out(1),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_11_out(1),
      I1 => sel_pipe(0),
      I2 => p_7_out(1),
      I3 => sel_pipe(1),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(2),
      I1 => p_51_out(2),
      I2 => sel_pipe(1),
      I3 => p_55_out(2),
      I4 => sel_pipe(0),
      I5 => p_59_out(2),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(2),
      I1 => p_35_out(2),
      I2 => sel_pipe(1),
      I3 => p_39_out(2),
      I4 => sel_pipe(0),
      I5 => p_43_out(2),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(2),
      I1 => p_19_out(2),
      I2 => sel_pipe(1),
      I3 => p_23_out(2),
      I4 => sel_pipe(0),
      I5 => p_27_out(2),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_11_out(2),
      I1 => sel_pipe(0),
      I2 => p_7_out(2),
      I3 => sel_pipe(1),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      O => douta(9),
      S => sel_pipe(3)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_3_n_0\,
      I1 => \douta[9]_INST_0_i_4_n_0\,
      O => \douta[9]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_5_n_0\,
      I1 => \douta[9]_INST_0_i_6_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(3),
      I1 => p_51_out(3),
      I2 => sel_pipe(1),
      I3 => p_55_out(3),
      I4 => sel_pipe(0),
      I5 => p_59_out(3),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(3),
      I1 => p_35_out(3),
      I2 => sel_pipe(1),
      I3 => p_39_out(3),
      I4 => sel_pipe(0),
      I5 => p_43_out(3),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(3),
      I1 => p_19_out(3),
      I2 => sel_pipe(1),
      I3 => p_23_out(3),
      I4 => sel_pipe(0),
      I5 => p_27_out(3),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_11_out(3),
      I1 => sel_pipe(0),
      I2 => p_7_out(3),
      I3 => sel_pipe(1),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 14 downto 0 );
    p_10_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_6_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkb : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \doutb[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \doutb[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \doutb[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[5]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \doutb[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_46_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_50_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_54_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_58_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_30_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_34_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_38_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_42_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_14_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_18_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_22_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_26_out : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\ is
  signal \doutb[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\ : STD_LOGIC;
begin
\doutb[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\,
      I3 => \doutb[0]\(0),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\,
      I5 => \doutb[0]_0\(0),
      O => doutb(0)
    );
\doutb[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[10]_INST_0_i_1_n_0\,
      I1 => \doutb[10]_INST_0_i_2_n_0\,
      O => doutb(10),
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\
    );
\doutb[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[10]_INST_0_i_3_n_0\,
      I1 => \doutb[10]_INST_0_i_4_n_0\,
      O => \doutb[10]_INST_0_i_1_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[10]_INST_0_i_5_n_0\,
      I1 => \doutb[10]_INST_0_i_6_n_0\,
      O => \doutb[10]_INST_0_i_2_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_46_out(4),
      I1 => p_50_out(4),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_54_out(4),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_58_out(4),
      O => \doutb[10]_INST_0_i_3_n_0\
    );
\doutb[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_30_out(4),
      I1 => p_34_out(4),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_38_out(4),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_42_out(4),
      O => \doutb[10]_INST_0_i_4_n_0\
    );
\doutb[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_14_out(4),
      I1 => p_18_out(4),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_22_out(4),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_26_out(4),
      O => \doutb[10]_INST_0_i_5_n_0\
    );
\doutb[10]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_10_out(4),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I2 => p_6_out(4),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      O => \doutb[10]_INST_0_i_6_n_0\
    );
\doutb[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[11]_INST_0_i_1_n_0\,
      I1 => \doutb[11]_INST_0_i_2_n_0\,
      O => doutb(11),
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\
    );
\doutb[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[11]_INST_0_i_3_n_0\,
      I1 => \doutb[11]_INST_0_i_4_n_0\,
      O => \doutb[11]_INST_0_i_1_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[11]_INST_0_i_5_n_0\,
      I1 => \doutb[11]_INST_0_i_6_n_0\,
      O => \doutb[11]_INST_0_i_2_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_46_out(5),
      I1 => p_50_out(5),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_54_out(5),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_58_out(5),
      O => \doutb[11]_INST_0_i_3_n_0\
    );
\doutb[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_30_out(5),
      I1 => p_34_out(5),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_38_out(5),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_42_out(5),
      O => \doutb[11]_INST_0_i_4_n_0\
    );
\doutb[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_14_out(5),
      I1 => p_18_out(5),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_22_out(5),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_26_out(5),
      O => \doutb[11]_INST_0_i_5_n_0\
    );
\doutb[11]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_10_out(5),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I2 => p_6_out(5),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      O => \doutb[11]_INST_0_i_6_n_0\
    );
\doutb[12]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[12]_INST_0_i_1_n_0\,
      I1 => \doutb[12]_INST_0_i_2_n_0\,
      O => doutb(12),
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\
    );
\doutb[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[12]_INST_0_i_3_n_0\,
      I1 => \doutb[12]_INST_0_i_4_n_0\,
      O => \doutb[12]_INST_0_i_1_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[12]_INST_0_i_5_n_0\,
      I1 => \doutb[12]_INST_0_i_6_n_0\,
      O => \doutb[12]_INST_0_i_2_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_46_out(6),
      I1 => p_50_out(6),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_54_out(6),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_58_out(6),
      O => \doutb[12]_INST_0_i_3_n_0\
    );
\doutb[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_30_out(6),
      I1 => p_34_out(6),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_38_out(6),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_42_out(6),
      O => \doutb[12]_INST_0_i_4_n_0\
    );
\doutb[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_14_out(6),
      I1 => p_18_out(6),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_22_out(6),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_26_out(6),
      O => \doutb[12]_INST_0_i_5_n_0\
    );
\doutb[12]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_10_out(6),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I2 => p_6_out(6),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      O => \doutb[12]_INST_0_i_6_n_0\
    );
\doutb[13]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[13]_INST_0_i_1_n_0\,
      I1 => \doutb[13]_INST_0_i_2_n_0\,
      O => doutb(13),
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\
    );
\doutb[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[13]_INST_0_i_3_n_0\,
      I1 => \doutb[13]_INST_0_i_4_n_0\,
      O => \doutb[13]_INST_0_i_1_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[13]_INST_0_i_5_n_0\,
      I1 => \doutb[13]_INST_0_i_6_n_0\,
      O => \doutb[13]_INST_0_i_2_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_46_out(7),
      I1 => p_50_out(7),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_54_out(7),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_58_out(7),
      O => \doutb[13]_INST_0_i_3_n_0\
    );
\doutb[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_30_out(7),
      I1 => p_34_out(7),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_38_out(7),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_42_out(7),
      O => \doutb[13]_INST_0_i_4_n_0\
    );
\doutb[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_14_out(7),
      I1 => p_18_out(7),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_22_out(7),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_26_out(7),
      O => \doutb[13]_INST_0_i_5_n_0\
    );
\doutb[13]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_10_out(7),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I2 => p_6_out(7),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      O => \doutb[13]_INST_0_i_6_n_0\
    );
\doutb[14]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[14]_INST_0_i_1_n_0\,
      I1 => \doutb[14]_INST_0_i_2_n_0\,
      O => doutb(14),
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\
    );
\doutb[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[14]_INST_0_i_3_n_0\,
      I1 => \doutb[14]_INST_0_i_4_n_0\,
      O => \doutb[14]_INST_0_i_1_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[14]_INST_0_i_5_n_0\,
      I1 => \doutb[14]_INST_0_i_6_n_0\,
      O => \doutb[14]_INST_0_i_2_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_46_out(8),
      I1 => p_50_out(8),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_54_out(8),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_58_out(8),
      O => \doutb[14]_INST_0_i_3_n_0\
    );
\doutb[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_30_out(8),
      I1 => p_34_out(8),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_38_out(8),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_42_out(8),
      O => \doutb[14]_INST_0_i_4_n_0\
    );
\doutb[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_14_out(8),
      I1 => p_18_out(8),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_22_out(8),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_26_out(8),
      O => \doutb[14]_INST_0_i_5_n_0\
    );
\doutb[14]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_10_out(8),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I2 => p_6_out(8),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      O => \doutb[14]_INST_0_i_6_n_0\
    );
\doutb[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\,
      I3 => \doutb[1]\(0),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\,
      I5 => \doutb[1]_0\(0),
      O => doutb(1)
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \doutb[5]\(0),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\,
      I3 => \doutb[3]\(0),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\,
      I5 => \doutb[2]\(0),
      O => doutb(2)
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \doutb[5]\(1),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\,
      I3 => \doutb[3]\(1),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\,
      I5 => \doutb[3]_0\(0),
      O => doutb(3)
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \doutb[5]\(2),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\,
      I3 => \doutb[5]_0\(0),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\,
      I5 => \doutb[4]\(0),
      O => doutb(4)
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \doutb[5]\(3),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\,
      I3 => \doutb[5]_0\(1),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\,
      I5 => \doutb[5]_1\(0),
      O => doutb(5)
    );
\doutb[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[6]_INST_0_i_1_n_0\,
      I1 => \doutb[6]_INST_0_i_2_n_0\,
      O => doutb(6),
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\
    );
\doutb[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_3_n_0\,
      I1 => \doutb[6]_INST_0_i_4_n_0\,
      O => \doutb[6]_INST_0_i_1_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_5_n_0\,
      I1 => \doutb[6]_INST_0_i_6_n_0\,
      O => \doutb[6]_INST_0_i_2_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_46_out(0),
      I1 => p_50_out(0),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_54_out(0),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_58_out(0),
      O => \doutb[6]_INST_0_i_3_n_0\
    );
\doutb[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_30_out(0),
      I1 => p_34_out(0),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_38_out(0),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_42_out(0),
      O => \doutb[6]_INST_0_i_4_n_0\
    );
\doutb[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_14_out(0),
      I1 => p_18_out(0),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_22_out(0),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_26_out(0),
      O => \doutb[6]_INST_0_i_5_n_0\
    );
\doutb[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_10_out(0),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I2 => p_6_out(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      O => \doutb[6]_INST_0_i_6_n_0\
    );
\doutb[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[7]_INST_0_i_1_n_0\,
      I1 => \doutb[7]_INST_0_i_2_n_0\,
      O => doutb(7),
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\
    );
\doutb[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_3_n_0\,
      I1 => \doutb[7]_INST_0_i_4_n_0\,
      O => \doutb[7]_INST_0_i_1_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_5_n_0\,
      I1 => \doutb[7]_INST_0_i_6_n_0\,
      O => \doutb[7]_INST_0_i_2_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_46_out(1),
      I1 => p_50_out(1),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_54_out(1),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_58_out(1),
      O => \doutb[7]_INST_0_i_3_n_0\
    );
\doutb[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_30_out(1),
      I1 => p_34_out(1),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_38_out(1),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_42_out(1),
      O => \doutb[7]_INST_0_i_4_n_0\
    );
\doutb[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_14_out(1),
      I1 => p_18_out(1),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_22_out(1),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_26_out(1),
      O => \doutb[7]_INST_0_i_5_n_0\
    );
\doutb[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_10_out(1),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I2 => p_6_out(1),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      O => \doutb[7]_INST_0_i_6_n_0\
    );
\doutb[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[8]_INST_0_i_1_n_0\,
      I1 => \doutb[8]_INST_0_i_2_n_0\,
      O => doutb(8),
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\
    );
\doutb[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_3_n_0\,
      I1 => \doutb[8]_INST_0_i_4_n_0\,
      O => \doutb[8]_INST_0_i_1_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_5_n_0\,
      I1 => \doutb[8]_INST_0_i_6_n_0\,
      O => \doutb[8]_INST_0_i_2_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_46_out(2),
      I1 => p_50_out(2),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_54_out(2),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_58_out(2),
      O => \doutb[8]_INST_0_i_3_n_0\
    );
\doutb[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_30_out(2),
      I1 => p_34_out(2),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_38_out(2),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_42_out(2),
      O => \doutb[8]_INST_0_i_4_n_0\
    );
\doutb[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_14_out(2),
      I1 => p_18_out(2),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_22_out(2),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_26_out(2),
      O => \doutb[8]_INST_0_i_5_n_0\
    );
\doutb[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_10_out(2),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I2 => p_6_out(2),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      O => \doutb[8]_INST_0_i_6_n_0\
    );
\doutb[9]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[9]_INST_0_i_1_n_0\,
      I1 => \doutb[9]_INST_0_i_2_n_0\,
      O => doutb(9),
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\
    );
\doutb[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[9]_INST_0_i_3_n_0\,
      I1 => \doutb[9]_INST_0_i_4_n_0\,
      O => \doutb[9]_INST_0_i_1_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[9]_INST_0_i_5_n_0\,
      I1 => \doutb[9]_INST_0_i_6_n_0\,
      O => \doutb[9]_INST_0_i_2_n_0\,
      S => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\
    );
\doutb[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_46_out(3),
      I1 => p_50_out(3),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_54_out(3),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_58_out(3),
      O => \doutb[9]_INST_0_i_3_n_0\
    );
\doutb[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_30_out(3),
      I1 => p_34_out(3),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_38_out(3),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_42_out(3),
      O => \doutb[9]_INST_0_i_4_n_0\
    );
\doutb[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_14_out(3),
      I1 => p_18_out(3),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I3 => p_22_out(3),
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => p_26_out(3),
      O => \doutb[9]_INST_0_i_5_n_0\
    );
\doutb[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_10_out(3),
      I1 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I2 => p_6_out(3),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      O => \doutb[9]_INST_0_i_6_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(0),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(1),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(2),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(3),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
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
      INIT_00 => X"0000001555555555555555C229F1AE0000000000000000000000000000000000",
      INIT_01 => X"000000000001555555555555555E0B9B86200000000000000000000000000000",
      INIT_02 => X"00000000000000001555555555555555D44E6E99000000000000000000000000",
      INIT_03 => X"0000000000000000000001555555555555555DC1680890000000000000000000",
      INIT_04 => X"0000000000000000000000000015555555555555559E4C01C400000000000000",
      INIT_05 => X"0000000000000000000000000000000155555555555555516178400000000000",
      INIT_06 => X"C0000000000000000000000000000000000015555555555555554901729C0000",
      INIT_07 => X"D16B190000000000000000000000000000000000015555555555555559CF6734",
      INIT_08 => X"00018588384000000000000000000000000000000000000000000000000000A6",
      INIT_09 => X"000000006F7E0D00400000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000D4631A944000000000000000000000000000000000000000000",
      INIT_0B => X"000000000000000000D8983F1000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000B9FB50000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000B49145040000000000000000000000000000",
      INIT_0E => X"05A8400100000000000000000000000001C491E1400000000000000000001050",
      INIT_0F => X"0001007594001000000000000000000000000081CE7800000000000000000010",
      INIT_10 => X"000000000150EE41000000000000000000000000000941678000000000000000",
      INIT_11 => X"00000000000000449234100000000000000000000000010303B35E0000000000",
      INIT_12 => X"400000000000000000458CAA4000000000000000000000000010669F9D540000",
      INIT_13 => X"C15454000000000000000004674E340000000000000000000000000003604A34",
      INIT_14 => X"001CAC5C2400000000000000001047401340000000000000000000000000012C",
      INIT_15 => X"00000014C0818B4000000000000000010450F3E4000000000000000000000000",
      INIT_16 => X"0000000000145370D081000000000000000000169C0415000000000000000000",
      INIT_17 => X"00000000000000011432261004000000000000000001CE460444000000000000",
      INIT_18 => X"000000000000000000000411A0660040000000000000000015B1224040000000",
      INIT_19 => X"2000000000000000000000000441908210100000000000000000005F62E70000",
      INIT_1A => X"048074C000000000000000000000001B0019541500000000000000000007B72D",
      INIT_1B => X"000001C625CC0000000000000000000000002BF49C0510000000000000000000",
      INIT_1C => X"0000000000058321C0000000000000000000000000A6D8404000000000000000",
      INIT_1D => X"00000000000000547A3A38000000000000000000000004BA08C1100000000000",
      INIT_1E => X"0000000000000000000555658A80000000000000000000000043AEFF01000000",
      INIT_1F => X"568110000000000000000000551711B84000000000000000000000053522A010",
      INIT_20 => X"45F1BEDC11000000000000000000055D566B8400000000000000000001056E56",
      INIT_21 => X"00000109BCDD8100000000000000000000552468780000000000000000000010",
      INIT_22 => X"0000000000188375D01000000000000000000005521C67800000000000000000",
      INIT_23 => X"00000000000001003CCD0CC1000000000000000000001502AE18000000000000",
      INIT_24 => X"0000000000000000001039225B8D1000000000000000000001503F8144000000",
      INIT_25 => X"82101000000000000000000447EA2E3B50000000000000000000000002D20011",
      INIT_26 => X"001004090000000000000000000055928198D100000000000000000000000144",
      INIT_27 => X"00000000020803400000000000000001405C48B6091000000000000000000000",
      INIT_28 => X"00000000000004E2E2210000000000000000142FEA20ED400000000000000000",
      INIT_29 => X"000000000000000000145E8D8000000000000000004C8CE008B1000000000000",
      INIT_2A => X"0000000005000000000000004728ED400000000000000001B16628FA90000000",
      INIT_2B => X"AE840005000540040001501000000606D08400000000000000001F024A941040",
      INIT_2C => X"8A4EAEF400050005015555144004400001610BB15400000000000000009C25BD",
      INIT_2D => X"0111DAA2AFBB4005505452AAD1440400440000164AC65550000000000000155C",
      INIT_2E => X"000000151D894AF0DD410150081442EA415501000001220D6801000000000000",
      INIT_2F => X"000000000001177DDCAFAED414144B35041AD5C050000000001C1CC414000000",
      INIT_30 => X"A01000000000005015F0FD42AD854015167239F32B19D350400000414E405140",
      INIT_31 => X"4CC75BC100000000000510546B50AA185400F41FDA9CF0AA270714000004E4DA",
      INIT_32 => X"114000F6061640000000000100444DA801BDE1411C648A34962E08CF78411000",
      INIT_33 => X"2D329101010332157040000000001077917E003AAD101351818768B3771321C1",
      INIT_34 => X"B0059FDDD05000104A8789040000000000525850F788F505125765920717C26E",
      INIT_35 => X"CC2D1B157AE7E651000051CA9804400000000004BF841BC89EC0D4FB63549D71",
      INIT_36 => X"7073ACA95EBAA5BF4FC015000009788AC0000000000113E80707B7E10C77BA70",
      INIT_37 => X"F8F6D439B8FC964DAAAD1C56B200000183E4100000000000476BC7578054CE45",
      INIT_38 => X"EA04A1EE129960D538645E227B48BDB9000118273C0000000000009EAD10B7A9",
      INIT_39 => X"AA8FBB8A01A0DBD755E417C2AB88CC7F91E5954011C699D100000000010DBFFE",
      INIT_3A => X"00011F1DAC3360F740D4F4E6628ADA2889C1E2800A440118EF4E400000000015",
      INIT_3B => X"200000501956ABF75FF270E870D075B3D7FF80B45DE879A54110C2E0C4100000",
      INIT_3C => X"40B91501000501F7DAB9605105B51C5E3B6216D7FAAEEF7B7A85A1510DF008C5",
      INIT_3D => X"011A942A301010000005D406C5852978DC0B8811031D543F0575B79AE3001103",
      INIT_3E => X"F7FD8B106B0AA2F4000000005ACA29590E048763F80DD7D005555570CA134E41",
      INIT_3F => X"103E5CB71E010E34A9438000000164CD2D55C56AFBAAFEA07DFD924541E51BC0",
      INIT_40 => X"7F84F38000E4E685522F8A85C00040000AB6DA80584A3E97BAA3395FD31D5405",
      INIT_41 => X"3153D5FC0F48E08DA2591126FAAEA3841400054C61B0418433CD34EC037C0405",
      INIT_42 => X"FD6AAAF5D3AFFFFFFF17BCC9BC44E02A83591140004E83DE8514032EAFAEE8B3",
      INIT_43 => X"897FBF1440055706C1555554C3227FA93A4DA37E601000051C145CC106AA4EFA",
      INIT_44 => X"421FA181F364FFEAF55234FFFFFF9FFDD71CC538CE382B110004303A74DDD50A",
      INIT_45 => X"6524456C4C038DE64FFEAD5DC34FFFFFF8FA74F05F7DFA5CF16E500019597111",
      INIT_46 => X"0011F360151652C355B8D0FF6A5FDD17FFFFFF7654D56ABEACD529994400007A",
      INIT_47 => X"03BD0007E82B14D1D1FE66FB2D0554051D41415555554BAA3F2C1226F6894010",
      INIT_48 => X"930100358401640E6F21EE1EEDFBB840BFD0523334FFFFFFF4C55246F5727954",
      INIT_49 => X"BBFFB332E10096404A5426862996C21FB7000BBD0E53C35FFFFFF750546FAE25",
      INIT_4A => X"AE0907F7830BED19481404EDF965991B29A0FFE05BB86EC9655BBFBFE47406D1",
      INIT_4B => X"FFD5C168A9870E63AFD05EDD00163E9BC19090427FF3011456FB9495F4055165",
      INIT_4C => X"D5C555FF7FF48DD1BDF913FD5457E00052C1A5156007BD7F305F015CEE455E51",
      INIT_4D => X"FF2526DC5D0A948784DC241B582F91D12500099C1BE3D111064BF300FFF52C66",
      INIT_4E => X"07D557A84BC1C55001F5946DDE589E13F95C863501ACC9B516B391C0BF302FFF",
      INIT_4F => X"C3FF3036AA4DFA915088FA2C13E65DF11B686FD7CF931005FC94454894D887F3",
      INIT_50 => X"F2D019D7FFC50000DBE979D88FEACBD2B142C10407FD7FFA6C003EAB5775ED7A",
      INIT_51 => X"2A03D2D1353F0C2F000009FE9D4FFE0161991040CD409253D54786C5444AAC5D",
      INIT_52 => X"0114A384ACC68A3F0882FC0FFF2FFDA6BA8014D06DF80EF008AABD5565E11088",
      INIT_53 => X"14BC004002A115A60F7AFB43FFC0FCCBFACF0140001F83904DFF82F4BEC456FE",
      INIT_54 => X"94F785465440023F1D078836FEBA2FFC0FCD3BADB000000ED6A250FF7A2D8FA9",
      INIT_55 => X"FFDD0C9AF936FC404065B805F26736DFE03FC0FFC3BEB74FD0FC183400F3F7A2",
      INIT_56 => X"F6F482B6D06C0B96621F440486C02BA1CD23F483FC0FFD0DEBA7FE3FC5840F8F",
      INIT_57 => X"3BFCA5810D1910824EF98A4AE10104164A29B77CEF983FC0FF97D2C24FF33C17",
      INIT_58 => X"06FFFF5588CFB864E7CBBE6B93F3E4C41065C5FE34165CB5C0BC0FFD092844FF",
      INIT_59 => X"E016333BFFD3D5D6780626068D00BEB94280100BC0A5A6FAF757E40213FE022A",
      INIT_5A => X"0A00FE1ADB91FF540AC2C86167FE698C015EB816F1003BB208CA8FF376C0C33F",
      INIT_5B => X"1DD7E8A20FF17B3E42F54029FEA1D33FEC62CFC191C1961008191FEE88F6B757",
      INIT_5C => X"C2E1D21D25A688FF13C35078018057EE797FFEC7921FCBDBCA740024E92F0FF7",
      INIT_5D => X"01FB75A9E5E7D330A20FFC645402B70A1697C60FFFECF789ADF5966B500011A8",
      INIT_5E => X"78400047FC94F435574CC8D8F3EBC7619BFD02B38BA1DF2EEE3EBB2DC644C000",
      INIT_5F => X"4C3C78900004101CFC61555975300FFEF141DBB3D428356A85A62AE035CA3746",
      INIT_60 => X"F267D4B3E658400014990043D8DBF21D0D90EF82FED055A2C7F74A60B28FEB8F",
      INIT_61 => X"CAF2AF3E9F29A47811000114797DA8F5CBA476DFFFE8AAEC052AAD33756BFF28",
      INIT_62 => X"4E752CA92AF1510A1BA0805000154586079312A7056ED5FB55F811AAAAA0AD36",
      INIT_63 => X"05556295CAC9B28AC1D02ABD69510001571534382D7DFFBEC14FA70A8506A82A",
      INIT_64 => X"FAA3447DDDF102ACEB28ECDCD89C8284000015506607C3D6EF2C6F44FE45FFF4",
      INIT_65 => X"91FC30F3CD50352B3C86DFF2AE69550A03ED000001555222AB773380F7991FFD",
      INIT_66 => X"8AD00CFFBE5B58FF519733EEADEEACAE93443DE251000011003DC5310297F638",
      INIT_67 => X"B6C040D78BAA885FFDFC35E52BBFAFFBECCB6D08B230544500011004420F35B0",
      INIT_68 => X"06455021FBF0D28FC4BEDBDE00DF6BB3AEFEFA7C26079DBC0404000000007155",
      INIT_69 => X"00000020298C4EC51928015AEE39E453EBB9BCEFAAC5C95D73BE661100000000",
      INIT_6A => X"5000000000117C4CA8B75AE7277ABAF39B41EBEBABCEFAEF29BE4E6154510000",
      INIT_6B => X"5621050000000001EF95D6B0E0E0778A04C211AA8D7AF7CEFFFFFBC1517FB405",
      INIT_6C => X"20E70A1AC250000000001F5DDF86F900050056FCB8CC101FAEE3EFFFFBC002D5",
      INIT_6D => X"839B54E8751144050000000011DE553176A05444010D255C305EF2E869BB7D3E",
      INIT_6E => X"D48BE73FD7F1CB515CD1400000000149C559AF940150150500402100741BD57B",
      INIT_6F => X"012DA6E8D3F3BF5B6F601A29140000000017D89598E8110500000000100EB91A",
      INIT_70 => X"00000013B54C4B9BEDE8550FB4CC1140000000005F1F7F080110400000000000",
      INIT_71 => X"000000000000412F55F99F4DE311ECAF70140000000006C5F5C0901500000000",
      INIT_72 => X"1100000000000000400418BA3EE57D8EB08FA8414000000000621E486A915000",
      INIT_73 => X"F549241000000000000010015801AC3623143B80AABD1000000000059DF1D800",
      INIT_74 => X"16B4FBE321511500000000000150114105A5BD63754161A89100000000004EDF",
      INIT_75 => X"0000015ACFC01FF770100000000000100014503AA40F76D166B33C1000000000",
      INIT_76 => X"000000000045A5092C42B96111550000000000001044209FB4010F31C4800000",
      INIT_77 => X"4DA20000000000047A6084BC8888804544000000000000000298269C678C3614",
      INIT_78 => X"7213EE7280000000000042EE88F7F8EFFF140440000000000000001185FB0D66",
      INIT_79 => X"400FC626C2C1F90000000000048BFDB204BA5064D054000000000000000110C9",
      INIT_7A => X"000005014276A20581E4000000000049DF5B4E08F92F0B490000000000000000",
      INIT_7B => X"0000000000041C18E9303CCD400000000000EAFDD412CD7777B7000000000000",
      INIT_7C => X"A05010050000000014015175837A4400000000000B0F859A31766F92D7401501",
      INIT_7D => X"6954CB7102150400000000000744927293400000000000B47C55705D7F60A232",
      INIT_7E => X"7EF55BF19A795921504000000000001A003A2AD00000000000028475971DFFDD",
      INIT_7F => X"F19787F555DD2D139E3C5106540000000000F7072AF3000000000000318F4EC1",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 1) => B"0000000000000000000000000000000",
      DIBDI(0) => dinb(0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"04F055D9308B015D5DC5B4DD511044500000000000CCACD354000000000001B9",
      INIT_01 => X"0000004F6F55A96DCF107FA5CCFC3B250CD0000000010011205CCE4000000000",
      INIT_02 => X"400000000004F6B56758F8AC0F7F5C094E46BD4005000000100016F347F40000",
      INIT_03 => X"2D3CE400000000004F9154F55EFEC077D8D045FCF38F930401155010446CE57B",
      INIT_04 => X"0003327728000000000004792253CAAECE4FF0A2A9BFAC3EF468300555010488",
      INIT_05 => X"3A2000503A8B05340000000000403B857ACAF29F53DAFE044506492F07ED9022",
      INIT_06 => X"1F1D123FFFEB4C5ECD9440000000000406FF967E20B35D5DB2E3AF7DE5B7A56A",
      INIT_07 => X"FE044C505F32DFDEDD2B7776040000000000406BFCAB6BC11DF5AB8AB17F6657",
      INIT_08 => X"EBF29F7175E1579E88AB84A4C77CA140000000000176B5DB57FC2429D2AABBAB",
      INIT_09 => X"AB0AB3BE3AC1B55F3F7F1B94048A0CCBBEA4000000000017EB554501C1BC182A",
      INIT_0A => X"400DE0FEF0FF4EEC838075B5DE6F562E7E2DE3B3400000000001A7D178CC0E10",
      INIT_0B => X"6D5E3C01648EBE8FF4D9ECBAC036E1597F526E15AB1CF400000000101F6CD68E",
      INIT_0C => X"004F0055FC105AB0ABAC0855A7022A7AFA47FD7DBD3CBBA14FC00000000105FB",
      INIT_0D => X"00000004ECFBDE7116AA0AABC085D83253FAAD347FFDDFE3299F21FC00000000",
      INIT_0E => X"34000000000043528D543AA6482ABF0822A37DC000FA47FFAF3ED781D402C000",
      INIT_0F => X"9CA45A400000000004841251AE2A6E7AABF080FA3FE10A298A7FBBF3F0317B64",
      INIT_10 => X"D3F6CB8A33B40000000000488D2D57AAAAF7AABF339B79760FAA277FB7EF3F26",
      INIT_11 => X"BBFDC8FC67FD343A4000000000049AAFF5BAAAA5FAABFFE73F9AB3FBAAB83B77",
      INIT_12 => X"30824F0FD7BAD1F7B31010000000000048C9DF96D5AD91AB18AA2879FEA30852",
      INIT_13 => X"A80A9F98000D5DEEAC19C289820000000000051E48F1674692E0FAF280A3ECE7",
      INIT_14 => X"BC884F87BF2E8000FD7BEAE7AF499880000000000059A27F51795285EF2AF9A5",
      INIT_15 => X"2D3254C0EEAB6A8E22BF0DFF3EAE4B789028000000000004A3F89404B10B3FEA",
      INIT_16 => X"62C0894545DA8AA0ADEB1E8BB0A2E3F2CF302803F0000000000009E62465E800",
      INIT_17 => X"F340160404593E2ABA00420973EEAA02FBFFACB6A3B9140000000000003C60D5",
      INIT_18 => X"00006AA0396CC0EE0722ABB000A056ABFAA02BFFFA2B18E9CCA4000000000007",
      INIT_19 => X"0000000006320359420A6D92A2BB0802850AEF08BBC0F3B06A8B9DBE40000000",
      INIT_1A => X"284000000000007B1C2A2F601E001A23BAA048902324E2F22F3309BEA7548400",
      INIT_1B => X"36E023C00000000000009F4E2C0204E282AB30AA80950046ADAC96BF5627AA93",
      INIT_1C => X"6E04C63A0C8D000000000000187570AA00A208003B8AAA0550054A0CCA83F564",
      INIT_1D => X"49338C211C8A79B9900000000000018F9F2F67E2B6800AAAAAA880001C585B0A",
      INIT_1E => X"800643CAAAB210A0A4042000000000000006898ADBECA7A800AAAAAAA2A000AD",
      INIT_1F => X"AAAFF800123782ABE1684F20E540000000000000E883BA678BE2802A0A8AA833",
      INIT_20 => X"A8AAFF3A0B40B0BA6D6EBB10FAD20D500000000000001BE62A3522EA0A0200AA",
      INIT_21 => X"EA80A2AAAF7900B48309AA16FB812CA6970A0000000000000001502EC7108A20",
      INIT_22 => X"2FCDC2AAAA822EFF66A01500003B9DD94ADEA90B740000000000000F6CB1D1A8",
      INIT_23 => X"02FC00AB0A0AA12C2BCAA06A00528002B9940112743D4B400000000000002493",
      INIT_24 => X"0000002574291738AAA22235EAD1A22008000BE1E2BD3A0029B4000000000000",
      INIT_25 => X"000000000000F1F2D63F4AA9EFF9BEAFC92A00AAA9E35015C626254C40000000",
      INIT_26 => X"4C000000000000002AD0D2D644AAF6E2F28AAAB6CD2AA88E2AB0895C831C1000",
      INIT_27 => X"F27612C0000000000000028A4DA9916AAE8BA22AAA2ABCDAAA88ECEB0E0A47AA",
      INIT_28 => X"A115DC4B48500000000000000039CB28EE64AA2A9AA2AA820C242A2AFDEFF12B",
      INIT_29 => X"EA467AB41F8AC99C00000000000000018A7A147948A02BAA2AA82C8242A0A003",
      INIT_2A => X"822036A4C3BB51FCC043240000000000000009FAE0BA1C0A9E3AAAAAAB282203",
      INIT_2B => X"AAAAABFEAAA8088A6E59ECA3EA4000000000000000CDCF06CF50A83BAAAAAAB8",
      INIT_2C => X"BAAAAAAAA6BFBAAAAA80473CC58B0144000000000000000894B96B0C2A8FAAAA",
      INIT_2D => X"C34A8AEA2AAAA849F90082654E2A6B5B2CA1000000000000000022D326184228",
      INIT_2E => X"77B0B9DA08AEAAAAAA809A2402045854DEF7B199200000000000000042F6BA6A",
      INIT_2F => X"000316A2081B6083AAAAABAA02A24228020B36DE2B0816000000000000000425",
      INIT_30 => X"000000003BAC82684184551FDFFAA02AA42288002977C54BE740000000000000",
      INIT_31 => X"00000000000001C58CA0626847AEAAEAAA22AD4E20A29172E004027000000000",
      INIT_32 => X"A000000000000000001D55B1730D5A7AAAAA68A22594A828281DC5616AC00000",
      INIT_33 => X"55AF10000000000000000000620EF4BBC412AAAAACAA89FFBAA8083C1BDBB090",
      INIT_34 => X"759797C43C00000000000000000002492FA5C31A2AAA2ACA2B1EAF2AA88F545F",
      INIT_35 => X"E2A2254AEAD5D8B00000000000000000401134FD54DC206A02362A18AA1E2821",
      INIT_36 => X"28AA328A824EA5D649650000000000000000040268DE14EA2BD3A003A854EAA0",
      INIT_37 => X"04697A2AAE07BAE2E1CBD365A00000000000000000001BF7B25EF26F46004626",
      INIT_38 => X"409988DE752A20A001CFF7059D3F5C000000000000000000007C4F32DA831F68",
      INIT_39 => X"97C76E86B8CC6552A62000139065DFF161F00000000000000000000A3256CC0E",
      INIT_3A => X"038B3AA64F06AA3C47D0220080DAE31FD63A588510000000000000000000D76F",
      INIT_3B => X"000000244D29E54E46290069422000071BD357EEEF9C91000000000000000000",
      INIT_3C => X"000000000001A432654A20FC90AA552AAAA245FE535DAF413900000000000000",
      INIT_3D => X"00000000000000000D45EDFBF7B81A88AD52AA295CF96C48D5E9761000000000",
      INIT_3E => X"400000000000000000000044A3BA70169070E29B202036BD61E4A7FE17140000",
      INIT_3F => X"805A000000000000000000000010CE79BFE18F2CE8180A2D1BA2A244E97D7903",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => addrb(13 downto 0),
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 1) => B"000000000000000",
      DIBDI(0) => dinb(0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 1),
      DOBDO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_15_sp_1 : out STD_LOGIC;
    addrb_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal addra_15_sn_1 : STD_LOGIC;
  signal addrb_15_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_15_sp_1 <= addra_15_sn_1;
  addrb_15_sp_1 <= addrb_15_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00B1CFF0A9DDF595CD628F8CD29F0E9777B89999D2C090467B26C2E515556BFD",
      INIT_01 => X"CD59D6BCFEDDEF30B70000000000000000000000000000000000000000000000",
      INIT_02 => X"00000000000042491799FDCAE60C43095DAE4A37279DF9BEDD8BEC44602F5908",
      INIT_03 => X"73DCD8B92A45DDDDEDDFE8D6D0CB300000000000000000000000000000000000",
      INIT_04 => X"00000000000000000000004876492FECCEFE72C611033FCC3AC7F1AB9DC05BDD",
      INIT_05 => X"AE77674A483066B2297979D111EDDAEE90D49A30000000000000000000000000",
      INIT_06 => X"00000000000000000000000000000033009B32710ECE1E9519513DB508EF6093",
      INIT_07 => X"94608CBE4235E2EE1378B52A4110B05511511CF71B5A08923000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000330D2958728EDF1EDB1D9A71",
      INIT_09 => X"0FCE4CDFFB15966FD15F81AEE90618FE9F4B999AA911515DF5861D2C03000000",
      INIT_0A => X"E700000000000000000000000000000000000000000000000032092105AAF9F0",
      INIT_0B => X"839026DBF00ECE67115190F85F1DCC2A33310EED888ECDDB41F615490E024329",
      INIT_0C => X"02C5B0D5B7B20000000000000000000000000000000000000000000000003305",
      INIT_0D => X"00000033000F6507CB811ECDB45554B663CD0199922258B999AFC15107EA5B55",
      INIT_0E => X"5558CEDF1EDCC38F863003000000000000000000000000000000000000000000",
      INIT_0F => X"00000000000000000000048391AAB9EFE2CBCED80AAA85923CC033699886D241",
      INIT_10 => X"9B9BA9117159DBDE1EDFEDBF5464880000000000000000000000000000000000",
      INIT_11 => X"000000000000000000000000000000004C886B269E22DCC2D74FFFFBDAF62555",
      INIT_12 => X"57551999BAFFCCFE55A9DDDDDEEDDC2088BA6BC3000000000000000000000000",
      INIT_13 => X"000000000000000000000000000000000000300000045FFD30FE03CEF2C67111",
      INIT_14 => X"1E31C611555DCD511C3112486159EDDD1DFE1EE1FBC118B15000000000000000",
      INIT_15 => X"000000000000000000000000000000000000000000000030000004C00B4BC0FE",
      INIT_16 => X"071D87E52CF110F555955DFC95548AEACFE599FD2E3E1EED0E48B8FD14503000",
      INIT_17 => X"34A9103000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"000000000000A5C9BF1380313955D55DEEDFDFFE3FCFE9DDFD30B3D1DE82134F",
      INIT_19 => X"1FF9A4DFFD6F8000000000000000000000000000000000000000000000000000",
      INIT_1A => X"00000000000000000000010F2412D2ADD2FDDDD9D556FFCCCCCCC3DDDECD350B",
      INIT_1B => X"33EFDD31111843AE84B627030000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000114C6CF928D2CDEEEDDDD66EC0D1111CF",
      INIT_1D => X"C0133E33111111301130E144E97BA34000000000000000000000000000000000",
      INIT_1E => X"000000000000000000000000000000000000000000010CCB6C1D61FDCFEEE3EE",
      INIT_1F => X"5CBDDB333300133F036999120DFBCC20DF84536E530000000000000000000000",
      INIT_20 => X"000000000000000000000000000000000000000000000000000000044A14C723",
      INIT_21 => X"34C23ED70D2C6DEC3120620122339D9AB30EA75CE5CBB2EA2A00000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000030",
      INIT_23 => X"0000000030305D4C4853CCC076CE7B513D2333998993A5C52B4F47B272A40000",
      INIT_24 => X"21EA100000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"000000000000000000000016C038360E02AC2424503D300005463B16A83EB47B",
      INIT_26 => X"3777E377E2388100000000000000000000000000000000000000000000000000",
      INIT_27 => X"00000000000000000000000000000000028A1E2091475F5EA2202DDEEECDECAC",
      INIT_28 => X"CDCD4333B10B66D5BE4C29033300000000000000000000000000000000000000",
      INIT_29 => X"00000000000000000000000000000000000000000001510B8758900C3CE4FCEC",
      INIT_2A => X"9458B18DA888880C0F04D62405382DA533330000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000001114B2B36F",
      INIT_2C => X"0004A25FE27DABAD1676EEEA54C33AD7FF72DA10000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"000000000000009E6968C44D1745DCCD2EC6589B7C60EFA21F00000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000004A226246502EC23C999E28F5AF197C4312C73000",
      INIT_31 => X"0BDE403000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"000000000000000000000000000000000005E26362C444457D9EEE236B24B326",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 1) => addrb(12 downto 0),
      ADDRBWRADDR(0) => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(15 downto 2) => B"00000000000000",
      DIBDI(1 downto 0) => dinb(1 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => DOADO(1 downto 0),
      DOBDO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 2),
      DOBDO(1 downto 0) => DOBDO(1 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => addra_15_sn_1,
      ENBWREN => addrb_15_sn_1,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      O => addra_15_sn_1
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addrb(15),
      I1 => addrb(14),
      I2 => addrb(13),
      O => addrb_15_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
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
      INIT_00 => X"0000001555555555555555575AA95E0000000000000000000000000000000000",
      INIT_01 => X"000000000001555555555555555555AA95600000000000000000000000000000",
      INIT_02 => X"00000000000000001555555555555555555AA955000000000000000000000000",
      INIT_03 => X"0000000000000000000001555555555555555555AA9550000000000000000000",
      INIT_04 => X"0000000000000000000000000015555555555555555552A05500000000000000",
      INIT_05 => X"0000000000000000000000000000000155555555555555555500155000000000",
      INIT_06 => X"5000000000000000000000000000000000001555555555555555555005550000",
      INIT_07 => X"5055550000000000000000000000000000000000015555555555555555550155",
      INIT_08 => X"0005551555400000000000000000000000000000000000000000000000000055",
      INIT_09 => X"0000000055415554400000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000550555544000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000005505555400000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000055055554000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000555555540000000000000000000000000000",
      INIT_0E => X"0555400100000000000000000000000005555551400000000000000000001550",
      INIT_0F => X"0001015554001000000000000000000000000055555500000000000000000010",
      INIT_10 => X"0000000001555541000000000000000000000000000555555000000000000000",
      INIT_11 => X"0000000000000055555410000000000000000000000001015555550000000000",
      INIT_12 => X"4000000000000000004555554000000000000000000000000010555555540000",
      INIT_13 => X"5555540000000000000000045555540000000000000000000000000005555555",
      INIT_14 => X"0015555555400000000000000010455815400000000000000000000000000155",
      INIT_15 => X"000000155555555400000000000000010454A154000000000000000000000000",
      INIT_16 => X"00000000001555555555400000000000000000156A1555000000000000000000",
      INIT_17 => X"0000000000000001555555555400000000000000000156A15554000000000000",
      INIT_18 => X"000000000000000000000555555555400000000000000000156A155540000000",
      INIT_19 => X"5500000000000000000000000475555555500000000000000000015481555000",
      INIT_1A => X"1541555000000000000000000000001FF5555555000000000000000000155015",
      INIT_1B => X"000011541555000000000000000000000001FFF5555510000000000000000001",
      INIT_1C => X"00000000011551555000000000000000000000001FFBFD554000000000000000",
      INIT_1D => X"0000000000000055555555000000000000000000000005FFFFD5500000000000",
      INIT_1E => X"0000000000000000000555555550000000000000000000000057FFFF51000000",
      INIT_1F => X"FFD110000000000000000000555555554000000000000000000000057FFFF510",
      INIT_20 => X"555FFFFD110000000000000000000555515554000000000000000000010557FF",
      INIT_21 => X"000005557FFFD100000000000000000000551555550000000000000000000010",
      INIT_22 => X"00000000005555FFFD1000000000000000000005515555500000000000000000",
      INIT_23 => X"0000000000000105555FFFD10000000000000000000015155555000000000000",
      INIT_24 => X"0000000000000000001055557FFD100000000000000000000151555554000000",
      INIT_25 => X"555510000000000000000005455557FF50000000000000000000000015555551",
      INIT_26 => X"00155555500000000000000000005555555FF500000000000000000000000155",
      INIT_27 => X"0000000055555F400000000000000001405555557D5000000000000000000000",
      INIT_28 => X"000000000000055557F500000000000000001405555555540000000000000000",
      INIT_29 => X"0000000000000000001555FFD000000000000000004555555555400000000000",
      INIT_2A => X"000000000500000000000000555FFD4000000000000000015555555554000000",
      INIT_2B => X"41540005000541540001501000000557FFD40000000000000000155555555540",
      INIT_2C => X"5555541540055005555555145505400001557FFD540000000000000001555555",
      INIT_2D => X"01555555504154055555555555554550540000155FFFD5500000000000001555",
      INIT_2E => X"0000001555555500854155555555555555550100000157FFFD01000000000000",
      INIT_2F => X"000000000001555555500854155555555555555570000000057FFFD414000000",
      INIT_30 => X"55100000000000501555555540854015555000000055575040000057FFF55140",
      INIT_31 => X"5FFF555100000000000515551555542854015554000A8000555554000005FFFD",
      INIT_32 => X"114005FF555550000000000101555055554285415554000AA800005555411000",
      INIT_33 => X"0055511501575555554000000000107FD4015554285055540000AA8000005555",
      INIT_34 => X"81550002D551401555555554000000000057FD40005502851550AA82AAA80040",
      INIT_35 => X"AAAAA0155040A955000055555555400000000005FFD00005502855540AAAAAAA",
      INIT_36 => X"402AAAAAAA0155150AA55500005555555000000000017FFD0A004102855502AA",
      INIT_37 => X"40954000AAAAAA80155500AA55500005555155000000000057FEAAA005140955",
      INIT_38 => X"AA15540950000AAAAAA005555002A1550001555405500000000005FFAAAA8055",
      INIT_39 => X"FEAAAAABFD420405500AAAA0011555402A8155401555405500000000015FEAAA",
      INIT_3A => X"00015FAAAAAABFF4280155402AA80041515402AA055401555415500000000015",
      INIT_3B => X"2000005015EAAAAAABFF40001554000000150055402AA0154115555555100000",
      INIT_3C => X"555555010005017EAAAAAABFF40005555000000550055400AA81555155555555",
      INIT_3D => X"51555555755010000017AAAAAAAFFF40015555554001550015400AAA05551555",
      INIT_3E => X"AAA95715555557F5000000057AAAAAAAFFF005555555550005500154042AA815",
      INIT_3F => X"15542AAAA5515555557FD000000155AAAAAABFFF000155555551500000055142",
      INIT_40 => X"0000015540AAAA9555555557FD004000155AAAAAAFFFF0051555555515000000",
      INIT_41 => X"1010000000004402AAAA55555555FFD4140005542AAAAAFFFF00555511554140",
      INIT_42 => X"154000000100000000500AAAA55545555FFD5140005542AAAABFFFF005555111",
      INIT_43 => X"F05551140000001400000005002AAA15541057FFF5100005540AAAAFFFFF0455",
      INIT_44 => X"BFFFFD055504000000010000000010002AA15545007FFF5100045540AAAAFFFF",
      INIT_45 => X"402AABFFFFD055404000000050000000000000AA0554540BFFFF500015540AAA",
      INIT_46 => X"00155402AAFFFFFC155410000000050000000000000180154540AFFFF4000155",
      INIT_47 => X"FFFD000555500ABFFFFFC15541000000004000000000100155415054AAFFFF50",
      INIT_48 => X"7EAAFFFFD401555500ABFFFFFC15545000000001000000000140155505076AAF",
      INIT_49 => X"554007EAAFFFFF4055555002FFFFFFC155450000000000000000001400555050",
      INIT_4A => X"15545554007EAAFFFFF4055554000FFFFFFC1555500004000010000000005445",
      INIT_4B => X"0000055545555007EAAFFFFF40555544007FFFFF455555000040000140000000",
      INIT_4C => X"014000000055555555007EAAFFFFF40555544007FFFFF055555000043F001400",
      INIT_4D => X"00FFC014000000015555555007AAAFFFFF40555544005FFFFF055550000003FC",
      INIT_4E => X"5500000FFE014001500005555555507AAABFFFF50555544005FFFFF055550000",
      INIT_4F => X"C15555540000FFF05400550000055555550FAAABFFFF50555540005FFFFD0555",
      INIT_50 => X"55FFF415555540002FFF055005500000555555547AAABFFFFD05555400057FFF",
      INIT_51 => X"54000557FF015555555543FFF055555500040055555547AAABFFFFD555554000",
      INIT_52 => X"5515554000557FF055555555553FFF0555555003F0015555547AAABFFFF55155",
      INIT_53 => X"BFFD75505554001555FF055555555543FFF0155555103FC055555547AAABFFFF",
      INIT_54 => X"43AAABFF555507D540015557C055555555543FFF015555540FFC055555547AAA",
      INIT_55 => X"5555543AAABFF555507F5550555574155555555543FFF055555550FFD0555555",
      INIT_56 => X"FFD051555543AAABF5555505F5555555554155555555553FFF055455542FFD05",
      INIT_57 => X"55543FFF051555543AAABD5555510FD555555550055555555553FFE055555542",
      INIT_58 => X"C055555543FFF040555543AAA955555510AF555555550455555555553FFE0555",
      INIT_59 => X"550FF8155555543FFF040555540EAA055555500BF555555550555555555550FF",
      INIT_5A => X"155555503E0155555543FFF045555550E80005555500BFD55555541555555555",
      INIT_5B => X"5FFFE155555542C0555555553FFF055555550E00001555500AFD555555415FFD",
      INIT_5C => X"555D07FFFE95555555000555555553FFF155555554000000555D0027F55555F0",
      INIT_5D => X"01FF5555D07FFFAB5555555400555555553FFC155555554000000555D0001FD5",
      INIT_5E => X"55D00057FD55740FFFEAA5555555555555555553FFC155555554054001555D00",
      INIT_5F => X"5001555500055FF55543FFFAAA9155555555555555552FFC1555555540550015",
      INIT_60 => X"555055401555500015FF55507FFFAAA9155555555555555550FF015555555405",
      INIT_61 => X"555555550554011555000117FD5507FFEAAA81555555555555555501D0555555",
      INIT_62 => X"40015555555550554055555000157FD5417FFAAAAA1555555555555555540005",
      INIT_63 => X"5555550055555555554154055555000157555057EAAAAAA00555555555555555",
      INIT_64 => X"555555555555555555555554154155555000155554057EAAAAAA000555555555",
      INIT_65 => X"01555555555555555555555555554155555555000155554157EAAAAAA0001555",
      INIT_66 => X"AAA0000000505155555555555555555554155555555000110014557EAAAAAA00",
      INIT_67 => X"5EAAAAA80000000001005555555555555555554155555545000110054555EAAA",
      INIT_68 => X"051555EAAAAA0500000000000155555555555555555515555554000000005055",
      INIT_69 => X"000000515556AAA1555555400000000555555555555555555055555500000000",
      INIT_6A => X"50000000001515554A8555555555540000000555555555555555550555550000",
      INIT_6B => X"4555050000000001515554A15555555555555400001555555555555555545555",
      INIT_6C => X"555554055250000000001515554055557D555555555500001405555555555555",
      INIT_6D => X"5555555555501505000000001145555405555545555555555550000001555555",
      INIT_6E => X"0001555555555555415140000000015455554154015015050001555554000015",
      INIT_6F => X"0555540001551555555557851400000000154555541551050000000015555554",
      INIT_70 => X"00000015555400015555FFD55578514000000001545555415510400000000000",
      INIT_71 => X"0000000000005555550000542FFF555785140000000015455554155500000000",
      INIT_72 => X"55000000000000005555555500000ABFFF557951400000000154555541555000",
      INIT_73 => X"5569555000000000000015555B55550000AAFFFD579510000000001545555695",
      INIT_74 => X"15155552B555150000000000015011555550000AAFFFD5795100000000015455",
      INIT_75 => X"0000015155552AD55550000000000010001554555002AABFFF57941000000000",
      INIT_76 => X"000000000055155556AB55551155000000000000104555502AAABFFF79400000",
      INIT_77 => X"FFF9400000000005515555682F5555455400000000000000015540AAABFFFF94",
      INIT_78 => X"2AAAFFFF9400000000005515555E82AD555405400000000000000015554AAAAF",
      INIT_79 => X"557D54AAABFFF9400000000005515555A00AAD55505400000000000000011555",
      INIT_7A => X"00000557D552AABFFF9400000000005515555A80AABD554A0000000000000000",
      INIT_7B => X"0000000000055D556AABFFF9400000000001515555A8000ABD55400000000000",
      INIT_7C => X"5550100500000000140155AABFFF9400000000001515555A00002ABD55401501",
      INIT_7D => X"2ABD55550215540000000000055AABFFF1400000000001515555A000002AB555",
      INIT_7E => X"0000002AFD55552155400000000000156ABFFF1400000000001515555A000000",
      INIT_7F => X"555A000000002ABD5555515654000000000054AFFFF1400000000001515555A0",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 1) => B"0000000000000000000000000000000",
      DIBDI(0) => dinb(0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_58_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFE380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFC3C09FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFC007FFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE027FFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE837F3FFFFFFFFF",
      INITP_06 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE71FE3FFFF",
      INITP_07 => X"81FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FF9",
      INITP_08 => X"FFFFC09E71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFC081A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFF000E21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFE001803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFE000037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED84FFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_01 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_04 => X"EEDD22655AED262D12E9A6614A214E9532C9EEEDE9F5F5F6F6F6FEF6F6F6F6F6",
      INIT_05 => X"F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F9FAF9DA813289FAF9F5F1",
      INIT_06 => X"F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5",
      INIT_07 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5F6F5",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_09 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0B => X"0E1D16113EC5AAE9F2F5F5F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"F6F5F6F5F6F5F6F5F6F5F2F5CE71064DEEF9FAEDF6B172E5F2790A211E11A22D",
      INIT_0D => X"F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F1F6F5F6F5",
      INIT_0E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_10 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"CE7DFE45F6F5F6F9F639268166990A151E15D699422D1601F2159E79EEF5FAF9",
      INIT_14 => X"F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F2F5",
      INIT_15 => X"F6F6F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_17 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1A => X"9E99B2C5E2910A5D52F54281C69926E586F1F6F9F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1B => X"F6F5F6F5F6F5F6F5F6F5F6F5F6F1F6F5F6F9FAF9D685F651F2F9FAF5F26D8281",
      INIT_1C => X"F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5",
      INIT_1D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5F6F5F6F5F6F5",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_20 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_21 => X"BA69120DE295DEE9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"F6F5FAF5F6F1F6F1CA8DEE41EAF5FAEDF6C92A4166A1A69D9E51EE293EC56241",
      INIT_23 => X"F6F5F2F1F2F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F1F2F1F6F5F6F5F6F5F6F5",
      INIT_24 => X"F6F6F6F6F6F6F6F6F6F6F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_26 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_27 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_28 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_29 => X"DEC1C2EDE2D1AEB5E60D3E699A81FEB912F9FE755A311E0DFE8DDAF1F6F6F6F6",
      INIT_2A => X"F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F1F2F9D695F649",
      INIT_2B => X"F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5",
      INIT_2C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5",
      INIT_2D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_30 => X"3E5D066DDAF5E6814E2D06F9FA19E2E9F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"F6F5F6F5F6F5F6F5F6F5F6F5F6F1F2F9E69D3259B2856ECDEABD9AB502AD7EC1",
      INIT_32 => X"F6F5F6F5F6F5F6F5F6F9FAF9FAF5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F9FAF9",
      INIT_33 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5F6F5F6F5F6F5F6F5F6F5",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_35 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_37 => X"FAC1EAEDE2F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_38 => X"F6F5EEF9F2BD3A519E9546A1DE9192617A15623992B18E3DB2B5AA5D1AF1FE11",
      INIT_39 => X"FAF5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F9FAF9F6F5F6F5F6F5F6F5F6F5F6F5",
      INIT_3A => X"F6F6F6F6F6F6F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F5F6F9FAF9",
      INIT_3B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3F => X"B6E17A69A25D02A1764912698E81764906EDC6E9B295EAF5EEF6F6F6F6F6F6F6",
      INIT_40 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEFAF2C93E59AA8D1E75",
      INIT_41 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_42 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_43 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_44 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_45 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_46 => X"5AC94619F6B9CA8D7AE9E2E6F2FAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6FEFAF2BD3A558E49D6FDD27DD2C90AB95AF96E496635",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4D => X"F2F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4E => X"F2B946457E2DD6B9B28DDEF90ECD9A393299FE3952B162DDC2B9D2F5E2E5F6F6",
      INIT_4F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEFA",
      INIT_50 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_52 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_53 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_54 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_55 => X"A695A2B522493ED9BABDC2C1B2C96EC1E6EDF6F6F6F5F6F6F6F6F6F6F6F6F6F6",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEFAF29D5249EEEDEAA55A61B6AD",
      INIT_57 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_58 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_59 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5C => X"AA21BAE1F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5D => X"F6F6F6F6F6F6FAF6DE7152F99ED9E2A10A3D82615259BA2126E1B689768932D1",
      INIT_5E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_61 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_62 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_63 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_64 => X"667186793E5956594639CEFDE2B58E557AF57211E6ADE6F5EEF5F6F6F6F6F6F6",
      INIT_65 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6CE4D32C9",
      INIT_66 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_67 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_68 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6B => X"BE9142A13ABDF6E1EAEDEEDDFAF9F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6F6BA3D32D156391A456A614E5D3A4102D9",
      INIT_6D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_70 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5FAF5F6F5FAF9F6F5F6F6F6F6",
      INIT_71 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_72 => X"F2F9F6F6FAFAFEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_73 => X"F6FEF6F6AE39169DBE61CE052E4552556AE9EA7D4201BE65E2E9DEE9E2EAEEF1",
      INIT_74 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_75 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_76 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_77 => X"FAFEFEF6E2F5F6F5EAE9EAE1DEEDF2DDF2F5F6F6F6F6F6F6F6F6F6F6F6F6F6F5",
      INIT_78 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2F2FAF9F6F6FAFA",
      INIT_79 => X"F2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7A => X"FE091E61FA097A29961DC295DEE9DEEDEEF6FEFEFEFEFEF6F6F6F6F6FEFEF6F6",
      INIT_7B => X"F6F6F6F6F6F6F6F6F6F6FAFAFAFAFAFAF6FEF6F6F6F6EEEAA6310EC9B28982F1",
      INIT_7C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7E => X"E2BDDEEDF6F5F6F6F6F6F6F6F6BABAF6F6F6F6F5F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF9F6FEFAFAFAFEFAF9F6F5EAF1DA9DCE05",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_59_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_58_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_59_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_58_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addrb(14),
      I1 => addrb(15),
      I2 => addrb(13),
      I3 => addrb(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_54_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFF67FFDFFFFFFFFFFFFFFFFFFFFFFFFFFDEC31FFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFCF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFE165FFFFFFFFFFF",
      INITP_02 => X"FF87FFFFFFFFFFFFFFFFF1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE839FFDFF",
      INITP_03 => X"F8743FFFFFFFFFFFFFFFFFFFFC1F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC8A1",
      INITP_04 => X"FFFFFF0C83FFFFFFFFFFFFFFFFFFFF00F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFE1C003FFFFFFFFFFFFFFFFFFF00F8FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFE08000FFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFF3FFC00F80FFFFFFFFFFFFFFFFFFFFC69FFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFE0FF803FE0FFFFFFFFFFFFFFFFFFF3069FFDFFFFFFF",
      INITP_09 => X"E60FFFFFFFFFFFFFFFFFFFFFFFF33F007FF0FFFFFFFFFFFFFFFFFFF01E9FF0FF",
      INITP_0A => X"FCF99601FFFFFFFFFFFFFFFFFFFFFFFD00C00FFFFFFFFFFFFFFFFFFFFFFF83F9",
      INITP_0B => X"FFFFFFE809A03FFFFFFFFFFFFFFFFFFFFFFFAF0000FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFC8160FFFFFFFFFFFFFFFFFFFFFFFF7FC001FFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFC0543FFFFFFFFFFFFFFFFFFFFFFFF28FC03FFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFE0513FFFFFFFFFFFFFFFFFFFFFFFF547FC7FFFFFFF",
      INITP_0F => X"0EFFFFFFFFFFFFFFFFFFFFFFFFFE0123FFFFFFFFFFFFFFFFFFFFFFFFEA01EFFF",
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_01 => X"6695BAEDF2F6F6FEF6FEFEFEFEFEF6FEF6F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"FAFAFAFAF6F6F6F6F6F6F6EE823DFA3DE6D56239B2B926C5F6A5E651CEF51231",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFA",
      INIT_04 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_05 => X"D602D2BAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_06 => X"F6F6F6F6FEF6FAF9FAF5FAF1E6D9C65586AD02FDF63162EDEEF5F6F6F6F6F6F5",
      INIT_07 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6",
      INIT_08 => X"EAEAE2E2F2F6F6F2F6F6F6F6F6F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_09 => X"6E491261DADD3AB13A4DE6195EA916D9D245925136192AADF2F6F6FEFEF6F6F6",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F6F6F6F2EAE1",
      INIT_0B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0D => X"B26DBE31D2692A190AD106E1FAF5F6F6F6F6F2F1529E22EAF6F6F6F6F6F6F6F6",
      INIT_0E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F5FAF9FAF5EAD5",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_10 => X"3ABDCAC5D21132412AE98E19EEF5F6FEFEF2FEF28E12EE0A42C2F6F6F6F6F6F6",
      INIT_11 => X"F6F6F6F6F6F6F6F6F6F6F6F5F6F6F6F6F6F5F6E98A69366DEEA102D5064D267D",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_14 => X"F2F5F6FEF6F6F2DA123EE2F2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_15 => X"F6F6F6F6F6F6F6F6F6F5F6F6F6EDEAEDEEC9A25DA62926F1C2593211FEC92245",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_17 => X"F2F5F6F6F6F6FEF6AEF26E6E9EB6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"F6F6F6F6F6F5F2E9DE992E5D8E21DE256E61F66D068DD6DDAED536F9B6998289",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1C => X"F6F1E6D9C23DB2956E3936CD4E513E2506E9B64DEAF5F6F6F6F6EAF2DEF2F6EA",
      INIT_1D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF9F6F6",
      INIT_1E => X"76DAF6F6EAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1F => X"0615569962E9D6BD36B9168DC61DDEB17A795EEDEEF5F6F6F6FEF6FEF6E2A26A",
      INIT_20 => X"F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6EDE6E5DEC55219",
      INIT_21 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_23 => X"C6D59A6D22DDB275C6F5E2F2F6FEF2FEEAEAF6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_24 => X"F6F6F6F6F6F6F6F6F6F6F6F5F6F6F6F6FAF5FAFAF6E1EEB1FE45BAB186393A09",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_26 => X"32DD96612E95726982A1E2F6EAFEF6F6F6F6FEF6EAF6EAF2F6F6F6F6F6F6F6F6",
      INIT_27 => X"FAFAF6F6F6F6F6F6F6F6FAF5F2EDE6D9CEBDAE855E89A25DE6ADAECD8AB5C2ED",
      INIT_28 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_29 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2A => X"FEF6FEF6F2F6EAF6F6F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2B => X"F6F6F6F6FAF5FAF6F6F1D249FEDDBA7D92AD8E61FEE59A750EDDAABD5AF5F6F6",
      INIT_2C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5",
      INIT_2D => X"EAF2FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2E => X"F6E9DED9D6BDB6A5AEAD6EDDB2A19E45CA71F6E186413A354289B6C9C6CD068E",
      INIT_2F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F5F6F9FAF9",
      INIT_30 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_32 => X"12152201FED93E29B2758A85BA9902116AF1F6F1EEF1F6EDEAF6EAF6F6F6F6F6",
      INIT_33 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF5F2F1D231",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_35 => X"9EA592E902B58E654269BAC19E818291929992EE8EF6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"F6F6F6F6F6F6F6F6FAF6F6F5FAE5EEEDE2DDE6EDEAE5E2CDC2B1AE9DA2710EA9",
      INIT_37 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_38 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_39 => X"26BD4615DAF9EEF9EEF5F6F5EEE1EAEAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6FAF6FAF5F6EDE6791E192E291A1176451279763D",
      INIT_3B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"A2D5664546516A9E1AEAF2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3D => X"FAE5E6C5CAAD6AC9E2DDC6C1B6A58E796625BE7D82998295A27956A12AA5EAE5",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5",
      INIT_3F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"6A01F62EF2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_41 => X"F6F6FAF5F6F1E6A1D2F11A01DED1B26D5A851E6D2E8982A1F2F5E6F1F2F1EAD9",
      INIT_42 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_43 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_44 => X"8E85666D2EBD765D62616E854E4D02B5EAF9F6F5FAB902591219264A0AEAF2F6",
      INIT_45 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E1D28D36919AB14EADBAB9",
      INIT_46 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_48 => X"BEB98EFD7E3136BD0E855E91EAE99A2D2ADDD249B26E527ADEF6F6F6F6F6F6F6",
      INIT_49 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF5EAF1EAC5E2AD5E8D",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"421DE2E1FAF9F6F5F2F5CA7DD27E7EB6A6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4C => X"F6F6F6F6F6F5F6F6F2E919753AAD2A15A2E15E711E391A2DD26D525D5E69763D",
      INIT_4D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"D2A552F17AAD76B9827232BAEAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_50 => X"F6F6F6F6F6F6F6F6F2F6FAF5F6E9F6D97289068DA68DC269829DC2150E9D3245",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_52 => X"E2CECAE2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_53 => X"0D095DF5E6697AD50E09EAD59A5946595A59464D32D9FAEDFAF5F6F5F6F5F2ED",
      INIT_54 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2F1F1D5C145",
      INIT_55 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_57 => X"FAEEEAE1CE254A71FAE1A6E1F62D6E1D16A122C5DE5132ED76F5D27D56325A66",
      INIT_58 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2F6FAF5",
      INIT_59 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5A => X"8A554A554A5136C9E6F5F6F5FAF5F6F5F6FEFAF9F6F6F6F6F2F6F6F6F6F6F6F6",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F2EEEDD9BDB5FD7D9D7191252D294582D9DAAD",
      INIT_5C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5E => X"9AA99AD912B5460132C132E5827982516AAA82EAF6FAFEF6F6F6F6F6F6F6F6F6",
      INIT_5F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2F2F6F5FAF2E2DDE2B506DD2EE97675",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_61 => X"F6F5F6F6F6FEFEFEFEFEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_62 => X"FAF2F2E1D9E9FD4101251D193DAD0D011D5181595D4D42413A217E89F2E9F6F9",
      INIT_63 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_64 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_65 => X"82617EE196D6F6EAFAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_66 => X"F6F6F6F6F2F2FAF1EEF2EEE1DAE9EED9C6898E950AF16E55FAF95E41E6C12AD5",
      INIT_67 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_68 => X"F6F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_69 => X"196999BDCDF9210D15091A35222936E9F2F1F2F1FEF6F6F6FEF6F6FEF6F6FEF6",
      INIT_6A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6D9191D11C159E5DDED",
      INIT_6B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6C => X"F6F6F6F6F6F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6D => X"DEE5EEE9DEB9C6BDF2C962298E0D6A61DA29DEE572554EE5F6F6F6F6F6F6F6F6",
      INIT_6E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6F1F6F1EAF1F6ED",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_70 => X"4205D2F9F6F6FAF9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_71 => X"F6F6F6F6F6F6FAFEF6E5EEDDCE95AD8DE98DC5A1ED39414D5571A9D5F1F50905",
      INIT_72 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_73 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_74 => X"7E018A71DEE12A018E91CAE9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_75 => X"F6F6F6F6F6F6F6F6F6EAF6F6F6F5EEF9F2E9E6E5EEF1E2D9E2CD1E91A6997E41",
      INIT_76 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_77 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_78 => X"8A9555C57DE1B5F599A9CDD9E5E1FD458175DD85A6E1F2F5F6FAFAF9F6F6F6F6",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6F6F6F6F6F6F6E9EEE5",
      INIT_7A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7B => X"F6F9F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7C => X"7AE9FADD7A4D4A91CEF1E2AD5E490A815251626582EDBE79D6B9DECD62BDE6F9",
      INIT_7D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6F6F6F6D652",
      INIT_7E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7F => X"818991B1010181D9C9E1EEF9F6FAF6F9F6F6F6F5F6F6F6F6F6F6F6F6F6F6F6F6",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_55_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_54_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_55_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_54_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_50_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFF44017FFFFFFFFFFFFFFFFFFFFEFCFC0363FFFFFFFFFFFFFFFFFFFFFFFFF18",
      INITP_01 => X"FFFFFFFF32003FFFFFFFFFFFFFFFFFFFFFFFFC0E23FFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFAF007FFFFFFFFFFFFFFFFFFFFFFFFE3B23FFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFD1803FFFFFFFFFFFFFFFFFFFFFFFFE0303FFF7FFFFFFFF",
      INITP_04 => X"F7FFFFFFFFFFFFFFFFFFFFF88C07FFFFFFFFFFFFFFFFFFFFFFFFE3B03FFF7FFF",
      INITP_05 => X"F81FFFFFFFFFFFFFFFFFFFFFFFFF0403FFFFFFFFFFFFFFFFFFFFFFFFFF3F01FF",
      INITP_06 => X"FFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFE0203FFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INITP_07 => X"FFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFF0387FFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFE07E3FFE3FFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFC35FFFFFFFFFFFFFFFFFFFFFFF80FFFFFE7FFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC707FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFF",
      INITP_0B => X"F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE07FFFFFFFFFFFFFFFFFFFFFF01F9FFF",
      INITP_0C => X"FFE01E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0FFFFFFFFFFFFFFFFFFFFFFF01",
      INITP_0D => X"FFFEDFFE07D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3807FFFFFFFFFFFFFFFFFF3",
      INITP_0E => X"FFFFFFFFB1FFC0FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF87007FFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFF4DFF80FB9FFFFFFFFFFFFFFFFFFFFFFFFFFFF2E043FFFFFFFFF",
      INIT_00 => X"F6F6F6F6F6F6F6F5F6F6F6F6F6F5F6F5FAEDEED9C6158D0D1189B5ED19A9918D",
      INIT_01 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_03 => X"4E05C6B14A257A75468D32C1A6993EE95EE5EEF5F2F9F6F6FAFAF6F6F6F6F6F6",
      INIT_04 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6DE4EAE5AE9EED16A25F6ED32B1DAB1",
      INIT_05 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_06 => X"EAFAF6F1F6F6F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"F6F5FAF9F6EDCEC1BAA506E1E9813D5D31358D818179718599B1A915C5C5EEED",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F6F6",
      INIT_09 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0A => X"46D5C6ED66DDE6F1F6F6F6F6F6F6F6F6F2FEF6F6FEEAF6F2F6F6F6F6F6F6F6F6",
      INIT_0B => X"F6FEF6F6EACE2E42CEF1F6EDC2A9AA610E0E6295C271EAD9B2555E0DDAF532AD",
      INIT_0C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0E => X"0EE51995352971D17D7581898591A1A1D98DCEF1F6FAF6F5FEFEFEFEF6F6F6F6",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6F6F6F9FAF5F6EDC2B1A29D8A39",
      INIT_10 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"F6F6F6F6F2F6EADAE2F6EAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_12 => X"F6E9EEE19666665176750ED98E3DFAF9D2215221DAA156E166A9E6F5F6F6F6F6",
      INIT_13 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEFEF6F6EAEACEDAF6F9FAF9",
      INIT_14 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_15 => X"9191A9AD91E9E6EDF6FAF6F9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_16 => X"F6F6F6F6FAFAF6F6FAF9F6F5F2D9B6A5968D563D124102B125719D6DE18D758D",
      INIT_17 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_19 => X"8A5182C19EA95A25BAADCAC9766DAEF5F6F6F6F6F6F6F6F6EABA822AF6AEEAF2",
      INIT_1A => X"F6F6F6F6F6F6F6F6FEF6F6F6F2F2F6F6F6FEF6F9EEF1F6F5E2CEBE65367132A5",
      INIT_1B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1C => X"F6F6FEFEFEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1D => X"DEB19A8D76493E191A116A3589BDE1292DFDB589858DB1ADE1D1F2F1EAFAF6F5",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF9FAFAF6F6F6F5EEE5",
      INIT_1F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_20 => X"6E7146F5F2F5F6F6F6F6F6F6A25E5E0A7A42F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_21 => X"F6F2F2FEF6F6FAF5F2F9F6F5FAF6F6D97A496EE586D9C2D56AE95A59C28D9E9D",
      INIT_22 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEFEF6F6",
      INIT_23 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_24 => X"229991ED010DF999896DC9F521C9EAD9F6F6F6F9F6E2D6DEF2F6F6F6F6F6F6F6",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6FAF9FEF6F6F6F6F1DEC5BA9D8A795E492E150AF5E66D",
      INIT_26 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_27 => X"DAB68E1EC696F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_28 => X"FAF6F6F5E2A1723DDAC99AE1BE2D6AADF29576815A49A2CDEEF1F6FDFEFEF6E9",
      INIT_29 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2B => X"C2F5F6FDFEF6FEF6F6B65A76BADEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"F6F5F2F6F2F1E2ADA29986594A3D3201EED5D2D56E8DB5A1B1BDBD956D694911",
      INIT_2D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5",
      INIT_2E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2F => X"AE414AAD3E995A594A393A35F2F9FAF9FEFEF6F1EAF6E2CAAEF6F6F6F6F6F6F6",
      INIT_30 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F5F6EDAA4D22D5167D",
      INIT_31 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_32 => X"5A8EF2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_33 => X"3E3126FDDADDAE8D765DAAD9958991899595CDD9E6F1F6FDFEF6F6F6F6CE5E4E",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5F6F1FAF5F6EDC69D9695724D",
      INIT_35 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"DEF5F6F9FEFAF6FEF6F6EAF6F6F6F6F2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_37 => X"F6F6F6F6F6F6F6F6FAFAF6F1FAF9EE9D42310A15322976B572AD7255463D2A99",
      INIT_38 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_39 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3A => X"16C9A99595250EE5DAF5F2FDFEF6F6F6F2C24E3E1E1ADEF6F6F6F6F6F6F6F6F6",
      INIT_3B => X"F6F5F6FEF6F6F6F6FAF9FAF5EEC9AA9D8E956A4942211E01CAB9AA85621DE685",
      INIT_3C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5",
      INIT_3D => X"F2FEF6F2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3E => X"FAF1F2E9C6917E756A7DC2C582F586453A152A5DC5F1F1F5F6F5F6F6F6F6FEF6",
      INIT_3F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAFEF6",
      INIT_40 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_41 => X"F6F6F6F6F6DA2EE296D6EAE2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_42 => X"C6B1A699867D563D320506F1BAA986651AD1A291622D8E4956B9D6E1EAF5F6FE",
      INIT_43 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F1F6F6F6F6F6F6F2F5EAD5",
      INIT_44 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_45 => X"7A0DC26146210941A9910D51E6E5F2EDF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_46 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5FAF9F6E9DEC9C6B9BEC1",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"AE9D8E41D2AD8E81569512E1E6EDEAE9F2F9FAF6F6F6F6F6F6EA82F6E672F6F6",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F9FEFEF6EDE2EDEAE5C6B1A2999289867952312AFDFED9",
      INIT_4B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4C => X"5DF1F6F1F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4D => X"F6F6F6F6F6FEF6F6F6F6F6F5F6F1E2D5CEC5C6C17629CA614119F1E105298949",
      INIT_4E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_50 => X"DEF1F6F9F6F9F6F6F6F6F6F6F6F6F2EAE2F6EAFEF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_51 => X"F2EDEED9CEBDB6A19E958E856E613E210EFDFED99E897A1DB6ADA2696EF91EB5",
      INIT_52 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEFEF9",
      INIT_53 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_54 => X"F2EDE2D9D2D1BAA55E29CE6D2DF1B929C589A59565D5F2F1F2F5F6F6F6F6F6F6",
      INIT_55 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6F6",
      INIT_56 => X"F6F6F6F6F6F5F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_57 => X"F6F2F2F6EAF6F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_58 => X"564D2E0DFEF9EEC16E4942EDBAA99675D659FEB9E2EDF2F9FAF9F6F6F6F6F6F6",
      INIT_59 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAFAF6F6F5EEDDD6AD9A9DA29D9A8D8681",
      INIT_5A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5B => X"DDAD09A5859595C519D9F2EDF6F5F6F6F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAFAF6FAF1EAE5D6D5AE953E25C13D",
      INIT_5D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5F6F5F6F6F6F6F6F6F6F5F6F6F6F6",
      INIT_5E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5F6F5F6F6F6F6F6F9FAF9FAF5F6F5F6F6",
      INIT_5F => X"C2A596D98699F695DAEDF6F5FAF9F6F6F6F6F6F6F6F6F6F2F6F6F6F6F6F5F6F5",
      INIT_60 => X"F6F6F6F6F6F6F6E5D26562A1929DA29D928D82814E452A05F6F9E2AD4A1912D1",
      INIT_61 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_62 => X"FAF9F6F5F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_63 => X"F6F6F6F6F6F6F6F5EEE9F2EDE2D99E891EA139D19105A57D8D7D89A1311DEEF1",
      INIT_64 => X"F2F9FAF9EEF5FAF1F2F2F6F6F6F9FAF5F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_65 => X"FAF1F2F1F2F9FAF9F6F9F6F1F2F5F6F5FAF9FAF9F6F5F6F5EEEEF2F1F6F1F2EE",
      INIT_66 => X"F6F9F6FAF6F6F6F6F6FEF6F6FAF5F6F1F2F9FAF5F6F6F6FEF6FEFAFAF6F5FAF9",
      INIT_67 => X"A699928D9289827546291EFDE6D1BA95362506D1A689AE8912C9D64DCEF1F2F5",
      INIT_68 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5FAF5F6F1EEDDE671DE61229D",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6A => X"E6D54EB96109FDA5319989798D7D91917181CEE9F2F9F6F5F6F5F6F5F6F6F6F6",
      INIT_6B => X"F6F5FAF9F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5EEEDDEE9",
      INIT_6C => X"EEF1EEF1F6F5F6F5FAF9FAF5FAF9F6F5F6F1F6F6F6F9FAF9FAF9FAF5F6FAF6F6",
      INIT_6D => X"F6F5F6F5FAF9FAF5F6F9F6F5F6F5F6F9FAF9F6F5F2F5F2F5F2F1F2F1F2F1F2ED",
      INIT_6E => X"CAA58E6106E1CABD7E89522506E1D231D6EDEEF5FAF9F6FAF6F6F6F6F6F5F6F5",
      INIT_6F => X"F6F6F6F6F6F6FAF1F6F9F6F1EAB94A297245BE9DA6918E918A85825532251EFD",
      INIT_70 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_71 => X"95BDD1C1B101AAD1F6FAFAFAF6F6FAF9F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6",
      INIT_72 => X"F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F5EAF5E2EDC2E5A1D941D9E165C5919175",
      INIT_73 => X"F2F1F2F1F6F1FAF5F6F5FAF9FAF9FAF5FAF6F6F6F6FAFAF9F6F6F6F6F6F6F6F6",
      INIT_74 => X"F6F1F6F1F2F1EEEDEEEDEEE9EEEDEAE9E2DDE6E5DEE1E2E9EEF1F2F1F2EDF2E9",
      INIT_75 => X"0EE5DA21CAEDF6F5F6F5F6F6F6F6F6F5FAF5FAF9F6F5F6F5FAF9F6F5F6F9FAF9",
      INIT_76 => X"8EBDF60DEADD2E91A6918E8D8A817651321DFEEDBA715E29E2CDB2B19ED1063D",
      INIT_77 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F6FAFAF6F1FAF1EEF1",
      INIT_78 => X"FAF6FAF9F6F5F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_79 => X"F6F6F6F6EEF1EE9992E5315161354DF1A175A5D5F109DDADC55DDEE9F2F5FAFA",
      INIT_7A => X"F6F9F5F5FAFAFAFAF6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFA",
      INIT_7B => X"C2C9BEC1B68952416695BAB9CAD5DED5DADDE6E5EAEDEEF1EEEDF6F5F6F1FAF9",
      INIT_7C => X"F6F6F6F5FAF9FAF9FAF5F6F5F6F1F6F1F6F5F2F5F2EDEAE9E2DDDED9D6CDCAC5",
      INIT_7D => X"8269564D16FDF2D986554219DAD19A89B2894E2912E1D62DCAEDF2F9F6F5F6F6",
      INIT_7E => X"F6F6F6F6FAFAF6F6F6F6F6F6FAF6F6F9F6DDB2412251F6C90A453A6D9A8D8A85",
      INIT_7F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_51_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_50_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_51_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_50_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_46_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal enb_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"BFFFFFFFFFFFFFFFFD19FF80F79FFFFFFFFFFF9BFFFFFFFFFFFFFFF1870BFFFF",
      INITP_01 => X"F4C47DFFFFFFFFFFFFFFFF477FF80F79FFFFFFFFFFF7DFFFFFFFFFFFFFFFF1A1",
      INITP_02 => X"FFFFFFAD33E7FFFFFFFFFFFFFFF0DFFE01EF9FFFFF1FFFFDFDFFFFFFFFFFFFFF",
      INITP_03 => X"FFBFFFFFFFF8781E7FFFFFFFFFFFFFFA33EFE07EF9FFFFEF7FFF7FDFFFFFFE7F",
      INITP_04 => X"BFFFFFF7FFFFFFFFDCC1E3FFFFFFFFFFFFFF8EF87C07EF9FFFFDFE7F1FFDFFFF",
      INITP_05 => X"FFFFF7FFFFFF7EFFFFFFFFF80F3FFFFFFFFFFFFFD39F03C07FF9FFFFDFFFFFFF",
      INITP_06 => X"FFEFFFFFFEFFFFFFFFFFFFFFFFFFE0F1FFFFFFFFFFFFF873E0980FDF9FFFFDFF",
      INITP_07 => X"DF9FFFFE7FFFFFBFFFFFFFFF7FFFFFFFFF079FFFFFFFFFFFFF8E783D00FDF9FF",
      INITP_08 => X"FFFFFFF1FFFFF9FFFFEFFFFFFFFBFBFFFFFFFFF079FFFFFFFFFFFFD1CF1FE00F",
      INITP_09 => X"46183FFC07FF3FFFFFE3FFE3FFFFFFFFFFDFFFFFFFFF83CFFFFFFFFFFFFA39E1",
      INITP_0A => X"FFFFE8E00FFF807FF3FFFFFFC003FFFFFFFFFDFEFFFFFFFFFC3EFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFD1C01FFF807FF3FFFFFFFFFFFFFFFFFFFEFF7FFFFFFFFC1F7FFFFFF",
      INITP_0C => X"E1FEFFFFFFFFFFE3803FFF807FF3FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFE1FBF",
      INITP_0D => X"FFFFFE0FF7FFFFFFFFFC780FFFF0043F7FFFFFFFFFFFFFFFFFFFF7FCFFFFFFFF",
      INITP_0E => X"FFE7FFFFDFF03FFFFFFFFFFF4F81FFFC0043FFFFFFFFFFFFFFFFFFFFFFBFF3FF",
      INITP_0F => X"FFFFEFFFE1FFFDFF01EFFFFFFFFFE8F03FFF0004BFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_00 => X"15D9B991A9358D51E9A19D9D02D1E6E9EEF9EEF1FAF6F6F5F6F5F6F6F6F6F6F6",
      INIT_01 => X"F6F5FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6F6F5F2552E714561",
      INIT_02 => X"96999E99AAB5BAC1CED9DEE1E6E5EAF1F2F1F2F5EEF1F5F5FAF1EEE9EAF2F6F6",
      INIT_03 => X"EEEDF2EDEEF1EEE5E6DDD2C9BEB9B6A9AA9D9695928576814A9D069DEEAD5E81",
      INIT_04 => X"C2C5A2892E5152290AE5DA2DC2EDF6F9F6F5F6F6F6F6F6F6F6FEFAF9F2F5FAF5",
      INIT_05 => X"F6EAF6E1DE655259DAC9E225C2159A599A8D867D765D4A3D06F5E2B57E4D421D",
      INIT_06 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5F6F6F6F6",
      INIT_07 => X"661D82E1EAEDEAF5F6F6F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6FAFAF6F1F28DF5E5DD31E1A1CD4DF12585E98D95A605",
      INIT_09 => X"CAD1DEDDE2E1E6E9EEF1F2F5F6F9F2F5EEEDF2F9F6F5FAF6F6F6F6F6F6F6F6F6",
      INIT_0A => X"8E998E8D8A71625D6E615A216A8D3A4562A586596E6D6A6D7A7D86899AA19EB5",
      INIT_0B => X"BEEDF6F5F6F5F6F6F6F6F6F6F6F6F6F5F6E9E2E9DECDDAD5CED5DAD5CAB1AA99",
      INIT_0C => X"B6154659A689766D6649463502F1DEB576493A0DC2B9B6A9E265363116E5CA39",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5F6F6F6F1EEE1EAC1F68DDAA5E62986F5",
      INIT_0E => X"F6FAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0F => X"EAF9F2E5F195DDC92DF9598D1D51A981CE3D9A9D8E9D5611A6E9E6F5F6F6F6F5",
      INIT_10 => X"EEEDEAE1E2E5EEE9FAF9F6F6F6F6F6F5F6F6F6F5F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"624D565D7E7D1A4D7271727172797A7982858E9596959EA5B6BDBEC5DEEDEEF1",
      INIT_12 => X"FAF5F6F1E6E1DA91DA81961D8E9DA29D9E9992898E8D867D765D6A6952158EC1",
      INIT_13 => X"DAC5B2854A2112D9B699A611465D46211AE1CE3DBAEDF6F9F6F5F6F6F6F6F6F5",
      INIT_14 => X"F6F6F6F6F6F6F2E9EAB926D5FAB5CEF156D9763992958E617A75665142211EFD",
      INIT_15 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5",
      INIT_16 => X"E2B13EE95241EAA57E7DCEA9FEB9E6EDF6F5FAF5F6FAF6F6F6F6F6F6F6F6F6F6",
      INIT_17 => X"F6F6F6F5F6F6F6F5F6F5F6F6F6F6F6F6F6F6F6F6F2F9F6EDCD79955D517579AD",
      INIT_18 => X"827D82817E7D868572757A89929D9EA5C2C9D6D9D69522B19611C2EDF6F5F6F5",
      INIT_19 => X"76014A616E696E6D7275665D5A59461196E56E415A514E595E71365D6E797E7D",
      INIT_1A => X"62453E251ADDD635BEE9FAF5F6F6F6F6FAF5F6F9F6F1EEE9E2C58A816E4D469D",
      INIT_1B => X"CDD11A8D0AB55ABDCAA552DD0E59523D32150AD9BAAD9A6D2AF5EEC5A6959E55",
      INIT_1C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F6F6F6F5F1E9A58961D5",
      INIT_1D => X"D221CAE9FAF5F6F9F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1E => X"F6F6F6F6F6F6F6F5F6F5FAF5EACD3DF5DAD90201C68DFAB5926516C58A999695",
      INIT_1F => X"8E8D969996919E953A2D6A4D469D12E1E2EDEEF5F2F2F6F9F6F6F6F9FAF9F6F5",
      INIT_20 => X"DE892ACD7A595655624D62595E99D66D7A797A797E8586858680828576757E85",
      INIT_21 => X"EEF2F6F5FAF5F6EDE6E5DED5C65DBEC13A394E41668DDA45C2092A353225220D",
      INIT_22 => X"82014A3D2E15F6D5BA9986591EE5EAC1A29592C562493E291AD5D231C2E9F2F1",
      INIT_23 => X"F6F6F6F6F6FEFEF6FAF1F2F5F2EDDD11C1BDA1DD116DD6590281CABD5EF1AA61",
      INIT_24 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_25 => X"E6A51A6D3E8162FD120DE2D5B67122D59E957211CAB966E5F2F9FAF9F6F5F6F6",
      INIT_26 => X"4625EE75EAF1F6F5F6F5F6F5FAF6F6F9FAF5F6F6F6F6F6F6F6F6F6F5F6F5FAF5",
      INIT_27 => X"92795E6986818280868486847E787E78767D82817E797E7D6E59665DE2893E55",
      INIT_28 => X"7A19829D4641464D4A493A4D72B1D2C9CABDCED5AE6D6A796A55525162556E65",
      INIT_29 => X"02D9D6B99A85CA4D6E4D3E2D1ADDCA2DC6EDF6F5F2F9FAF5F2E5E6E1DACDB295",
      INIT_2A => X"E9B98149B9C91145AD198E15B2C9AA61B68162290E953E2D0E01D2C9B67D724D",
      INIT_2B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6F6F6F6FEF6FAF5EEF5",
      INIT_2C => X"CA955615D2919A998ACD0ACDF2F1FAF9F6F5FAFAF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2D => X"FAFAF6F6F6F6FAFAFAFAF6F6F6F6F6F6FAF9FEF1F2E5C2913A899E612AFDFEE1",
      INIT_2E => X"82787E7C828586817E787675766D6A61E28552454E594A8DD2EDF6F5FAF5F6F5",
      INIT_2F => X"4E554A495E655A59726972716A5D5A59626172A15A516E857A81868082848684",
      INIT_30 => X"1ADDE255CAF1F6F1FAF9F2E9E6DDC6A99A918A81824DAAAD464D42514E454A51",
      INIT_31 => X"BA8922AD6D51290DD215FE391AE9D2ADA67D7259FADDD2C99A851A7166493E31",
      INIT_32 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6EDE9E53909AD89D52161C149D172C5",
      INIT_33 => X"EEF1FAF5F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_34 => X"F6F6F6F6F6FEF6F6EEE9E6E9C2B996913A212EFDD6AD762DFAB196791ADDFAB1",
      INIT_35 => X"7671766D128D52414A513ED16ECDE6EDEEF5FAF5F6F5F6F5FAFAFAFAFAFAF6F6",
      INIT_36 => X"5E6162656A75DEA96A6D7E81828182848A888A8486808684868586848684867C",
      INIT_37 => X"C2A596918A7D7A7972612A255E5D525146555E515E595A5962555E6D6E75665D",
      INIT_38 => X"F2DDDAA192716651EAD1BEB58E854A856E49423112D5F675D2F1F2EDF2F1E6D9",
      INIT_39 => X"F6F1F6F5F6E5C92195A5A1D91981DD2DC971C1A975FD91553525E9DDCECD9A15",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3B => X"CAC1968946252611EAC19A5D16CDA691AA81DA6DE2EDF6F9F6F6F6F6F6F6F6F6",
      INIT_3C => X"7291B6D5EAE5EAEDF2F5FAF5F6FAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F1F2E5",
      INIT_3D => X"868D8E8C8E8C8E8C8E8C8E8C8A848A8C8A85868186817A6936E566454A393251",
      INIT_3E => X"2E855E656A615E5962555A595A59666D6E6D6A6D5A616681E27D2E757E7D7E7D",
      INIT_3F => X"8285B68176513A3902C9FE89D2EDF2F1EED5C2B19285767D86857A6D72614AF9",
      INIT_40 => X"99F145AD5DB5813DC16D3DFDF1D9B5A1A16196191E2136453E31362DFACDAE99",
      INIT_41 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEFAF6FEF6F1EEF1F1C5A94199A1E93D",
      INIT_42 => X"1ADDB299A20DBA31CEEDEEF9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_43 => X"F6FAF6F6F6F6F6F6F6F6F6F6F6F6F6F5FAF1F6EDE6C1929566312E1DF2D1A265",
      INIT_44 => X"929092908E8D8A8582857A715E917A494A3D4A457EDD7295CAD9DAE5EEF5F6F9",
      INIT_45 => X"5E6976716E7D66656695E2751A697271868986858E909290929092908E909290",
      INIT_46 => X"CEE1E6D1C2A99E9D8A817E81867976756E715A654AB116AD565D5E715A595A59",
      INIT_47 => X"E1CDB59D8D5115091A0D0E151A2D36355A89AAA976790A8576593E31EEBDFA85",
      INIT_48 => X"F6F6F6F6FAFAF6F5FAF5F2EDC9ED3585B9F53599D915851D81690DC56D6935FD",
      INIT_49 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4A => X"FAFAF6F5FAF5F6F5EAC596956A3542150AF9DA955E1DE6B98A910ED19AE9EEF9",
      INIT_4B => X"6225EE3D4A554E4D52C1F66D9EB9D2DDE6EDF2F5F6F5F6F5F6F5F6F6FAFAFAFA",
      INIT_4C => X"86899699929592908E91969496949694969496949694969096908E858A898271",
      INIT_4D => X"82787E787A89868976654EF18E219281666D727172697689A6ADD24D82F15269",
      INIT_4E => X"B9BDB9B9D91996CD4A150A7972553E1DCEAD1299CED5C2A196958E9586807A80",
      INIT_4F => X"C121B1C1D13D95014D79C91505EDA54D3109E9DDAD99714D41493D1D0901E1C5",
      INIT_50 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F9F6F1EEC5",
      INIT_51 => X"82616E2D1601EEB57A41FEC1A29186112EE1EEE9F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_52 => X"5689B6C5DAE1EEF1FAF9FAF5F6F5F6F6FAFAFAFAFAFAF6F5FAF5F6F1F2D1A291",
      INIT_53 => X"9A989A9896999A9896949A989A8C8A898A8982755A4DC28D4A4D56515649EAF1",
      INIT_54 => X"5635F6E99A6962655E5576B1E6E90A5D627D8E999EA59E999E9C9A9596959A98",
      INIT_55 => X"76513615A67D0291B6AD9A8D968986887E807E7C7E807E848A907E8D8E856261",
      INIT_56 => X"D1A95521E9E9D5A5917145353935252115F1DDCDBDC1B9B5C50D89D53A2D727D",
      INIT_57 => X"F6F6F6F6F6F6F6F6F6F6F6FAFAFAF6F9F2E1DAB529A5C1E53985E5196DA1BDD1",
      INIT_58 => X"CAA9828D1A65E6E9E2E6E6F9FAFAFAFAF6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6",
      INIT_59 => X"F2F5F6F6F6F6FAF9FAFAF6F5FAF9F6F5F6DDA68992817E392E25FEB58E6122E1",
      INIT_5A => X"9A8C8A858A857E79725136616241664D565956DDCE4D7685A2BDE2E9F2EDF2F5",
      INIT_5B => X"7275828592999E999EA5A2A09E9C9E9C9E9D9E9D9E9D9E9D9E9CA2A09A989E9C",
      INIT_5C => X"86858A84868482807E8482848E948E91928986857E7972716E655E5D66656A6D",
      INIT_5D => X"2D31211901E9DDC9BDB9C1B1C121A9E136616E857A51321D72251E95A6918A8D",
      INIT_5E => X"F6F2EAF1E2D1FA51B9BDED3189D50D3D95B1B1A1996D35F9E1B5997D69513929",
      INIT_5F => X"FAFAF5FAF6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F6FAF6F6F5F6F5F6F6FAFA",
      INIT_60 => X"FAF9FAF5F2DD9E758E857A41324516CD9E6932F1BEADB6A58A2166DDF2F1F2ED",
      INIT_61 => X"E6456A4952594A45BA6936617289A2C9E6E5EEF1FAF5F6F5F6F1F6F5F6F6F6F5",
      INIT_62 => X"A2A0A2A0A2A19E9D9E9D9E9DA2A0A2A49E9C9E989A908E918E8D8A817E755E05",
      INIT_63 => X"92948E90929196999E999A999E9D9A919291929592919A9D9EA5A6A5AAA0A2A0",
      INIT_64 => X"CD21C5F51EDD72756E5D2E1586995E8D92919285868086848280828086848690",
      INIT_65 => X"B9012D75999179715929FDE1C981694D4D392D292925151901EDD9C9B9B9BDB9",
      INIT_66 => X"F6F6F6F6F6F6F6F6F6F6FAF6F6F5F6F1F6FAFAFAF6F6F6F5E615C9F1C5D51D65",
      INIT_67 => X"4E4D16D1A27536F5D2C9C2AD8E7196D5DAE9E6F9FAF9F6F9F6F6F6F6F6F6F6F5",
      INIT_68 => X"3E51568DBAC5DEF1F6F9F6F5FAF5F6F1F6F6F6F5FAF9FAF9F2E5927192858249",
      INIT_69 => X"A6A9A6A4A2A0A2A09A908E919695928D7E897661B6B9565D5E414E41424112DD",
      INIT_6A => X"AAA8AAA1A2A9A6A5A6A9A6A5A2A1A6A8A6A4A6A4A6A4A2A0AAA5A6A5A2A5A6A5",
      INIT_6B => X"F2315E81928D8A8886888680868486888A8492909694969496949A9CA2A4AAA4",
      INIT_6C => X"8D5D49494129252519190905F1DDCDBDADA9B1B9E1312511EE258A717E5D3A1D",
      INIT_6D => X"F6F6F6F6F6FAFAFAF6F2EEE536D9D9CDED197DA9F111496959593D15F5EDD9C9",
      INIT_6E => X"968D312D56B9F6EDF2F5FAF9F6F6F6F6F6F6F6F5F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6F => X"F6F9FAF5F6F6F6F5FAF9F6F5E6C956598A817A59523D26FDDAA9722DEEEDD2C1",
      INIT_70 => X"9A9D9E99927C7E6D52C9A2514E4556354A494E891EA92A718691B2D5EAF1F6F5",
      INIT_71 => X"A2A1A2A59EA4A6A4A6A8AAA4AAA9AAA5A6A9AAA9AAA1AAA8A6A0A2A09E9C9695",
      INIT_72 => X"8A888E8C92909698969896989EA4AAA4AEB0AEACB2ACB6A4A2A5AAADAAA1A2A1",
      INIT_73 => X"E1CDC5B1A9A9ADBDDD455511FA817A6D62595241525C6E7486888A8486848684",
      INIT_74 => X"4E85E1CD0145A1B9F92945494D3121F5E5D1A18D69413D4131211D0D0105F9F5",
      INIT_75 => X"F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAFAF6FAE9EE75",
      INIT_76 => X"EA8DFA497E817A6966553E1DEAC9A6652A11E2C5B2ADCD9919BD9DE5DAF1E2F1",
      INIT_77 => X"6A414641524D4E4D4E71B235B6215681AACDE2D1EEE9E9EDF6F6F6F5FAF9F6ED",
      INIT_78 => X"AEA9AAA9AAA9AEADAEADAEADA6A4A6A4A69C9E989E9D9E9C8E8886818261A6C1",
      INIT_79 => X"A6A8AAACAEB0B2ACB6ACAAA8A6A5A6A4AAA4A6A4A6A5A6A9AAA5A2A1AEADAEAD",
      INIT_7A => X"06B576696265625D62696E7D82858A8C8E888A888A888E8C92989E989E98A6A4",
      INIT_7B => X"2D15EDC9B195815D4D3D392D2D211101FDFDEDE9D9C9C1ADA9A1A9C1DD49AD19",
      INIT_7C => X"F6F6F6F6F6F6F6F6F6FAFAFAF6F6FEF9EAED7A45B2F126E92D55A9D515292D39",
      INIT_7D => X"FAD5AE654A0906C94E3DB105E1357D1DD1D5F2E9F6F6FAFAF6F6F6F6F6F6F6F6",
      INIT_7E => X"6AB1DE49BEBDBA09A2EDEEF5F6F6F6F5FAF9F6F1DE4DD235867D7E898679522D",
      INIT_7F => X"A6A5AAA4AAACA69C9A989A949A948A897E694AA9BA514E4D4E494E4D4A4D3A45",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_47_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_46_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_47_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_46_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => enb_array(3),
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
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      O => ena_array(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(14),
      I1 => addrb(15),
      I2 => addrb(13),
      I3 => addrb(12),
      O => enb_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_42_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFF3FFFF7FFDFF81327FFFFFFFD7F07FFE000CBFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFDFFFFFFFDFF83193FFFFFFFFEF0FFFC0009FFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFF7FFFBFFDFFC2047FFFFFFFBF7FFFF80009FFFFFFFFF",
      INITP_03 => X"87FFFFFFFFFFFFFFFFFFFFFFFFDFFFBFFCFFE4029FFFFFFF5FBFFFE000097FFF",
      INITP_04 => X"80001BFFFFFFFFFFFFFFFFFFFFFFFFFF3FFBFF9FFE4018FFFFFFFBFDFFFC0000",
      INITP_05 => X"FCFFF000013FFFFFFFFFFFFFFFFFFFFFFFFFFE3F7FF95FE800CFFFFFFF7FCFFF",
      INITP_06 => X"FFFAFFC7FE000012FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92C1C0063FFFFFD7",
      INITP_07 => X"01AFFFFFDFF83F8000010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92CFE0034FF",
      INITP_08 => X"2EFF8008FFFFF7FF01F8000027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92CFF0",
      INITP_09 => X"FFFF32E7F000D3FFFEBFF00F0000063FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1",
      INITP_0A => X"FFFFFFFFF32E7F8006BFFFF7FE0060000049FFFFFFFFFFF0FFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFF33E7F80029FFFDFFE007000004BFFFFFFFFFFDFBFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFF33E7F80017FFFBFFC00780000D7FFFFFFFFFFE05FFFFF",
      INITP_0D => X"FE001FFFFFFFFFFFFFFFFFFF33E7F8001CFFFFFF801FC00009BFFFFFFFFFF802",
      INITP_0E => X"FFFFFFD0017FFFFFFFFFFFFFFFFFFF167F8000FFFF4FF003FF0001AFFFFFFFFF",
      INITP_0F => X"5FFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF167F8000E7FF1FF003FF8001D7FFF",
      INIT_00 => X"A6A5A69CA6A8AAA4A6A9AAA9AAA9AAA9AEADAEADAEA9AAADAAA9AAA5AEA9AEAD",
      INIT_01 => X"82858A908E8C8E8C8E909290969C9A9896989AA0AEACB6B4B6B4B6B8BAB0AAA4",
      INIT_02 => X"1D1501F1EDEDDDD9C1C1B5ADA1A1A9C50179F9093AF172596A656A6966647278",
      INIT_03 => X"F6F6F6F5F2B9E28D7EC54E794185D1DD05150D150DE5B5A18969594539352D25",
      INIT_04 => X"155569FD99CDDAF5F6F6F6F6F6F6F6F6F6F5F6F6F6F6F6F6F6F6F6F6FAFEFAFA",
      INIT_05 => X"EEF5FAF5F6F9F2EDDA51CA25828986858A89523516F5CE9566354AB1E6DD119D",
      INIT_06 => X"9E98969192796241EE2D824952494E494A4D524D5E5D52292A3D22313EA1E2F1",
      INIT_07 => X"A6A9AAA9AEADAEADAEADAEADB2B1AEA9AEADAEADAEA9AAA8AAACAAA0A2A4A2A0",
      INIT_08 => X"969D9E989E9DA2A4AAA8AEB0B2B0B2ACB6B0AEA9A6A5AAA09EA0A6A9AAA5A6A5",
      INIT_09 => X"A1A5A1C52501FD9946456A5D5A6D6E6D6A6C768486888E8C8E8C8E8C8E909694",
      INIT_0A => X"9A91EDF11511010DE9D1A57D594D4945393125111101F5E5D9DDCDC9B5ADADA5",
      INIT_0B => X"F6F6F6F5F6F5F6F6F6F6F6F6F6F6F6F6FAFAFAFAF6F9F2F9E20DD2EDA6C5AAC9",
      INIT_0C => X"76918E817E8552351EFDDA9D8675EA01C9D1E119852DBD9DFD59C6E9FAF5F6F6",
      INIT_0D => X"7E494E4D52555A5D5A51525552455231A251CEE9EEF5FAF5F2F9F6E9CA3DB615",
      INIT_0E => X"AEADAEADAEADAEADB2ADAAADAAA9AAA5AAACAEA5A6A09E998E8182755E3D96C9",
      INIT_0F => X"AAA9AAA8AEB1B2A9AAA9AAA8AAA5A2A1AAA9A6A5AAA9AAA9AEADAEADAEADAEAD",
      INIT_10 => X"666D6A6D6E707A848E888E8C8E8C8E9092909A949AA5A6A8A6ADAEACAAA5A6A8",
      INIT_11 => X"59494941412D211109F5E5DDD5CDBDB9ADA5A59D99ADA1C93951F54DA25D6675",
      INIT_12 => X"F6F6F6F6F6FAFAFAF6F1EAF572395E61AAB1B68D8EC5F5F5F9DDCDCD9D797971",
      INIT_13 => X"8A5162C9D5C9C1D9E93D35ED5939D6B9E6F1EEF5F6F6F6F5F6F5F6F6F6F6F6F6",
      INIT_14 => X"52393A396AB1CAE1F2F5F2F1F6F5F2E5BA0DC205767D7E818E856E452E0DF2A9",
      INIT_15 => X"AEADAEADAEADAEADAAA4A29C9A95928986796A2186B152415A5D62656E554E51",
      INIT_16 => X"A6A1A6A9AEADB2B0B2ADB2ADAEADAEADAEADAEADAEADAEADAEADAEADAEADAEAD",
      INIT_17 => X"8A8992949A989A9CA6A8AEADAEADAEADAEADAEADAEADAEADAEADAEADAEA9AAA5",
      INIT_18 => X"C1BDB5A5A99DA19D9DADA9C559A1C52D026D6E756E6C72797A787E848A888E8C",
      INIT_19 => X"AA79AAB5CAA19EB9826DEEF1C9C9B1A17D6D69594D453D2D251909FDEDE1D9C9",
      INIT_1A => X"157DF5EDB2E9F2F5F6F6F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F2B9",
      INIT_1B => X"F6F1F2D9AE05AAF96E8592858E85965D362512E5BAC5F5D5C5C5BDB1BDE52939",
      INIT_1C => X"A29D9E99968176695A0582D18E59526D6E554E4D523D56618A89BEE1EEF9F6F9",
      INIT_1D => X"AAA9AAA9AAA9AEADAEADAEADAEADAEADAEADAEADAAA9AEADAEADAEADAAA8AEA4",
      INIT_1E => X"AEADAAA9AAA9AAA9AAA9AAADAEADAEADAEA9AAA9A6A5AAADAEADAEACB2B0B2AD",
      INIT_1F => X"95CD25F99A856A81726C727C7E7C828C8A9092908A9196989A99A2A0A6A8AAA9",
      INIT_20 => X"CDC1A1856955514D39312D211505F1E9D9D1C5BDB5B9A5A19D9999999DA9B9DD",
      INIT_21 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F9F6F6F2EDCE55BE59C2A9A6B1A28182112ADD",
      INIT_22 => X"968982552E2916F9723DE5DDCDC9C1B9ADBDD531F5D5A9F9F2B1DAEDF6F6F6F5",
      INIT_23 => X"CE4DBE7972555E5962615E5DDEF5A2D5E2E9F2F1F6EDEED56ED9D6296675AA95",
      INIT_24 => X"AEADAEADAEADAEADAEADAEADAEADAEADAEADAAA8A29DA29D9A918E816E656E25",
      INIT_25 => X"AEADAEADAEA9AAA9AAADAEB5B2ADB2B0B6B1B6B1AEADAAB1AEADAEADAEADAEAD",
      INIT_26 => X"8280868892909694969596959AA09EA5AAADAEADAEADAEADAEADAEADAEADAEAD",
      INIT_27 => X"05FDE5E1CDC5C1B1ADAD9D8D919195959999B911D5FDAE0D3E91768582747A80",
      INIT_28 => X"F6F6FAF9F2E17EED0291BAB9A2998E81765DEE09C5997965514D4D4535211D11",
      INIT_29 => X"C9BDB9B9BDB5B9C519D9D93D25E1CDD1EEF5F6F5F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2A => X"D25D82A9C2DDEEEDF6E9EACD66DDF22186F9AE317E7D4E392A2512DD81F5EDE5",
      INIT_2B => X"AEADAEADAEA9AAA59E9DA2A19A9186818E998A8582713EF5A645EED1CAC5B2F5",
      INIT_2C => X"B6B8B2B4B6B5B6B1AEADAEB1AEADAEADAEADAEADAEADAEADAEADAEADAEADAEAD",
      INIT_2D => X"A6A0A2A5AEADAEADAEADAEADAEADAEADAEADAEADB2ADAEADAEADAEADAEADB6B5",
      INIT_2E => X"8D99999195B1F13D51F55A456681828186808284868C8E888E9896959A9D9A9D",
      INIT_2F => X"A68D7E595A2DDE79C2755D554D4945352D191105FDE9D9D1C1C1B5ADA9A99991",
      INIT_30 => X"35D1F5D1EEF5F6EAF6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF5F2797271FEA5BE99",
      INIT_31 => X"4ADDEA2132DD26393251E2897A8D96ED250DFDEDD9B9B5ADB1ADADB1BD19EDBD",
      INIT_32 => X"9E9592919A9D9A9D928982756A594A443E311A255E6D7A858EC1E2EDF2E9E6C1",
      INIT_33 => X"AEADAEADAEADAEADAEADAEADAEADAEADAEADAEADAEADAEADAEA9AAA9A6A1A2A1",
      INIT_34 => X"AEADAEADAEADAEADAEA9AAA9AEADAEADAEADB6B5B6B4B6B0B2B1AEA9A6ADAEAD",
      INIT_35 => X"928582888A848684868C928C96989A959EA5A6A4A2A5A6A5AAADAEADAEADAEAD",
      INIT_36 => X"4D4139291D0D01FDE9D9D1C1BDB1B1A5A1999591918D95919DB5FD79C18D1619",
      INIT_37 => X"F6F6F6F6F6F6F6F6FAE2F6F5B2B5A671BAB1A6A99E91764D2601BAB15AAD5949",
      INIT_38 => X"E9BD812D1D1905F9E1BDB1ADA9A5A1A9C5C911F191ADDD7DEAE5F6E9F6F6F6F6",
      INIT_39 => X"8A807A70665C72747A7882897E95BADDF2E9DEB92EC1F6292EED36214E81F24D",
      INIT_3A => X"AEADAEADAEADAEADAEADAEADAAA9AAA9A6A5A2A09E9996919A9D9EA59A8D9690",
      INIT_3B => X"A6A9AEADAEADB2B1BAB8BAB5BAB5B2ADAAA9AAA9AAA9AEADAEADAEADAEADAEAD",
      INIT_3C => X"969896919EA1A6A0A2A9A6A9AAADAEA5AAA9AEADAAA9AAA9AAA9AAA9AEA9AAA9",
      INIT_3D => X"A9ADA59D9585858991858D8D9DC5F1BDE50DF6918681868482808280868C8E8C",
      INIT_3E => X"32E10E79AAAD9E9D92896A390EF1B6BDB285BE39392D251105F9EDE5D1CDBDB1",
      INIT_3F => X"ADA5A1A9ADB5CD21E1A161D501F1F6EDF6F6F6F6F6F6F6F6F6F6F6F6F6F5F2E9",
      INIT_40 => X"8E919AC5DAE5D2B10EA9F24D7ECD31298299F555E5BD693D3529150DF5C1ADAD",
      INIT_41 => X"A6A5A6A5AAA5A2A09E9496959A9D9E9D9E999E9C86848A807A80667876747E80",
      INIT_42 => X"BAB5BAB1AEADAAADAEADAEADAEADAEADAEADAEADAEADAEADAEADAEADAEADAEAD",
      INIT_43 => X"AEADAEADAEADAEADAEADB2B1AEADAEADAEA5AAA5AAADAAADAEADB2B5B6B9BABC",
      INIT_44 => X"A1D93961CD5142018A858A888A888A848A8C8E9496949E999EA49EA8A2A9A6A9",
      INIT_45 => X"FEC5C2B5AEC952A53521150D01F5E1E1C5C5B9A9A1A99D9189797D81858D9595",
      INIT_46 => X"0991EEEDF6F5F6F6F6F6F6F6F6F6FAF5F6E9F2992E7D3AA9AEA59A8D82795A25",
      INIT_47 => X"96D9313585A5014DFDBD8D41392D1D1101C9B5B1B1A9A9B1B1A59DED6D4121F9",
      INIT_48 => X"96999E9D9E9D9A91929096848680767C72747A80869D9EA9C2D5CAA9FEADF66D",
      INIT_49 => X"AEADAEADAEADAEADAEADAEADAEADAEADAEADAEADAAA5A6A5AAA9A6A4A29C9A91",
      INIT_4A => X"AAB1AAB1AEA99A9D9E9DA6ADA6ADAEB1BABDBAB9BEB9BEB1B2ADAEA9AEADAEAD",
      INIT_4B => X"8A8C8A848E8C929496989E99A2A0A2A4A2ADAAADAEADAEADAEADAEADAEA9B2AD",
      INIT_4C => X"F9F1DDDDC5C1B5ADADA5998D7D797579818DA19DB10DB9C539D1BA658A898A88",
      INIT_4D => X"F6F5FAF5FAEDBE9D92CDBEA99E9D8A8D766D4A15E6C5B6ADAA998E6996290D05",
      INIT_4E => X"39311D0DFDD1BDADB1A9A9B1A9A9A1CD0D955DA19925C9E9F6F5F6F6F6F6F6F6",
      INIT_4F => X"8A84827876747A7C8E90969DAAB5B291EAB5066DB2DD1D1985B5116D0DD19149",
      INIT_50 => X"AEADB2ADAEADAAA9AAB1AEA9B2B1AEADAEA8AAA0A29C9E9D9A9496918E908E90",
      INIT_51 => X"5E899AA9BABDBAB9BEBDBEBCBAB1AEADAAADAEADAEADAEADAEADAEADAEADAEAD",
      INIT_52 => X"A2A4A6A4A6ADAEADAEADAEADAEADAEADAAA9B2B5BAB8B6C1928D8E21A2799EE1",
      INIT_53 => X"7D7D797585859DADD13501A195CDBAA1828D8A888A888A888A909694969C9EA0",
      INIT_54 => X"96898A8582491EF1C2CDB6AD9E89728536B12EF1E1D1D9CDBDB1A9A9A99D9181",
      INIT_55 => X"9D9D99BDE119E92941FD55E5F6F5F6F6F6F6F6F6F6F5F6EDE6C922AD0AADB29D",
      INIT_56 => X"8A8D9A75E2B10E75AAD91D0D81BD2D8D1DE19D553D35211905D5C1B5ADA9A1A5",
      INIT_57 => X"AEB1B2A8AEACAAACAAA0A2A09A949695928C92908A84827876747A7C82848A89",
      INIT_58 => X"B6ACAEA9AEA9AAA9AAADAAA9AAA9AEADAEADAEADAAA9AAADAAADAAB1AEADAEAD",
      INIT_59 => X"AEADAAA9AEB1BAB9BAB4A2A99639769526050625B2D18A91B2BDC2BDBABDBEB8",
      INIT_5A => X"0AFD42818A908E8C8E8C8E8C929496989AA0A6A4A6ACAAA8A2ADAEADAEADAAA9",
      INIT_5B => X"9A85523D36FDA621DED5D1BDB5ADA5A1A191898179757575818D99B9E97D5931",
      INIT_5C => X"F6F5F6F6F6F6F6F6F6F5F2EDF2790EE966B59EA5A28D826D624102C9A2A5AA9D",
      INIT_5D => X"5DBD419929E9A1613D35251D09DDC5B9A9A9A599898D95B1ADE56535C5FD41DD",
      INIT_5E => X"9A94928D928C928C86807E7876787A787E7C827C8A7D8A59C6A91E89B2ED11E1",
      INIT_5F => X"AEADAEADAEADAEADAEADAEADAEADB2B5B6B5B2B5BAB4B2B0B6B4B2ACAEACA29C",
      INIT_60 => X"2EF102C9CEB5DAD1D6293679A2B1BEBDBABDBEB8B6ACAEA9AEADAEA9AAA9AEAD",
      INIT_61 => X"96989A9C9EA4AAA8AAA8AEA8AEADAEADAAA9AAA9AAA9AEADB2B1B2B5A6A09E95",
      INIT_62 => X"ADA5A59DA1919185857981818DA1A5CD1DE17D95DEE5829192908E8C8E8C8E8C",
      INIT_63 => X"D6A9CE31B6A1AA8D8A897E655A25D6A5969D96A5824D363D02D1CE7D1ED5B5B5",
      INIT_64 => X"0DDDC9B5A9A9A18D8985899191A9EDA9012D2595F6F5F6FEF6F6F6F6F6F9EEF5",
      INIT_65 => X"7A787A7C7E807A8086757651C68D2A99C2D905E551BD59A135F9B16D45392921",
      INIT_66 => X"AEADB2B1B6B5BEBDB6B8BAB8B6B8B6B0B2ACAEA09E9C9A90968C92908A847E78",
      INIT_67 => X"8AA5BAB9BAB9BEB8B6ACAAA5AEADAEADAEADAEADAEADAEADAEADAEADAEADAEAD",
      INIT_68 => X"B2ADAEADAEADAEADAEADAEADB2ADAEB1AA95963DF6F5BEB9B6B5BEB9C2CD2A79",
      INIT_69 => X"9D95ADF5693D452112ED928D8E8C8E8C8E8C9290969C9A9CA2A4AAA8A6A9AAAD",
      INIT_6A => X"0EE1AA999E95728142251EFDD2BDAEAD9235E6B5A1A9A59DA199918D8D7D8589",
      INIT_6B => X"95A1D13DF9B9D585E2F1F6F6F6F6F6F6F6F5EAF166C12E39B6A59E8D92855A31",
      INIT_6C => X"FA911E95CAE10DDD15B559A131E9AD694539291D15E5D5BDADA99D8989898985",
      INIT_6D => X"B6B0B2B0B2B4AEA8A6A09E9C968C92908A80827C7E807A747A7C76787E696E55",
      INIT_6E => X"AAA9AAA9A6A5AAA9AAA9AAA9AAADAEADAEADB2ADAAA9AEADB2B9BAB1B6B9B6B8",
      INIT_6F => X"AEADAEA9A6997E65FAC9BEC1CEC1C2C1BEC5DE75069DAEB1BEB9BAB8B2A4A6A5",
      INIT_70 => X"86909290929092989A9C9E9CA2A4AAA8A6A5AAADB2ADAEADAEADAEADAEADAEAD",
      INIT_71 => X"C6B9AA9D8E917A35C1A5A1A999959591897D8999A5A9D539B151ADC19A758E91",
      INIT_72 => X"F6F6F6F6F2F9EEE1C60D8659B29D92898E714215E2B9A6A1928972593229F2C9",
      INIT_73 => X"39F1B1694539291915E5D1B9ADA99D85858985898D95C9F965D92D85C6E9F6F5",
      INIT_74 => X"9A8C8E8C8E84828086807E787E7C7A747A68665C520522A9DED9FDB5C19965A9",
      INIT_75 => X"AEACAEACAAA9AEADA6A9AEADAEB1B6B9B2B9BAB9BAB8B6B4B6B0B2ACA6A09E9C",
      INIT_76 => X"C2C5CAC5C2C1CE0D6A85AEB9BAB5BAB8B6A8AAA9AEADAEADAEA9AEADAAA9AEAC",
      INIT_77 => X"A2A4AAA8AAA4AEACB2A9AEADAEADAEADAEADAEADAEADA6A19A8DF655C2CDC2BD",
      INIT_78 => X"919191918D8995A1A9C1E95DF1E1FA05E6917E9192909290929096989A9C9E9C",
      INIT_79 => X"669D868D7A554219DEA59A95867D6A552609E6C5BAA99E9986758A8D31E1AD95",
      INIT_7A => X"ADA99989898585858D81A9D911A959E9F2F1FAE5F6F6F6F6F6F1E6E13AC57625",
      INIT_7B => X"7E7C7A7476685E585E3D3A95E9E5ED897D556DB941F5B9714539291915E5D1BD",
      INIT_7C => X"AAADAEB5AAA9AEADBABDBAB9BAB0B2ACA6A0A2989A9492908E8886847E84867C",
      INIT_7D => X"B6B8BAB8B2ACAEADAEADAEADAEADAEADAEACAEACAEACAEACAEA9AEADAEA9AEA9",
      INIT_7E => X"AEADAEADAEADAEADAAA5A6A19E75F6D1C6C1C2C9C6C5C6C5CAD1C6DDC65DAEA9",
      INIT_7F => X"0D51DAE1869D9A8C8690928C929096989A9C9E9CA2A4AAA8AAACAEACB6ACAEAD",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_43_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_42_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_43_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_42_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(12),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => addrb(15),
      I1 => addrb(13),
      I2 => addrb(12),
      I3 => addrb(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_38_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF803AFFFFFFFFFFE000BFFFFFFFFE1FFFFFFFFF563F80007FFF07E007FFE003",
      INITP_01 => X"C00FFFFE07DFFFFFFFFFFA000BFFFFFFFFB17FFFFFFFFD23F8000F7FF03C00FF",
      INITP_02 => X"FFF83803FFFFF0F3FFFFFFFFFF8000BFFFFFFFF40FFFFFFFFFD81F8000F3FF87",
      INITP_03 => X"8003F9FFC2007FFFFFFEFFFFFFFFFFF8000BFFFFFFFE803FFFFFFFFD83F8001F",
      INITP_04 => X"FDC3FC00FFFFFC3007FFFFFFFFFFFFFFFFFF8000BFFFFFFFD000FFFFFFFFD83F",
      INITP_05 => X"FFFFFF8C3FC03FFDFFF780FFFFFFFEFFFFFFFFFFF8000FFFFFFFFE001FFFFFFF",
      INITP_06 => X"0007FFFFFFF8C3FC0FFFCFFF7E1FFFFFFFDFFFFFFFFFFF8000FFFFFFFFA0017F",
      INITP_07 => X"FFFFC0007FFFFFFFEC1F83FFFFFFF3F1FFFFFFF7FFFFFFFFFFF80017FFFFFFFA",
      INITP_08 => X"2FFFFFFFFC000FFFFFFFFE71F8FFFFE7FFBEDFFFFFFFFFFFFFFFFFFFE001FFFF",
      INITP_09 => X"FFF003FFFFFFFF4000FFFFFFFFC7DFFFFFFEFFFDF7FFFFFFF7FFFFFFFFFFFD00",
      INITP_0A => X"FFFFFFFE807FFFFFFFFC0007FFFFFFFD7DF0FFFFF7FFEF9FFFFFFCFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFF617FFFFFFFFC0007FFFFFFFF3800FFFFF3FFF7CFFFFFF9FFFFF",
      INITP_0C => X"FFFEFFFFFFFFFFFFFFDCFFFFFFFFFC0007FFFFFFFE87007FFFF7FFFBE7FFFFF7",
      INITP_0D => X"FF003FFFD7FFE7FFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFF807FFFF7FFFF41F",
      INITP_0E => X"FE3FFFF800FFF8FFF07DFFFFFFFFFFFFFFFFFFFA000FFFFFFFFF3FC07FFFF7FF",
      INITP_0F => X"C07FFFC3FFFFF001FF1FFE0007FFFFFFFFFFFFFFFFFFE003FFFFFFFFF7FC07FF",
      INIT_00 => X"6E61624D12DDDEC9AAA9A29D8A9D86819A6D29B59591898D89959DA9B1CD25C9",
      INIT_01 => X"ED49991991C1F6E9F6F6F6F6F6F9E6E9567D628502718689724512D19A999289",
      INIT_02 => X"EE05E98D450561C16521DD99513D2D1D19E9D5BDADA5918D81898585818585A9",
      INIT_03 => X"B6B4B2B0A69C9E989A949A989290928C8E8886847E7C7A74726866685E6066A5",
      INIT_04 => X"B2B1AEADAEACAEACAEACAEACAEA9AEADAEA9A69D929952C9A295A20186ADAEB1",
      INIT_05 => X"9A214ACDCAC9C6C5C6CDCACDCAD1D6CD32F59EA9B2B4BEB8B2B0B2ACAEADAEAD",
      INIT_06 => X"92949A9896989E9CA2A0A2A0A6A8AAACAEACAAA9AAA9AAA9AAA9AAA9AAA1A2A1",
      INIT_07 => X"92918E898695926D25AD9585999DA1ADC5F17DF94EFD66F192898A908A909290",
      INIT_08 => X"F6EDE6F5F25D6255C2F17E715619E2C9A6919679624D4A31FAD5C6B9B2A99AA1",
      INIT_09 => X"4D41312119F1D5C1A99D8981898585816D7D7DA90141894DF565DEF9F6F5FAF9",
      INIT_0A => X"928C92908E8C8A88827C7A746E6C766C6E6876AD0209E97901C915B97125E5A9",
      INIT_0B => X"AEA9AAA9AAB18E959ACD8A0DD2D5F2211629A2ADAAB1AEADAAA09E989A989E98",
      INIT_0C => X"CEC5D2C916C99AB5AAB0B6B0B2B0B2B0B2B0B2B0B2B0AEACAAA8AAA8AEACAEA8",
      INIT_0D => X"A2A4A6A4A6A4A6A4A2A0A2A0A2A0A2A4A29C9E9996ED16C9CAC1C6C5CACDCECD",
      INIT_0E => X"959DA9B5D529B5DD0625BE9596918E8C929092908E989A989A989A9C9AA0A2A0",
      INIT_0F => X"360DCABD86797A4D46351A01D6D1CAB9AEA9A6A19E958E857E918679665111CD",
      INIT_10 => X"89858589898985D91D415161FA5DEAE1FAF5FAF9F6F6EEE96AED6A65625D1A75",
      INIT_11 => X"726C767076606AA94611D959F5A1D1A9792101B155492D2115F1DDCDA99D8985",
      INIT_12 => X"D2B9D6C902D92699A6ADB2ADA6A19E9C9E9C9A9896909A908E8C8A8482847E7C",
      INIT_13 => X"AEACAEACAEACAEACAEACAAA4A6A4A6A4AAA8AAA4A6A9A6A5A2999671B215D6B1",
      INIT_14 => X"A2A0A2A09E989E989A89E2D1C6BDC2C1C2C1C2C1C2BDCAC922C99AA19EA8AAAC",
      INIT_15 => X"7A8C929092908E9092949694969496989AA0A2A0A2A0A2A0A2A0A2A0A2A0A2A0",
      INIT_16 => X"D6C5BEB1AEA1A6A59E958E858291827966414945EDEDF5ED1D7DB531EE656A95",
      INIT_17 => X"3235BAF5FAF5F6F5F6F2F6F1D61D228D8EBDC25516CDA69D826D5A392E21FAE5",
      INIT_18 => X"D155A1AD7121F5B1614D311D19F9D9C9A99D918585898589818DCD213D4D454D",
      INIT_19 => X"A69C9E9C9E9C9A949E9496948E8C8A8886848280767076746A686E9D7229A521",
      INIT_1A => X"9E9CA2A0A2A4AAA8A2A5A6A4A295769532DDBEC9C2C1CAC5D2DDE239A6A9AAA5",
      INIT_1B => X"C6C1C2C1C2C1C2C5C2C1CED11AA99AA5A6A1A2A0AAA8AAA8AAA8AEA8AAA4A6A0",
      INIT_1C => X"9A989A989EA0A2A0A29C9E9C9E9C9E9C9EA0A2A0A2A09E9C9A949AA5923DD2CD",
      INIT_1D => X"828D827D664D425139292D2561B151C5B6459691969092909290929096989A98",
      INIT_1E => X"EA65C26586CD0619DAA58E8976654E350AF1D2CDBEB9B2A9A6B1AEA5AA958E85",
      INIT_1F => X"21F9E1C9A99D8D89858D8989B1F12A2D463D41594EF1B6E9F6F9FAF5FAF2F6F6",
      INIT_20 => X"8E888A888684867C76747674666C72919A71B10DB53589A56929E5B16D4D3921",
      INIT_21 => X"9E91BE5DDEC5C2C1D6D5CAC9C6B9F6318EA9A69DA29C9E9CA69C9E949A9C9E98",
      INIT_22 => X"36C99E999A9DA29C9EA0A2A0A2A0A2A0A2A09E9C9A989A989EA0A2A4A2A0A6A9",
      INIT_23 => X"9E9C9E9C9E9CA2A0A2A09E9C9E989EA59629DAC9CAC1BEC1C6C9CAC9C6CDD2DD",
      INIT_24 => X"9D69026122A1868D86909290928C8E9092989A989E989A949EA0A2A0A29C9E9C",
      INIT_25 => X"6A5D524D16EDD6C5AAB5A6A99E8D8E8992958A857E7D6E655E554E393E354159",
      INIT_26 => X"425536394A494E554A15C2C1F2F5FAF9FAF2EAF6F6D97541B9F522812AA1966D",
      INIT_27 => X"6E74828DA6BDB90175F54D816929EDB1795141291D01EDCDC1AD999995818DC1",
      INIT_28 => X"BAA9C24522A1A2999EA4A2A0A29C9E989EA0A69C8E88868C8680867876747674",
      INIT_29 => X"A2A0A2A4A2A0A29C9A989A989EA0A2A0A2A0A6989659F2D5CAC9C6C5CAC5C2C1",
      INIT_2A => X"A2A0A6A98A1DE2C1CEBDBEBDC2C9CAC9C6D5C2D9520DA29DA6A4A2A0A2A0A2A0",
      INIT_2B => X"8E888A888E9096989A9C9E9CA2A0A2A0A6A0A2A0A2A0A2A0A2A0A2A0A2A0A2A0",
      INIT_2C => X"9E898E8D8A85827D7E6D665956554E49463D35818A351EAD8E89928C92908E90",
      INIT_2D => X"F2F5FAF9F6F6F6F6F6D99561A511615D7A116A515A39261DE6D5CEBDB6ADA6A5",
      INIT_2E => X"5D31F5B9795145292109EDD1B5ADA1A195C50D555A5542514E5152553E29CE49",
      INIT_2F => X"A29C9A98A2A4A6A49A8C8E8C86847E7876747A7472748699BA69B5F55DCD2155",
      INIT_30 => X"9A9C9E9C9A989A897ACD46D5CEC9CACDC6C5C2C1B6B9CE01C29DA69DA2A09E9C",
      INIT_31 => X"BEC5C6C9C2C5EAE9CA619E99A6A09E9CA2A0A2A0A2A0A2A1A2A0A29C9A949694",
      INIT_32 => X"A2A0A2A0A6A4A2A0A2A0A2A0A2A0A2A0A2A0A2A09EA0A6A89E6DEAC1C6B9BEB9",
      INIT_33 => X"5659524D4A41529536057A7D9A898E908E888A8C8A848A84828C92949A9C9A9C",
      INIT_34 => X"F50D59855A61E64D362D06F5DED1C6B5AEA9A2A996918E8D86797A7572716E5D",
      INIT_35 => X"B9A9A5B11E6D7A6D6A5D5A4956555A494625B645EEF9F6F5F6F6F6F6F6F1F611",
      INIT_36 => X"86847E7876747A746E74828DAED5C5CD45CD1D31391DF9BD795141251D01E9CD",
      INIT_37 => X"BAC5CAC1C6C1BEB5BEC5AED966899E999A9C9E9C9EA19E989EA4A6A49E988E8C",
      INIT_38 => X"A6A4A2A09EA0A2A0A2A0A2A0A2A0A29C9E9C9A989EA0A2A09E9C9285723502D1",
      INIT_39 => X"A2A0A2A0A2A0A2A09E9CA6A8A6B1FEC9C2C1C2C1C6C9CAC9CAC9F209768D92A1",
      INIT_3A => X"82858A89868486888680828082888E90969C9A9CA2A0A2A0A2A0A2A0A2A0A2A0",
      INIT_3B => X"E6D1C6B5AEB5A6A59E91928582797A79766D6A595A55565156497279EED57285",
      INIT_3C => X"525D56513A411E4DCEF1EEF1F6F6F6F9F6F6F2E6D1C16D9171491AA5162912F5",
      INIT_3D => X"B61119C9018D0505210D01C181513D2911F9E1CDBDC916658A8D766D7A655A55",
      INIT_3E => X"1289A29D9A9C9E98A29D9E9C9EA0AAA49E9C9A908A847E787A7876786E78768D",
      INIT_3F => X"A2A0A29C9EA0A2A0A6A4A2A0A2A09A894A9DE2C9CEC5C6C5C2B9BEB9B6B5BEC9",
      INIT_40 => X"9E1D72C5BEC5C6C9C6C9D2CDCEC5EE893E9592A9A6A4A2A0A2A0A2A0A2A0A2A0",
      INIT_41 => X"7A8082808A9496989E9C9EA0A2A4A2A0A2A0A2A0A2A0A2A0A2A0A2A0A2A0AEA8",
      INIT_42 => X"7E797A79726D6A5956515A5D56617609620D6E71767C76797E807E7C7E787E7C",
      INIT_43 => X"F6FEF2F5F6F2F6EED56219D6A14935F54EE116D9CAC9C2A9AEADA6A596958681",
      INIT_44 => X"855D451D1DF1FAF53A79AAA18E81766D72695A5D565552554E3526B9EEE1EEF1",
      INIT_45 => X"9E9C9E9CA29896948A807E7C7A787E787E807A89A27D99C9F14DC9D9050D01C9",
      INIT_46 => X"9E9C928D2249DED1D2CDCAC9C6C5BEB9BEC1CACDEA85AA99A2989A9D9E9D9E99",
      INIT_47 => X"D2F502658A9D9A9D9E9CA2A0A2A09EA0A6A0A2A0A2A0A2A0A2A4A6A4AAA8AAA8",
      INIT_48 => X"A2A4A6A09EA0A2A09E9CA2A0A2A0A29CA2A4AAA4A6814209CED1CACDD2D9CEC5",
      INIT_49 => X"52492241FA896E756E706E6C72706A686E6C6E7472706E747A78868C96989E9C",
      INIT_4A => X"F9CD4D25FA31AEDDD2D1BEB1A2A9AAA19E89867D7E756A756A716A59565D564D",
      INIT_4B => X"928582717A69665D5A555A554A3942E986E5EEE9F6F6F6F6F6F6F6FAF1BA3931",
      INIT_4C => X"7E787A7C7A80828196A54EE1D91585C5F9F101CD9D6939211651B6CDAAC1AA9D",
      INIT_4D => X"CECDC2BDBEB9C6C5DA89AA8D9E949699969996959E989E9C9E989A948E848280",
      INIT_4E => X"A2A09EA0A2A0A2A0A2A0A2A4AAA8A6A4A6A4A6A89EA08E8DFE25D6C1C6C5C6C5",
      INIT_4F => X"A2A0A29CA2A4A2A09A892ECDE6CDDAC5CED5E6E5EAF9862D96999A989EA0A2A0",
      INIT_50 => X"5654525056585E605E60626872747E848A90969C9A9C9E9C9EA0A2A0A2A0A2A0",
      INIT_51 => X"B2B1AA9D96898A897E6D6A6D66716E595A5D524D4615F6617A6D4A6C625C5E58",
      INIT_52 => X"5A55220DC28DEEF5F6F6F6F6F6F6F6FAF5E2D13571AD894115F9FE65B2BDAEB5",
      INIT_53 => X"C50981C9F9FD02C9A68596C1326D4601BEBDAEA59A918E898A657259625D5A5D",
      INIT_54 => X"9E9C9A999E989A989E989EA09E9896948E8C8A8082787A78767C7A788E8DE639",
      INIT_55 => X"A6A8AAA8A6A4A6A4A29C86810231DAC9CAC9CAC9CAC9C6C1BECDBECD1289AA95",
      INIT_56 => X"86E1DACDE2D9E2F1FA91029D9E99A2A09E9C9E9CA2A09E9CA6A4A6A4A6A4A6A4",
      INIT_57 => X"525962707E8082848A989A9C9EA0A2A4A6A0A2A0A2A0A29C9EA0A2A0A29982CD",
      INIT_58 => X"666D6259524D4E3512CD264D6E655E4C4A403E302E2C2E3032383A3C3E484A4C",
      INIT_59 => X"F6F6F6F6F9E6DDE2712181751D05D6E94EA1B6A1AAB1A2958A817E7D82695E6D",
      INIT_5A => X"92694E31EABDB6A1AAA1969592696E696661626172653E159EA9EEEDF6F6F6F6",
      INIT_5B => X"9E989A9892908E88868082787A7C7E78829566B9BDE531798E092E3956597699",
      INIT_5C => X"0631DAC9CECDCAC9C6C5CAC5BAD5BECD5E91A29D9E989A989E9C9E9C9E989EA0",
      INIT_5D => X"9A9CA6A8A6A0A2A0A2A0A2A0A6A4A6A4A6A4A6A4A6A4AAA8AAA4A6A4A2988A84",
      INIT_5E => X"9E9CA29CA2A4A6A4A6A4A6A4A29CA69C9E907E75D2990EE9EEEDEE5126299E89",
      INIT_5F => X"5A4C46403E2C2E201E2026181E282A282A30363D3E49565C6E6C6E7C82909A9C",
      INIT_60 => X"351509D5CA156A8DA2A99A9182757675766562696259524545453901DABD5E5D",
      INIT_61 => X"9A7572716A65665D6E6D460999EDDEF1F6F6F6F6FEF6F6F6FAF6F5E6CE896949",
      INIT_62 => X"7A787E7C8A788A916E29AAA1F6253E19D6A986998A7556350AC1B2B5A6A1A299",
      INIT_63 => X"CAD5EEF5BA9196A89A989E9CA2A0A6A49E989A9C9A989A989694968C8A888280",
      INIT_64 => X"A2A0A2A4A6A8AAA49EA4AAA8AAA8AAA4A2948A7C3255DEC9C6CDCAC9BEC1CAC5",
      INIT_65 => X"A2A0A2A49E9492848A2576C1A2A912C57AA9AA9DAAA4A6ACA6A4A69CA2A0A6A4",
      INIT_66 => X"121012141A1C1E212A3D4A545E586E74828492949E989E98A2A4A6A4A6A4A6A4",
      INIT_67 => X"8A857A697665626162554E41293D02C57E157E595E4442302E242A201E181610",
      INIT_68 => X"C179D6EDF6F6F6F6F6F6F6F6F6FEFAFAF6D60A99F911E9EDD1CDF2015E958E7D",
      INIT_69 => X"B68D765116DD9E8586755A3D26D9B6BDAEA9AEA9A2797A75666566616A6D5A1D",
      INIT_6A => X"A6A0A2A09E94969896949690969496948A8C82847E787A788270721DAE59BAB5",
      INIT_6B => X"AAA4A6A4A298928066D9D2CDCEC5C6C5C6C5C6C5CEB9CE4D16899AA8A2A4A2A0",
      INIT_6C => X"7E7982919A9DA2A9AEA4A6ACAAA0A2A0A2A09E9CA2A4A2A0AAA8A6A8A2A4A6A4",
      INIT_6D => X"4E4C566C72808A8C9A989A98A2A0A2A0A2A0A2A0A2A4A6A09E9496908A889E7D",
      INIT_6E => X"1115DA21DE6D42414A3C3628221C1610120402FCFE000600020D06111A2D3E40",
      INIT_6F => X"F6FEF6F6F6E2F2A101DDE1E1D1D9D1A1AAE13E81727966757A615A615A594A45",
      INIT_70 => X"32F5BEBDA6A5AAAD9E7976716669625D6E656A29A179DAE9F6F6F6F6F6F6F6F6",
      INIT_71 => X"929492908E8C86847A787A7872805A692A49AA919E8D7E75520DC6898E7D5A39",
      INIT_72 => X"D6CDCEC9CEC5C2C5CAC9E235628D9A989A9C9E9C9E9C9E9C9E9C9E9C9A989A94",
      INIT_73 => X"A6A4A2A0A2A09EA0A6A4A6A4A6A4AAA8A6A4A6A8AAA8A6A0A69896887AA512CD",
      INIT_74 => X"9E9C9E9C9E9C9E9CA2A0A29CA29C9A9C9EA4A6A8A2ACA2A0A6A8AEA4A2A4A6A8",
      INIT_75 => X"12080A04FEFCFAF8F60402010205FE050A1D2A2D3E404E586A74828492909298",
      INIT_76 => X"B9B9B9BD655182E962696679625D5A555A55494D0AFDD6355E494A35322C2A1C",
      INIT_77 => X"666566655A7D46E9C541F2EDF6F6F6F6F6F6F6F6F6FEF6F6F6EDEAE9D2B9FD81",
      INIT_78 => X"76746E75F6994EA58A858A796E15CE998E7D5E3D36F9DEC9AAA5AAA9A27D7A7D",
      INIT_79 => X"8A9D96949A989A9C9E9C9EA09E9C9E9C96989E989A9896948E8C86847A787E7C",
      INIT_7A => X"A6A4AAA8A6A8A6A8AAA8A6A0A29C92888A19A2D5C2C5C6C9CAC1BEBDDAE17A31",
      INIT_7B => X"9E9C9EA0A6ACA69C9EACA2A89EA0A2A0A2A0AAA8A6A4A2A0A6A4A2A0AAA4A6A4",
      INIT_7C => X"F2EDF2F1F60D1A2532393E4C5E717A808E88929C9EA0A2A0A2A0A2A0A2A09EA0",
      INIT_7D => X"626962555E4D4249E6D12A454E3D3A2C2E241A100A0402FCFEFCF6F8F2F1F6F5",
      INIT_7E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F1EAF1F2F16AD9B9B5B9AD65454D3D76CDFE49",
      INIT_7F => X"8239E2958A816A4D3EF1DADDBAADAAA9AA8182858A755E555245CEC1BAF9F6F5",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_39_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_38_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_39_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_38_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_34_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFBFC03FFF8FFFFFFC00FE7FFE0003FFFFFFFFFFFFFFFFFFC005FFFFFFFFF9F",
      INITP_01 => X"FFFFFFFFEFE01FFF07FFFFFD0018FFF80003FFFFFFFFFFFFFFFFFFE80BFFFFFF",
      INITP_02 => X"F95FFFFFFFFFFDFF01FFC1FFFFFFFC001FFF00001FFFFFFFFFFFFFFFFFFF637F",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFF01FF83FFFFFFFE80DFFF00003FFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFE7F00FE07FFFFFFFFE07FFFC0003FFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF80FC0FFFFFFFFFFFFFFF80007FFFFFFFF",
      INITP_06 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F80F80FFFFFFFFFFFFFFFC0007FFF",
      INITP_07 => X"FFF3BB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC0E01FFFFFFFFFFFFFFFE00",
      INITP_08 => X"FFFFFFFFFF6000007FFFFFFFFFFFFFFFFFFFFFFFFFFF9FC3987FFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFF803FFF80003FFFFFFFFFFFFFFFFFFFFFFFFBF8FE3FFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFC1FFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFDA1FFFFFFF",
      INITP_0B => X"E8067FFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFD01FD",
      INITP_0C => X"FFFFFFBE7FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF00FFFFFFFFFFFF",
      INITP_0E => X"7FFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF807FFFFF",
      INITP_0F => X"FFFFF03FFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFE0",
      INIT_00 => X"9A949698929496949E9C9E9C8E8C827C7E787E7C7E7872693A15529D868D8A75",
      INIT_01 => X"9A949690927972EDD6CDCACDD2BDCAC1CA2992759A999E989A989E9C9E9C9E9C",
      INIT_02 => X"A2A0A2A0A29CA2A0A6A4AAA4A2A4A2A4AAA8AAA8AAA8AAA8A2A4A6A4AAA8A6A4",
      INIT_03 => X"5A6D76748288969C9EA4A6A8A6A0A2A0A29C9E9CA2A09EA0A2A4AAA8AAA4A2A0",
      INIT_04 => X"3A4436242620120C020002F8F6F4EEF4EEE9EAE9EAE9EEE9EEF5060D1E253644",
      INIT_05 => X"F6F6F2EDF2E9E2C529617965654D59454A5186C11A2D4A514E4D32E9C6ED425D",
      INIT_06 => X"BEB9BEB1AE85827D7A716A512EA9B28D7EC1FAEDF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"8E88867C7A787A787670726866A5CA599289827D6E39F6B592897E653E29FAE9",
      INIT_08 => X"CED1D2D53A897291969496949694969496989A9496949690969496949A9C9E9C",
      INIT_09 => X"A2A4A29CAAA8AAA8A6A8A6A4A2A4A6A4A6A4A6A49A9496909281621D26E1D2CD",
      INIT_0A => X"A6A0A2A0A6A49E9CA69C9EA0A2A4A6A8A6A0A2A0A2A0A2A0A2A0A2A0A6A4AAA8",
      INIT_0B => X"F2ECF2EDEAD9DEE1E2E9EAE9EEF502091A19263D4A6172748288969CA2A4A6A4",
      INIT_0C => X"A955414D395D76659ACDF22102E9EAD5B61572514240362C2A1C120C02FCFEF4",
      INIT_0D => X"96516E95BAE9E6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6EEF5DAC5E56D",
      INIT_0E => X"5A2DCEA99A958A8582591ED5A299867546452AEDCEC9BEC1B2897E796A797A35",
      INIT_0F => X"9A989E9C9698969496949698969496949E9C9E9C8E8882807E7C7A787A747268",
      INIT_10 => X"A2A4A6A4A6A4A2A09E98929082987E5D665112F5FEF51E958A857E8D969C9E98",
      INIT_11 => X"A6A8AAA8AAA4A6A4A2A09EA0A2A0A29CA6A8A6A4A6A4A6A4A6A4A6A4A6A4A6A4",
      INIT_12 => X"F2F1FE11161D2E3D4A59727486889A9C9EA0A6A8AAA4A6A4A2A09EA0A6A4A2A0",
      INIT_13 => X"DAC5EED532554E5046443A2C26180A0CFEFCFAF4F6E9EAE9F2E1DEE1E6E9EEED",
      INIT_14 => X"F6F6F6F6F6F6F6F6F6FEFAF9FAF1EEF1F6E9E1DD15D9AD512D3956719AB5C2D1",
      INIT_15 => X"BAA98E7956392AF9D6C1C6B5BA8D72799249CA493E5D4AFDDAF5FAF5F6F6F6F6",
      INIT_16 => X"92909298A29C9E9C8E8486847A787A7876746E6C767992CD8EA98A75867D5621",
      INIT_17 => X"927C8A716AFD4EE502ED925D9281928C9A9C9A949E989E9C96989A949A949298",
      INIT_18 => X"A2A0A6A4AAA8A6A4A6A4A2A4A6A4A2A0A6A4A6A4A6A4AAA8AAA8A6A49690928C",
      INIT_19 => X"868996999AA0AAACA6A4A6A4A2A0A2A0A2A0A6A4A2A4A2A0A6A4A6A4A2A0A2A0",
      INIT_1A => X"26180A09FEFDFAF1EEE9EAEDEAE5EAE9E6E9EEEDF6FD060D16212E394E556A71",
      INIT_1B => X"F6EDFAF9F6F1E9F1DAE592F1E2FD8E999ED1F2DD3EB586596E6C6E5442403A2C",
      INIT_1C => X"B28D9A8D22B146413E21728DF6F9F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6FEFAF9",
      INIT_1D => X"7E787A7876706E6872700AE112859E998685723DBAA59A81664526FDD6C1C6B9",
      INIT_1E => X"92949698969C9E9C96989E9C9A9496949A949A9892909A98A29C9E9C8E808684",
      INIT_1F => X"A6A4A2A4AAA8AAA8AAA8AAA8AAA8AAA89E90928C8E8C8A8482817A757A698689",
      INIT_20 => X"A29CA2A0A2A0A2A0A69CA2A0A2A4A6A4A2A0A2A0A2A0A2A4A2A0A2A0A6A4A6A4",
      INIT_21 => X"E6E5E6E5E6E5EAEDF6FD0A111225323D4A596A6D8A8D9A9D96A1AAA9A6A0A6A4",
      INIT_22 => X"E6CD4EE58A355A6DDA556A597A606258463C36282218120D0601FEF5F2E9E6E5",
      INIT_23 => X"FAF9FAF5F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6F9F6F5F6F5F6EDF2F1EEF5E2F5",
      INIT_24 => X"2289AA9592858661EEADA2816E492601E6C9CABDB6B57AFD66454A3D2A6186E5",
      INIT_25 => X"929492909A949694969096949E9C9E9C928486847E7C7E7C7A74726C6E685E65",
      INIT_26 => X"A2A0A6A4969096908E8C8E888E84867C768C868C969496989A98969892989A98",
      INIT_27 => X"A2A0A2A0A6A0A6A0A69CA29CA2A0A2A0A6A4A6A4A6A4A6A4AAA4A6A4A6A4AAA8",
      INIT_28 => X"162132414E5D6E718A8D9A99969DAAADA6A5A2A4A6A0A2A0A2A0A2A0A2A0A6A4",
      INIT_29 => X"62645E544A383224221C120D06FDFAF5F2E5E2E1E6E9E6E5E6E1EAE9F2050A11",
      INIT_2A => X"F6F6F6F6F6F6F6F5F2F5F6F5F6F1F6F9F2E9F6E9E6E1EEEDC27D5E5D66615E60",
      INIT_2B => X"7A4D2601DAC9CAC9BA51E6CD863D225D86A5EAF1FAF5FAF9F6F6F6F6F6F6F6F6",
      INIT_2C => X"9A9C9E9C928486807A787E7476746E686A686611CAF9AA818A89828126B1AA9D",
      INIT_2D => X"8A949284968C9A988E949A949A9C9E9C9A989A989290929496909A989A949690",
      INIT_2E => X"A2A0A2A0A6A4A6A4A6A0A6A4AAA8AAA8AAA8A6A4A6A0A2A09A949A9896908A88",
      INIT_2F => X"96A1AEADA6A1A6A4A29C9E9C9E9CA2A0A2A4A6A4A6A0A2A0A2A0A2A0A2A09E9C",
      INIT_30 => X"0A01FEF1F2F1EEE9EEE9EEE9EAEDF2F5FE090E191A21323946596E718A8D9A99",
      INIT_31 => X"F6FEF6F6F6F6EAE2EEE6DEE9B66956555A646260626466544A443E2C2A1C0E11",
      INIT_32 => X"AE696E59CEF5EEF1F6F9FAF9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F6F5",
      INIT_33 => X"7670727076686E4D2A0196A18A857E816EE99E857E45360DF6D1A26506E5D2B9",
      INIT_34 => X"96909298969496948E8C8E8C929096949A949A949A989A988E7C86807E787A74",
      INIT_35 => X"A6A4A6A4A6A4A6A09E9CA29C9E989E949A949288928C96949698969492949698",
      INIT_36 => X"9E9DA2A5A6A1A2A1A2A4A6A4A2A1A2A5A6A4A6A0A2A1A2A0A29C9E9CA2A0A2A0",
      INIT_37 => X"F2F9FE050205121D2625363D46596E717E8D8E9996A1AAA9A2A5A2A5A6A1A6A1",
      INIT_38 => X"BE6D5E6D62646A606A686260564C42383228160D0A0102FDF6F5F2F5FAF5F2ED",
      INIT_39 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6FEF6F5F6F6F6F6FAF2F6F6FAF5F2E5",
      INIT_3A => X"9E8D827D8629BAA166515E0DA6450EE1E6CDBAC97EF5BEC1F6F5F6F6F6F5F6F5",
      INIT_3B => X"8E8C92909A949298969492908A8486807E747678726C7270726C7275BAC53681",
      INIT_3C => X"9E9C9E9C9E98928C96908E909A989A989A989A98928C8E8C8E8C8E8C928C8E8C",
      INIT_3D => X"A2A19E9DA2A19EA49E9DA2A1A2A1A29DA29CA2A0A6A4A6A4A2A09E9C9A9C9A98",
      INIT_3E => X"1A1D2641665D5E6566717E717A89969596999EA1A2A1A2999E9D8E959A99A2A1",
      INIT_3F => X"5E54463C3634262112090601FEF9060D0EFD020102F90201FA051615161D1E1D",
      INIT_40 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F1EAE1BA7962696E686A686A6C6E68",
      INIT_41 => X"2AE9FE0902CDB6CD12A9EEE5F6F5FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_42 => X"868886807E747674726C6E706E786A74322942A1A29D8A8D8E61FE997A1DBE65",
      INIT_43 => X"929896949A989A98928C8E8C8E8C92908E8C8E90969092909694969496949290",
      INIT_44 => X"A6A5A2A1A2A5A2A0A2A0A6A4A2A09E9C9E989A989A9896949A98929092909290",
      INIT_45 => X"FE05222D324156697675767576898E81928D929596999E9DA29D9EA1A2A19E9D",
      INIT_46 => X"0E0D0E09160D0205FA0102E1E2E1EAD1B6B1AEADA6A1A2B5D6D5D6D1D6E9F2E9",
      INIT_47 => X"F6F6F6F6F6F1EEE1C279666C6E686E6C6E70726C625C52443E402E291A19120D",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"6A6C6A5C6AB1D2098285926932ED6A01AA590E112A3D2AFDBECDAE49E6D9E2E9",
      INIT_4A => X"9290929092909290928C8E90969C9A989698968C8E888A807A74767472747670",
      INIT_4B => X"A29C9E989A98969C9E9C9A989A9892909290928C9A949E9C9A949A98928C8E8C",
      INIT_4C => X"96C502193E31567D86A19E959A999E999A999E9DA2A5A2A5A2A5A2A1A6A0A2A0",
      INIT_4D => X"EAFD162126353631363D3E3136292A251AEDDAD9CAC9AE9DA2A58A7166617E8D",
      INIT_4E => X"72706E6C6E6C727066645A544A483A352A1D1E1D1A111E1102F5CEADD2D9CABD",
      INIT_4F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF1EEDDC27D6A6C",
      INIT_50 => X"BED9F2616A698E91BEA51609EA15DAE1F2F2F6F2F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_51 => X"9A9C9E9C96908E90867C7E787E747A7472746E7076646A6C6E250E110EF902D5",
      INIT_52 => X"9A949694969496909E949E98969096948E8C8E8C92909290929092908A8C8A88",
      INIT_53 => X"3A39626172859299929DA2A1AAA1A29DA2A1A29D9AA0A2989A9C9A949A98A29C",
      INIT_54 => X"D2C9C6C1C2B9B6C5BEB9AAA9AA95765956513215EAC1B28566657695A6C5E61D",
      INIT_55 => X"564C42292A2526191E11FACDB6C1CE096A898A99BAB9BEBDBEC9CED1D6D9D2D5",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F5F6EDE6D9B6816E6C76707270727072706A68665C",
      INIT_57 => X"D2F5EAEDF6FAFAFAF6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_58 => X"767876747670727072706A646A5CDE7D8E6966597EBDE6517EB9D69162412E41",
      INIT_59 => X"92908E888E8C8E9092909290969496948A8C8A8C8E8C8E908A8082807A787A74",
      INIT_5A => X"8291969196919A9D929D9EA09E9C9EA09E9CA2A09E9C9E9C9A989A989A909290",
      INIT_5B => X"E6E9DEDDDAD1CEC5BAA9A28D62653615F2C9A6919EA9C6B5D6ED0E2952596E7D",
      INIT_5C => X"5E8D9EB5CED9EAEDEEF1F2F1EEE9F2EDEEEDEEEDEEE9EAE9E6E1E2E1E2E5E2E1",
      INIT_5D => X"F2E5D2C98E796E686E707670727076706E646A605E584A252E251A11FEE1CEFD",
      INIT_5E => X"FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F1",
      INIT_5F => X"5A5456A55EB1726D5E799EDDFA216629EE9EF2F6E6E5F2F1F6FAFAFAF6F6F6F6",
      INIT_60 => X"9290928C8E888E88828086847E807E7876747A74767076746E6C726C72746E68",
      INIT_61 => X"A2999EA09E9C9EA19E9996959A989A989A989A9892908E888E8C8E90928C9290",
      INIT_62 => X"DED5D2D1DADDC69D7E4D0EC5BEBDB68D76618EB5D231464D6E7D7E7D92919A9D",
      INIT_63 => X"F2F1F1F1F5F5FAF9F2F9F6F5FAF5F6F5F2F1F2F1F6EDEEF1F2F1EAE1E6E1DEE1",
      INIT_64 => X"6E68726C6E646664625C4A392E1D06D5DA55A2B9D6D9EAEDF2F1F6F1F2F1F2F5",
      INIT_65 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F2DDBEB16E756E6C6E6C7270",
      INIT_66 => X"E661BAF1F6EEEDEEF2E9EAF9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_67 => X"7E7C7A74726C72707674767472706E6C6A6C6E686A5866552A81E291466DA625",
      INIT_68 => X"9E9D9A999A999A9C9A948A889290929092908E888A888A888280827C8280827C",
      INIT_69 => X"BAA9AA916E554A25C299928DBAE1EAFD323D668586858A919E9D9E999A999A99",
      INIT_6A => X"F6F9F6F5F6F9FAF9F6F5F6F1F2E9F2F5F6F1F2EDEAE5E6E5E2E5EEE9EAE1CEAD",
      INIT_6B => X"36F9B60D9EBDDAE1EEF5F6F1F6F5FAF5FAF9FAF9F6F5FAF9EEF5F6F6F6F9FAF5",
      INIT_6C => X"F6F6F6F5F6F6F2EDEEDDB2897674726C7274767472707670766C6A6466685E4D",
      INIT_6D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"6A686A6C6E6C666C665C66545A6126D5CAF1069DEAF1FAF5FAF6EEFAF6F5F6ED",
      INIT_6F => X"9290929092908E8C8E8886847E787A746E6C6A706A646A646660666466646A68",
      INIT_70 => X"4AE9D2B57E91A2B9E2153E6D928D9EA19A9D9E919A9D9A9D9A9D929896908A8C",
      INIT_71 => X"F6F6F6F6EEEEF2EEEEEEEEF2F2F2F6F5F6E9F2E9EAE9DAD9DACDCEC5BA996E51",
      INIT_72 => X"F6F6F6F6F6F6FAF9FAF5FAF5F2F2F2F2F2F6FAF9FAF9FAF9F6F2F2F2F6F5F6F9",
      INIT_73 => X"7A706E68726C6E7072707670767072686E685E5926D51AADDEEDF6E9E6F9F6F6",
      INIT_74 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F1EEF1E6D5AA71",
      INIT_75 => X"4E400EB9AAA1C691E6F5FAFDFAF6F6F5F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_76 => X"8278726862605E605A545A5C5E545A585E586664626466686A6C6E685A5C5A54",
      INIT_77 => X"C6254A659E91A29196959E9D9EA1A29496908A8C92908E9092908E908E888280",
      INIT_78 => X"F6F6F6F5F6F9F6F5F6F5F6F5F6F1F2F1F6EDEAE5E6C9BA91625106D5D2C58699",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7A => X"7674766C6E68625DF2ED7ECDDEF5F6F9FAF5F6F5F6F6F6F5F6F6F6F6F6F5F6F5",
      INIT_7B => X"F6F6F6F6F6F6F6F6FAF6F6F1FAF5F2E9E2D1AA756A686E686A646A6C6A747674",
      INIT_7C => X"FAF6F6F5F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"4E50524C4E545A58565C5A606A706A6862585A50463C0AB49A81C29DE6F5FAFD",
      INIT_7E => X"8E818E9D969592888E908E9092908E8C868182787670665856584E50524C4E4C",
      INIT_7F => X"F6F6F6F6F6EDF2F1EAE9E6D9D2D9D6D1CEC18E21AAA17A89BADD26457E919A95",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_35_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_34_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_35_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_34_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_30_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFF03FFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFF83FFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFE7FFFFFF",
      INITP_03 => X"FFEEFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFEFFFFFE1FFFFFFFFFFFFFFFFFFE3F",
      INITP_04 => X"FFFFFFFCFBFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFF9FFFFE1FFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFCFE7FFFFFFFFFFFFFFFFFFFFFFFFE0FFFEC7FFFF3FFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF00FFFF3FFFFFF",
      INITP_07 => X"7FF1FFFFFFFFFFFFFFFFFFDFFFBFFFFFFFFFFFFFFFFFFFFFFFFF87FF00FFFF3F",
      INITP_08 => X"3E00BFFF1FFFFFFFFFFFFFFFFFFDFFFE7FFFFFFFFFFFFFFFFFFFFFFFFF1FE00F",
      INITP_09 => X"FFFFF8D00BFFF9FFFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_0A => X"FFFFFFFFFFE300BFFF9FFFFFFFFFFFFFFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFF800FFFFBFFFFFFFFFFFFFFFFFFDFFFFFFCFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFC007FFFBFFFFFFFFFFFFFFFFFF9FFFFFFFDFFFFFFFF",
      INITP_0D => X"FFFCFFFFFFFFFFFFFFFFFFFFFFF037FFFBFFFFFFFFFFFFFFFFFF9FFFFFFFFCFF",
      INITP_0E => X"FFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF87FFFFBFFFFFFFFFFFFFFFFFFBFFFFFF",
      INITP_0F => X"FFFBFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFC5FFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6",
      INIT_01 => X"EAF1EEF1F2F9F6F5F6F6F6F5F6F6F6F6F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"FAF5F2E9E6CDA67572646A68666C6A686A74767476747678726C6A41B221BEE5",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6F6F9",
      INIT_04 => X"626466645E5C5650424006C07E95CE91E6F5FAFDF6FAFAF9F6F5F6F6F6F6F6F6",
      INIT_05 => X"8E8C928C7E807A746E645A54423C3E3C363C3A383E3836343A3C3E403E484E50",
      INIT_06 => X"F2F1F6F1E6E1D2D1AEA18A3DF2A5828DAAC50A5566898E9196918E8D8E91928C",
      INIT_07 => X"F6F6F6F6F6F6FEFEFEFEFAFAFEFEFEFEFAFAFEFEFEFEFEFEFAF6EEE9F6F5F6F1",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFA",
      INIT_09 => X"62686A686E747A7876747674766C6605AA5DC2E9F2F5F6F5F2F9F6F5F2F5F6F5",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAFAF9FAF5F2E9EAC9A26D66606660",
      INIT_0B => X"72A1CE95E2F5FAF9FAFAFAF9F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"3A3132292E2426282E2422202E3036303E4442404E585E645E5C5A504A3C16C4",
      INIT_0D => X"C295AA791ECDA6796ED92245829596858E9186858E8D8E8D82807A686A605649",
      INIT_0E => X"F6F6F6F6FAF6F6F6F6F6F6F6F6FAFAFAF6F5F6F5FAF5F2F5EEF1EAEDE6E1D2CD",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_10 => X"76685AD1A659BAE5EEF5F6EDF2F9FAF9F6F5F6F5F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"F6F6F6F6FAFAFAF9FAF5F2E9E2BD9659625C5E5C66646A6C6E747A7476707674",
      INIT_12 => X"F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"1E202A242A2C2E34424856585A5856504E3436E04E61EA91E6F5FAF9F6F6F6F5",
      INIT_14 => X"B2F53E6D82858A8D8A91867D827D72615E5D4E493A2D22191E1916140E0C1210",
      INIT_15 => X"F6F1F2F1FAF5F6F5F2F1F6F1FAF1FAF5F2F5EEEDEAE5DAD5CEAD9A6512CD6A7D",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6",
      INIT_17 => X"EAF9FAF9FAF9F6F5F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"DAB186615A585A545A646E6C6E74767476747A747254227D3EBD72C9E6E5F2ED",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6FAF9FAF5EEE1",
      INIT_1A => X"4E4C4A484E3036F8464DEEA1EAF9FAFDF6F6F6F5F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1B => X"7A75665D5651463D2E291E0D0A090AFD020006040A0C12101A1C221C32384648",
      INIT_1C => X"FAF9FAF9F1EEF1F1EEEDEAEDEAE5E6DDD6C9924106D1AE91C6156A7D8A859281",
      INIT_1D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F5F6F9FAF9FAF9F6F5F6F9FAF9",
      INIT_1E => X"F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1F => X"7274767476787A7C72541269FE859A9942C1E6E5EAF9FAF9FAF9F6F5F6F6F6F6",
      INIT_20 => X"F6F6F6F6F6F6F6F6F6F6F6F6FAF6FAF9FAF5EEE1DAA96E6D56545A5456646A68",
      INIT_21 => X"EAF5F6FDFAF6F6F5F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"0E0506010AFCFE000600060C12141E202A303E4446484A443E382AFC463DFEB1",
      INIT_23 => X"F2F1F2F1EEEDE2C9C2BD9A35E2A99EB10A216279727162594E4942312A251A0D",
      INIT_24 => X"F6F6F6F6FAFAF6F5F6F1F6F5F6FAF6F6F6F6F6F5F6FEFAF9FAF5F6F5FAF9FAF9",
      INIT_25 => X"FAFAF6F6F6F6FAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_26 => X"EE5D36219A613EA5E2F1F2F5FAF9F2F5F6F6F6F5F6F5F6F5F6FAFAFAFAFAF6F6",
      INIT_27 => X"FAF6F2F5F6F5EAE5DAA56E605A54565C56646A686E78767476807E7C7645F665",
      INIT_28 => X"F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_29 => X"06080E181E283640424046483A34220842010EB5EEF5F6FEFAF6F6F5F6F6F6F6",
      INIT_2A => X"CA9D4EE1A66992F92A4D5A4D3A412E35221D1A11060906FD0201FAF8FE040604",
      INIT_2B => X"F6F2FAFAFAF6F6F6F6F6F6F5FAF9FAF5FAF5FAF5F2F5FAF6F6F5F2EDE6DDDED5",
      INIT_2C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F5F6F6F6F6",
      INIT_2D => X"EAF1F6F1F6F5F6F5FAF5F6F5F6FAF6F6FAFAF6F6F6F6F6F6F6F6FAF6F6F6F6F6",
      INIT_2E => X"5E545A5056686A6C72747A787E7C7E806E45F639AE3D2E3516016201F295D6E5",
      INIT_2F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F9EAD9CE996E5C",
      INIT_30 => X"3E302A146A0112B9F2F9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"4A4122291A191215120D0A05FEFDFEF9FAFDFAFC02040A10162C2E303A3C3E3C",
      INIT_32 => X"F6F6F6F5F6F6F6F6F6F5F6F6F6F5F6F5EEE9E6E5E2E1DAC5BE6D02A58ABDF229",
      INIT_33 => X"FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_34 => X"FAF6F6F9F6F6FAF9FAF5FAF9FAF9F6F1F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_35 => X"7A747A806A3CD6F15E393A3536353A194A8D4E41B2BDE6EDEEEDF2F1F6F9FAF9",
      INIT_36 => X"F6F6F6F6F6F6F6F6F6F5F6F5FAF5E2D5BA916E5C5E545A585E6C6E7076787E78",
      INIT_37 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_38 => X"FEF9FAF5FAF9FEFC060806080A1C262832383A403A2C2218A60D02C1F2F9F6F6",
      INIT_39 => X"F6F6F6F6F2F2EEEDEEF1EAE9DED1C69142C9A6B1CE31322D22251E150E090205",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3B => X"F6F5F6F5F2F5FAFAFEF6F6FAF6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"43353E2D161D0209CE693EB9CED5DAE1EEF1FAF5F6F9FAF9F6F1F6F6F2F5F2F5",
      INIT_3D => X"FAF5DAC9B68D6258625862585E6C727476787A787E787A7C622082B1463D3F3D",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F1",
      INIT_3F => X"FE101E202E3036383A2C1A18CA09F6C1F2F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"F2E5EAEDE6C1962DAED1DA010E151E110E0506FDF6F1F2F9F6F1FAFD02000604",
      INIT_41 => X"FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2F2EDEEE9EEF1",
      INIT_42 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAFAFA",
      INIT_43 => X"A2097EBDDADDEAF1F6F5F6F9F6FDF6F6F6F6FAF6F2F1EEEDF6F9F6F6F6F6F6F6",
      INIT_44 => X"6268727476787A7C7E807A785E1C66A146393B413F3926293219121D1631821D",
      INIT_45 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F9F6F1F6F1D6C1A6856258625C6660",
      INIT_46 => X"E625E2C9F2F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_47 => X"B2D51A050E0106F5F2F5FAF5FAF9FEFD02FC06080A101A182A283230322C221C",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2F1F6F6FAF9FAF5F2F5EEE1D2CDBE6D1ECD",
      INIT_49 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAFAFAFAFAF6F6F6F6F6F6F6F6F6F6",
      INIT_4A => X"E6F1EEF5F6FAF6FAFAF5F2F5F6F5F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"56196EB137393F353B313725221D26212221261D1E29C2690269BEC9DAE5EEE9",
      INIT_4C => X"F6F6F6F6F6F5F6F9FAEDD6BD9279625C5E605E5C62646A7076747E7C7E787270",
      INIT_4D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4E => X"FAF9FAFD02FD060816141A1826282E282E28221C1675E6C5F2F9F6F6F6F6F6F6",
      INIT_4F => X"F6F5FAF9FAF9FAF9F6F1F1F5EDE9EEEDEEDDCA8D3EDDC6C90A09FA01FAFDFEFD",
      INIT_50 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_51 => X"F2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_52 => X"2A212A292A2D2E2D2A311E092E75FEA93695B6C5D2E5F2F1F2F5EAEEEDF2F1F2",
      INIT_53 => X"8E6566585E585E5C66686A6C72747E80827C72684E0D52893A3D3F393F35332D",
      INIT_54 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F2F9FAEDCEB9",
      INIT_55 => X"1E20262C2A241E180A71FACDF2F9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_56 => X"EDF5F6F5F2EDE2CDC6993AD5CAED1A01FAF9FAF5FEF1FAF502FD06040E10161C",
      INIT_57 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5FAF9F6F9F6F5F5F5",
      INIT_58 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_59 => X"221D062936793EF15E99BECDDAE5EAF1F6F5F6FAF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5A => X"72747E7C7E74766842093A5D3A3D3F3D3B35372D33292B292B292F2D2E25261D",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2F9FAE9D2B58E5D5A545E585A5C62646E6C",
      INIT_5C => X"F2F9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5D => X"52DDC2F5FAF9FAF9FAF5FAF9020106040E10161C22202628261C1E141AA90AC9",
      INIT_5E => X"F6F6F6F6F6F6F6F6F6F2EEEEFAF9F2F1FAF5FAF9F9F5FAF9F2F1EEF1EEDDC68D",
      INIT_5F => X"F6F6F6F6FAFAFAFAF6F6FAF6FAFAF6F6FAFAF6F6FAFAF6F6F6F6F6F6F6F6F6F6",
      INIT_60 => X"629DBAC5CEDDEAF5FAF5F6F6FAFAF6F6F6F6F6F5FAF9F6F5F6F6F6F6F6F6FAF9",
      INIT_61 => X"3B3D3B393F3D3B352F29332D2F2D2B29373D2A292629322D2A311E1D5EDD8E09",
      INIT_62 => X"FAFAF6F9F6E5CEAD865D5A5462585A5C62646A706E747E7C827C7A683AF1225D",
      INIT_63 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_64 => X"FE0106040E10161C1E202220221C161402CD16D1F6F9F6F6F6F6F6F6F6F6F6F6",
      INIT_65 => X"F6F6FAF5F2F5FAFAF6FAF6F6F2F6F2F1F2F5EED1BA7DF6C1D6FDFAF1FEF5FAFD",
      INIT_66 => X"F6F6F6F6FAFAF6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_67 => X"F2F1F2F5F2F1F2F1F6F9F6F5F6F6F6F6F6FAFAF9F6F6F6F6F6F6FAFAF6F5FAF5",
      INIT_68 => X"33312B2933312B312F312A292E2D2E21223126215EAD0EBD6A91BECDDAEDF6ED",
      INIT_69 => X"5A585E5C62646A706E747A787A7C7A642EDD125D3F3D3F393B3D3F3133292B29",
      INIT_6A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6F6F9F6EDD2A986555A54",
      INIT_6B => X"1E140E040AE962E1F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6C => X"F6F6F6FEFAF9EEE1DABD8E15BACDF6F1FAFD0201FE0106080E0C12181A202620",
      INIT_6D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"F6FEFAFAF6F6F5F2FAF6F6F5FAF9F6F5FAF9FAF9F6F1F6F6F6FEF6F6F6F6F6F6",
      INIT_6F => X"2B29262926313235261102155EE5568D1A79B2C9CECDE6EDE6EDF2F1EEF5EEE9",
      INIT_70 => X"767072581EC5FE5143393B35333537312B252B2927292B292F292F352F292B29",
      INIT_71 => X"F6F6F6F6F6F6F6F6FAF2F6F9FAF1D6A986555A54566062606264666C6E707A74",
      INIT_72 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_73 => X"26A592E5FE090201060502101A141A1C2224221C1A14120C0EF572DDF6F5F6F6",
      INIT_74 => X"F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6FEFEF6EDE6D1CE9D",
      INIT_75 => X"F2F5F6F5FAF9F6F5F2F5F6F6F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_76 => X"161D26113E6DEE8DF22D86B9D6D9DEE1E6E5E6EDF2F1FAF5F6F6F1F2FAFEF6F5",
      INIT_77 => X"37313329271D23212325272523212B31372D2F2D2F292729272D2E351A192235",
      INIT_78 => X"F6F1CEA97E51525456585A5C62646A686A7072787A706E501AB1F64D43393B31",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6FAF9",
      INIT_7A => X"1E1C222022201E181E181E1C32459AE1F6F5F6F6FAF6F6F6F6F6F6F6F6F6F6F6",
      INIT_7B => X"F6F6F6F6F6F6F6F6FEFEFEFEFEFEF6F2F6EDDED1C24DAEA9F211FE010A040E0C",
      INIT_7C => X"FAF5F6F5F6F1F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"6A017695B2BDCAD9DEE9EEF1F6F5FAF1F6F5F2F9FAFAFAF9F6F5F6F5FAF9F5FA",
      INIT_7E => X"2B292B2D2F3133312F2D27252329272D2729222D221D2E25261912010E416EDD",
      INIT_7F => X"5E606668667072747674725416BDF64D3F3D3B353739373133292B292B2D2F2D",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_31_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_30_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_31_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_30_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_26_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFBFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF9FFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFF9FFFFF",
      INITP_04 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF71FFFFFFFFFFFFFF9",
      INITP_05 => X"FFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFE1FFFFFFFF",
      INITP_06 => X"FFFFC3FFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF3F",
      INITP_07 => X"FFFFFFFFFFFE1FFFFFC1FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INITP_0B => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFB",
      INITP_0C => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INITP_0F => X"7FFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF",
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6FAF1F6EDCEA57E514E5052585E5C",
      INIT_01 => X"325DB2E1F6F5F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"F6F6F6F6F2EAF2EDE6D15ED5CAE912010E0C0E14221C2628222426241E202628",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_04 => X"D2D5DEE9EAEDF2F5F6F5F6F5EEF1F2F1F5F1EDEEF6F5FAF9F6F5F6F5F6F6F6F6",
      INIT_05 => X"272D37312F292B2D2F25231D222126191A0D0E0112395E95FA65DA4D8E95AAC5",
      INIT_06 => X"12B5F65143393B353B393F3D3B292729333133313B35332D2F31333137312B25",
      INIT_07 => X"F6F6F6F6FAF5FAEDFAEDCE9D7A55524C4E545A5C5A586260626C72707A747650",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_09 => X"CED916FD1610121C26282E2C2E2C2628222426383E69BAE5F6F5F6F6F6F6F6F6",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F6F6F6F6F6F6F6F6F1EDEAF1C661",
      INIT_0B => X"EEEDEEEDEDF5EDEAF5F9FAF9FAF5F6F1F6F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"2A292E292A312E2D2A252A1D1E192A598EB9CA690E4986A1B2B9CED9E6EDEEF1",
      INIT_0D => X"3B353735373537313B39373137353735372D2F292B292F313331333127252725",
      INIT_0E => X"7A55564C4E4C52545A585A5C666C727476706E4C0AA5EF4D473D3F3D3F3D3B3D",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6FAF5FAF1FAEDCE9D",
      INIT_10 => X"3630362C2A2C363C4E81BEE5F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"F6F6F6F5F6F6F6F6F6F6F6F6F6F6EDEDEEEDD6BD3EC1F615221C26243230363C",
      INIT_12 => X"F6F5F2F5FAF9F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"4635323112150211427DCA1D82D5226D96B5D6DDDEDDE2E1E6E5EEEDF2F5F2F1",
      INIT_14 => X"33353335372D272527292F312F3133353B3133312F3133312F312F2D26253635",
      INIT_15 => X"6670767476686E480291E74D3F393B3937393B393F3D3B393F393B393B3D3B31",
      INIT_16 => X"F6F6F6F6F6F6FAFAF6F6F6F6FAF5F2EDF2EDCE9D725552484A484A5056585A5C",
      INIT_17 => X"F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"F6F5F2F5EEE9DACD8ADDD621262832343A3C464836383A342E3036405A91C2DD",
      INIT_19 => X"FAF6F6F6F6F6F6F1F6F6F6F5FAF9FAF9FAF5F6F5F6F6F6F6F6F6F6F5F6F6F6F6",
      INIT_1A => X"46313275C61D72C1EE094A9DBABDCED1E2E5EAEDEEE9EEF1F2F5FAF5FAF9F6F6",
      INIT_1B => X"37393B39373943353B31333137393F3937293749463D3A2D32352A312E151A3D",
      INIT_1C => X"3335373533393F3D3735373537393F3D3B393B3137313731372523251F253335",
      INIT_1D => X"F6F5F2EDF2EDCE99724D4A44464446485254565C666C72747670724C0A81E34D",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1F => X"323C4244464C464842403E3C3E3C464C5E99C2DDF6F5F6F6F6F6F6F6F6F6F6F6",
      INIT_20 => X"F6F9F6F5FAF5FAF9F6F6FAF6FEF6F6F5F6F6F6F6F2F1F2F1EAE9E2D18AF9C625",
      INIT_21 => X"2A69C619424D8AADB2C5D2D1E2E5E6EDEEEDF2EDEEF1F6F5F2F1F2EDEEF9F6E9",
      INIT_22 => X"37393F39373543453A35322D2E313225221D2635323526110E090E09FE294EA9",
      INIT_23 => X"3F3D3F393739373537393739373127211F25272D33353B393F3D3B3D3F393B39",
      INIT_24 => X"464446484E545E5C626C7274727072500E81D7413B393F3D3F393B393B3D4341",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5FAF1F6E5CA99764D4A40",
      INIT_26 => X"424042485A95C2D5F6F5F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_27 => X"FAFAFAFEF2F2F6F6F6F2F6F5EAE1DED18A0DD2253E484A4C4E4C4A4C4A484A44",
      INIT_28 => X"6E99A2A9B2D1D2CDE2E5EEF1F6EDEEF1F2EDEEF1F6F6F6F6F6F6F5F2F6FAF5F6",
      INIT_29 => X"2E352F292B252F3136352A1D1A2D36312A2926191E2D46555A6DB61D52A5EA25",
      INIT_2A => X"33312B251F1D27252F3137393F3D3B3D3F3D3B393B393F3D3F393B413F39362D",
      INIT_2B => X"76686A500A81D23D3F393F3D3F3D3F3D3F4143414B4143393731332D37393F39",
      INIT_2C => X"F6F6F6F6F6F6F6F6FAF9FAF5F6E5CA997A5146444A44424C56545E605E687270",
      INIT_2D => X"F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2E => X"EAE9DEC56AC9DA2D464C4E50525052504E4C4A48423C424C6299BECDF6F5F6F6",
      INIT_2F => X"D2D9DAD9DAD5E2E9EEEDF2EDF2F1F2F1F2F5F6F5F2F1F6F1F6F5F6F5F6F1F6F1",
      INIT_30 => X"22252A25262526252635322922210A050A052E5582BDDAED4AA112517699BAC9",
      INIT_31 => X"3F3D3B393F3D3F393B393F3D3B3537393F39332D33352F2D2F2D33313335271D",
      INIT_32 => X"3F3D3F3D3B41433D3F3D373533353B353335373D372D3329271D1F252F313339",
      INIT_33 => X"F6E1CA99764D4A404A44424C56585A60666C726C766C6E500A80CE3937393F3D",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF5F6F5",
      INIT_35 => X"5254564C524C46444240424C66A1BED1F2F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"E6E9EAE9EAE9EAE5EAE9EAE9EAE9EAE9EEE9EAE9DACDBA95FEA5EE2D52545A58",
      INIT_37 => X"2A312A252E1D2A453A31262522052E719AC90E559AC906396A99A2A9C2C9D6E1",
      INIT_38 => X"372D33353739373133312F292B2D332D2F3127212B252B252B2D2A313631362D",
      INIT_39 => X"3331373537353B353731333933292F2D333137393F3D3B393F3D3F3D3F3D3F3D",
      INIT_3A => X"56585A6066686E7076706A4C0678CE3D373D3B3D3F3D3B393B41474543353731",
      INIT_3B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F5F6F1F6E1CA9976514A444A48464C",
      INIT_3C => X"729DC2CDF2F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3D => X"9E999EA5928D8A857A25EAA54685E639525456545E5856544E4C4A4846344248",
      INIT_3E => X"2A2D2E292215121116053E595691B605769DEE2136516E71767D7A8192959E99",
      INIT_3F => X"2F29272527252B25231D23292F35373533393B352F252B2D2A2D262D362D2E29",
      INIT_40 => X"37353335333137353B3D3F393F3D3F3D3F3D3B393B3537393B3D3F393731332D",
      INIT_41 => X"0674CA35373D3B393B353735373D4341433D3F393B353735373D3F393F313335",
      INIT_42 => X"F6F6FAFAF6F6FAF5FAE5C69D76514E44464046444A545E60666C6E7476706E54",
      INIT_43 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_44 => X"0E9906495A545E585A5C5A585250464846383E4C72A5C2CDF6F5F6F6F6F6F6F6",
      INIT_45 => X"0A11161522213631221D32555E757681AEC9DEE1CAB9A299A2A196917E7D7A99",
      INIT_46 => X"2F3537353B35372D2B2D2F2D2F252F3537352F2D2E3132292E2D2E2522152625",
      INIT_47 => X"3B393B3D3F3D3B393B393B393F3D3F393F35332D2F29272927212725231D272D",
      INIT_48 => X"37393F3D3F3D3B393F35373137413F3D3F353731372D3B3533313735373D3F39",
      INIT_49 => X"76554E443E44464446545A5C62686E707274725C0A7CCE39373D3F413F353735",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF5FAE5C69D",
      INIT_4B => X"4E484A404A3C3A487EA5C6D1F2F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4C => X"22312E252629262116111A211A19262926395A990EB92654625C5E5C5A585A54",
      INIT_4D => X"2F212B353B35372D2F35333533393B3123291A1D2A1926251A251E21221D1621",
      INIT_4E => X"3F3D3B393F393B312F292B2927212721231D2329333537353B39372D2F2D3331",
      INIT_4F => X"373D3F3D433533353735373533353735373D3B393F3D3B393F3D3B393B393B3D",
      INIT_50 => X"5E686E6C7670725C1284D245433D3F3D3F393B3937393F3D3F393A393B393B35",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF9F6E5CA9D7A554A3C424042404650565C",
      INIT_52 => X"F2F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_53 => X"2A312A292E35568D02B9265462605E5C5E585A544A4442404240364C82A5CED5",
      INIT_54 => X"3B39372D37312329271D2B312A292629262D3A39423D424142413E49362D2221",
      INIT_55 => X"2721232527212B252F3533353B3937312F3537352F252B353F3537353B393B39",
      INIT_56 => X"333133313B3D3B3D3B393B393B393B393F3D3F393B3D3F3D3B3D3B3133292B29",
      INIT_57 => X"4B3D3F3D3F3D3F413F3D3F3D3A393A393A393F3D3F393F3D3B35333537353739",
      INIT_58 => X"F6F6FAF5F6E5CA9D76594A403E444644464C525C5E686E6C766C725C1690E24D",
      INIT_59 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F6F6",
      INIT_5A => X"626466605E5C5A504E44463C46403E508AB5C6C5F2F5FEF6F6F6F6F6F6F6F6F6",
      INIT_5B => X"27292B2D3F3533393F3D3B3D433D3B353B3937352E313A3D42394E914EE82E58",
      INIT_5C => X"3B393F353F393B3933252B353F3D3F393335373D3F393B3537292B21272D2721",
      INIT_5D => X"373537353F3D3F3D3B3D3F3D3F413F3937291F252B292F2D232123292F3D3B3D",
      INIT_5E => X"3A393E3D3A393B413F3D3F3D3B393B3D3F39373537393F393F393F3D37353735",
      INIT_5F => X"3A3C423C46444E505A686E707678766016A0F65543393B393B393F4143413F41",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F6F6F6F5FAF5F6E9C6957A5D4E38",
      INIT_61 => X"3E3C3E5086B9C2C5EEF5F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_62 => X"3F3D3B353B393F3D33353E3D4A4946955EE02E6066605E645A5C5A5052444640",
      INIT_63 => X"3B393B393B313B393735333137312F29272527252B292B2D2F2D2F393F393B39",
      INIT_64 => X"3F3D3F41373123292F252F2D23212325333943393F3D3B3D3B393B3D37313335",
      INIT_65 => X"3B3D3F3D3F3D3B393F3D3F3D3B393F3D3B353735333137353B3D433D3F3D3F3D",
      INIT_66 => X"727876601AB4FE653F3537353B393F413F393E453E3D3E3D3E393A393B3D3F3D",
      INIT_67 => X"F6F6F6F6F6F6F6F6F6F5F6F9F6E9C6997A5D4A383E3C423C3E3C4A505A60666C",
      INIT_68 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_69 => X"3B494EB986F42E58626466645A5C565452404A444638364C86B9C2C5EEF5F6FE",
      INIT_6A => X"3335332D33292B2927212B2D2B292B313B393B393F3D3B393B393B3D37313A3D",
      INIT_6B => X"23212B293F393B393B393B393F393F393B3133393B393B39373537393B353731",
      INIT_6C => X"3B393F3D3B353735333137353B3D3F3D3B3D3F3D3F3D3F3D3F3D332D372D2729",
      INIT_6D => X"373D3B3D3E3D42493E3D3E3D3E393E3D3B3D3F393F3D3F3D3F3D3F3D3F3D3B39",
      INIT_6E => X"F6E5C6997A594E403A3C3E404238425056585E646A7472641EC41A6D43313331",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F9",
      INIT_70 => X"5E585A545240424042383A488AB9C6C9EEF5F6FEF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_71 => X"2B292B2D2F2D37353F3D3B393B393B3D37313B3D4B5156C98E0446686660665C",
      INIT_72 => X"3F3D3F3D3B35373D3B393B393B353B3D3735373137312B252725272523212325",
      INIT_73 => X"3B3D3B3D3F3D3B3D3F3D3F3D47453F393F251F2D2B292F2D3B353B3D3F3D3F39",
      INIT_74 => X"3E35373D3F3D3F393F3D3F3D3F3D3F3D3F3D3B393B393B393B35373533313735",
      INIT_75 => X"3E383E48566066686A70726822D02A7D4631323536393E41464142453A393E3D",
      INIT_76 => X"F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F5F6F9FAE5C299825D4A383E3C3E3C",
      INIT_77 => X"8AB9C2D9F2F1F2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_78 => X"3B393B393B393F3D43456E09C6244E64626066605A5856544E48464442383A51",
      INIT_79 => X"3F393F4143393B312F312F29272523211F1D2325272527252B2D332D3B3D3B39",
      INIT_7A => X"3F3D3735332527292F2D2F31333533353B413F393F3D3F3D3F3D3F3D3F393B39",
      INIT_7B => X"3F3D3F3D434543413F31333137353735333137353B3D43413B3133313B453F3D",
      INIT_7C => X"3EE4329942393E3D3A353A3D3E3D3E413A393E3D3E353739373533353B393F3D",
      INIT_7D => X"FAFAF6F6F6F9F6F9F6E5CAAD9265464042383A343E3C42404A545A606A74766C",
      INIT_7E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7F => X"EA385A68665866605A5456544A484A4042343A558EB9C2D5F6F5F6F6F6F6F6F6",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_27_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_26_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_27_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_26_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
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
      INIT_00 => X"000000155555555555555557A5DE9E0000000000000000000000000000000000",
      INIT_01 => X"00000000000155555555555555555A5D66600000000000000000000000000000",
      INIT_02 => X"000000000000000015555555555555557537B351000000000000000000000000",
      INIT_03 => X"0000000000000000000001555555555555555757634CD0000000000000000000",
      INIT_04 => X"00000000000000000000000000155555555555555575284F3100000000000000",
      INIT_05 => X"00000000000000000000000000000001555555555555555DD3BB2B1000000000",
      INIT_06 => X"D000000000000000000000000000000000001555555555555555DE7EC9590000",
      INIT_07 => X"2D629900000000000000000000000000000000000155555555555555545FC67E",
      INIT_08 => X"000EEE7C568000000000000000000000000000000000000000000000000000D1",
      INIT_09 => X"00000000E7543174400000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000DE73A7444000000000000000000000000000000000000000000",
      INIT_0B => X"000000000000000000DDED681400000000000000000000000000000000000000",
      INIT_0C => X"000000000000000000000005DD71444000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000662B50540000000000000000000000000000",
      INIT_0E => X"04514001000000000000000000000000075CDBD1400000000000000000001550",
      INIT_0F => X"00010100840010000000000000000000000000CDB45B00000000000000000010",
      INIT_10 => X"0000000001401041000000000000000000000000000E0EA5B000000000000000",
      INIT_11 => X"0000000000000050A86410000000000000000000000001017A909D0000000000",
      INIT_12 => X"4000000000000000004589CE4000000000000000000000000010535951C40000",
      INIT_13 => X"B957C400000000000000000446AB7400000000000000000000000000047F556D",
      INIT_14 => X"00115150D440000000000000001047B797400000000000000000000000000165",
      INIT_15 => X"000000151515B5440000000000000001044A9474000000000000000000000000",
      INIT_16 => X"0000000000150255EF0040000000000000000016055D55000000000000000000",
      INIT_17 => X"000000000000000154557DF5540000000000000000016C53F154000000000000",
      INIT_18 => X"00000000000000000000050255DC55400000000000000000168D7F1540000000",
      INIT_19 => X"6500000000000000000000000421645985500000000000000000017427FC5000",
      INIT_1A => X"3969E91000000000000000000000001DA0EC9155000000000000000000163576",
      INIT_1B => X"000010C79CD1000000000000000000000001ECE0205510000000000000000001",
      INIT_1C => X"0000000001169CC41000000000000000000000000B667C054000000000000000",
      INIT_1D => X"00000000000000550DA9E1000000000000000000000005E1AD04500000000000",
      INIT_1E => X"0000000000000000000551D29610000000000000000000000042881F51000000",
      INIT_1F => X"AA911000000000000000000055773B7140000000000000000000000544E31110",
      INIT_20 => X"57D0023D11000000000000000000055775F714000000000000000000010517E4",
      INIT_21 => X"0000040D0A13910000000000000000000055259CB10000000000000000000010",
      INIT_22 => X"00000000005B18B939100000000000000000000552D16B100000000000000000",
      INIT_23 => X"0000000000000104524ABF910000000000000000000015325271000000000000",
      INIT_24 => X"000000000000000000107D0CC70D100000000000000000000151FA5754000000",
      INIT_25 => X"97451000000000000000000541A89ADD1000000000000000000000001183F551",
      INIT_26 => X"0014915550000000000000000000551CA031650000000000000000000000011D",
      INIT_27 => X"000000005B151A400000000000000001404C2AA6785000000000000000000000",
      INIT_28 => X"0000000000000531271500000000000000001400EA0A3C140000000000000000",
      INIT_29 => X"0000000000000000001367C990000000000000000047EBE02815400000000000",
      INIT_2A => X"0000000005000000000000003402284000000000000000017DA62B7D04000000",
      INIT_2B => X"9494000500054154000150100000015A830400000000000000001D164BEA2940",
      INIT_2C => X"AA58A06140055005554455145505400001130300540000000000000001BFA5EA",
      INIT_2D => X"0141CEA68F295405555515544015455054000011DB6C4550000000000000155D",
      INIT_2E => X"0000001048890AFC3141555542BF16115155010000015B3AB001000000000000",
      INIT_2F => X"00000000000141BDD0AF9E141555534F16AD1F4570000000052DE1C414000000",
      INIT_30 => X"A110000000000050054E82A2BEC940155D6E0F51F3CE1750400000501A411140",
      INIT_31 => X"4F3089C1000000000005155FC8AE2B4694013EE0D6D96D385714D4000004B131",
      INIT_32 => X"114004A531205000000000010155E18AA8B1FD41597869C3B9B64739EB411000",
      INIT_33 => X"7E1C1115015248DB254000000000106ECFE4AAAB1DD045DE20E3D7DC23324615",
      INIT_34 => X"11518E82B9514015449A97140000000000540D05ED2B74B910DB412944EA026F",
      INIT_35 => X"365CC1157ACFD8550000502F82C54000000000059F041518B78314739C574A6B",
      INIT_36 => X"1892E19FD1DBF5BA8F9245000045A82B1000000000016BB05FBEBC7111117DDD",
      INIT_37 => X"0331D42AF2A7556CBFFA0A1859100004A0EE590000000000516ABDA66AE37A14",
      INIT_38 => X"B76FC46187FCC1F7659025DD8A838EE000015E0FD3500000000004CBFD04ED03",
      INIT_39 => X"F0DBFDDE588DC90250B9C30CD115504BCC6F954015CE7D190000000001594FFB",
      INIT_3A => X"00011B4DD07465991197B1DABFD5EA415016B17A3014015AEB41D00000000010",
      INIT_3B => X"2000005011B1F428EEF88286A09C38289BBF80E148C575A04114AAA091100000",
      INIT_3C => X"80BD5501000501719F0AF3EF0FCA880B7A11F8EFFAAFAEA52740D5514E3008C5",
      INIT_3D => X"514BD82BB15010000013C736B96A0BA8220AFFEF4BEBFFAABAE2BED91E1514BF",
      INIT_3E => X"9F00C3148B0ABD510000000439BD6EC2FABDE762ADFA0B20AFFAABAE8E1D5339",
      INIT_3F => X"AFF2FFDC40914F30AB45900000010C2CDEB92F2B892BAB7F8A9B50AABE0EFB11",
      INIT_40 => X"0055017FC003787654998AC3DD00400017CAC5BEC3A427C5BFD7D429BD022BFA",
      INIT_41 => X"90BA000150024CF0B5C885529AAA0B14140004C312F6F96EE80AE75539554BE0",
      INIT_42 => X"17C0000AA3A1400000F36BBDCB16D1AA88645140004FCB2EFFCFBC8FA2D57B11",
      INIT_43 => X"37F2D13EAAAAA81E3EAAAAAF9A408E64737D2BBC61100004061DEF29EC012E2D",
      INIT_44 => X"ABB388BFAD0E00000A83814101003A6BCF57D0497789A90100047C8A7BB74E80",
      INIT_45 => X"FF9FAFA22CA65A02C00002A0F814101002A5BCAB781D106CBB22500011D88CEE",
      INIT_46 => X"0007239CFFEE4443F584B80080A00FA14000000A00AB24A730193B2874000199",
      INIT_47 => X"B86900054AAD9E2B00C203F86B8AAAAAE0EA3EAAAAA0BAA133B18FC9CFA2E850",
      INIT_48 => X"4CC2CB03D4017F4E69B7E65C236E8EF855002969814010400BC01A17EE8E2B2C",
      INIT_49 => X"F00AE76FEDBAB24056BB676AAA04EA92E8EF8510073B2804010400BC0015B8E8",
      INIT_4A => X"B5FCEF0AB67E3BD3AA640537A17E66230DAF2A3FA0513FC55EB855405A00FECF",
      INIT_4B => X"0028AE17C6843D06E2BD10CF404EF21AEC43100266A7FEABC3DAECBBCBFAAE80",
      INIT_4C => X"7BEAAA008849793C116DC32A800E84049581B4EB111974407FF1FE05ABFBBCAE",
      INIT_4D => X"0DBA6E3CAAA001B9D78232806466A880B94040B81A460784BDC407FA15009FD3",
      INIT_4E => X"FD2AA873055BCAABF810AD582A74FC536AC99AD1052A89AE4898C95B407F8100",
      INIT_4F => X"87AA7FC400BA06BDF4005502C8A582A155BD36EEB76F10420C9FF68820E96207",
      INIT_50 => X"8E0B1482AFFAEAAB9C291F5005103329DC1F8587526EE877AD0450B9EC42AA1E",
      INIT_51 => X"F9A36D912E705FFFFFFFE281AA5555FF849730D53848D756EC1F1EC5555F98F6",
      INIT_52 => X"5519139AA371FCF4F5FFFFFFEF780AA5457FF86ECA4951A1857F6EC0FEF1512C",
      INIT_53 => X"D2E070105131EA4780AE82F7FFFFFFE784AFBFFFFF10D058DC0A9A8AC2EC0505",
      INIT_54 => X"86F3F9E27D5106C417F69AA0072F7FFFFFFE78497BFFFFF4CF2F4DE0ABABA56F",
      INIT_55 => X"FA2CAC6BFF953814507A8C05AB626512FD7FBFFFE780B3FFFFFFFC012EBFAABA",
      INIT_56 => X"2023D3E0CACABBFBF330050517402D38948125D7FBFFFF380AFFFEFFF89C12BB",
      INIT_57 => X"FEAFD8687D1E1C2D4ABD3EAAA1110D3F0AEB7F4FA24F7FFFFFFC80BFFFFF7FEF",
      INIT_58 => X"4EEAAAAAFB8307E0A4814D17785C424510AF6486D7F7E4CA1DFFFFFF84087FFF",
      INIT_59 => X"BD30253EAAABFAB0ADFE024A905AFFBAC64D40038DBDAA810BB02377EEEBD020",
      INIT_5A => X"B77FABCFF9EAAAAAEAA2285FE7BAA917F90FD2B09100BFEEAA228774029DDEEE",
      INIT_5B => X"6682C3DFFAAE54B2FAAAAAAA72A43F7BA2F79C5EC0CF61500AC278B4803F4081",
      INIT_5C => X"885C50487C1F7FAAE3693AFAABBBE70027AE320E1515CFF5B78800276C2506B6",
      INIT_5D => X"01872301A9EA2D215F7AAE179EAFFFBABCF0A37AA32065160F75597480001BDB",
      INIT_5E => X"90D0005219E220489A618DD7F7EBABDAEEFEAA98362A8A12A65712BBC692DD00",
      INIT_5F => X"06A4A19100055FB06C8962002A93FFFEE97AEFEFEAA989F525A52A67DBEE5E4B",
      INIT_60 => X"693EA02242A5100015E74DCF6585AD43BDEFEBAAAAFEAAAA6A64EE5542866C3A",
      INIT_61 => X"0042A69F98625EF611000117C8477A10EFA7ABDAAAAAAAAEEAAAA7675EE40428",
      INIT_62 => X"534BA0042A6B519E25AA811000157BD581FD5BAA2CBFAAAEAAAFAAAAAAA6297A",
      INIT_63 => X"BAAAA292AF0242827E7FE9DA195500015745F84BC8BAC89A8EAABFAAAABAAAAA",
      INIT_64 => X"AFFEAAFEEE06C7F004286A96B69C4B01500015550571FC8EC5DA7AAAAAAAAAAA",
      INIT_65 => X"EFFFEFFFFAAABAF441570042A659A76A289155000155549B5485A808C29AAAAA",
      INIT_66 => X"F2050FEFEAFAFBEAABEB44141015286D8EB4AB57555000110003D544CB02283D",
      INIT_67 => X"0CF39DEE5354194AABAAEAA45404554544875F5BB490904500011007140A6C55",
      INIT_68 => X"022558697F3930E551044EBFFBAA544841555040B5F0E54D7114000000007615",
      INIT_69 => X"00000020150A6C853B2EBAB795EC5AEEABEC1015000409689B2B7D0500000000",
      INIT_6A => X"500000000010CC1729BAAB6A19836BE98C7AAEABB101500057150DB831050000",
      INIT_6B => X"48410500000000017495653D6B1D5E9FC92BD8AC553FA0055500018BB47C7115",
      INIT_6C => X"E4A158D712500000000018FD54DDC2457D50053D25CC7002FE8405500E86EB44",
      INIT_6D => X"586604501544CD05000000001182554FD215554555505B6B02ABA47D00158240",
      INIT_6E => X"014F07AE00E1B5532D5140000000015E905C69C40150150500011DCB0A86C431",
      INIT_6F => X"04E23AD5500AA88081C00F351400000000141907D701510500000000155070B3",
      INIT_70 => X"000000141675117ABCB71061C991D1400000000164447B675510400000000000",
      INIT_71 => X"00000000000055484B89CA748EBAE7D8991400000000143547C3655500000000",
      INIT_72 => X"5500000000000000555555C9A6B8A0302B85F59140000000015F557C06055000",
      INIT_73 => X"AAC6615000000000000015555B1DCCDF93706B4A0F71100000000016D116A668",
      INIT_74 => X"17595E012F85150000000000015011545D97BE22CE822B8B5100000000016945",
      INIT_75 => X"0000016195AC1E68C5500000000000100015544858D0A89634B9941000000000",
      INIT_76 => X"000000000056385BC54F7B8511550000000000001045F34B4E603329F8000000",
      INIT_77 => X"CB7F0000000000056B80AED77DF8154554000000000000000170F697034197C0",
      INIT_78 => X"6202CC3F70000000000054000A67C3584504054000000000000000146F25D46C",
      INIT_79 => X"5578FF5710A1A70000000000057B058B80F8FBC7105400000000000000011565",
      INIT_7A => X"00000557C719E4231040000000000054005818ABDD55A44A0000000000000000",
      INIT_7B => X"0000000000055D4D530224440000000000010805B168B585F554400000000000",
      INIT_7C => X"5550100500000000140109D0A2C0500000000000106053DE2FFCED2628401501",
      INIT_7D => X"27CABAC50215540000000000045C9869590000000000010A853443DD7DE35AD1",
      INIT_7E => X"5EF55955B0E4652155400000000000129E3E97300000000000102AD3E73DFFDF",
      INIT_7F => X"D2BD35F555F71DEBBA0551565400000000007DD694550000000000011BAD3A53",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 1) => B"0000000000000000000000000000000",
      DIBDI(0) => dinb(0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_22_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal ena_array : STD_LOGIC_VECTOR ( 9 to 9 );
  signal enb_array : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFEFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_01 => X"FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF",
      INITP_06 => X"E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INITP_07 => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF",
      INITP_0B => X"7FFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF",
      INITP_0C => X"FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_0D => X"FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF",
      INIT_00 => X"2F2527251F212729272527252F312F2D3B3D3B353B393B393F3D3F3D3B3D823D",
      INIT_01 => X"2F31333137393B393F3D3B3D3F3D3F3D3F3D3B3D3B393B393B39373133313331",
      INIT_02 => X"37353331373533313B3D3F3D3B313335434543413F2D2F252F2D2F2D2F2D2F2D",
      INIT_03 => X"3E3D3E3D3A3D3A393A3137353B3533353B3D3F3D3F3D3F3D434543413F313331",
      INIT_04 => X"9A69464036343634363C4240425056606E747A704AFC6AB156393E3D3E353A3D",
      INIT_05 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F9F6F9F6E9CEAD",
      INIT_06 => X"464842403E38425D8EA9C2E1FAF5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"333537353B3D3B393B393B393F3D3B3D4B45A64D02486270666066605A54564C",
      INIT_08 => X"3F3D3F3D3B3537393B3937353F393B353331332D37292B2523252B2D2F252B29",
      INIT_09 => X"3F3D3F454F4D47453F312B29332D332D373537353B413F3D3F393B393F3D3B39",
      INIT_0A => X"333137353F3D3F3D3F3D3B3943413B3D3F35373537353735373537393F3D433D",
      INIT_0B => X"464C565C6A6C7A78520C8EBD52393E3D3E353A393E3D3E3D3E3D3E393B353731",
      INIT_0C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F9F6F5F6E9CEAD9671463C36343A342E3C3E44",
      INIT_0D => X"FAFDFEFEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0E => X"3F3D3F413F690A8D16545E706264626456545248463C3E383E38425D96A1C2E1",
      INIT_0F => X"3B393B35372D332D33312B252B2D2F2D272D2F2D33353B393B3D3B393B394339",
      INIT_10 => X"3335333137353B3937393F3D3F3D3B393F3D3F3D3B393F3D3735373537313331",
      INIT_11 => X"43414745473D3F393B3D3F3D3F3D3F3D43494B494F4143494F4D4F45473D3B31",
      INIT_12 => X"62393A3D3A3136353A3D3E3D3E3D36393F353731333937353B3D3F3D3F3D3B39",
      INIT_13 => X"F6F9FAF5F6E9CEB196714A3D3A383634323C3E4442485258626C767C5E088EE5",
      INIT_14 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_15 => X"62605A58524C524C423C3E3C3A3C466996ADC6E5F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_16 => X"272933353F393B353B393B393F3D3F39373D473D3F453F453B793A8D22585664",
      INIT_17 => X"333533353F3D3F3D3B393F393F3D3F3D3F3D3F3D3B353B39373537352F292B25",
      INIT_18 => X"4B4D4F4D4F4D4F4D535157554F4D4F4947454B45473D3F3937393F393B313331",
      INIT_19 => X"3E3D3B393F393B3D3F39372D33313735373137353B3D3F3D3F3D3F3D4B4D4F4D",
      INIT_1A => X"2E3836383A3C3E3C3E444E545E7076746A38B60D8241463536353A3936393E3D",
      INIT_1B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F1F2F9F6E5CEB98E715241",
      INIT_1C => X"3E4452758EB9D6E9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1D => X"3F3D3F3D3B3D473D3F4D43454A9952CC42645E6862605E544E4C4A4042403E3C",
      INIT_1E => X"3F3D3F3D3F3D3F413F3D3F393B3137352F2D2B2527252F313B393F393F393B41",
      INIT_1F => X"5755534D4F5153514F4947453F3D3B39372D2F313735333137393B3D3B3D3F3D",
      INIT_20 => X"2B2D373D433D47494F515351535557555B6167655F5D5F5D5F555B5157595B59",
      INIT_21 => X"5E7476786E48EE69AA39463936413A393B393A393B3D43393B4143413F312B25",
      INIT_22 => X"F6F6F6F6F6F6F6F6FAF9F6F5F2EAD6B58A69524536343A34363C464042444E50",
      INIT_23 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_24 => X"42D18A00566C66685E5C56544A4446443E403E403A344E7586BDE6E9F6F6F6F6",
      INIT_25 => X"37353735372D2B252B292F3137393B393F393B3D3F413F3D3B393F3D37493639",
      INIT_26 => X"4B49473D373533353B353B393B393B3D3B393F3D3B3D3F3D3F3D3F3D3F3D3F39",
      INIT_27 => X"5F61635D67656361676967696B6163616365676567615F5D5F61635D5B555351",
      INIT_28 => X"3A3D3A393F3D3B353F3D3F353F454745432D2B25272D3B5157555F5D5F5D5B5D",
      INIT_29 => X"F6EEDAB98E6D5A4D3E3036343240424442444A505E707270765C128892494245",
      INIT_2A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF9F6F6",
      INIT_2B => X"4A44463C3E3C423C3E345E7D92C1E6E9F6FAF6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"3B3D37393B393B3D3F3D3F3D3F393F41375942457A29A6105A606A6456545A50",
      INIT_2D => X"3B3D433D3F3D3F3D3F393B393B393B393F413F39373537353B35333137393B35",
      INIT_2E => X"6B6573716B6567656B6D6B6567656761676563595F59534D4B454B453F3D3F3D",
      INIT_2F => X"3F494B45433533292B313B41535D676563616361636163656365676163616365",
      INIT_30 => X"36383E3842444A585E6C727876541AA8E6754A4546393B3D3F3D3F3D3F393F39",
      INIT_31 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EEDEC19A715A453E383A38",
      INIT_32 => X"B2D9EEF1F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_33 => X"3B393F4147594E4DCE5DC6345A64665C5658564C4A44423C3E403E3C3E4872A1",
      INIT_34 => X"3F3D3B393F3D3F393F3D3F3D3F3937393B413F39434543413B393B393F3D3F3D",
      INIT_35 => X"676567656B6567656369675D5F5D5B51474547453F413F3D3F4143413F3D3B39",
      INIT_36 => X"57616365676D6F716F696F6D6F71737173696B6D736D6F6D6F6D6F6D6B696B69",
      INIT_37 => X"76683EE4268952393E3D3F3D3F3D3F3D3F3537393F4947454B3D3B3537353B4D",
      INIT_38 => X"F6F6F6F6F6F6F6F6F6F6E2CDAE89624936383A34363C363C3E4852545A687274",
      INIT_39 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3A => X"5E64625856544E484A3C3E3C3E3C3E403A507EA9BEE1F2F5F6F6F6FAF6F6FAFA",
      INIT_3B => X"3F393B393F3D3B393F4143413B393B393F3D3F3D37393F454B514E51EA95DA44",
      INIT_3C => X"6361676563595B5553494335373537393F3D3F3D3F3D3F393F3D3F393F3D3F3D",
      INIT_3D => X"6F717371737173716F696B696B696B696F6D6B6967616765636567656F656369",
      INIT_3E => X"3F3D3F3D3F313739434D4F454B45434147514F555F69676567696F6D6F696F6D",
      INIT_3F => X"B2A17E654E38362C2E2C3A383A484E585E60726C726C4A0C5AB95A3D3B353F3D",
      INIT_40 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F1E2CD",
      INIT_41 => X"3E3C3E383E497AA9C2E1EEF5FAF5F6FAF6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_42 => X"373537353F3D3F3D373D3F414F49526D1AC9FE485E5C5E5852505244463C3E3C",
      INIT_43 => X"373537353B3D3F393B3D3F3D3B3D3F393F3D3F3D3F393B393B393B393F3D3F3D",
      INIT_44 => X"676567656369676567616761636567656B6D6B6967656F757775736D67594B3D",
      INIT_45 => X"4F5553555B6563616B696F6D6B656B696B696B696F717371737173716B656765",
      INIT_46 => X"3A404A5456606E6C72704A146AE96A413F3D3F41433D3F3D3B353B393F494B49",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F2F6F6F6F1E6DABA9D86714E343A38322C3638",
      INIT_48 => X"F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"4F5166AD62F8365C5E5C5A544E4C464442383E383E3C42403E4D7AADBAE1EEF5",
      INIT_4A => X"3F393B393B3D3B393B393F3D3F3D3F3D3F4143413B3533313B3937393B3D3F41",
      INIT_4B => X"63656765677173716B6167656B716B696F61574D474547453B393B393F3D3F3D",
      INIT_4C => X"6F6D6F6D6F696F6D6F717371737173716F696B696F6D6B696B696B6967656361",
      INIT_4D => X"8AF56A45373D3F3D433D3F3D3B393F3D3F4D53515B5D67696765636973717371",
      INIT_4E => X"F6F2F6F6F6E9EAE2BAA18E71523836342E283634323C465052586E686E6C4A2C",
      INIT_4F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_50 => X"4E4446483E343E383E3C46403A4996B5C6E5F6F5F6F5F6F6F6F6F6F6F6F6F6F6",
      INIT_51 => X"3B3D3F3D3B393B393F3D3B393F3D3B3D3B3D4F55565D86CD7EFC465C56585A54",
      INIT_52 => X"6365636567655F5D535153554B413F3D3F353339433D3F393B393B393B3D3E3D",
      INIT_53 => X"6F7173716B656765676567656361636167656365676567656361676563616361",
      INIT_54 => X"433D3F454B555B595F696B696F6D6F6D6F6D6B6D67616B656B69676D73716F6D",
      INIT_55 => X"4E352E2C3234363836343E485260666C6A6C5E48F6699E49373D4341433D3F3D",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF5F6EABAA98E71",
      INIT_57 => X"3A499EB5DEE9FAF5F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_58 => X"3F413F3D3F4553615A69A209BA2456645A5456544A40423C3E2C3A3C3A3C4244",
      INIT_59 => X"534D4B4537313331373D3B3D3B393F3D3F3D3A393A393F3D3B3D3B393B393B39",
      INIT_5A => X"6765636163656765636167656765676563616361636163616B65675D5B55575D",
      INIT_5B => X"6F6D6F6D6F6D6F6D67616365676D6F6D73716F6967696B696765676567656765",
      INIT_5C => X"56545E605E64625426CD02612B3D3F3943353B3D3F41474D53555F5D636D6B6D",
      INIT_5D => X"F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6EABAA1866D4A3D2A382E34363436304248",
      INIT_5E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5F => X"F6405A605A50564C3E40423C322436383A40464852619AB5EEF5FAF9F6F6F6F6",
      INIT_60 => X"3B393F3D3F3D3A3D3E3D3B3D43393B3D3B393B393F3D3F3D4341575D526DD25D",
      INIT_61 => X"67656765676163616361635D67656B655F595B595B554F493F393B353B393F3D",
      INIT_62 => X"67656F696B716F69676567656B65676567656765676567616365676563656765",
      INIT_63 => X"473D3F3D43393B3D3F4D53555B596365636967696B696B696B696B6967616361",
      INIT_64 => X"FAFAF6EDC2A18A6D4E412E343230323436383E4C564C5A5856645E583AF42E65",
      INIT_65 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_66 => X"2A24363C3E444A5072819AB1E6F5FAF5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_67 => X"3F393F3D3B393F393F3D3F393B414B5552911AA5224C565C5254524C423C3E38",
      INIT_68 => X"63616B6D6B615F5D63656361574547453F393F3D3F413B393B3D3A3D3E3D3A39",
      INIT_69 => X"6B65676567656765676567616361636163616361636163616361636163616361",
      INIT_6A => X"6761636567696F6D6F6D6F6D6F6D6F6D6F656361636D6B6D6F716F696B6D6F6D",
      INIT_6B => X"36383A383A383E4C56545E5C5A605E5842043A7D373937393F3D43454F555B5D",
      INIT_6C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEEEF1CEA992795A413234",
      INIT_6D => X"EEF5F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"3F3D4F5562BD52F042505254524C524C4240363432303A343E3842648A899AB5",
      INIT_6F => X"5B554F494B413B353F3D3B393B3D3A393E3D3A393A3D3B3D3B353B3D3B3D3B39",
      INIT_70 => X"676163616361676567616761636163616361636167696B6D6761676167656765",
      INIT_71 => X"6F6D6F6D6F65676163616B696B716F696765676967696B696B65676567656765",
      INIT_72 => X"5A60665C4E1CA2C967393F415341474D53616765636973696F696B6D6F6D6F6D",
      INIT_73 => X"F6F6F6F6F6F6F6F6F6F6EEF1F2C18E85765532302A383A38363846484E585A5C",
      INIT_74 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_75 => X"564C52484240362C323036383E344A698A95A2CDF2F9F6FEF6F6F6F6F6F6F6F6",
      INIT_76 => X"3F393E393E3D3E3D3E393A353B313B3D3F393B413B354B61A605A6204E585658",
      INIT_77 => X"63616361636163616F6D6F6D6B6163616765676563615B514B3D37313B3D3F3D",
      INIT_78 => X"6F6D6B6563656765676967656B65676567656765676163616361676163616761",
      INIT_79 => X"4F494F4D57656365676D6F6D6B696B6D6F6D6F6D6F6D6F6D6B65676567696B6D",
      INIT_7A => X"F6C992897E5942342E383A343A3C46444A4C52545A5C62585A38E624A3454F45",
      INIT_7B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6FAF5",
      INIT_7C => X"36344E718EA1B2E1F6F9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"3735373D3F393B3D373D4E79EA55E2345658565856504A48463C36302A2C2E34",
      INIT_7E => X"6B696B616B6D6B6D6B6563614B3D373133393B393F3D3F393E3D3E3D3E3D3A39",
      INIT_7F => X"676567656765676567656765636567656765676563616361636163616B6D6F6D",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_23_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_22_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_23_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_22_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(9),
      ENBWREN => enb_array(9),
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
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(12),
      O => ena_array(9)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(14),
      I1 => addrb(13),
      I2 => addrb(15),
      I3 => addrb(12),
      O => enb_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_18_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFF",
      INITP_02 => X"FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFE7F",
      INITP_03 => X"FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF",
      INITP_08 => X"FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFE3",
      INITP_09 => X"FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF",
      INITP_0D => X"F3FFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_0E => X"FFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"676567696B6967696B696B696B656765676D6F6D6B6D6B656765676567656765",
      INIT_01 => X"3E3C4248464C525056545E60563C1A80BA494B554F555B596365676567696B65",
      INIT_02 => X"F6F6F6F6F6F6F6F6F6F6F6F6FEF6F6F6F6F6F6F5F6D5A2918A614E443A3C363C",
      INIT_03 => X"FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_04 => X"1EA41A445A545654564C4E48463C3630262C2E303238567D96A1B2DDF6F6FEF6",
      INIT_05 => X"67513F31333137393F3D3F3D3E3D3E3D3E3D3A393B3537393F3D3B393B495B99",
      INIT_06 => X"67616365676567656765636163616361736D6F6D6B6567656F7173716F6D6F6D",
      INIT_07 => X"67616765676567656F716B656765676567616361676567656361676567656765",
      INIT_08 => X"5E4822CC0A7D5755575D5F6167616365636D6B696F696B696B6D73716F6D6F6D",
      INIT_09 => X"F6F6F6F6FAFEFEFEF6DDAA9D966D5A513A383A3C42404240464C4A5056586260",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0B => X"42383A382E282A303E445E7192A5AEE5F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"3E3D3E3D3E393A393F393B393B3D43413B5172D54EEC32545E5C5A544A484A44",
      INIT_0D => X"636167696F6D6F6D6B6963616F7173717371736D7B654F413F393F3D3F3D3F39",
      INIT_0E => X"676567656765676567656765676167656365636167696B696F6563595F616361",
      INIT_0F => X"6B6D6F696F656765636563616B696F6D6B656765676567656365676567656765",
      INIT_10 => X"9A6962513E383E3C4244464446484E4856505A64665C2AF876C16F65635D636D",
      INIT_11 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6FAFAF6F6F6E1AE9D",
      INIT_12 => X"829DAEE1F2F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"3B393F414251961D9A1C42585A585A4C4E444A403E3C36342A282E2C424C5E6D",
      INIT_14 => X"6B6D6F6D6F6D6F6D7B7D6B514B453F453B3D3B3D3E393A393E393F39332D3331",
      INIT_15 => X"676567656765676567696B6D6B615B555B616369676567656B6D6F6D6F656765",
      INIT_16 => X"6765676563656361636167616361676563616765676167656765676163616361",
      INIT_17 => X"423C42484A4C5660665C3E20D210A35D676563656B696F6D6F65676567656769",
      INIT_18 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6C6AD965D5E513E3C3E383E444640",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1A => X"52544E444644463C3A34322C26242A2C4A50666D7AA9CAEDF2F5F6F6F6F6F6F6",
      INIT_1B => X"4F4D47413F3D3F3D3F3D3A393F3D3B3D2F292F2D3F3D43454E65E66DEA344E54",
      INIT_1C => X"676157595B616365676567696B696B6D6B6967656B6D6F6D6F6D6F6D6F716B5D",
      INIT_1D => X"6361676567616761636567656765676567656765636567656765676567656B69",
      INIT_1E => X"0274DB9D6B656B6D736567656B65676567656765676163616361676567656361",
      INIT_1F => X"F6F6F6F6FAE6DEC59A6556553E403E383638363836343E3C3E48566062604A2C",
      INIT_20 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_21 => X"26242E2C4251727596D1EAF1FAF5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"3B3D3F3D3B353B353F41464566A942B4264C56584E504640464042403A302E28",
      INIT_23 => X"6B6D6F696F6D6F6D6F6D6F6D6F6D6F6D6F65635D5B554B453F3D3F393F393B39",
      INIT_24 => X"636167656361636163616765676167656B6D6F6D6B6D6B656365676963616369",
      INIT_25 => X"6F6967656765676567696B696761676563656765636167656361676567656765",
      INIT_26 => X"4A403A302A2C2E2C2E3036343648525C5E585E3C1AD42EC97B696F75736D6B69",
      INIT_27 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6EAD6A66D6E59",
      INIT_28 => X"FAF5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_29 => X"9AF97EF4425456504A44423C4644463C322C2E2C222C3A3C4661729DBAE9F6F1",
      INIT_2A => X"6F6D6F6D6B696F696B6153454B4547413F393F393F3D3F3D3F393739474D5655",
      INIT_2B => X"63616365636167696F6D6F6D6F6D6F6D676163656B6163616F716F7173716F6D",
      INIT_2C => X"6761676563656765676567656365676567616361636167656761636163616361",
      INIT_2D => X"36444A5056585A4C32F882E08F797F79878577696B6567656765676567656361",
      INIT_2E => X"F6F6F6F6F6F6F6F6F6F6F6F6FAF6F6E6C6897265524942282A242A242E2C3638",
      INIT_2F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_30 => X"3E3C3A3032282E2C222C3A4052657A9DC6F1FAF1F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"5F594B3D3F3D3B3D3F393B393F312F354B455A85E665EA344E504E4C46484238",
      INIT_32 => X"6F6D67696B656769676163656F7177716F6D6F6D6F6D6F6D6F6D6B6967656359",
      INIT_33 => X"676167656765676567656765676567656765676567656765676563616B6D736D",
      INIT_34 => X"C385837D8F897365736567656765676567656765676163616365676567656765",
      INIT_35 => X"F6F6F2DDC29D6E5D5E4D422C2A202A24262C32383A444A5056585E504210E66C",
      INIT_36 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_37 => X"62657EADD6F5FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_38 => X"3B2D2F314F4166AD1EA81E444E505244424042382E3026242A2C2A28222C3A48",
      INIT_39 => X"6F7573716F696B696B696B696F6967696B6967696B61574543393F3D3F3D3739",
      INIT_3A => X"676567656765676567656765636563616B6967696B6967656765676967616765",
      INIT_3B => X"6765676567656765636167656765636163656765636167656765676567656765",
      INIT_3C => X"22202628262C2A343A40425056585E584A34FEBCFEA98B81978D7B6D73656765",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2DDC6AD766166513E2C",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3F => X"4E4C4A443E403E342E2426202A242A24263042516E7582B5DEF1F6FAF6F6F6F6",
      INIT_40 => X"6F696F6D6B655F6163655B49473D3F3D43393B393B353335474D96018AF03E4C",
      INIT_41 => X"676167656B6D6B6967656F6967616365676167656F71736D6B696F6D6F6D7371",
      INIT_42 => X"6765636167616765636167656765676567656765676567656765676567656765",
      INIT_43 => X"524C565046441EF062D89B898B858F7567656765676567656361636563616761",
      INIT_44 => X"F6F6F6F6F6F6F6F6F6EAEEE1CAB98E756A5942282220262422282A282E3C4648",
      INIT_45 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_46 => X"2A2826282A24424D6E7982D1F6F6FEFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_47 => X"5349433D3F3D4341474143414A9DE2690234464C564C4E483E30362026282A28",
      INIT_48 => X"67656361676167656B6D6F6D676167696765676963616365636167616B656B5D",
      INIT_49 => X"6765676567656765676567656765676567656765676163656361636163616765",
      INIT_4A => X"8B8D87716B696B696F6567656361636163616761676563616765676563616765",
      INIT_4B => X"DEC196895E653E25261C26202E242624263C424442444A4C52483A18CE24BB91",
      INIT_4C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E9",
      INIT_4D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4E => X"8EDD4AC81E444E54564C4A4C3E382E242A282A282628262C363452596E81AADD",
      INIT_4F => X"6B69676567656761676563616765636567696B5D5F514B3D3F3D3F413B413F51",
      INIT_50 => X"676567656765676163656761676563616361676563616765636163656B696F6D",
      INIT_51 => X"6765636163616365676563616765676567656765676567656765676567656765",
      INIT_52 => X"2A202A2426383A3C42404A4C52584E300AAC1BC987957F756F696B696F656765",
      INIT_53 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6EEE2CD9E91625146352E202624",
      INIT_54 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_55 => X"423432282A2426282628262836495265769DD6E9FAF5F6F6F6F6F6F6F6F6F6F6",
      INIT_56 => X"6365676163656B615F554F3D3B3D3F3D37455289E211920836444E54564C4E48",
      INIT_57 => X"6765636163616765636167656361636167656B696B6967656761636167616765",
      INIT_58 => X"6765676567656765676567656765676567656765676567656765676167656361",
      INIT_59 => X"4A504E4826E87AE49B917F756F696B656B656765676563616361676167656761",
      INIT_5A => X"F6F6F6F6F6F6FEF6EACDA69D664D4A3D3224262826202624262C32343A3C4648",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5C => X"3249526186C5E2EDFAF5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5D => X"3B393F3D464D82DD266DEE2C4640464C564C4E443E383228262426242A282A24",
      INIT_5E => X"676567656B6D6F696B6567656761636567656761636167656369675D63594B41",
      INIT_5F => X"6765676567656765676567656765676167656765636167656765676567656765",
      INIT_60 => X"6F6D6F6D67696765676563616761676163616765676567656765676567656765",
      INIT_61 => X"7E654A393A252628262426282A242E30363C42444A544E5C4A1CDE48C6918375",
      INIT_62 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6EEEABEB1",
      INIT_63 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_64 => X"4E4C4E4C4E4C4A443E342A2426242A28262C2A3C4A4D52599ADDEAF5F6F5F6F6",
      INIT_65 => X"6361676563616361676563656B656B6D63594F45433147415661BE1D96003640",
      INIT_66 => X"6765676163656765636167656765676567656765676567656765676567656761",
      INIT_67 => X"6765676563616765676567656765676567656765676567656765676567656765",
      INIT_68 => X"2624222426303E404A505664624422D442CC8B796B756F716B61676567656361",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F2F6F6F6F6F2D6CE8669463D2A29222426242224",
      INIT_6A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6B => X"2220262426302E3C5A514E69CAF2FAF9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6C => X"676967696F65574D4B394B4572B90E71FA3C564C4E4C524C4A484A443A2C2224",
      INIT_6D => X"676163656765636163616361636163616761636163656765676563616B696B69",
      INIT_6E => X"6765676567656765676567656765676567656765676567616365636167656361",
      INIT_6F => X"62604A28AA2CBF9577656F756361676567656361676563656761676567656765",
      INIT_70 => X"FAF5F6F6F6F6EAE2B27D42392E2922242624222826242624262832404644525C",
      INIT_71 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_72 => X"EAF6F1F6FAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_73 => X"C61D8EDC264C56505650524846443E3C2E20222026202218223036456A5D6A99",
      INIT_74 => X"636163616361636167656765676567696F6D736D6B6967696755534947414B65",
      INIT_75 => X"6765676567656765676567616365636167656361636167656361676563616361",
      INIT_76 => X"6761636167616361676563656761676567656765676567656765676567656765",
      INIT_77 => X"2E292624261C1E2022201E1C1E202A303E384A505E605A50FE8827D88F6D6B71",
      INIT_78 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF5F6F6F6EEEEDECEB16631",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7A => X"42403E3C2A1C2220221C1A1C1E343A5566759AC5F2F1F1F6FAF6F6F6F6F6F6F6",
      INIT_7B => X"676567696F7173716F6D6F6D6B61534D53556F990A85CE103E4856585A544E44",
      INIT_7C => X"6365636163616361676567656361676563616361636167656361636167656765",
      INIT_7D => X"6765676563616765676567656765676567656765636163616765676567656761",
      INIT_7E => X"26181E28323842504E6062542EDC7618C7896B6D6F615F616361636163616765",
      INIT_7F => X"F6F6F6F6F6F6F6F6F6F2F6F6FAFEF2DAD2C28E493E2926252A24222422202220",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_19_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_18_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_19_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_18_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_14_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF1FFFFFFF",
      INITP_04 => X"F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFE3FF",
      INITP_05 => X"FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFF",
      INITP_08 => X"8FFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF",
      INITP_09 => X"FFFFFC7FFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFF1FFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFF83FFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFC0FFFFFFFFFFF",
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_01 => X"2A284A515681AAE5FAF9FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"677173697F7DB6D562E0FE2C4654565452504A483E383A302E1C262422202224",
      INIT_03 => X"6765676563616361636167655F61636167656765676563656B696F6D6B696F71",
      INIT_04 => X"6765676567656765676163656765676567656761636563616361636167656765",
      INIT_05 => X"3E1CC2440FB9977567656B696765636167616765676567656765676567656765",
      INIT_06 => X"FAFAF2EEE6E2A2593E3D3E252E2426282A20222022242A24263842484E54524C",
      INIT_07 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6F6F6",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_09 => X"4244464846443E383A3836302A1C262426201E2032394A556291B6F1F2F6F6F6",
      INIT_0A => X"636163616765676567655F616765736D67656B716F797B799FA51254C2182A3C",
      INIT_0B => X"6761676567616361636167656361676167656765636563616361676563656765",
      INIT_0C => X"6361676167616765676567656761676567656765676567656761676567656365",
      INIT_0D => X"2A242A282A20221C222022201E2C3A444A4C524846381AC846F8CF996B715F5D",
      INIT_0E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6EAE6DDC2654A393A35",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_10 => X"2A202624221C22243239465972A1C6F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"67656B6D6B6973757381879DD30D86D4163842403E40424042383A3436343228",
      INIT_12 => X"6361676163616361676563616361636167656765676163616365676567656361",
      INIT_13 => X"6765676567656765676567656765676567656365636167656361636163616761",
      INIT_14 => X"1A24323442404E484A483A20C66CFFCD736167716369676167655F6567656765",
      INIT_15 => X"F6F6F6F6F6F6F6F6F6F6F6F2F2F1D2B97649423D322926242A202220221C1E1C",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_17 => X"A2CDE6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"127CD618423C4E4C46444A44463C36342A302E282A1C2620221C22203651567D",
      INIT_19 => X"67656761676567656765676163616365676163656B696B6D6F6D73757F8DA3D5",
      INIT_1A => X"6765676567656765636167656361636167656365676563616765676567656765",
      INIT_1B => X"1ED8762CDF856B6D67615F616361676567656765676567656765676567616765",
      INIT_1C => X"F6F5E2D5AE6D46493A2526202220262026242624221C22303A3C464C4A504644",
      INIT_1D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFA",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1F => X"322826202A20222422241E1C2628323D42616A95D6EAF2F6FAFAF6F6F6F6F6F6",
      INIT_20 => X"67616361676D6B697371676D7B7D9B8997B5DB106ACC0A3842444A504E443E38",
      INIT_21 => X"636163616761676163616761676567656B6D6F6D6B65635D6365676967656765",
      INIT_22 => X"73696B6D6B656765676567656765676163616365676567656765676563656761",
      INIT_23 => X"2A28261C1E282A28262022242E384640424C4E4C4A24EA9847DD977D67616F65",
      INIT_24 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAFAF6EED6AE914E393A352E28",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_26 => X"22283E49526D86C5E6F6F2FAFAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_27 => X"8791979DDB084680B204324046444A484A443A282624221C1E18222022202220",
      INIT_28 => X"676567656B6D6B6D67615F595F656769636167656761636167696B6D73756F75",
      INIT_29 => X"6361636163616361636167616765676567656761636567656365636163616361",
      INIT_2A => X"2A383E3C42444A484E3C22FCC64CDBC58F717B6D73696B6D6B65676567656765",
      INIT_2B => X"F6F5F6F6F6F6F6F6F6FAF6E2AEA686493A2D26252A2426201A181E1C1E202620",
      INIT_2C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2D => X"F6FAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2E => X"4E4C4648423C322C22201E1C1A181E1C1A20262C2E384A5566759ED9EEF6F2F6",
      INIT_2F => X"5F656769676167656765676167696B696F717B7D8FA5B3C106247AE01A30324C",
      INIT_30 => X"6365636567616361636163616365636567616361676567656B69676967615F59",
      INIT_31 => X"0ABC26E8D391837573656B69676563656B656761636163616765636163616761",
      INIT_32 => X"CEC2BA7E4A392E292A28221C1E141A141A181E2022303E3C42444A4452584E34",
      INIT_33 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F6F6F6F6F6F6F6F2",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_35 => X"16181A141E18222C3E454E55727DA2DDEEFEF6F6FAFAF6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"6B696F6D6B717F7997B1EF002E64DE242A4036484A44464842382E24221C1A1C",
      INIT_37 => X"6761676567656761676567656B6D6F6D6B615F5D5F6167696B65636167656765",
      INIT_38 => X"6B615F6167656361676567656765636167656361636167656765676167656765",
      INIT_39 => X"1E1C22181A141A1C22303638363C424846485650360CBE8026D49789836D6F6D",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2EEEAD2C6B2623D363136282620",
      INIT_3B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"8A89BEE2F6F6FAFAFAFEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3D => X"96E42E38424446484A443E38322822181E18160C1A1416141218263042495655",
      INIT_3E => X"6B6D6F696B616761636163616F6D6B6D6F7173756F717369737D8F9DABE90640",
      INIT_3F => X"6F6D6B696765636567696F6D6F6967696B6567656B696F6D6F6D6F6D67656765",
      INIT_40 => X"2A303A484E544A48422402D48E30E2AD87756F61736D6B6567696B696F6D6F6D",
      INIT_41 => X"F6F6F6F6F6F2F6EEF2E2CAC68249323D2A312A201A1C1E181A1416141E282A28",
      INIT_42 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_43 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_44 => X"2A2826201A14120C1214121416142A353E4D52659E9DC2F2F6F6F6F6F6F6F6F6",
      INIT_45 => X"676967656B696F717779777177819FCD022C56A8062C46444E504A50463C3A30",
      INIT_46 => X"676567696B6D6F6D6F696F6D6F6D6F6D6B696F6D6B696B696761636163616361",
      INIT_47 => X"02C87E04C7997B796B696B65676163656B696F696B696B696B61636563696769",
      INIT_48 => X"AE51322D322D2218161C1E1C1E141618222422282A2C3A444A504E443E343220",
      INIT_49 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2F2EADAD6",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"16182A3542556A8DAAD1EEF1F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4C => X"9BC1E61C62A0D6042E44464452484A483E343628222022201A141A10120C1214",
      INIT_4D => X"6B696B696F6D736D6B6567656361676163616361676567696B696F7173757785",
      INIT_4E => X"6F696B616B696B6D6B656B656765676563616B61636567656B7573716B696B69",
      INIT_4F => X"1A101618222026242A283A3C46444A40464042382A0CF2905AF4978577656B6D",
      INIT_50 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2EEE6D9D2A56A3D3A352A1C1A181A1C",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_52 => X"F6F6F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_53 => X"4644424036302E201E1C221C1A1C16140E100E141A2032394E559AB9C6F1F6F5",
      INIT_54 => X"6761635D636163616F6D73696F71737573818FADD3144E90DE0826303A484644",
      INIT_55 => X"6B5D6369675D635D635D5F5D6365676567696F6D6B696F6D6B65676567696B69",
      INIT_56 => X"42403E444A40423C42201608EEAC3ED8A3918781776D737573696B6D6F696B69",
      INIT_57 => X"F6F6F6F2F2F6EED9DECDA25D524136251A141618121016181E2022202228363C",
      INIT_58 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_59 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5A => X"1E1C16140E0C1A2026313A453A69A2C5EEF2F6F9F6F6F6F5F6F6F6F6F6F6F6F6",
      INIT_5B => X"67756771A7A5CBF81E70BEF42A343E44423C3E3C3E383A38262022281E141614",
      INIT_5C => X"5F5D636567696F6D6B696F6D6B696B696761636167616761636163616B716F75",
      INIT_5D => X"2AFCC27416E5A791837D7B85837D77656B75736D6B6563616765676567615F5D",
      INIT_5E => X"6A4D3E35321D1A1412101A18162022241E202224323C3E3C3E444A484638423C",
      INIT_5F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2F6F2EAE2E5AE6E",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_61 => X"6291CED9F2F2F6F9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_62 => X"4248463C3A3C3E3C3A3C3A30261826201E181A181A1416140E141E282E415259",
      INIT_63 => X"6F716F6D6B696B696B696B6967656B656F6D73797B7177ADDE113674AEE00E2C",
      INIT_64 => X"7B75776D67656B6D6B656361636167656365635D6365676D6B696F6D6F6D6F71",
      INIT_65 => X"161C1E1C222026282A3436383A404A4C46404E443A200EF4CE74FEC4AB9D9B85",
      INIT_66 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2EAEAEAC29A865D4E453E251E1C16101A18",
      INIT_67 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_68 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_69 => X"22202618161016141A181A181620263136394A5966A1DEEAF2EEF2F5F6F6F6F6",
      INIT_6A => X"6F6D6F6D6F757F8596ADCAF01270BAE40A242E384A48463C3A383E383634362C",
      INIT_6B => X"636167656765635D63696F716F656B696B696B696F696B696F6D6F696F6D6F6D",
      INIT_6C => X"2A303A383E444A4846342A201E08CA883EDCB3B59789837973696F6D6B656761",
      INIT_6D => X"F6F6F6F6EEE6D2C29A6D5641362522211A10161816181A1C1E181E2022282A28",
      INIT_6E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FE",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_70 => X"22282E3D4645629DB6CEEEEDFAF1F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_71 => X"AEDC12242E242E343E343A38323436343A342E2C2624262016181A1816141A1C",
      INIT_72 => X"736D6F6D6F6D6B696F6D6F6D7371736D73717371737173717F99BBE5F6182254",
      INIT_73 => X"3A2C2608D2A042E8DACCBFAD9F857B696B6967656361676563615F615F696F71",
      INIT_74 => X"2E292A21221816141A18161416141E20221C1A1C1E2022282E3846403E383A3C",
      INIT_75 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6F6E6DED29A8D6A45",
      INIT_76 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_77 => X"FAF1F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_78 => X"222022201A141A181E1C1A101A141A140E1422243A313E454E599ED6EAEEF2F5",
      INIT_79 => X"6F6D6F6D73757B7D7B8997A1C7D90A385A88BAE812202A2C3638363032282E28",
      INIT_7A => X"E3B5A79993899379837573656F6D6F7173756B65677177797B797B7977716F69",
      INIT_7B => X"1E1416181E1416141A181A1C263032383A444644424046341E08FECC9A581208",
      INIT_7C => X"F6F6F6F6F6F6F6F6FEF6FAF5FAF2E6D6C6A57E6156292E2D261C1A18161C1A1C",
      INIT_7D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7F => X"1A18160C0E101E28323D423D5689D6DEF2EEF2F6F6F6F6F6F6F6F6F6F6F6F6F6",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_14_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_15_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_14_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_10_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFE07FFFFFF",
      INITP_01 => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFF01FF",
      INITP_02 => X"000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFC",
      INITP_03 => X"FFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"3A5C6690CA0426242E383E3C42382E2C1E1C1E2022241E1C161416181A1C160C",
      INIT_01 => X"7F7D7B797B7D736D737177797771736D6F696B69737577758391A3B1C3D1F218",
      INIT_02 => X"22242A2C3A3C4244464852483E2C2214FEE0C29C2E04F6D4BBBDBB95A399877D",
      INIT_03 => X"FAF2F2F6F2C196918A4D263522211A1C16181E1C1A181A1816181A181A181E1C",
      INIT_04 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_05 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_06 => X"82A5D6E1EEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"3A3C2E24161416141A1C1E18161416181E1C1A141A181610121422252E494655",
      INIT_08 => X"87898B858B9197999FA1ABADCBE9E6E80E2C62849AD8FE08222C2E3036383634",
      INIT_09 => X"463C32342E180E04D2C49E6C3E18FFB8BFB9B3ADB3ADABA59F918B7D7B797F81",
      INIT_0A => X"321D1E18161C1A181E181A18161416181A181E1C1E181E202A30363C3A3C4A48",
      INIT_0B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2EAE6AA999259322D",
      INIT_0C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0E => X"1A181A141A1C1A10161012140E152229364D5281A2BAE6E9F6F5F6F6F6F6F6F6",
      INIT_0F => X"16406288B6C4EE04122436383A3C3A383E383A303A382A18120C16141A141A18",
      INIT_10 => X"E2A486643A201604FAF0F3E8EFE8E3D0C3C1C3C5CFD1D3D1D7DDEBECF6FC020C",
      INIT_11 => X"16141A1816181E201A14161C1A202E303A44423C423442443644362C221006EC",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6F6F6F6EEEED6AAB6956A21321D1A191A181E181A181610",
      INIT_13 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_14 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_15 => X"1A211E2D3A5166BAD2DEEAEDFAF5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_16 => X"3E3C36383A383230362826181E181614121416141A1812181E1C1A1416141614",
      INIT_17 => X"766866605A545A5C62605E646268727892A0AEB4C6DCF6000610223036343A3C",
      INIT_18 => X"1E202A28323C4240423C46484A4C4E40423C3E38362C12FCEADCCEBCBAACA284",
      INIT_19 => X"F2F2E6DAD6C69E5D3229321D2E25221C16141A181A10161412141A181A181E1C",
      INIT_1A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F5",
      INIT_1B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1C => X"F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1D => X"16141A1812101614161016141A1C1210161C1E191A252E455685AADEE6EAF6F5",
      INIT_1E => X"E6ECFA040E141E24262026282A2C36383A383E383A383A3C3A30262C2A282618",
      INIT_1F => X"4A48525056545A5456443A2C221C1E1C1A0C06F8EEE4E2D4D6D4D6D4DAD8DADC",
      INIT_20 => X"2225221C221C1E1C16101610161816181614221C222422202A3436383E404648",
      INIT_21 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF9F2F9F6EEEEE2E2CEAE9E52352A31",
      INIT_22 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_23 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_24 => X"16181A181A191A1D16253A597AB1CAEEF6F6FAF5F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_25 => X"3A38363432383A3836383A382E241A1C22201E201A1416101210121412101210",
      INIT_26 => X"4A4442403E3C362C2A1C1A140E080A080A080E08121822282E2C363C36303234",
      INIT_27 => X"161416181A1C1E201E201E1C222022282E343E3C3E444A54524C4E50524C4A44",
      INIT_28 => X"F6F6F6F6FAF9FAF5F6EAEEE2E2DED29A7A59262D221D222522201A1C1A101610",
      INIT_29 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2B => X"A6C9D2F1F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"26181210161C1E1C1A101210160C0E100A100E0C0E101618221D2221263D5A79",
      INIT_2D => X"32302E2C2E30322C2E282E2C2E2C32343A3436383A2C2A282A282A202A282A24",
      INIT_2E => X"1E181E2022242628323C42404A484A444A4846444A40463C4A4C4A44463C3A2C",
      INIT_2F => X"EAEEE6D196896649161D1E252A29221C1A18121012141A181A181A2022201618",
      INIT_30 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF9F6F5F6EAEAEE",
      INIT_31 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_32 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_33 => X"0E10120806080E140E18162D2E293A294E757AB1CEDDE6F5FEF6F6F6F6F6F6F6",
      INIT_34 => X"363836343A34322C2A2C2E2C2A242628221C1A181E181A141E1C161812040A0C",
      INIT_35 => X"3E3C424046444A4846444A4846445250524C4644464446443E383A383E343A34",
      INIT_36 => X"2E21221C22201A1416141A1816141A1C1E14121C161816181A20222426343A3C",
      INIT_37 => X"F6F6F6F6F6F6F6F6F6F6F6F6FAF9F6F5F6F6F6F6F2EAEAE1E2D5B6794229221D",
      INIT_38 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_39 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3A => X"221D3A397AADC2E2DEE2EEF5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3B => X"1E1C1A181A181A181A181A181A1C16140E0C12081A0C120C121012100E14121D",
      INIT_3C => X"3E4446484A444644464446403E383A3C3A383A343A383E38362C2A2426202220",
      INIT_3D => X"1E1016181E18161416101A181A1C1E1C2220262C3230363436383E3C3E383A3C",
      INIT_3E => X"F6F6FAFAF6F6F6F6F6F2F2EEEEEADAB992652A29EE051E211E1C1A141A181618",
      INIT_3F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_41 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_42 => X"1A181A10120C0E0C12141614161412100A0D261D2E3152699ED2E2EEE6EAF6F6",
      INIT_43 => X"3E343A383A343A383A38363432282220161016101A1816141A181A1C1A141A18",
      INIT_44 => X"161C1A1C16181A1C1E1C22242A2C32302E2C322C2E30363C3E3C3E3C423C3E3C",
      INIT_45 => X"F2EADECEBE96663502FD1A1D1215161416141A18161016181E14161816141618",
      INIT_46 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F2",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"161816110E0D3E294A61828DCAEEEAEDF6F6F6FEF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4A => X"26181614161412101E1C1A181A181A181A181A141E1C1614160C120C0A0C1614",
      INIT_4B => X"1E20221C2220222022202E383A383A343630322C2A282A2826242A2C2E282A28",
      INIT_4C => X"0E0D12151A101A14161016181E181A181A1416181A181A181A181E201E181E20",
      INIT_4D => X"F6F6F6F6F6F6F6F6F6F5F6F6F6F6F6F6F6F6F2EAEAEADED2CEBE9245161D1A11",
      INIT_4E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_50 => X"E6EEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_51 => X"161412141A141618161412100E04FE00FA100618162122151E195A697E91B2CA",
      INIT_52 => X"2A20221C1E202624262026202220221C262422201A1816141614121016101610",
      INIT_53 => X"16141A1816101A1416181A181E1C1E181A141A1416181210161416141A142228",
      INIT_54 => X"F6F6F6F6F6F6F6F6F6EEF2F2EECA9672564D2A0906011E1D1E101A1C16181A18",
      INIT_55 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_57 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_58 => X"0E0C060C1A14061D161D16152E39768DAEC6EAF2EEEEF6F6F6F5F6F6F6F6F6FE",
      INIT_59 => X"221C222022201E201E181A181214161412101610121012141210161416141210",
      INIT_5A => X"16181A181A1416141614121412181A141A181E20222022181A1C222022202220",
      INIT_5B => X"EEE6BEA18A854A1516F90E0D1E151E1C1A181A1816181A18161416141A141614",
      INIT_5C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAFAF6F6EEEEEE",
      INIT_5D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5F => X"466D8EB6C6D2E6EAEEEEF6F6F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_60 => X"12141610120C0E0C0E0C0E0C0E10120C0E1016141610121C220D06090E111625",
      INIT_61 => X"16181A1816141E1C1E1C1E141E1C1E181A181A1C1E1C1E1C1A1C1A1C1A181A18",
      INIT_62 => X"1A1D162122181A141A18161012101A141614161416181A1C1A141A141614120C",
      INIT_63 => X"F6F6F6F6F6F6F6F6F6F6F6F6FAFAFAFAF6F2F6EEF6F6E2CEBAAD6E353A2D2611",
      INIT_64 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_65 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_66 => X"F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_67 => X"0E0C120C0E0C121416181A290EF50E050A2532597AA9B2DDE6EAEEEAEEEEF6F6",
      INIT_68 => X"16141A181A181A181A1816141A141A181A181A101614161012101210120C0E0C",
      INIT_69 => X"1A1016181A14161416181A1C1E181A1C1614121012181A181A181A181A1C1A14",
      INIT_6A => X"F6F6FAFAF6F6FAF6F6EAEAE2C6CEAA756E59522912FDFAFD12191A1816141A14",
      INIT_6B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"1E110E151E395692A6B9D2E9F6F6F6F9F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6",
      INIT_6F => X"121012101A14161816141214120C0E0C1614120C0A0C0A040E14121012181E21",
      INIT_70 => X"1E1412101614120C0E0C121016101A1412141A14161416141210121016141610",
      INIT_71 => X"EAE6E2BA968E6E512A11FEFD02151A1D221C1E201E141A14161416141A1C1A14",
      INIT_72 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6F6F2F2EE",
      INIT_73 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_74 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_75 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_76 => X"16100E0C0A080A0C021012101A1016150E0916190E213645568AAAB6BECEDEF2",
      INIT_77 => X"12101210121412100E080A0C0E0C0E0C0E0C0E0C0E0C0E0C0E10121012101214",
      INIT_78 => X"0A190E151E2522201E181A141608120C12181A1C1A181A181A14120C12100E0C",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F2EAEAEED6BAAE967E66311E21",
      INIT_7A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"221116150E090E21324D72899EB2BAD6E2E6F2F5F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7E => X"0A080A0C0A0C0A080E0C0E0C0E080A080E1416101210161412080E1016241E1C",
      INIT_7F => X"1604120812181A18161412141614120C0E040A0C0E101210121412100A040608",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_11_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_10_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_11_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_10_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_6_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F",
      INITP_01 => X"FFFFFFFFFF7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFF07FFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001DFE60FFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00020003FFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803F00FFFFFFFFF",
      INITP_09 => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F6F6F6F6F6FEF6F6F2F6FEF2E2C6C2BEA28662412A190EF9EEE5F20916181E14",
      INIT_01 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_04 => X"B2CADAEAF6F6FEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_05 => X"020002000A101214161C1E141A181A1C2A31261516150E15160D16294E5E7692",
      INIT_06 => X"1614121012100E0C12101614160C0E0C12080E080A0406040604060406040A08",
      INIT_07 => X"F2E9E6EEE6D6A24946351AFDEAE1F209161916191A1812181218161416141618",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FEF6F6F2FDF6F6",
      INIT_09 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"1E2026212641FA01060D1611223552767E8AA2BEDAE6F2F6F6F6F6F6F6F6F6F6",
      INIT_0D => X"120C1210120C0E0C0E0C0E0C1204060806040A0C0A0C0E0C121412141A1C1E14",
      INIT_0E => X"2A1D1A0916010E05EE052E2C221416141A1C1E1016181A18120C0E08120C0E0C",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F9F6F6FAF9F6F2F2EAB2967A5E4E42",
      INIT_10 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"5679A6BEC6CED6E2EAEAF2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_14 => X"0A0C0A0006040A0C0E0C0E100E0C1A18222022281A0D06090A090A150E192A3D",
      INIT_15 => X"26191E20261C1614161416140A080A080A0C0E0C0E0C0E100E080A080A0C0A0C",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6F6F2F2CEC2B29E866E5A553A212619FEF9EE052629",
      INIT_17 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1B => X"1E202A303A392E1D1601F6F90E0D2621263D56798695AEDAEAE6EAF2F6F6F6F6",
      INIT_1C => X"1210120C0A0C0E080A0C16100E0C0E0C0E100E080E08060802040A0C1A141A14",
      INIT_1D => X"FAF6DECEB6AAAAB2A68E6E513E210A05FAF50201161916191A21262C261C1A14",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_20 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_21 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"262536396E7696B6B6C6DAEAEEEAF2F1F6F5FAF9F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_23 => X"120C0E0C0E100E100A080A000A10161422242E291A0D0A090E11161516151A21",
      INIT_24 => X"523E362D0E09F2F1FEEDE6DDE6ED06112631222122181A1816100E10120C0E10",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAF6F6F6EEF6E6E6CEB69E7E6A61",
      INIT_26 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_27 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_28 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_29 => X"F2F9F6F5FAF5FAF9F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2A => X"1A211E1D1E211E05F6F1F2F1F20112191A2D2E41625972A2B6A2D2EAE2EAF2F2",
      INIT_2B => X"DAD9D21116212A2926292A211A1516140E040E101210121012182220261C1A19",
      INIT_2C => X"FEF6F6F6F6F6FAFAF6F6FAF6F6F2EAE2DAC2B2B6968A7A6A62411A251A11FEE9",
      INIT_2D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_30 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"020916151E616E7D9EAAC2BEC6D6DEEAF6F6FAFEF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_32 => X"EEEDEAEDEEF5F6F9FEFDFE010605FE09020512150E0106FDFE0106F9EAE9EEF5",
      INIT_33 => X"F6FEF6EEEEEADEDACEBAAE9E8E6E4A554639220DFEE9E6E9D6DDE6EDFEF9FEF5",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_35 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_37 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_38 => X"D6E6E2E5F6FAFEFEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_39 => X"F6E1D6D9E2F1EEE1DEDDE6F1FAF5020502051E354E4D5E697AA5A6A9BAB6BACE",
      INIT_3A => X"BEB69A9E9282725A4E2D26292A1902F9F2E9E6D9DAD5D2D5E2F5F2F9FAFD02FD",
      INIT_3B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EEEAF2E6DAD6",
      INIT_3C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3F => X"F6F6F6F6F6F6FAFAF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"2A212A3D42454A555A616A92AAAAB6C9D2D6D2DAE2E6EEF1F6F9F6FEF6F6F6F6",
      INIT_41 => X"322D2A1102FDF6F5FAFDFEF5FAFD06010A010201FAF5FEF1F6F5F6F90A151E21",
      INIT_42 => X"FAFAF6F6F6F6F6F6F6F6F6F2F2F6FEF2F6F2E6E2D2CEC2B6BAAE9A8A764E5A39",
      INIT_43 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFAF6F6F6F6",
      INIT_44 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_45 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF6F6F6F6",
      INIT_46 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_47 => X"CEE2E2E5E6E2E6E6EEF6F6F6FAF9FEFEFEFEFEFEFEFEFEFEFEFEFAFAFEFEFEFE",
      INIT_48 => X"1211161922211E211E0D1619120D1221323D4E556A6D666986958E899EA6A2A6",
      INIT_49 => X"F6F6FEF6F6F6F2F2EAE6E2DAD6C6BAAE8E7E766E5A523E3626221E1A1A1E1615",
      INIT_4A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF6F6F6",
      INIT_4B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4C => X"00000000000000000000000000000000FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_7_out(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_6_out(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_7_out(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_6_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD807FFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C807FFFFFFFFF",
      INIT_06 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E007FFFF",
      INIT_07 => X"FE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INIT_08 => X"FFFFFFE180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F1FFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C3FFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFF",
      INIT_13 => X"FF8FFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFF",
      INIT_1A => X"FF07EFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F",
      INIT_1B => X"FFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFB8003FFFFFFFF",
      INIT_1F => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFF9C001FFF",
      INIT_20 => X"FFE3800FFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFCE0",
      INIT_21 => X"FFFFFFFF8C007FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFC8FFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFF",
      INIT_2B => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFE07FFF",
      INIT_2C => X"FFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_2D => X"FFFF3FFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFC3FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFF83FFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFF",
      INIT_30 => X"7FFFFFFFFFFFFFFFFE07FFFF0FFFFFFFFFFFFFE7FFFFFFFFFFFFFFFE0007FFFF",
      INIT_31 => X"F83803FFFFFFFFFFFFFFFF80FFFFF0FFFFFFFFFFFFF83FFFFFFFFFFFFFFF0040",
      INIT_32 => X"FFFFFFDE0C1FFFFFFFFFFFFFFFE03FFFFE1FFFFFFFFFFFFE03FFFFFFFFFFFFFF",
      INIT_33 => X"FFC3FFFFFFFF87E1FFFFFFFFFFFFFFFC0FFFFF81FFFFFFF0FFFF803FFFFFFFFF",
      INIT_34 => X"7FFFFFF81FFFFFFFE3FE1FFFFFFFFFFFFFFF01FFFFF81FFFFFFE01FFE003FFFF",
      INIT_35 => X"00000FFFFFFF81FFFFFFFFFFF0FFFFFFFFFFFFFFE07FFFFF81FFFFFFE0000000",
      INIT_36 => X"FFF0000001FFFFFFF80FFFFFFFFFFF0FFFFFFFFFFFFFFC0FFF7FF03FFFFFFE00",
      INIT_37 => X"3FFFFFFF8000007FFFFFFF80FFFFFFFFFFF87FFFFFFFFFFFFF01FFC3FF03FFFF",
      INIT_38 => X"000003FFFFFFFE00001FFFFFFFFC07FFFFFFFFFF87FFFFFFFFFFFFE03FE01FF0",
      INIT_39 => X"81FFC000003FFFFFFFFC001FFFFFFFFFC03FFFFFFFFFFC3FFFFFFFFFFFFC07FE",
      INIT_3A => X"FFFFF01FF0000003FFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFC1FFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFE03FE0000003FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFE0FFFFFFF",
      INIT_3C => X"FE01FFFFFFFFFFC07FC0000003FFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFE07F",
      INIT_3D => X"FFFFFFF00FFFFFFFFFF807F00000037FFFFFFFFFFFFFFFFFFFFFF803FFFFFFFF",
      INIT_3E => X"001FFFFFFFFFC03FFFFFFFFF807E00000037FFFFFFFFFFFFFFFFFFFFFFC00FFF",
      INIT_3F => X"FFFFF0001FFFFFFFFE11FFFFFFFFF60FC00000037FFFFFFFFFFFFFFFFFFFFFFE",
      INIT_40 => X"FFFFFFFFFFC0000FFFFFFFE0CFFFFFFFFEE0F800000037FFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFE00007FFFFFFC067FFFFFFFCF0F000000067FFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFF80007FFFFFFC039FFFFFFFDF80000000067FFFFFFFF",
      INIT_43 => X"6FFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFF801CFFFFFFFBFC000000006FFFF",
      INIT_44 => X"000004FFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFF80067FFFFFF7FE00000000",
      INIT_45 => X"FF00000000CFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFBFF00033FFFFFEFFF000",
      INIT_46 => X"FFFDFFF80000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FE00019FFFFFEF",
      INIT_47 => X"004FFFFFBFFFC0000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F000009FF",
      INIT_48 => X"9F0000067FFFFBFFFE00000019FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F000",
      INIT_49 => X"FFFFF9F8000027FFFF7FFFF00000019FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFF9F8000013FFFEFFFFF80000033FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFF8F8000013FFFEFFFFF80000033FFFFFFFFFFE07FFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFF8F8000009FFFDFFFFF80000023FFFFFFFFFF803FFFFF",
      INIT_4D => X"FF000FFFFFFFFFFFFFFFFFFFF8F8000001FFF9FFFFE00000067FFFFFFFFFF001",
      INIT_4E => X"FFFFFFE000FFFFFFFFFFFFFFFFFFFF8F8000000FFF9FFFFC00000047FFFFFFFF",
      INIT_4F => X"8FFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFF8F8000000FFF8FFFFC0000000FFFF",
      INIT_50 => X"000001FFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFF8FC0000007FF8FFFF8000000",
      INIT_51 => X"FFF00000003FFFFFFFFFFC0007FFFFFFFFC0FFFFFFFFF8FC0000007FF87FFF00",
      INIT_52 => X"3FFC1FFC00000007FFFFFFFFFFC0007FFFFFFFF803FFFFFFFF87E0000007FF83",
      INIT_53 => X"000003FFC1FF800000007FFFFFFFFFFC0007FFFFFFFF001FFFFFFFF87C000000",
      INIT_54 => X"F83C0000001FFE0FF80000000FFFFFFFFFFFC0007FFFFFFFE001FFFFFFFF87C0",
      INIT_55 => X"FFFFFFC3C0000001FFE07F00000001FFFFFFFFFFFC0007FFFFFFFC000FFFFFFF",
      INIT_56 => X"000FFFFFFFFC3C0000001FFF01E00000003FFFFFFFFFFFC0007FFFFFFFC000FF",
      INIT_57 => X"FFFF8000FFFFFFFFC3E0000000FFF80E00000003FFFFFFFFFFFC000FFFFFFFFC",
      INIT_58 => X"1FFFFFFFF80007FFFFFFFC0E0000000FFFC0200000007FFFFFFFFFFFC000FFFF",
      INIT_59 => X"FFE001FFFFFFFF80007FFFFFFFE0200000007FFE000000000FFFFFFFFFFFFE00",
      INIT_5A => X"FFFFFFFF003FFFFFFFF8000FFFFFFFFE020F000007FFF000000001FFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFF80FFFFFFFFF8000FFFFFFFFE07FF000007FFF800000003FFFFF",
      INIT_5C => X"00007FFFFFFFFFFFFFE3FFFFFFFFF8000FFFFFFFFF7FFF800003FFFC00000003",
      INIT_5D => X"FF8000000FFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFF7FFF800003FFFE000",
      INIT_5E => X"007FFFFC000001FFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFF800003FF",
      INIT_5F => X"FF800007FFFFE000003FFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFBFFF800",
      INIT_60 => X"FFFDFFFC00007FFFFF800003FFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFDFFFE0000FFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFF",
      INIT_62 => X"FEBFFFFFFFFFFEFFFE0000FFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFF80FF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFEFFFE0001FFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF003FFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF001FFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFF",
      INIT_6B => X"F001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003",
      INIT_6C => X"FFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003FFFFFFFF",
      INIT_7D => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000003FF",
      INIT_7E => X"0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000",
      INIT_7F => X"FFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 1) => B"0000000000000000000000000000000",
      DIBDI(0) => dinb(0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
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
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"FFFFFFFFC00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFC000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFC0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFC000000000000000007FFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFFFF",
      INIT_06 => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000FF",
      INIT_07 => X"000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000",
      INIT_08 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000",
      INIT_09 => X"00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC0000000000",
      INIT_0A => X"0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INIT_0B => X"FFFFC0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_0C => X"FFFFFFFFFC0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFE0000000000000000000000000000000000FFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000FFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000001FFFFF",
      INIT_10 => X"00001FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000001",
      INIT_11 => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000",
      INIT_12 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000",
      INIT_13 => X"00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_14 => X"0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_15 => X"000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_16 => X"F8000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_17 => X"FFFFFF8000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFF800000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFF800000000000000000000000000000000FFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000FFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000001FFFFF",
      INIT_1C => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000001",
      INIT_1D => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INIT_1E => X"000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000",
      INIT_1F => X"00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INIT_20 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_21 => X"00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000",
      INIT_22 => X"FFFC000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INIT_23 => X"FFFFFFFFC000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFE000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFE000000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000007FFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000FFFFFF",
      INIT_28 => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001F",
      INIT_29 => X"000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000",
      INIT_2A => X"00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000",
      INIT_2B => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000",
      INIT_2C => X"00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_2D => X"FC00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INIT_2E => X"FFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFF0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFF8000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFF8000000000000000000000003FFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000007FFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFFFFF",
      INIT_34 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000001FFF",
      INIT_35 => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000",
      INIT_36 => X"00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000",
      INIT_37 => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000",
      INIT_38 => X"F0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_39 => X"FFFFFF8000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFE000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFF80000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000007FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003FFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000001FFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 1) => B"0000000000000000000000000000000",
      DIBDI(0) => dinb(0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0531577EFB7F555FDF43CDFB9855E550000000000136C457D0000000000013B9",
      INIT_01 => X"000000534576ADE29A55DFAF9CDAC16C5ED50000000100323BBDBA0000000000",
      INIT_02 => X"0000000000053457671829A95D7FFEA9AAF211C55500000010031541AF200000",
      INIT_03 => X"D612700000000000537F74F102AA957D4F77D46C618BF8540115501047DCFBBE",
      INIT_04 => X"0014B51F72400000000005B7D54388002B55FC2F2EDE75B02AEF8D5555010401",
      INIT_05 => X"D6D55555F749F34400000000005910AD3A80A07F53C20023C5BC37FBBBC75022",
      INIT_06 => X"DD1B6BE1FFEBFEC350B7400000000005915753FA2EA5FD5C20021757BD741ED4",
      INIT_07 => X"D88FB4F970944826B8DD66F6340000000000590571BFAAAAD7F5D282EADF607D",
      INIT_08 => X"AAA0DD29DFEBCAFA234482C99A15F7400000000001B0534ABAAA8B57D52AAEA7",
      INIT_09 => X"AADD2EAA0FC49FF53FDDF7804C84BD696B0400000000001B853C6BAAA0280D52",
      INIT_0A => X"EA8A8AA282AAB91C437FFDE0DE88A88923D3DBA44000000000016977CE36A822",
      INIT_0B => X"D5D8B6A0882A20AAAB80C236BDD0A7737FF29D8D5C9DC4000000001016C07CE2",
      INIT_0C => X"005569DD87082022A02AFFA4ADA26AA50EB7FFDFAACD66C95840000000010571",
      INIT_0D => X"000000054BB1D84008032A0AAFFA88F836A0524B7FFFFAA67FA9A1D400000000",
      INIT_0E => X"C400000000005CECED1E80088200AAFFE00F7FAA002917FF8BEA8B1BD95C4000",
      INIT_0F => X"A5D84340000000000559E675C40088A00AAFFC00FFDEAA229B7FB8BEAC88D9B5",
      INIT_10 => X"FEA8D45DE6740000000000541B672340008A00AAEE90C77FFAAA0A8FB3CFEAC8",
      INIT_11 => X"A7FF5FAA8B505D2640000000000547B372940002A00AAAA5BC7F6EAAAA00FB3D",
      INIT_12 => X"EFF8BA7FF2EAB8000596200000000000550D57272A0220543AAA5D64A0EEFFAF",
      INIT_13 => X"D7584AEFAAA8FFAA2A8E0F6999000000000005C355728AA8CA1F0275DFF70E02",
      INIT_14 => X"EF780D22D02AFAAAA7DEA28A6C97DA50000000000051752760A22083FBD511A0",
      INIT_15 => X"5D7700FFFFFF4FF622AAA856EA28AF19559500000000000420C076DE2028FEFF",
      INIT_16 => X"21802751055D7FF5F7BE540AAA87BEA281275D1E90000000000002ECCB6FD002",
      INIT_17 => X"D1B047D22829C57FC75517F038402AA0AAAAA82DA4C5ED00000000000013CBC5",
      INIT_18 => X"0000660B5108228279D7FC65557FC7F500AA2AAAAA87BD0F0554000000000007",
      INIT_19 => X"000000000474F5C14C28FBBDFDEE5D5DFFDFBFA0AAAAAEEA1AD1F0B540000000",
      INIT_1A => X"F940000000000048175D51C23F3F67DEEFF5FFBD727E02AA0AEEABC931379400",
      INIT_1B => X"25E536100000000000001A31509427F1DF7CE5FFDFBFF543FA2A28AAA88793D0",
      INIT_1C => X"0AB98B4E0BF10000000000001392673B6A773DDD4EDFFFFFFF751FA0A00AAA87",
      INIT_1D => X"182A28AB84E417D45000000000000198367F7AF7E5D5FDFFFFF755FFF70D8AA2",
      INIT_1E => X"7FFEFCF2A02ABCCE43EC640000000000001E0367E42563DD5F7FFFFFD7FFFF85",
      INIT_1F => X"FFFFF7FFFDD600022BB6633EEE4000000000000159370D85FBF5D5775FDFFD33",
      INIT_20 => X"75FFFFDFFF5FEF45201122B8EE33EA300000000000001234744297FF5F57D5FF",
      INIT_21 => X"FFD5777FFFD5FFF576F65381022BCDBB3CDC000000000000007357D0B643DDDD",
      INIT_22 => X"73D377FFF6B77F40555C175D556C2F841EF937C53400000000000004DCE73974",
      INIT_23 => X"03B8D53D1D5FFF057FF1515DC0775556C27054A85DEC1F400000000000000096",
      INIT_24 => X"0000000F9FD0F485FFF3333D1511DFF7DD554D6D087E875F3804000000000000",
      INIT_25 => X"00000000000000FDDC099FFFBBFB015009FF7DFFFD97AAA2D8E1F3FD40000000",
      INIT_26 => X"34000000000000001945A5D155FFF90A875555CFC7FD57CC72AF0ABC3F199000",
      INIT_27 => X"70E1D24000000000000001BB1A541C5FFE542D77555DBC77D57CD14AF7214ECB",
      INIT_28 => X"46BFA36A03F0000000000000001035760FE5FF27C657555558357FDFFD14AA52",
      INIT_29 => X"7F5FEE45396690780000000000000001ED55DA94D5F0FE45755557C357FFF030",
      INIT_2A => X"C3303FDFF3F47917252A24000000000000000F681C9DCDDFD945555554FC3303",
      INIT_2B => X"5555FFFFFFFF554F166E36D49940000000000000004911E1E00DFD045555554D",
      INIT_2C => X"D55555555FFFBFFF755D10323A6D67540000000000000003245FBBC8DFDC5555",
      INIT_2D => X"ECB7CD15555555DCAC00DF55F51A50A6CD29000000000000000003016B75DD7D",
      INIT_2E => X"A5C7C95DDCD15555555DCF7005D55FC4510A2CB5200000000000000043491417",
      INIT_2F => X"000084CF76475F51040004F5D7F7035D7F7C17D1F2C4E6000000000000000436",
      INIT_30 => X"000000000B6D7FA1157F7FBD7D0F5D7FF035DFF75A69359C8140000000000000",
      INIT_31 => X"000000000000004912C9C286B7FFFFF9F5F7F80F5DD5B75619714BB000000000",
      INIT_32 => X"C0000000000000000006643BC595317FFFFFDD5FF080FDFD5BA40E5F13D20000",
      INIT_33 => X"844FC00000000000000000005A555F435D17FFFFF5D780FFBFF7DDC25CD6A53F",
      INIT_34 => X"7D65B0A4B08000000000000000000247053A39077FFF7F5DF99FFFFFD5D09F09",
      INIT_35 => X"FFF7E39647232D100000000000000000402FF9148B88657F5D7D5F39FF0FFD7C",
      INIT_36 => X"5DFF37CFFE2D7A0A575B000000000000000004006041E084B133FFF79707DFF0",
      INIT_37 => X"F429D5DFFF57EFA5BFC89725800000000000000000000C2F0F220B6945FF40A4",
      INIT_38 => X"9879DB4A1FD575DFD48FC3E3E92EC000000000000000000000A134F780CA5F5D",
      INIT_39 => X"F9820DC1BDF427FD5377FD49BC9A66B675D0000000000000000000008DFB58E1",
      INIT_3A => X"03443F500BC70FBFF7FFD5557F5F76549AAB73CD1000000000000000000010F7",
      INIT_3B => X"0000000E4327296151E77F7FFD55DFF7CB5064AEEEB311000000000000000000",
      INIT_3C => X"0000000000003322B93275F8A5D77FD555557C0B4A28FD105100000000000000",
      INIT_3D => X"00000000000000000378E29297515B1D77FD55D609BC29C280C5B41000000000",
      INIT_3E => X"40000000000000000000001E6A0B86199DF21779DFDFC204680A60ABEA340000",
      INIT_3F => X"9E3000000000000000000000001146C3B81A197BB907F5DAE37390CD28ADDF49",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => addrb(13 downto 0),
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 1) => B"000000000000000",
      DIBDI(0) => dinb(0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 1),
      DOBDO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
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
      INIT_00 => X"00000015555555555555555702730E0000000000000000000000000000000000",
      INIT_01 => X"000000000001555555555555555550273C600000000000000000000000000000",
      INIT_02 => X"0000000000000000155555555555555555805205000000000000000000000000",
      INIT_03 => X"0000000000000000000001555555555555555558150610000000000000000000",
      INIT_04 => X"000000000000000000000000001555555555555555559D49F900000000000000",
      INIT_05 => X"00000000000000000000000000000001555555555555555758FACF9000000000",
      INIT_06 => X"100000000000000000000000000000000000155555555555555575CEB0F10000",
      INIT_07 => X"FF3D850000000000000000000000000000000000015555555555555557A9FC24",
      INIT_08 => X"000634CE73400000000000000000000000000000000000000000000000000064",
      INIT_09 => X"000000006D3D88D4400000000000000000000000000000000000000000000000",
      INIT_0A => X"00000000000005BFB75044000000000000000000000000000000000000000000",
      INIT_0B => X"00000000000000000058F2490400000000000000000000000000000000000000",
      INIT_0C => X"00000000000000000000000D8F48C14000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000FB8999540000000000000000000000000000",
      INIT_0E => X"050540010000000000000000000000000F711711400000000000000000001550",
      INIT_0F => X"0001014F14001000000000000000000000000068F23500000000000000000010",
      INIT_10 => X"00000000015919410000000000000000000000000004E0C35000000000000000",
      INIT_11 => X"00000000000000563E441000000000000000000000000101C338F10000000000",
      INIT_12 => X"40000000000000000044235040000000000000000000000000105C3C0F140000",
      INIT_13 => X"03FC14000000000000000004400894000000000000000000000000000580FFC1",
      INIT_14 => X"0016ABFA0140000000000000001045C26D40000000000000000000000000015A",
      INIT_15 => X"000000156ABF0014000000000000000104735BD4000000000000000000000000",
      INIT_16 => X"00000000001554FF405540000000000000000017C9BF55000000000000000000",
      INIT_17 => X"0000000000000001441FD405540000000000000000017899F554000000000000",
      INIT_18 => X"000000000000000000000505FF415540000000000000000017C59F5540000000",
      INIT_19 => X"95000000000000000000000004604BF055500000000000000000017F29F15000",
      INIT_1A => X"00975A5000000000000000000000001AF1430555000000000000000000146E95",
      INIT_1B => X"0000114777E5000000000000000000000001C2B1115510000000000000000001",
      INIT_1C => X"0000000001116776500000000000000000000000190CBD154000000000000000",
      INIT_1D => X"00000000000000554936C5000000000000000000000004D403D1500000000000",
      INIT_1E => X"0000000000000000000554996C500000000000000000000000454D5211000000",
      INIT_1F => X"FC9110000000000000000000554184D54000000000000000000000053CA26110",
      INIT_20 => X"5018F8DD1100000000000000000005541C0D540000000000000000000105536B",
      INIT_21 => X"0000052B2EBD9100000000000000000000551002D50000000000000000000010",
      INIT_22 => X"000000000047187BD9100000000000000000000551FF0D500000000000000000",
      INIT_23 => X"00000000000001048FCDBC9100000000000000000000151BF3D5000000000000",
      INIT_24 => X"000000000000000000105F5637391000000000000000000001511FFD14000000",
      INIT_25 => X"3D15100000000000000000054637DB5350000000000000000000000014295151",
      INIT_26 => X"00156BF050000000000000000000555D770FA500000000000000000000000142",
      INIT_27 => X"0000000054BF0F400000000000000001405757DC3C5000000000000000000000",
      INIT_28 => X"000000000000054BD7A500000000000000001404A5FDF5440000000000000000",
      INIT_29 => X"00000000000000000014F8B7D0000000000000000045351FDF64400000000000",
      INIT_2A => X"0000000005000000000000004F88194000000000000000014D99D42814000000",
      INIT_2B => X"341400050005415400015010000004E7509400000000000000001325B400A140",
      INIT_2C => X"35A00999400550055551551455054000014D2709540000000000000001235A00",
      INIT_2D => X"01554758058AD4055555400045554550540000140D24D5500000000000001541",
      INIT_2E => X"000000144156A05E7D4155555140A95005550100000143DE5D01000000000000",
      INIT_2F => X"00000000000110602A05F3D4155500EF1E8AF055700000000431E79414000000",
      INIT_30 => X"111000000000005015120AA81B1D401544B4A82E87E50750400000434E645140",
      INIT_31 => X"580F4011000000000005140460AA8119D4014FE294A585812C01540000059059",
      INIT_32 => X"114005DA43745000000000010115070AAA109D41441146926296183445411000",
      INIT_33 => X"3AB15115015308C0954000000000107E9114AA810BD05093918AE07A883C26E5",
      INIT_34 => X"CBFF213F0151401502142654000000000056BC10BFA0449D1436863C9C05A8C1",
      INIT_35 => X"2E565ABFD06B7185000055CD6A41400000000005E1C51AF204C9D55AA527D743",
      INIT_36 => X"38C8AA155CE15F1592DD1500004F56A510000000000179484F0114459D5C11AA",
      INIT_37 => X"832D191EFAAD5D821555032FC1500004050EA1000000000056817BF6BAE032C7",
      INIT_38 => X"0E403072B4C285DFFFCB05555A38CCD100014051FAD00000000005B402BBC900",
      INIT_39 => X"80741465FD64F995FBAFD47841155540414A05401421179D00000000014F5554",
      INIT_3A => X"00015C120064757747650F468AA2DE415144070DC954014611E9900000000014",
      INIT_3B => X"200000501494002BEFF276AA1F740D50B6BF80F442982A514115650A19100000",
      INIT_3C => X"AA2455010005013C900A9AFF22BE87F57A0055AFFAAFFE0A20AC0551564AA155",
      INIT_3D => X"51526A827550100000125596AFBBA92BA1F55FFFEEABFFAABFE0360695551524",
      INIT_3E => X"80F12715C4A022E50000000574D56BEFB095DFDD55FFF5AAAFFAABFE85F028D0",
      INIT_3F => X"BFF6C627F09159CA027BD000000145895EFAEB895C21557FF57BFAAAAAAFFB41",
      INIT_40 => X"AAAAABFFCEC28C745520203529004000100895AEBAEA18871557FFD7BFAAAAAA",
      INIT_41 => X"BABAAAAAAAAAEC3B0A11B54E000BD1941400057D27F3EFBEA3AADD553BFFEBEA",
      INIT_42 => X"17EAAAAAA90AAAAAAAF0C488E2549800155D51400052B27EBEEBA83DAD557BBB",
      INIT_43 => X"20FD513EAAAAAAB4AAAAAAAF87922BB151ED28FDA51000048385EBBAEBC25ED5",
      INIT_44 => X"EDAC400F550EAAAAAAA90AAAAAAABA1DB77807F2FD07B21100045C59FAFBBEFC",
      INIT_45 => X"B94BBECBD00CF542EAAAAAAA50AAAAAAAAA00E22B96A013C5A4F5000169738BE",
      INIT_46 => X"001E556FFBBCBD099F54BAAAAAAAA50AAAAAAAAA002331520BA0F5ADA4000139",
      INIT_47 => X"AF5D0004874416EFAF52B1556BAAAAAAAA40AAAAAAAABAA1E7CB0410E34AB250",
      INIT_48 => X"BA13AAF494014D90DBAEE9F52A555EFAAAAAAE810AAAAAAAABC014ACF14B253A",
      INIT_49 => X"5F676982FBAFDF4054C88D01BAFE529555EFAAEAAB3C00AAAAAAAABC00555980",
      INIT_4A => X"1FFC45F28A902EBAFDA405588BD2192DA62C157FFAAE84F33012AAAAAAAAFEC5",
      INIT_4B => X"AAAA05FFC42FC6E902EBAF87405180B10932FAFA1557FFAAA86589416AAAAAAA",
      INIT_4C => X"416AAAAAA057FD42BFB3392EBBFA7405222B1A3B2FBEB6557FFAAAAD4CEC16AA",
      INIT_4D => X"A9357116AAAAAA417FD5CAA8D3C2EB3BE64052A2B1AB12FFE92557FAAAAAAB5D",
      INIT_4E => X"FFAAAA5DF5E16AABFAAF47FD55AAD12D2EF33F65040B231A910F7C3B557FAAAA",
      INIT_4F => X"FBFF7FFEAAA37F4A5EAAFFABEB0FD55EB82A92AD15F45050B23FA9BB7F803757",
      INIT_50 => X"B9DE31D7FFFFEAAA57F665FAAFFAB59A7D557B86292AD15F49050E43FAB937E8",
      INIT_51 => X"43F6BBA667D15FFFFFFFE87F77FFFFFFA868BAD557A8F0E2AF9D91D551E43DAB",
      INIT_52 => X"0514503FFFB2206A55FFFFFFFF87F77FFFFFFA91D1A9555E8F042AF9DD045143",
      INIT_53 => X"E97D2050478BFFEB0887F557FFFFFFE87F72BFFFFFBED90ADD556AF142AF977A",
      INIT_54 => X"CDF7BEF5005507C1BFFC5082D6557FFFFFFE87F62BFFFFFED18C2DF554AE156B",
      INIT_55 => X"FF52A8DBBBE4E285107B22AF07C02395557FFFFFE87F42FFFFFFF3DF26FFF54A",
      INIT_56 => X"5E3AD3F52A8DBFBE64B85105E72A807AA0055F57FFFFFF87F4EFFEFFFCD9F22F",
      INIT_57 => X"FFFC27E1AD1F42A93AF94CAA84510FCCA03F880A05F57FFFFFF47F5EFFFF7FC5",
      INIT_58 => X"26FFFFFFC67F9AE0F02B96471C85420110871A03F8815E7FF5FFFFFF47F5AFFF",
      INIT_59 => X"FF49CC7FFFFEAC6FFFAE070038915372BC0110096240FC0828F577D7FFFFF25F",
      INIT_5A => X"3D7FFFFBA71BFFFFAA8FFD7AE7EA038C1933D2F8000094FFFFC20635FD5F5FFF",
      INIT_5B => X"757D49F7FFFF71AAEFFFFAA9AFF7AF7EA05FB229BF4B88400AF817FCA049F557",
      INIT_5C => X"20C97DFD7E37DFFFF5CD2EAFFEBBDAFFCFFF6205C44D42ADB88D0027B60F8CBF",
      INIT_5D => X"01EE1408889F5529DD7FFF05BAEAAAEABD2F57BFF620587B78A0DB88D0001F96",
      INIT_5E => X"0DD00056BC70B1A7D5C0AFF7F7FBBFFEAAAAAA8257D3DF42A5821A169EB98D00",
      INIT_5F => X"AFFC905100054AB2A175F5FA82337FFFFBEFAAAAAAA8DDD170F02A581F90EBC9",
      INIT_60 => X"5ED38AB7C1B4100015FB560CDD7FAA8B35FFFBAAAAAAAAAA641DEB0002858438",
      INIT_61 => X"0002A5E0088B5C4855000117A9442DDFEAF8A35FFFAAAAABAAAAA72E24F00028",
      INIT_62 => X"2B77F0002A5EBD80B581505000157E956C8DFAFFD837FFFAAAAAFEAAAAA655EF",
      INIT_63 => X"EAAAA12CFA000281ABCE03D81105000157514918C2AFF5C20FFFEAFFFFEAAAAA",
      INIT_64 => X"FFFFFFAAAA0152A000285288E03C9E455000155548ECCC2BEF5DA2AFFFFFFFFF",
      INIT_65 => X"FBFFFFFFFFFFEAA014020002A5F89200A7345500015554A48CCAFAA0DF4EBFFF",
      INIT_66 => X"07DDDAFAAAFAFBFFFEAA0141400028578C2000C445500011000490CC3FA828B5",
      INIT_67 => X"669875E3DC05490AABAAFFF0005000001084FFA6E1F6514500011005B556E3FA",
      INIT_68 => X"04F0064D3AD0D25054105FEAABFF0005000005004FFB6FE19054000000004A40",
      INIT_69 => X"0000005A006CAF1C707ABEB145F85FAFFEA84000555006FDB17F945500000000",
      INIT_6A => X"500000000016BC01E663303F4154EBABC52BAFFEE400055501EF5E0E80550000",
      INIT_6B => X"C29505000000000137951A480D00003579516910443EF5500055542EB572C555",
      INIT_6C => X"A5F15E1F125000000000102D512EBC157D555017E9284113BE855005557AFE55",
      INIT_6D => X"055F50511504A50500000000116E55102C555545555554061EEEE128014055FF",
      INIT_6E => X"445B5255D50B1150FC5140000000015395591A5401501505000143D1BBD2D034",
      INIT_6F => X"050E5BC441551D7EAB002D95140000000015895781D551050000000015551C5A",
      INIT_70 => X"000000154F49104157DF402E02EF5140000000015C517A0A5510400000000000",
      INIT_71 => X"00000000000055536ED860F68544F82EF1140000000015D017C4F55500000000",
      INIT_72 => X"550000000000000055554686F44822BFC1FACE11400000000148017C77555000",
      INIT_73 => X"FE55855000000000000015555B42D6D1CEA07EA7FCC1100000000014F057E531",
      INIT_74 => X"15755FFAE31515000000000001501155528F8DFF0556FEC41100000000014A55",
      INIT_75 => X"0000015755FF810A15500000000000100015544309E9F53D6DED401000000000",
      INIT_76 => X"000000000055555EFCAC9515115500000000000010454F60CE0E969495400000",
      INIT_77 => X"A4174000000000055555FFC931BE554554000000000000000119FE60F95B4154",
      INIT_78 => X"91BC5AC174000000000057B55FF4BA1BAC54054000000000000000150A836F85",
      INIT_79 => X"557C1FDDE9AE174000000000056A50FB37D8145C50540000000000000001153A",
      INIT_7A => X"00000557D19E0F93EB64000000000054450F93D5F044194A0000000000000000",
      INIT_7B => X"0000000000055D52C0B93AF64000000000014450F9BD550AE419400000000000",
      INIT_7C => X"555010050000000014016ADB13AB6400000000001585071B55FE624719401501",
      INIT_7D => X"A0D1181502155400000000000564217EA8400000000001585078157D7F6AEB1D",
      INIT_7E => X"FEF55B73814E9521554000000000001D312FE88400000000001585078957FFDF",
      INIT_7F => X"079B5FF555FD2045D6D551565400000000004AD6EAC8400000000001495078B5",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 1) => B"0000000000000000000000000000000",
      DIBDI(0) => dinb(0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_14_sp_1 : out STD_LOGIC;
    addrb_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal addra_14_sn_1 : STD_LOGIC;
  signal addrb_14_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_14_sp_1 <= addra_14_sn_1;
  addrb_14_sp_1 <= addrb_14_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      O => addra_14_sn_1
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addrb(14),
      I1 => addrb(15),
      O => addrb_14_sn_1
    );
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
      INIT_00 => X"0000000000000000000364067644777CAA3000000000000000000000033A49BE",
      INIT_01 => X"00333A8DEEEAA679CF11555599999955551112E6F841A7D966333333FC333300",
      INIT_02 => X"33FCF333000000000000000300000F3EE27103373C7730000000000000000000",
      INIT_03 => X"000000000000333ABDEEEAA679C301555955999955112211EEAB6285EB40D623",
      INIT_04 => X"63851EB0D566233333330000000000000300000F3BA261033328773000000000",
      INIT_05 => X"3000000000000000000000333ABDEEEAA6A803155559555999555111111222ED",
      INIT_06 => X"5511555111DA63FC81E6019522333330000303333300030033247221FF323837",
      INIT_07 => X"2CFF3239373000000000000000000000333ABCEEEAAA68035555555559999555",
      INIT_08 => X"55559999555551555111DD9AA663802FB70D9622333333333333000300333542",
      INIT_09 => X"000003354E2CFEEE39043000000000000000000000333ABCEEEAAAB8C0155555",
      INIT_0A => X"B8CC15551155555599A555515555511DD211EA630C841EB70C95232233000C0C",
      INIT_0B => X"556333333333333334BEECBEEE39043000000000000000000000333EBCEEAAAA",
      INIT_0C => X"3EBCDDD9AAB8FF1151111155555999555155555111115551EAAA623C951EA709",
      INIT_0D => X"AA6673841A730DA622222332226CE2EBEEE2F904300000000000000000000033",
      INIT_0E => X"00000000333EBCDDD9AA78FF1111111115555599555115511111155596621DDD",
      INIT_0F => X"59AA66111112DDEEA2F8512FB400000DDCC04D11DBEADD2A1430000000000000",
      INIT_10 => X"000000000000000000033ABCDDD99A78FF111111111155555995511111111155",
      INIT_11 => X"111111555959A6651111122112EAAA700C955555222ED15EB09BEDD1EA143000",
      INIT_12 => X"DDEA253000000000000000000000033A7CDDD99AA8FF11111111111555599551",
      INIT_13 => X"111159555111111155555AAA65111155611111152EEA77777730CCFF34D38BAD",
      INIT_14 => X"A6AB028A9DDCEA253000000000000000000000033B7CDDD99A68FF0111111D11",
      INIT_15 => X"011111DDD1111155555111111115555AAAA5511155551155595222EEEEEEEEAA",
      INIT_16 => X"5111115111DDEF31BA9DD0DEE53000000000000000000300033B7DEED99A68FF",
      INIT_17 => X"EEDD9968FE011111DDD1111155551111111115555AAAA5511159555555999565",
      INIT_18 => X"555599955555551111111DDF3DBA9DD01EF53000000000000000000300333B4D",
      INIT_19 => X"0000333B4EFEDD9968EE11111DDDDD1111555111111111551159AAA651115555",
      INIT_1A => X"A551115555559999955555551111115D1BFCBA9CDD2EF5300000000000000000",
      INIT_1B => X"0000000000000033381EFAED9968EE1111DDDDDD1111551111111111151555AA",
      INIT_1C => X"1155555595551111555555599995555566211111111AFCB98CD12FC630000000",
      INIT_1D => X"D6300000000000000000000033381FFFEE99ABAADDDDDDDDD111555511111111",
      INIT_1E => X"55111111111555555555551111115155595595556566211111111ABCA99CDD2C",
      INIT_1F => X"78A98CD23DE2300000000000000000000033382FFF2ED9AB6ACDDDDDDDD11155",
      INIT_20 => X"DDDDD111555511111111145545559551111111115555555565A556111111111A",
      INIT_21 => X"111111110968A98CDE0AE2300000000000000000000033393FFE2ED9A765CDDD",
      INIT_22 => X"D9A725CDDDDDDD1111555511111111445445555551111111111155555565A555",
      INIT_23 => X"115555555511111111041BA9CCD21BF3300000000000000000000033393BFE2D",
      INIT_24 => X"33390CE111D9A711CDDDDDDD1155555550111111444885555555111111111111",
      INIT_25 => X"1111111111115555555111111011041BA9CCE218C30000000000000000000000",
      INIT_26 => X"0000000000333A182111D9A7D1CDDDDDD1115555555140440444448455455551",
      INIT_27 => X"44448855551111111111111555551111511111F3CB98CDE2E883000000000000",
      INIT_28 => X"00000000000000000000330A29311DD997D0CDDD1D1115555554444447474488",
      INIT_29 => X"44777748887744844455511111111111115555111151111DFFBA9CCCD2E58300",
      INIT_2A => X"C012E583000000000000000000000030073AF111D9978FFDDD11111555554444",
      INIT_2B => X"555994848888777777777777B84444415151111111155551111151111DAAF99C",
      INIT_2C => X"111CA6E9CCC012E25300000000000000000000000007F7F101D997BAACD11111",
      INIT_2D => X"B6ACD1111155999888BBBB77777777BB77BB4444444555111111155111111151",
      INIT_2E => X"1111111111111845A9CCC002F35300000000000000000000000007C7F100CD9A",
      INIT_2F => X"87C0001D9AA15C111115555888BBB7777777BBBBBBB7BB888744455551111155",
      INIT_30 => X"55551111511111111111110B009CCCC303C06330000000000000000000000033",
      INIT_31 => X"000000003091D1000C99A11C11111555888BBBB7777777BBBBBBB7BBB8B77744",
      INIT_32 => X"BBBBBB774444555511111111111111110AFC9CCFC303AD633000000000000000",
      INIT_33 => X"00000000000000000030A2E2000C89A00C111115444B8BBB77777777BB7BBBBB",
      INIT_34 => X"777777BBBBBB8BBBB78484455551111D1111111111C5AF9CCF030FAE33300000",
      INIT_35 => X"7B333000000000000000000000003070C2000C889CCF111154448BBBFBB77777",
      INIT_36 => X"BFBBB77777BB77777BBB8BBBBBBBB884445551111DD111111111C59A9CCFF30C",
      INIT_37 => X"5ACCFF3308483300000000000000000000000000719F100CC89C8F511144448B",
      INIT_38 => X"511144848BBFBFBBB7777B777777BBBBBBBBBBBB88445555111DD111111111F0",
      INIT_39 => X"11111110B009CCFF33C91833000000000000000000000000037EAF103CC89B7A",
      INIT_3A => X"133CC88A5511004444BBBFFFBB777777777777BBBBBBBBBBBBB8884855111DDD",
      INIT_3B => X"8855511DDDD1111110AFF9CC3222CA2933000000000000000000000000033E7C",
      INIT_3C => X"0000032B4D133CC88A04014444877BBFFFBBB777777777777BB777BBBBBB88BB",
      INIT_3D => X"BBBBBBB8BBB845511DDDDD1111105AE9CC3223C8363000000000000000000000",
      INIT_3E => X"00000000000000032B1D133FCC89F334444777BBBFFFFBB7BB777B77777B8787",
      INIT_3F => X"7777777777BBBBBBBBBBBB855551DDDD11111F45D9CF3223D5C6300000000000",
      INIT_40 => X"00000000000000000000000003342A103FFCC9EEF4847777BBBBFFFBBBBB7777",
      INIT_41 => X"FBBB7777777777777777BBBBBBBBBBBB855551DDDD1111133099CF3223E6E600",
      INIT_42 => X"3223F7B700000000000000000000000000003508203FFFC9A9D088877B7BBBBF",
      INIT_43 => X"77777BBBBBFBB77777777777777777BBBBFBBBBBBB845551DDDD11110EE398CF",
      INIT_44 => X"11C99E8CCF3230D182300000000000000000000000000036DAF1FF3FC8A88388",
      INIT_45 => X"3FC89772BBB7777777B88BB7B7777444777777788BBBFFBBBBBBB44551DDD111",
      INIT_46 => X"45511D111111C45EFFF33331F352300000000000000000000000000007F8D13F",
      INIT_47 => X"000395E23333C892217BBB77777788BBB7777744444777377888BBFBBBBBBBB4",
      INIT_48 => X"BB7BBBBBB844411111111CA30DFF33334E916330000000000000000000000000",
      INIT_49 => X"00000000000000A7F13333CC8DCC7BBB777777848787877744444747377777BB",
      INIT_4A => X"44077777BBBB7777777B44401111111C5EFDFF33334FAE233000000000000000",
      INIT_4B => X"000000000000000000000000B5D23333FFBD8B2ABB7777774447774744444444",
      INIT_4C => X"444044444444047778BBB77777777874405111111F05ECF333335C4F33000000",
      INIT_4D => X"683000000000000000000000000000000372A344333FBC761AEB777777444444",
      INIT_4E => X"7774444444444040444444044778BBB77777777877444511110A30EC3323342A",
      INIT_4F => X"DC0323743806300000000000000000000000000000037F5C54333FFC31CAEB77",
      INIT_50 => X"FCE9B6EB777784400444444044444444444887BBB777777777774445111109EF",
      INIT_51 => X"455110F45EDC33337517D6000000000000000000000000000000037D7E54733F",
      INIT_52 => X"3A1C647732FCE465ABBB7788400044444044444444444887BBB7777777888744",
      INIT_53 => X"7777BBB774455100F30DCC33377525B700000000000000000000000000000003",
      INIT_54 => X"00000000003A2B054733FF93D06BBB777B444444444444444444444887878887",
      INIT_55 => X"4887878887777BBBBB8744510F6E3CFF337772C0933000000000000000000000",
      INIT_56 => X"000000000000000000003BC92547333F8E8B6BBB777B84444444444444444448",
      INIT_57 => X"44444444444777777777777BFFFFB84451CB05DFEE233773A273300000000000",
      INIT_58 => X"00000000000000000000000000000007E40747323F8822DBBB777B7444444444",
      INIT_59 => X"77444444444444444444477747777777BBFFFFBB8851C5B0CEEE23374D8C7330",
      INIT_5A => X"341F7A030000000000000000000000000000000004F2F457733FFBD8BABBB77B",
      INIT_5B => X"8365BBB7787744444444444444444848444888887BBBFFFFBBB850B05ECEEE23",
      INIT_5C => X"920DFEEE3334391A0C0000000000000000000000000000003000B091577773FB",
      INIT_5D => X"7F577773FF8D036BBB78774444444444444444484844848888BBBFFFFFBBB840",
      INIT_5E => X"FBBBFBB84289ECFEEE333508F73C0000000000000000000000000000003000BD",
      INIT_5F => X"000000004E4D2477733FFCBA5BBBBB874444444444440044488444848887BBBF",
      INIT_60 => X"448887BBBFBBBBFBFB3D74DFFE223735E6D73000000000000000000000000000",
      INIT_61 => X"0000000000000000000A2B3477733FFF650ABBBBB77747777777440044488444",
      INIT_62 => X"0044448444488877BBBFBBBB8BFA5BE3CFF2227776C0A3000000000000000000",
      INIT_63 => X"00000000000000000000000000003BC925777732EF18B6B88BB7777777777744",
      INIT_64 => X"777777777404444484884888777BBBBBBB8BBA0652FF22227743A2B000000000",
      INIT_65 => X"7000000000000000000000000000000000000037D4074676222EC610BB8BB777",
      INIT_66 => X"BB5B8BB7777777777774044448887777477777BBBB7BBBA5FCFDF2223377519C",
      INIT_67 => X"2667742C4E4000000000000000000000000000000000000037B3354666222EFC",
      INIT_68 => X"6766722EEF210677B7777777B7777404444B8B77777777777BBB7BBA5357ECF2",
      INIT_69 => X"A539C2CFF26667751B3B0000000000000000000000000000000000000000B1E3",
      INIT_6A => X"3000004E9E37766622EEC86067BBB777BBBBB77444448B8B77778877777BB77B",
      INIT_6B => X"777777B777A4E07DFF2266A642FAD70000000000000000000000000000000000",
      INIT_6C => X"0000000000300000484D04766662EEF3DA16BB8777BBBBB7444488BBBB777788",
      INIT_6D => X"BBBB777787B778777777934B2CFE26669A43D4A3000000000000000000000000",
      INIT_6E => X"000000000000000000000000000817E07666622EFE41F2BBB8BBBBBBB88444B8",
      INIT_6F => X"BBB8844BBBBBBB777777BBB77777764DF2DFE22669965E827000000000000000",
      INIT_70 => X"00000000000000000000000000000000000004E5D276666222FD2C6CAB77BBBF",
      INIT_71 => X"CA17774BBF8BB8448BBBBBBBB7BB7BBBBBBB7B60E4ADCF211669A7293C700000",
      INIT_72 => X"04E933000000000000000000000000000000000000000004B38046776622EC16",
      INIT_73 => X"7776222F0160A27747BFBBB884BBBBBBBBB7B7BBBBBBBB7A5E5F1CFE115665A4",
      INIT_74 => X"E1116665A5F34733030000000000000000000000000000000000000007BD7F67",
      INIT_75 => X"00037B3F5477666223FF1A3B27778BBBBBB77BBBBBBBBBBBBBBBBB776575F53F",
      INIT_76 => X"7723D3602E1111565670AD630303000000000000000000000000000000000000",
      INIT_77 => X"0000000000000034DB06876662222F0095C167BBFBBBB77BBBBBBBBBBBBBBBB7",
      INIT_78 => X"BBBBBBBBB722CA06032D1115555653AC73030000000000000000000000000000",
      INIT_79 => X"00000000000000000000000000B2C1976665623F3F4F1B167BFFBBB7BBBBBBBB",
      INIT_7A => X"B7BBBBBBBBBBBBBBBB76DB60A1F211111599543E597003000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000007C7064666562222E3585F026BFBB",
      INIT_7C => X"2B1AF0ABBBB7BB8BBBBBBBBBBBB760A53603221101555561EA0B433000000000",
      INIT_7D => X"30000000000000000000000000000000000000000000003A2855766555522230",
      INIT_7E => X"6555552233C1BC5E056ABBBBBBBBBBBBBBB6610A1FA0E2155115554973942803",
      INIT_7F => X"5A5F92F40000000000000000000000000000000000000000000003003BC73746",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => addrb(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => dinb(1 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOBDO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_14_sn_1,
      ENBWREN => addrb_14_sn_1,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
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
      INIT_00 => X"222222232323232323332323121100FEEDCCBB9A898776859595959595959595",
      INIT_01 => X"00000F2F2E49729D9997969695959595868686867777899ABBDCEEFF11112222",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"7685959595959596959595988C62584D2F1F0000000000000000000000000000",
      INIT_04 => X"878899AACCDDFE0F101011111112121212122221110100FFEDDCCBAA9A898877",
      INIT_05 => X"000000000000000000000000002F2F3C668F9B98969696959595968686858676",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"EDDCBBAA99898888877686959595959595959595969B70563C3F100F0F000000",
      INIT_08 => X"96959595959586858585868687889AABCBDCEDFDFE0F0F0F00000010100FFFEE",
      INIT_09 => X"0000000000000000000000000000000000000000000000102F2E4A739D999796",
      INIT_0A => X"644A2E20100F0F00000000000000000000000000000000000000000000000000",
      INIT_0B => X"EDEDFDFDFDFDFEEDDDCCCBBBA998878787878676859595A5A5A595959596988E",
      INIT_0C => X"0010101F3C66809CA9969695A69595959585858585767677888989A9CADBDCEC",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000F0F",
      INIT_0E => X"A5A5A5A5A59595979C72582C2F10000F0F000000000000000000000000000000",
      INIT_0F => X"7676767777879798AABACACBCBDBCBCBCBBAAA9A999998878786868685868595",
      INIT_10 => X"00000000000000000F0F000010102E4A648F9B979695A6959594958585858586",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"87868685858585858595A5A5A5A5A595969A80664B1E1F00000F000000000000",
      INIT_13 => X"A69595949585858585858575757575757687888899A9A9A9A9A9A99898888787",
      INIT_14 => X"0000000000000000000000000000000000000F0F000010102F3C48638D9996A6",
      INIT_15 => X"0F0F000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"9797979797868686868686858685858495958595A5A5A5A5A696A99D74593D1F",
      INIT_17 => X"001F1F2E3B57719B97A6A6959594949495959595858574757575867677778787",
      INIT_18 => X"000000000000000000000000000000000000000000000000000000000F0F0000",
      INIT_19 => X"A5A597989B81574C2E1F0F0F0000000000000000000000000000000000000000",
      INIT_1A => X"848475758686767676868686868685858585848485959595959494959695A5A5",
      INIT_1B => X"0000000000000F0F0000000F1F1F2E4A658E9AA7A69595949495959595958484",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"9595959595959695A5959596989A8F644A3D2F10000F00000000000000000000",
      INIT_1E => X"94A4959596959595958484848585858585767686858585858585858484949595",
      INIT_1F => X"00000000000000000000000000000000000000000000001F1F3D58728D999795",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"85848584848494949495959595949595A69595959597997E73583C2F10000000",
      INIT_22 => X"0000102F4B56718C9996A4A4959696A595949584848484848585858585858585",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"8D63573B2E1F000F000000000000000000000000000000000000000000000000",
      INIT_25 => X"949495959585858584848484858584849494949595959595959595959596A6A9",
      INIT_26 => X"000000000F00000000000000101F2D3A55708B97A5A4959595A5959494949494",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"A5959595A59595A7989B71574B2E1F1000000000000000000000000000000000",
      INIT_29 => X"A595A5A595949494949494949595959595859494949495959494949494959595",
      INIT_2A => X"00000000000000000000000000000F0000000000000000102F2C39537F9A9695",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"9594949494949495A595A595A6959596A7999C80653B2D1F100000000F000000",
      INIT_2D => X"000F1F1E2C47638E9A9895A5A5A5949494949494949494959595959595949494",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"2E10000000000F00000000000000000000000000000000000000000000000000",
      INIT_30 => X"9494959495949494A4949594949494949495A5A6A5A596A69697999C80745A2D",
      INIT_31 => X"0000000000000000000000000F1F1E3B57628E9A97A6A5A5A494949494949494",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"A69697998B7055493D1F1F0F0000000000000000000000000000000000000000",
      INIT_34 => X"96A594949494949494949494949495959595959595A4949494949595A5A6A6A5",
      INIT_35 => X"00000000000000000000000000000000000000000000000F1F2E4B57638E9997",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"A4A494949595A5A6A6A6A7989A9C7F54493D2F101F0F000F0000000000000000",
      INIT_38 => X"0000001F2E3A57728D8A9897959494949494949494949495A595A5A5A5A59594",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"95A5A5A5A595A5A5A5A5A5A5A5A5A5A6A6A6A6A8989A8E7255493C2E10100000",
      INIT_3C => X"00000000000000000000000000001F2C4A57727E8B9996959594949494A49494",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"62564A3D2F2F1000000F00000000000000000000000000000000000000000000",
      INIT_3F => X"999795959594A4A4A4A4A5A5A5A5A595A6A5A5A5A5A5A5A5A6969696989A9B8E",
      INIT_40 => X"000000000000000000000000000000000000000000000000101E3D4B57627F8C",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"A5A5A6969797998D7063473A2D2F101010000000000000000000000000000000",
      INIT_43 => X"0F00001F2E2E3C4754618D8A97969595A4A4A4A5A4A4A5A5A5A5A5A5A5A5A5A5",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000F00",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"A495A5A5A5A5A5A5A6A6A6A697988A8A8C7065473B2D1F101010000000000000",
      INIT_47 => X"00000000000000000F000F00000010102F2B3855627E8B9997969695A5A5A5A5",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"1F10000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"708D8B8A9898A7A7A6A6A595A5A6A6A6A6A6A7A7A7989A8B7D6F6155493C2D1E",
      INIT_4B => X"00000000000000000000000000000000000000000000000000101F1D2B3A5753",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"8D7F615346493C2E1F1F1F000000000000000000000000000000000000000000",
      INIT_4E => X"00000000000E1E2E3B485562707D8C8B9AA9A8A8A797979797979898999A9A8C",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"9A9A9A9A9B9B9C9D8E80726456483B3D2E1F10001000000F0F0F000000000000",
      INIT_52 => X"0000000000000000000000000000000F001F2E2C3A48555370708E9D9B9B9A9A",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0F0F0F0F00000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"394755647281808F8E8E8E8E8E8E8F708171736456584A3C3E2F2F1010000000",
      INIT_56 => X"000000000000000000000000000000000000000000000000000000101F2E2D2B",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"2C2D2E2F10101010000000000000000000000000000000000000000000000000",
      INIT_59 => X"000000000010101F1F2E2C2B3948575665646363636363636465666657483A3B",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"584849595A4B3B2B2C1E2E2F1F1F1010100F0000000000000000000000000000",
      INIT_5D => X"00000000000000000000000000000000101010101F2E2D2C4B4A4A4948484848",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"1F2F3E2E2E3D3C2C2C2C2C2C3C3D3D3E2E1D1E0F1F10101F1010000F0F000000",
      INIT_61 => X"000000000000000000000000000000000000000000000000000010101010101F",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"100F000000000F00000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000101010101000102020202F2E1E1E1E1E1E2E3E3F2F2F1F0E0F1010",
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 4) => B"0000000000000000000000000000",
      DIBDI(3 downto 0) => dinb(3 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3 downto 0),
      DOBDO(31 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
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
      INIT_00 => X"00000015555555555555555754049E0000000000000000000000000000000000",
      INIT_01 => X"000000000001555555555555555555404D600000000000000000000000000000",
      INIT_02 => X"0000000000000000155555555555555555540465000000000000000000000000",
      INIT_03 => X"0000000000000000000001555555555555555555406250000000000000000000",
      INIT_04 => X"000000000000000000000000001555555555555555555C1F3500000000000000",
      INIT_05 => X"00000000000000000000000000000001555555555555555555EFE35000000000",
      INIT_06 => X"5000000000000000000000000000000000001555555555555555551FFA350000",
      INIT_07 => X"CF80E5000000000000000000000000000000000001555555555555555550FE82",
      INIT_08 => X"0005B2E12C40000000000000000000000000000000000000000000000000005A",
      INIT_09 => X"000000005CBE5F44400000000000000000000000000000000000000000000000",
      INIT_0A => X"00000000000006CF87D144000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000006EF9605400000000000000000000000000000000000000",
      INIT_0C => X"000000000000000000000006EF9A154000000000000000000000000000000000",
      INIT_0D => X"00000000000000000000000000004CA5A5540000000000000000000000000000",
      INIT_0E => X"0555400100000000000000000000000004CA5851400000000000000000001550",
      INIT_0F => X"0001015054001000000000000000000000000051068500000000000000000010",
      INIT_10 => X"000000000156B141000000000000000000000000000525E85000000000000000",
      INIT_11 => X"0000000000000055BFD4100000000000000000000000010154BA050000000000",
      INIT_12 => X"40000000000000000045640D40000000000000000000000000105542A0540000",
      INIT_13 => X"54015400000000000000000459A0C40000000000000000000000000005550015",
      INIT_14 => X"001554055540000000000000001044E7CC400000000000000000000000000155",
      INIT_15 => X"0000001555405554000000000000000104470CC4000000000000000000000000",
      INIT_16 => X"000000000015550015554000000000000000001410CC55000000000000000000",
      INIT_17 => X"00000000000000015140015554000000000000000001410CC554000000000000",
      INIT_18 => X"0000000000000000000004000015554000000000000000001410CC5540000000",
      INIT_19 => X"550000000000000000000000046540055550000000000000000001437CC55000",
      INIT_1A => X"193C655000000000000000000000001FA5405555000000000000000000154FC6",
      INIT_1B => X"00001121C615000000000000000000000001BAA5055510000000000000000001",
      INIT_1C => X"000000000114CC695000000000000000000000001AAEAC554000000000000000",
      INIT_1D => X"0000000000000055508615000000000000000000000005EAAAC5500000000000",
      INIT_1E => X"00000000000000000005550A6150000000000000000000000056B2AE51000000",
      INIT_1F => X"56D1100000000000000000005558A6054000000000000000000000046B5DE510",
      INIT_20 => X"544F50791100000000000000000005558E605400000000000000000001054695",
      INIT_21 => X"000005447417D1000000000000000000005519A6050000000000000000000010",
      INIT_22 => X"000000000051E5D17D1000000000000000000005513060500000000000000000",
      INIT_23 => X"00000000000001053ABF16D1000000000000000000001514F805000000000000",
      INIT_24 => X"0000000000000000001046037DAD100000000000000000000151400054000000",
      INIT_25 => X"40551000000000000000000544E007FA50000000000000000000000015540551",
      INIT_26 => X"0015540550000000000000000000557808DFB500000000000000000000000155",
      INIT_27 => X"0000000055405F40000000000000000140530009795000000000000000000000",
      INIT_28 => X"000000000000055402F500000000000000001405300081140000000000000000",
      INIT_29 => X"0000000000000000001500AAD00000000000000000454C000A91400000000000",
      INIT_2A => X"000000000500000000000000500AAD40000000000000000153C0002B54000000",
      INIT_2B => X"1D540005000541540001501000000507FAD4000000000000000014B000003540",
      INIT_2C => X"E00003C540055005555555145505400001517DAD5400000000000000014E0000",
      INIT_2D => X"01547A00053C14055555555515554550540000151ACE95500000000000001553",
      INIT_2E => X"0000001506800057114155555400000555550100000152A4F901000000000000",
      INIT_2F => X"00000000000141080005611415555450EBF5501570000000052A4F9414000000",
      INIT_30 => X"05100000000000501140800016314015504FFDFDFD14575040000052B4E15140",
      INIT_31 => X"5BFF7F110000000000051510480001C31401505B942225AF945554000005AFF9",
      INIT_32 => X"114005BF5E2D50000000000101440580001C314152410570AB435B8415411000",
      INIT_33 => X"7B2E511501575780C54000000000107AC15C0001C310544BEB7F60E0007B9E95",
      INIT_34 => X"615500591551401545C00054000000000057B81575005831150D783D7C0E0040",
      INIT_35 => X"2E547C1550406E15000054780025400000000005EE85475005031515A82D7F43",
      INIT_36 => X"A91800155D015515269C5500005600035000000000017FA85A7514593146F580",
      INIT_37 => X"9B00794370055F701555006930500005300435000000000057BBFEA1FAE1B011",
      INIT_38 => X"AB4009F01E8037D57F5C05555A0EBC150001530153100000000005EEFFEA97AA",
      INIT_39 => X"BBAABEBEA83DD7855077D7DF01155540A0BC15401530150100000000015BBAAA",
      INIT_3A => X"00014EEAAACBCAA2D4E15541D5570A4151540908345401530140100000000015",
      INIT_3B => X"2000005014FAAA80140F2FCB155402AF42BF80F5401808D54115300001100000",
      INIT_3C => X"002555010005017B3AA00540F269C5557A0000AFFAAFFE03A222155153000055",
      INIT_3D => X"51570002655010000017EFBC0050562681555FFFEAABFFAABFE0060888551570",
      INIT_3E => X"80869715100026B5000000052E7FC01505652D5555FFFFAAAFFAABFE84F02275",
      INIT_3F => X"BFF61E029C515000023AD000000154E7F40540565281557FFFFBFAAAAAAFFB4F",
      INIT_40 => X"AAAAABFFC36001E555800022ED004000144E7F015015E52D1557FFFFBFAAAAAA",
      INIT_41 => X"BABAAAAAAAAAEC0D80A7455C0008AFD4140005116D5815015E5055553BFFEBEA",
      INIT_42 => X"17EAAAAAABAAAAAAAAF036823855F0008AB95140005116D4014057E005557BBB",
      INIT_43 => X"E855513EAAAAAABEAAAAAAAF80DA02D5476D2203B5100005394F4050157E8455",
      INIT_44 => X"40557C85550EAAAAAAABAAAAAAAABA02DF7A1432FF205A51000447B4D0050157",
      INIT_45 => X"BE20541557CC5542EAAAAAAAFAAAAAAAAAA0035DE4432BDE05EB5000146BCA01",
      INIT_46 => X"0011A1720501557DD554BAAAAAAAAFAAAAAAAAAA000B29D4B815D057B4000156",
      INIT_47 => X"55ED00053A05C9405555D5556BAAAAAAAAEAAAAAAAAABAA15D486F81BD155B50",
      INIT_48 => X"2BAD155ED40156805CD415555D155EFAAAAAAAABAAAAAAAAABC0155193F23AD1",
      INIT_49 => X"007F92B810557B4055680577055455E155EFAAAAAA6AAAAAAAAAAABC00400A7F",
      INIT_4A => X"BFFC5006892B810557B405468157DAD5055A157FFAAAAE996ABAAAAAAAAAFEC4",
      INIT_4B => X"AAAAAFFFC55011D2B810557E405460115F2D50553557FFAAAAE6F1ABEAAAAAAA",
      INIT_4C => X"2BEAAAAAAAFFFD55400C2A810555E4054E011572D51547557FFAAAAC80CABEAA",
      INIT_4D => X"AB0AB6BEAAAAAAABFFD5555282F810515E40546011578D55567557FAAAAA9CA2",
      INIT_4E => X"FFAAAA22A96BEAABFAAAAFFD5555782E814515E50546011558F557E6557FAAAA",
      INIT_4F => X"9FFF7FFEAAA7AA82FEAAFFAABEAFD55547AAE814555E50546015558FD57CA757",
      INIT_50 => X"25F5E297FFFFEAAA5AA8AFFAAFFAA51EFD55547E2E814555ED05470155527D57",
      INIT_51 => X"015D5257DA715FFFFFFFE0AA8AFFFFFFA93B2AD5555772A8145D3F9554701755",
      INIT_52 => X"15153415552D7FA755FFFFFFFF0AA8AFFFFFFA9C0DA95555772A8145D7F15153",
      INIT_53 => X"455D715051C15542F5FA2557FFFFFFE0AA8ABFFFFFB8EE2EDD555572A81455FF",
      INIT_54 => X"561D041F5545078C15540F579E557FFFFFFE0AA8ABFFFFFEA2F36DF555572BC0",
      INIT_55 => X"FF555565504BF554507E300502BD70D5557FFFFFE0AA8AFFFFFFF72AE6FFF555",
      INIT_56 => X"ABE2D3F555565504B5454505F100002F55215557FFFFFF0AA86FFEFFFC52AE2F",
      INIT_57 => X"FFFC8ABC2D1F5554E452E95554510FC8002AF55705557FFFFFF4AA96FFFF7FCD",
      INIT_58 => X"B2FFFFFFC8AAC2E0F5544AEDAC2ABD4510AEC002AF54845555FFFFFF4AA96FFF",
      INIT_59 => X"FF22A63FFFFFFC8AA82E0755449AFA5AABF5500BF300ABF5485FDD57FFFFF7AA",
      INIT_5A => X"957FFFF9C9DBFFFFFFC8A802E7FF5459A90FD2AF5500BF9AAABD515FFFF55FFF",
      INIT_5B => X"F5554B57FFFF4933FFFFFFFD8AA02F7FF5028B02D54AF5100AFCEAAB5523F557",
      INIT_5C => X"FF1C8D57D43D5FFFF52B6FFFFFEE98AA87FF775006529555AF590027E5FAF1E7",
      INIT_5D => X"01FA1FF5CAD5FF81F57FFF544AFFFFFFE98AAB7FF7750075FD5F5AF590001E95",
      INIT_5E => X"F5900057E85F77657FEA0F57F7FEFFFFFFFFFFD8A837DF57F007FA1576AF5900",
      INIT_5F => X"0554AF5500055FE055295FFAA8397FFFAEBFFFFFFFFD520235F57F004B80554A",
      INIT_60 => X"0017801D4254500015FE0555D7FFAAA395FFFEFFFFFFFFFF3300CB5557D00038",
      INIT_61 => X"5557F0015801F46405000117FC508D7FEAAA295FFFFFFFFFFFFFF20E29F5557D",
      INIT_62 => X"45D3F5557F0000801F02455000157FC41BD7FAAAA097FFFFFFFFFFFFFFF5BE6F",
      INIT_63 => X"FFFFF500FF5557D4004E0170205500015754476D6AAAAA080FFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFF5557F5557D0024E01609155000155557E296AABAA082AFFFFFFFFF",
      INIT_65 => X"ABFFFFFFFFFFFFF555575557F052560002D1550001555561296AAFFF080ABFFF",
      INIT_66 => X"FD5F5FAAAAFAFBFFFFFF555555557D05216000BC1550001100196A96AAFFD5C0",
      INIT_67 => X"B42FFF42A0055C0AABAAFFF55555555555D05502A0AC0545000110048AAB4AAF",
      INIT_68 => X"049AAB42D005F85500150AAAABFF55555555555505516ABF0554000000004CAA",
      INIT_69 => X"00000059AABC145E857FEAB405FD0AAFFFFD55555555505707D5015500000000",
      INIT_6A => X"500000000015C6AAE1387A80ABFFABFE857EAFFFF55555555405F43405550000",
      INIT_6B => X"1805050000000001403FAE1E6055554003FEA940503FF555555555501FD64055",
      INIT_6C => X"5A0BF0195250000000001607FAEA31557D55554003F85416BE855555555500FF",
      INIT_6D => X"5555FFAEBFBA7105000000001134FFAEDD55554555555550BFAFA42801555555",
      INIT_6E => X"050B57557FFEEBFAEC114000000001527FF2E214015015050001542BEB978035",
      INIT_6F => X"0550EB85015517FFFEAAA95114000000001507FD2E35510500000000155542EB",
      INIT_70 => X"0000001550F94101557F557AAA9111400000000154BFD0F45510400000000000",
      INIT_71 => X"0000000000005554FAC9005E8555AAA9151400000000155BFD6F455500000000",
      INIT_72 => X"55000000000000005555502EE502A01554AA9051400000000155BFD6FC555000",
      INIT_73 => X"54FA955000000000000015555B553A942A0AD552A9051000000000150BFD4D75",
      INIT_74 => X"14DFF54B0F5515000000000001501155543E92A0AFFD2A9051000000000150FF",
      INIT_75 => X"0000014DFF5499B9555000000000001000155454EC7C0ABFD0A8041000000000",
      INIT_76 => X"000000000054DFF54DB6D8551155000000000000104551A6D1FABD4080400000",
      INIT_77 => X"50024000000000054DFF54D858715545540000000000000001439A5FABF40004",
      INIT_78 => X"CBEAF50024000000000054DFF54587D26154054000000000000000155331FAAF",
      INIT_79 => X"557D333AAB50024000000000054DFF50100F736150540000000000000001154C",
      INIT_7A => X"00000557D4ACFABC00340000000000563FF52180AF63254A0000000000000000",
      INIT_7B => X"0000000000055D561BEBC04340000000000163FF5218005DC325400000000000",
      INIT_7C => X"555010050000000014015A3EBC00340000000000173FFD2100013D6125401501",
      INIT_7D => X"7DE7255502155400000000000596EB800F40000000000173FFD3B002803DCD25",
      INIT_7E => X"010AA42DA76155215540000000000016CE9000F40000000000173FFD3B000020",
      INIT_7F => X"FD2B000AAA007F62595551565400000000005B6D004F40000000000172FFD3B0",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 1) => B"0000000000000000000000000000000",
      DIBDI(0) => dinb(0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_15_sp_1 : out STD_LOGIC;
    addrb_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal addra_15_sn_1 : STD_LOGIC;
  signal addrb_15_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_15_sp_1 <= addra_15_sn_1;
  addrb_15_sp_1 <= addrb_15_sn_1;
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
      INIT_00 => X"00000015555555555555555765565E0000000000000000000000000000000000",
      INIT_01 => X"0000000000015555555555555555565561600000000000000000000000000000",
      INIT_02 => X"0000000000000000155555555555555555655695000000000000000000000000",
      INIT_03 => X"0000000000000000000001555555555555555556556950000000000000000000",
      INIT_04 => X"000000000000000000000000001555555555555555556D5F8500000000000000",
      INIT_05 => X"00000000000000000000000000000001555555555555555556FFE85000000000",
      INIT_06 => X"5000000000000000000000000000000000001555555555555555556FFA850000",
      INIT_07 => X"2FAA15000000000000000000000000000000000001555555555555555556FEA9",
      INIT_08 => X"00054AEA81400000000000000000000000000000000000000000000000000055",
      INIT_09 => X"0000000052BEA014400000000000000000000000000000000000000000000000",
      INIT_0A => X"000000000000052FA80544000000000000000000000000000000000000000000",
      INIT_0B => X"00000000000000000052FA955400000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000052FA5554000000000000000000000000000000000",
      INIT_0D => X"000000000000000000000000000052AA55540000000000000000000000000000",
      INIT_0E => X"05554001000000000000000000000000052AA551400000000000000000001550",
      INIT_0F => X"0001015554001000000000000000000000000056A95500000000000000000010",
      INIT_10 => X"000000000155454100000000000000000000000000055A155000000000000000",
      INIT_11 => X"0000000000000055401410000000000000000000000001015545550000000000",
      INIT_12 => X"400000000000000000455AA14000000000000000000000000010555555540000",
      INIT_13 => X"55555400000000000000000456AA140000000000000000000000000005555555",
      INIT_14 => X"00155555554000000000000000104527E1400000000000000000000000000155",
      INIT_15 => X"00000015555555540000000000000001045B5E14000000000000000000000000",
      INIT_16 => X"000000000015555555554000000000000000001595E155000000000000000000",
      INIT_17 => X"00000000000000015555555554000000000000000001595E1554000000000000",
      INIT_18 => X"0000000000000000000005555555554000000000000000001595E15540000000",
      INIT_19 => X"5500000000000000000000000470155555500000000000000000015B7E155000",
      INIT_1A => X"16BE955000000000000000000000001EA015555500000000000000000015AFE9",
      INIT_1B => X"0000115BE955000000000000000000000001EAA0555510000000000000000001",
      INIT_1C => X"0000000001152E955000000000000000000000001EAEA9554000000000000000",
      INIT_1D => X"000000000000005556A955000000000000000000000005AAAA95500000000000",
      INIT_1E => X"00000000000000000005556A9550000000000000000000000052AAAB51000000",
      INIT_1F => X"ABD1100000000000000000005556A9554000000000000000000000052AAAB510",
      INIT_20 => X"550AAFAD1100000000000000000005556E9554000000000000000000010552AA",
      INIT_21 => X"000005502BEAD1000000000000000000005516A9550000000000000000000010",
      INIT_22 => X"00000000005400AEAD1000000000000000000005514A95500000000000000000",
      INIT_23 => X"0000000000000105400AEBD10000000000000000000015150555000000000000",
      INIT_24 => X"0000000000000000001050A82AFD100000000000000000000151555554000000",
      INIT_25 => X"555510000000000000000005450AA2AF50000000000000000000000015555551",
      INIT_26 => X"00155555500000000000000000005542AA0AF500000000000000000000000155",
      INIT_27 => X"0000000055555F4000000000000000014054AAA02D5000000000000000000000",
      INIT_28 => X"000000000000055557F5000000000000000014054AAA00540000000000000000",
      INIT_29 => X"0000000000000000001555FFD000000000000000004552AAA005400000000000",
      INIT_2A => X"000000000500000000000000555FFD400000000000000001542AAA8054000000",
      INIT_2B => X"BE540005000541540001501000000552AFD40000000000000000154AAAAA8540",
      INIT_2C => X"0AAAABE540055005555555145505400001542AFD54000000000000000150AAAA",
      INIT_2D => X"015500AAAFBE54055555555555554550540000154ABBD5500000000000001554",
      INIT_2E => X"00000015502AAAFF754155555555555555550100000156ABAD01000000000000",
      INIT_2F => X"0000000000015402AAAFF754155555000000055570000000056ABAD414000000",
      INIT_30 => X"551000000000005014002AAABF754015550557FF5501575040000056ABB55140",
      INIT_31 => X"5EAA0051000000000005154042AAABD7540155016BF57A55015554000005EAAC",
      INIT_32 => X"114005EA00815000000000010150052AAABD754155ABFAA556A8A50155411000",
      INIT_33 => X"85A951150156002A154000000000107F8156AAABD750552BFEAA1F2AAA850155",
      INIT_34 => X"2BFFAAAD25514015502AA954000000000057E8155FAAFD751547556803F2AAEA",
      INIT_35 => X"D1AB8ABFFAEA165500005502AA95400000000005FA8555FAAFD7554177D000BC",
      INIT_36 => X"1687FFEAA0ABFFBFA15155000050AAA85000000000017EA85F5FBEFC7550487F",
      INIT_37 => X"3E6516AA0FFAA02ABFFFAA15855000054AAE85000000000057EBFFF5504BE654",
      INIT_38 => X"FF4003A6452AA02A800AAFFFF0A95E05000154ABF8500000000005FAFFFFD500",
      INIT_39 => X"EBFFEBFEA818B16FFAA0280AABBFFFEA9F745540154ABFA500000000015EBFFF",
      INIT_3A => X"00015AFFFFBFEAA1835BFFEA8002A0EBFBFEA8F5D1540154ABEA500000000015",
      INIT_3B => X"2000005015BFFFFFFEAA1AB4BFFEAAAAA8152A5FEA87DF4541154AAAA5100000",
      INIT_3C => X"AA8155010005016BEFFFFFEAA1AA2FFFD0AAAA05500554AA5D7C555154AAAA15",
      INIT_3D => X"5154AAA8355010000016FAEBFFFAAA1AABFFF55540015500154AA1F5F155154A",
      INIT_3E => X"7F5657156AAA83F5000000056FAABFFFAAA6AFFFFF555500055001542E8FD7C5",
      INIT_3F => X"155C81FD5B5156AAA82FD000000150FAABFFEAAA6AABFFD555515000000551E8",
      INIT_40 => X"000001556A1FFF69556AAA82BD004000150FAAFFFAAAA6AFBFFD555515000000",
      INIT_41 => X"10100000000046A87FFD9552AAA0AAD4140005417AAFFFAAAA6AFFFF91554140",
      INIT_42 => X"BD40000001000000005AA17FD9553AAA0AAD5140005417ABFFEAAAA6AFFFD111",
      INIT_43 => X"A6FFFB9400000014000000052A85FDC55BC782AAF5100005415ABFFAAAAA6EFF",
      INIT_44 => X"EAAAA86FFFA4000000010000000010AA808C55B8552AAF5100045015AFFFAAAA",
      INIT_45 => X"157FFEAAAA82FFE84000000050000000000AAA00915B815EAABF500015015FFF",
      INIT_46 => X"00140BD7FFAAAAA93FFE10000000050000000000AAAB2A45B015FAAAF4000140",
      INIT_47 => X"AABD000540AF5FEAAAAA9BFFC1000000004000000000100BFFE45F01FFAAAF50",
      INIT_48 => X"2BFFAAABD401502AF5FEAAAAA9BFF4500000000100000000016ABFFF14F23FFA",
      INIT_49 => X"FFC5F2BFFAAAAF405502AFD7AAABAA9BFF4500000080000000000016AAFFF10F",
      INIT_4A => X"1556FFFC7F2BFFAAAAF405502BFD5AAAFAA9BFD55000042E801000000000546F",
      INIT_4B => X"000005556FFFFAB2BFFAAAAB40550ABBF52AAFAA0FFD5500004BFE0140000000",
      INIT_4C => X"81400000005557FFFFAB2BFFAAAAB40550ABBFD2AAEAA4FFD5500006C0F01400",
      INIT_4D => X"0200381400000001557FFFFAB2FFFAAEAB40550ABBFD0AAAAA4FFD5000002C03",
      INIT_4E => X"550000B00181400150000557FFFFFB2FFFEAEAB50550ABBFF0AAAAA4FFD50000",
      INIT_4F => X"9155D554000B000C5400550000057FFFFF9AFFFEAAAB50550ABFFF0AAAA84DFD",
      INIT_50 => X"80AAA13D555540009000C55005500AE057FFFFFD2FFFEAAABD0550ABFFF82AAA",
      INIT_51 => X"ABFFF802AA4BF55555554C000C55555502FBC07FFFFFC2FFFEA2EAD5550ABFFF",
      INIT_52 => X"55154ABFFF802AA4FF55555555C000C55555502C0E03FFFFFC2FFFEA2AA55154",
      INIT_53 => X"EAA82550542BFFE800AA4FFD5555554C000C15555513C03077FFFFC2FFFEAAAA",
      INIT_54 => X"E6EAFEAA001507D2BFFEA00290FFD5555554C000C15555543003875FFFFC2EBF",
      INIT_55 => X"55FFFE6EAFEAA001507F4AAFA800213FFFD555554C000C5555555B0028555FFF",
      INIT_56 => X"002C795FFFE6EAFEA0001505F4AAAA80001BFFFD555555C000855455569002C5",
      INIT_57 => X"5556C000C7B5FFFE6FAFE80001510FD2AA800004AFFFD555555800185555D569",
      INIT_58 => X"385555556C000C4A5FFFE6FAFC00001510AF2AA800006EFFFF55555580018555",
      INIT_59 => X"55B00795555556C000C4ADFFFE5BAF500000500BF4AA000006FFFFFD55555B00",
      INIT_5A => X"BFD55552C1E15555556C028C4D55FFF1BC5578000500BFC0000001BFFFFFF555",
      INIT_5B => X"F5554BFD5555ED3C55555557C008C5D55FFD1B557FE000500AFD0000001BF557",
      INIT_5C => X"00086D55543FF5555FBE855555557C000955DDFFFD557FFF000D0027F00000A4",
      INIT_5D => X"01FF400086D55501FFD555FEA055555557C003955DDFFFC557FFF000D0001FC0",
      INIT_5E => X"00D00057FD0021A555400FFD5D5555555555557C003975FD5FFC50BFFC000D00",
      INIT_5F => X"AFFE000500055FF500195550003BD55555555555555790039F5FD5FFE52AFFE0",
      INIT_60 => X"FFF92ABFE801500015FF5006D5550003BF55555555555555DB00F1FFFD7FFED2",
      INIT_61 => X"FFFD5FFFB2ABFEC155000117FD006D5540002BF55555555555555DBE2E5FFFD7",
      INIT_62 => X"EAA95FFFD5FFFB2ABFA8155000157FD013D5500000BD555555555555555EFF85",
      INIT_63 => X"55555FAA55FFFD7FFFF4ABFA85550001575504FD4000000AA555555555555555",
      INIT_64 => X"5555555555FFFD5FFFD7FFFF4ABEA05550001555510FD4000000A80555555555",
      INIT_65 => X"015555555555555FFFFDFFFD5FAFECAAA80555000155551BFD4000000AA01555",
      INIT_66 => X"000AA000005051555555FFFFFFFFD7FAFECAAA01555000110012FFD4000000AA",
      INIT_67 => X"F4000017FFFAA2A00100555FFFFFFFFFFF7FAAEC0A015545000110052FFF4000",
      INIT_68 => X"057FFF400555FAFFFFEAA0000155FFFFFFFFFFFFFAAF800055540000000056FF",
      INIT_69 => X"00000047FFFC015EAA80001FFA02A0055557FFFFFFFFFFAAF900555500000000",
      INIT_6A => X"5000000000143BFFE07A8555540001557A8005555FFFFFFFFFFAAB9155550000",
      INIT_6B => X"E1550500000000014BEAFE0E95555555540003FFAA955FFFFFFFFFFFEAAD1555",
      INIT_6C => X"FFFEAEF052500000000014BAAFEB85557D5555555402FFE8142FFFFFFFFFFFAA",
      INIT_6D => X"FFFFFFFFEAFBC50500000000115FAAFEB15555455555555540055A82ABFFFFFF",
      INIT_6E => X"FAA1FDFFFFFFFEAFEA51400000000155EAAFEC54015015050001555401682A9F",
      INIT_6F => X"0555017AABFFBFFFFFFFFD351400000000157EAAFEC551050000000015555501",
      INIT_70 => X"000000155503FEABFFFF557FFFD351400000000153EAAFED5510400000000000",
      INIT_71 => X"00000000000055550076AAFE8555FFFD351400000000152EAABED55500000000",
      INIT_72 => X"5500000000000000555555505AAAA01555FFD251400000000152EAABED555000",
      INIT_73 => X"ABC6555000000000000015555B55406AAA005557FD251000000000152EAABC45",
      INIT_74 => X"157AAAB8C8551500000000000150115555456AA005557FD251000000000152AA",
      INIT_75 => X"00000157AAABAF2555500000000000100015545507A8001555FD241000000000",
      INIT_76 => X"0000000000557AAABEFCA55511550000000000001045540F80001555D2400000",
      INIT_77 => X"555040000000000557AAABED70855545540000000000000001543F0001555524",
      INIT_78 => X"D4005555040000000000557AAAB6D7F295540540000000000000001554B40005",
      INIT_79 => X"557D4B4001555040000000000557AAAF255FD295505400000000000000011552",
      INIT_7A => X"00000557D56D00155504000000000055FAAAF2D5FFC2D54A0000000000000000",
      INIT_7B => X"0000000000055D55940155104000000000015FAAAF2D555F42D5400000000000",
      INIT_7C => X"555010050000000014015640155504000000000014FAAAF255557FC2D5401501",
      INIT_7D => X"7F42D555021554000000000005650155584000000000014FAAAF2555557F4AD5",
      INIT_7E => X"5555557F02955521554000000000001590155584000000000014FAAAF2555555",
      INIT_7F => X"AAF2555555557FC2A5555156540000000000570555184000000000014FAAAF25",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 1) => B"0000000000000000000000000000000",
      DIBDI(0) => dinb(0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_15_sn_1,
      ENBWREN => addrb_15_sn_1,
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
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(15),
      O => addra_15_sn_1
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb(15),
      O => addrb_15_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
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
      INIT_00 => X"000000000000000000033698BBBBAAA742300000000000000000000003325766",
      INIT_01 => X"00333257666666678C11111111111111111111DD9AAA663333333333FC333300",
      INIT_02 => X"33FCF333000000000000000300000F3258BBBAAAA74230000000000000000000",
      INIT_03 => X"000000000000333247666666678011111111111111111111DDDDDDAA66773333",
      INIT_04 => X"DDAAA6673333333333330000000000000300000F3258BBBAAAA7423000000000",
      INIT_05 => X"300000000000000000000033324766666667C0111111111111111111111111DD",
      INIT_06 => X"1111111111DDDD9AAA667733333333300003033333000300333358BB66AAA742",
      INIT_07 => X"B766AAA742300000000000000000000033324766666667C01111111111111111",
      INIT_08 => X"11111111111111111111DDDDDDDDAAA666733333333333333333000300333368",
      INIT_09 => X"0000033364B76666A75330000000000000000000003332476666666781111111",
      INIT_0A => X"678D111111111111111111111111111DD111DDDDEAAAA6667333333333000C0C",
      INIT_0B => X"33333333333333333354776666A7533000000000000000000000333247666666",
      INIT_0C => X"324766666667BC1111111111111111111111111111111111DDDDDDDAAAA66673",
      INIT_0D => X"DDDDDDAAA66673333333333333335876666A6753300000000000000000000033",
      INIT_0E => X"0000000033324766666667BC1111111111111111111111111111111111111DDD",
      INIT_0F => X"111111111111DDDDDD9AAAA66777777333377698766666A75330000000000000",
      INIT_10 => X"00000000000000000003324766666667BC111111111111111111111111111111",
      INIT_11 => X"11111111111111111111111111DDDDDEEAAAAAAAAAA66AA98876666A67533000",
      INIT_12 => X"666753300000000000000000000003324766666667BC11111111111111111111",
      INIT_13 => X"11111111111111111111111111111111111111111DDDDDDDDDDEAA99DD8B7666",
      INIT_14 => X"DDDCCB7666666753300000000000000000000003324766666667BC1111111D11",
      INIT_15 => X"111111DDD111111111111111111111111111111111111111111111DDDDDDDDDD",
      INIT_16 => X"1111111111DDDCFB66666A6713300000000000000000030003324766666667BC",
      INIT_17 => X"66666667BC111111DDD111111111111111111111111111111111111111111111",
      INIT_18 => X"111111111111111111111DDCF766666AA7133000000000000000000300333257",
      INIT_19 => X"000033325766666667BC11111DDDDD1111111111111111111111111111111111",
      INIT_1A => X"1111111111111111111111111111111D1CB7666666A713300000000000000000",
      INIT_1B => X"0000000000000033335766666667BC1111DDDDDD111111111111111111111111",
      INIT_1C => X"1111111111111111111111111111111111111111111CB766666AA72330000000",
      INIT_1D => X"23300000000000000000000033335766666666BCDDDDDDDDD111111111111111",
      INIT_1E => X"11111111111111111111111111111111111111111111111111111CB7666666A4",
      INIT_1F => X"B766666AA423300000000000000000000033335766A66666BCDDDDDDDDD11111",
      INIT_20 => X"DDDDD1111111111111111111111111111111111111111111111111111111111C",
      INIT_21 => X"111111111CB7666666B423300000000000000000000033335766A66666BCDDDD",
      INIT_22 => X"6666BCDDDDDDDD11111111111111111111111111111111111111111111111111",
      INIT_23 => X"1111111111111111111CB666666AB423300000000000000000000033335766A6",
      INIT_24 => X"3333646AAA6666BCDDDDDDDD1111111111111111111111111111111111111111",
      INIT_25 => X"11111111111111111111111111111CB666666AB5330000000000000000000000",
      INIT_26 => X"0000000000333364AAAA66667CDDDDDDD1111111111111111111111111111111",
      INIT_27 => X"11111111111111111111111111111111111111CF7666666A7533000000000000",
      INIT_28 => X"00000000000000000000330364AAA666667CDDDD1D1111111111111110101111",
      INIT_29 => X"11000011110011111111111111111111111111111111111DCB6666666A753300",
      INIT_2A => X"6AAA753300000000000000000000003003646AAA66667BCDDD11111111111111",
      INIT_2B => X"111111111111000000000000011111111111111111111111111111111DCB6666",
      INIT_2C => X"111DCB66666AAA753300000000000000000000000003246AAA66666BCDD11111",
      INIT_2D => X"6BCDD11111111111110000000000000000001111111111111111111111111111",
      INIT_2E => X"1111111111111DCB66666AAA753300000000000000000000000003346AAA6666",
      INIT_2F => X"347AAAA6666BCD11111111111100000000000000000000111011111111111111",
      INIT_30 => X"11111111111111111111111CCB666669AA463330000000000000000000000033",
      INIT_31 => X"0000000030357AAAA6666BCD1111111111100000000000000000000001000011",
      INIT_32 => X"000000001111111111111111111111111CB7666569AA42333000000000000000",
      INIT_33 => X"00000000000000000030357AAAA6666BCD111111111010000000000000000000",
      INIT_34 => X"0000000000001000001111111111111D1111111111DCB66665A9A64233300000",
      INIT_35 => X"423330000000000000000000000030364AAAA666678C11111111100000000000",
      INIT_36 => X"00000000000000000000100000000111111111111DD111111111DCB6666559A7",
      INIT_37 => X"B6665599A75333000000000000000000000000003646AAA666678C1111111110",
      INIT_38 => X"111111111000000000000000000000000000000011111111111DD111111111CC",
      INIT_39 => X"11111111CCB6665599675333000000000000000000000000033246AA966666BC",
      INIT_3A => X"A9966666BC111111110000000000000000000000000000000001111111111DDD",
      INIT_3B => X"1111111DDDD1111111CB66669999675333000000000000000000000000033247",
      INIT_3C => X"0000033257A9966666BC11111110000000000000000000000000000000001100",
      INIT_3D => X"00000001000111111DDDDD111111CB6666999964533000000000000000000000",
      INIT_3E => X"00000000000000033257A99566666F0111100000000000000000000000001010",
      INIT_3F => X"0000000000000000000000111111DDDD11111CCB666599996423300000000000",
      INIT_40 => X"000000000000000000000000033357AA9556666BC11100000000000000000000",
      INIT_41 => X"00000000000000000000000000000000111111DDDD111110FB66659999642300",
      INIT_42 => X"9999642300000000000000000000000000003364AA9555666BC1111000000000",
      INIT_43 => X"000000000000000000000000000000000000000000111111DDDD11111CBA6665",
      INIT_44 => X"11DCB66665999A7533300000000000000000000000000033246A5595666BC011",
      INIT_45 => X"95666AF000000000000110000000011100000001100000000000011111DDD111",
      INIT_46 => X"11111D111111DCB65559999A7533300000000000000000000000000003257A95",
      INIT_47 => X"0003357A9999666AF00000000000110000000011111000000111000000000001",
      INIT_48 => X"000000000111111111111DCFB6559999A6463330000000000000000000000000",
      INIT_49 => X"00000000000000357A99996666BC000000000011101010001111101000000000",
      INIT_4A => X"1110000000000000000011111111111DCB66559999A642333000000000000000",
      INIT_4B => X"000000000000000000000000364A99995556BF00000000001110001011111111",
      INIT_4C => X"11111111111111000100000000000101111111111CCB66599999A75233000000",
      INIT_4D => X"5330000000000000000000000000000003364AAA999556AF0000000000111111",
      INIT_4E => X"000111111111111111111111100100000000000100111111111CFB6699999AA7",
      INIT_4F => X"66A9999AA463300000000000000000000000000000033257AA999556AFC00000",
      INIT_50 => X"566BF00000001111111111111111111111111000000000000000111111111CB6",
      INIT_51 => X"111111CCB66699999AB423000000000000000000000000000000033357AA9995",
      INIT_52 => X"3364AA9999566BF0000000111111111111111111111111100000000000111011",
      INIT_53 => X"0000000001111111CFB66699999AB52300000000000000000000000000000003",
      INIT_54 => X"00000000003364BAA999556AB000000000111111111111111111111110101110",
      INIT_55 => X"1110101110000000001011111CCBA65599999A46333000000000000000000000",
      INIT_56 => X"000000000000000000003335BAA9999566BF0000000011111111111111111111",
      INIT_57 => X"1111111111100000000000000000011111DCCB655599999A4633300000000000",
      INIT_58 => X"00000000000000000000000000000003368AA9999566AFC00000000111111111",
      INIT_59 => X"00111111111111111111100010000000000000001111DCBB65559999A7533330",
      INIT_5A => X"9AA753030000000000000000000000000000000000364BA99995556BF0000000",
      INIT_5B => X"6AF000000100111111111111111111111111111100000000000111CCB6655599",
      INIT_5C => X"CFB65555999AA4630C0000000000000000000000000000003000375BA9999955",
      INIT_5D => X"57A999995566F300000100111111111111111111111111111100000000000111",
      INIT_5E => X"0000000110CB665555999AB5233C000000000000000000000000000000300033",
      INIT_5F => X"000000000364AA99999556AF0000001011111111111111111111111111100000",
      INIT_60 => X"1111100000000000000CFB655599999A75333000000000000000000000000000",
      INIT_61 => X"0000000000000000000364AA99999555AF000000000010000000111111111111",
      INIT_62 => X"11111111111111000000000010000FBA655999999A4633000000000000000000",
      INIT_63 => X"00000000000000000000000000003335BA99999955ABF0011000000000000011",
      INIT_64 => X"000000000111111111111111000000000010000FBA55999999AA463000000000",
      INIT_65 => X"3000000000000000000000000000000000000033368AA99999956AF000100000",
      INIT_66 => X"AF0010000000000000011111111100001000000000000000FB6659999999AB53",
      INIT_67 => X"99999AA4630000000000000000000000000000000000000033368BA999999556",
      INIT_68 => X"A999999555AF0000000000000000011111101000000000000000000003FA6659",
      INIT_69 => X"003FBA655999999AB4630000000000000000000000000000000000000000375B",
      INIT_6A => X"3000000364A9999999556BF00000000000000001111110100000110000000000",
      INIT_6B => X"000000000000FFA655999999AA75330000000000000000000000000000000000",
      INIT_6C => X"00000000003000000075BA999999555ABF000010000000001111110000000011",
      INIT_6D => X"0000000010000100000003FAA655999999AA4633000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000757A9999999556BFF0000100000001111101",
      INIT_6F => X"0001111000000000000000000000000FAA6559999999A7563000000000000000",
      INIT_70 => X"00000000000000000000000000000000000000364A9999999956ABFC00000000",
      INIT_71 => X"BF00001000100111100000000000000000000000FFA66599999999A453300000",
      INIT_72 => X"B52333000000000000000000000000000000000000000000365BA999999956AA",
      INIT_73 => X"99999995AAAFF000100000011100000000000000000000000FFAA6559999999A",
      INIT_74 => X"599999999A7533330300000000000000000000000000000000000000033357A9",
      INIT_75 => X"00033364BA9999999955AAEF00001000000000000000000000000000003FAA95",
      INIT_76 => X"0003FEAA95999999999B42330303000000000000000000000000000000000000",
      INIT_77 => X"0000000000000030358AA999999995AAAFC00000000000000000000000000000",
      INIT_78 => X"000000000000CFFAA99599999999AB5333030000000000000000000000000000",
      INIT_79 => X"00000000000000000000000000365BA99999999595AAFF000000000000000000",
      INIT_7A => X"00000000000000000000CFFFAA59999999999AA4633003000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000003358AA99999999959ABFF0000000",
      INIT_7C => X"AAFFF0000000001000000000000000FFEAA999999999999A7573033000000000",
      INIT_7D => X"30000000000000000000000000000000000000000000003365BA99999999999A",
      INIT_7E => X"99999999996AABFF00000000000000000000000FFAAA5999999999999A467003",
      INIT_7F => X"99A756300000000000000000000000000000000000000000000003003335BAA9",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => addrb(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => dinb(1 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOBDO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
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
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_15_sp_1 : out STD_LOGIC;
    addrb_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  signal addra_15_sn_1 : STD_LOGIC;
  signal addrb_15_sn_1 : STD_LOGIC;
begin
  addra_15_sp_1 <= addra_15_sn_1;
  addrb_15_sp_1 <= addrb_15_sn_1;
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOADO(1 downto 0) => DOADO(1 downto 0),
      DOBDO(1 downto 0) => DOBDO(1 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => addra_15_sn_1,
      addrb(15 downto 0) => addrb(15 downto 0),
      addrb_15_sp_1 => addrb_15_sn_1,
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      dinb(1 downto 0) => dinb(1 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_58_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      p_58_out(8 downto 0) => p_58_out(8 downto 0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_54_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_54_out(8 downto 0) => p_54_out(8 downto 0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_50_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_50_out(8 downto 0) => p_50_out(8 downto 0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_46_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      p_46_out(8 downto 0) => p_46_out(8 downto 0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_42_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      p_42_out(8 downto 0) => p_42_out(8 downto 0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_38_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_38_out(8 downto 0) => p_38_out(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_34_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_34_out(8 downto 0) => p_34_out(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_30_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_30_out(8 downto 0) => p_30_out(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_26_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_26_out(8 downto 0) => p_26_out(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_22_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      p_22_out(8 downto 0) => p_22_out(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_18_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_18_out(8 downto 0) => p_18_out(8 downto 0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_14_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_14_out(8 downto 0) => p_14_out(8 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_10_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_10_out(8 downto 0) => p_10_out(8 downto 0),
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_6_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      p_6_out(8 downto 0) => p_6_out(8 downto 0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      douta(0) => douta(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_14_sp_1 : out STD_LOGIC;
    addrb_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  signal addra_14_sn_1 : STD_LOGIC;
  signal addrb_14_sn_1 : STD_LOGIC;
begin
  addra_14_sp_1 <= addra_14_sn_1;
  addrb_14_sp_1 <= addrb_14_sn_1;
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addra_14_sp_1 => addra_14_sn_1,
      addrb(15 downto 0) => addrb(15 downto 0),
      addrb_14_sp_1 => addrb_14_sn_1,
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      dinb(1 downto 0) => dinb(1 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(3 downto 0) => dina(3 downto 0),
      dinb(3 downto 0) => dinb(3 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_15_sp_1 : out STD_LOGIC;
    addrb_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  signal addra_15_sn_1 : STD_LOGIC;
  signal addrb_15_sn_1 : STD_LOGIC;
begin
  addra_15_sp_1 <= addra_15_sn_1;
  addrb_15_sp_1 <= addrb_15_sn_1;
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => addra_15_sn_1,
      addrb(15 downto 0) => addrb(15 downto 0),
      addrb_15_sp_1 => addrb_15_sn_1,
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      dinb(1 downto 0) => dinb(1 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal enb_array : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal p_10_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_14_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_18_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_19_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_22_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_26_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_27_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_30_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_34_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_35_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_38_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_39_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_42_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_43_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_46_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_47_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_50_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_51_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_54_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_55_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_58_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_59_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_6_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_7_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal ram_doutb : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena_array(9 downto 6) => ena_array(13 downto 10),
      ena_array(5 downto 2) => ena_array(8 downto 5),
      ena_array(1 downto 0) => ena_array(2 downto 1)
    );
\bindec_b.bindec_inst_b\: entity work.blk_mem_gen_0_bindec_0
     port map (
      addrb(3 downto 0) => addrb(15 downto 12),
      enb_array(9 downto 6) => enb_array(13 downto 10),
      enb_array(5 downto 2) => enb_array(8 downto 5),
      enb_array(1 downto 0) => enb_array(2 downto 1)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      DOADO(1) => \ramloop[2].ram.r_n_0\,
      DOADO(0) => \ramloop[2].ram.r_n_1\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(14 downto 0) => douta(14 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[0]_0\(0) => ram_douta,
      \douta[1]\(0) => \ramloop[4].ram.r_n_0\,
      \douta[1]_0\(0) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[5].ram.r_n_0\,
      \douta[3]\(1) => \ramloop[6].ram.r_n_0\,
      \douta[3]\(0) => \ramloop[6].ram.r_n_1\,
      \douta[3]_0\(0) => \ramloop[8].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[9].ram.r_n_0\,
      \douta[5]\(3) => \ramloop[7].ram.r_n_0\,
      \douta[5]\(2) => \ramloop[7].ram.r_n_1\,
      \douta[5]\(1) => \ramloop[7].ram.r_n_2\,
      \douta[5]\(0) => \ramloop[7].ram.r_n_3\,
      \douta[5]_0\(1) => \ramloop[10].ram.r_n_0\,
      \douta[5]_0\(0) => \ramloop[10].ram.r_n_1\,
      \douta[5]_1\(0) => \ramloop[11].ram.r_n_0\,
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\has_mux_b.B\: entity work.\blk_mem_gen_0_blk_mem_gen_mux__parameterized0\
     port map (
      DOBDO(1) => \ramloop[2].ram.r_n_2\,
      DOBDO(0) => \ramloop[2].ram.r_n_3\,
      addrb(3 downto 0) => addrb(15 downto 12),
      clkb => clkb,
      doutb(14 downto 0) => doutb(14 downto 0),
      \doutb[0]\(0) => \ramloop[1].ram.r_n_1\,
      \doutb[0]_0\(0) => ram_doutb,
      \doutb[1]\(0) => \ramloop[4].ram.r_n_1\,
      \doutb[1]_0\(0) => \ramloop[3].ram.r_n_1\,
      \doutb[2]\(0) => \ramloop[5].ram.r_n_1\,
      \doutb[3]\(1) => \ramloop[6].ram.r_n_2\,
      \doutb[3]\(0) => \ramloop[6].ram.r_n_3\,
      \doutb[3]_0\(0) => \ramloop[8].ram.r_n_1\,
      \doutb[4]\(0) => \ramloop[9].ram.r_n_1\,
      \doutb[5]\(3) => \ramloop[7].ram.r_n_4\,
      \doutb[5]\(2) => \ramloop[7].ram.r_n_5\,
      \doutb[5]\(1) => \ramloop[7].ram.r_n_6\,
      \doutb[5]\(0) => \ramloop[7].ram.r_n_7\,
      \doutb[5]_0\(1) => \ramloop[10].ram.r_n_2\,
      \doutb[5]_0\(0) => \ramloop[10].ram.r_n_3\,
      \doutb[5]_1\(0) => \ramloop[11].ram.r_n_1\,
      p_10_out(8 downto 0) => p_10_out(8 downto 0),
      p_14_out(8 downto 0) => p_14_out(8 downto 0),
      p_18_out(8 downto 0) => p_18_out(8 downto 0),
      p_22_out(8 downto 0) => p_22_out(8 downto 0),
      p_26_out(8 downto 0) => p_26_out(8 downto 0),
      p_30_out(8 downto 0) => p_30_out(8 downto 0),
      p_34_out(8 downto 0) => p_34_out(8 downto 0),
      p_38_out(8 downto 0) => p_38_out(8 downto 0),
      p_42_out(8 downto 0) => p_42_out(8 downto 0),
      p_46_out(8 downto 0) => p_46_out(8 downto 0),
      p_50_out(8 downto 0) => p_50_out(8 downto 0),
      p_54_out(8 downto 0) => p_54_out(8 downto 0),
      p_58_out(8 downto 0) => p_58_out(8 downto 0),
      p_6_out(8 downto 0) => p_6_out(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => ram_doutb,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \ramloop[9].ram.r_n_3\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \ramloop[6].ram.r_n_5\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(5 downto 4),
      dinb(1 downto 0) => dinb(5 downto 4),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \ramloop[9].ram.r_n_3\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(5),
      dinb(0) => dinb(5),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      p_58_out(8 downto 0) => p_58_out(8 downto 0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      ena_array(0) => ena_array(1),
      enb_array(0) => enb_array(1),
      p_54_out(8 downto 0) => p_54_out(8 downto 0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      ena_array(0) => ena_array(2),
      enb_array(0) => enb_array(2),
      p_50_out(8 downto 0) => p_50_out(8 downto 0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      p_46_out(8 downto 0) => p_46_out(8 downto 0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      p_42_out(8 downto 0) => p_42_out(8 downto 0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      ena_array(0) => ena_array(5),
      enb_array(0) => enb_array(5),
      p_38_out(8 downto 0) => p_38_out(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      ena_array(0) => ena_array(6),
      enb_array(0) => enb_array(6),
      p_34_out(8 downto 0) => p_34_out(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      ena_array(0) => ena_array(7),
      enb_array(0) => enb_array(7),
      p_30_out(8 downto 0) => p_30_out(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(0) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\ => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\ => \ramloop[6].ram.r_n_5\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      ena_array(0) => ena_array(8),
      enb_array(0) => enb_array(8),
      p_26_out(8 downto 0) => p_26_out(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[21].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      p_22_out(8 downto 0) => p_22_out(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[22].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      ena_array(0) => ena_array(10),
      enb_array(0) => enb_array(10),
      p_18_out(8 downto 0) => p_18_out(8 downto 0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[23].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      ena_array(0) => ena_array(11),
      enb_array(0) => enb_array(11),
      p_14_out(8 downto 0) => p_14_out(8 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[24].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      ena_array(0) => ena_array(12),
      enb_array(0) => enb_array(12),
      p_10_out(8 downto 0) => p_10_out(8 downto 0),
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[25].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(14 downto 6),
      dinb(8 downto 0) => dinb(14 downto 6),
      ena_array(0) => ena_array(13),
      enb_array(0) => enb_array(13),
      p_6_out(8 downto 0) => p_6_out(8 downto 0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[26].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(15),
      dinb(0) => dinb(15),
      douta(0) => douta(15),
      doutb(0) => doutb(15),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOADO(1) => \ramloop[2].ram.r_n_0\,
      DOADO(0) => \ramloop[2].ram.r_n_1\,
      DOBDO(1) => \ramloop[2].ram.r_n_2\,
      DOBDO(0) => \ramloop[2].ram.r_n_3\,
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => \ramloop[2].ram.r_n_4\,
      addrb(15 downto 0) => addrb(15 downto 0),
      addrb_15_sp_1 => \ramloop[2].ram.r_n_5\,
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      dinb(1 downto 0) => dinb(1 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \ramloop[9].ram.r_n_3\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(1),
      dinb(0) => dinb(1),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(0) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\ => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\ => \ramloop[6].ram.r_n_5\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(1),
      dinb(0) => dinb(1),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \ramloop[9].ram.r_n_3\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(2),
      dinb(0) => dinb(2),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_3\,
      addra(15 downto 0) => addra(15 downto 0),
      addra_14_sp_1 => \ramloop[6].ram.r_n_4\,
      addrb(15 downto 0) => addrb(15 downto 0),
      addrb_14_sp_1 => \ramloop[6].ram.r_n_5\,
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(3 downto 2),
      dinb(1 downto 0) => dinb(3 downto 2),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \ramloop[2].ram.r_n_5\,
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(3 downto 0) => dina(5 downto 2),
      dinb(3 downto 0) => dinb(5 downto 2),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \ramloop[9].ram.r_n_3\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(3),
      dinb(0) => dinb(3),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => \ramloop[9].ram.r_n_2\,
      addrb(15 downto 0) => addrb(15 downto 0),
      addrb_15_sp_1 => \ramloop[9].ram.r_n_3\,
      clka => clka,
      clkb => clkb,
      dina(0) => dina(4),
      dinb(0) => dinb(4),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_3_synth : entity is "blk_mem_gen_v8_4_3_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "25";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     34.239572 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 56000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 56000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 56000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 56000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_v8_4_3";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_3 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_3;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
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
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
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
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_3_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "25";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     34.239572 mW";
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
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 56000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 56000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 56000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 56000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute x_interface_info of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_3
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
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
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
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
