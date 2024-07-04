-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jul  4 15:42:09 2024
-- Host        : Pencil-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
--               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.vhdl
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
      INIT_00 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_01 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_02 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_03 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_04 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_07 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_08 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_09 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_10 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_11 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_14 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_16 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_17 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_18 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_19 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_20 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_21 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_22 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_23 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_24 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_27 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_28 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_29 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_30 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_32 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_33 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_34 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_35 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_36 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_37 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_40 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_41 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_42 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_44 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_45 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_46 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_47 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_48 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_49 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_50 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_51 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_52 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_53 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_54 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_55 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_56 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_57 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_58 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_59 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_60 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_61 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_62 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_63 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_64 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_65 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_66 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_67 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_68 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_69 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_70 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_71 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_72 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_73 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_74 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_75 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_76 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_77 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_78 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_79 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
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
      INIT_00 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_01 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_02 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_03 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_04 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_07 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_08 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_09 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_10 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_11 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_14 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_16 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_17 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_18 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_19 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_20 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_21 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_22 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_23 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_24 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_27 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_28 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_29 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_30 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_32 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_33 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_34 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_35 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_36 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_37 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
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
      INIT_00 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_01 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_02 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_03 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_04 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_05 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_06 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_07 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_08 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_09 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0A => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_10 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_11 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_12 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_13 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_14 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_15 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_16 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_17 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_18 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_19 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1A => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_20 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_21 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_22 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_23 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_24 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_25 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_26 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_27 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_28 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_29 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2A => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_30 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_31 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_32 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_33 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_34 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_35 => X"0000000000000000000000000000000066666666666666666666666666666666",
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
      INIT_00 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_01 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_02 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_03 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_06 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_07 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_08 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_09 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_10 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_11 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_12 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_13 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_14 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_15 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_16 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_17 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_18 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_19 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_20 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_21 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_23 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_24 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_25 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_26 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_27 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_28 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_29 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_31 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_32 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_33 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_34 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_35 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_36 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_37 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_38 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_39 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_41 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_47 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_48 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_49 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_50 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_51 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_52 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_53 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_54 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_55 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_56 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_57 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_58 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_59 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_60 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_61 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_62 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_63 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_64 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_65 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_66 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_67 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_68 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_69 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_70 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_71 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_72 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_73 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_74 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_75 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_76 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_77 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_78 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_79 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7F => X"5555555555555555555555555555555555555555555555555555555555555555",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_01 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_02 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_03 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_06 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_07 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_08 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_09 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_10 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_11 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_12 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_13 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_14 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_15 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_16 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_17 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_18 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_19 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_20 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_21 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_23 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_24 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_25 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_26 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_27 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_28 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_29 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_31 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_32 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_33 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_34 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_35 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_36 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_37 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_38 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_39 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_41 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_47 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_48 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_49 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_50 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_51 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_52 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_53 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_54 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_55 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_56 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_57 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_58 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_59 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_60 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_61 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_62 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_63 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_64 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_65 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_66 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_67 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_68 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_69 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_70 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_71 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_72 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_73 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_74 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_75 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_76 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_77 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_78 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_79 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7F => X"5555555555555555555555555555555555555555555555555555555555555555",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_56 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_57 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_58 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_59 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_5F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_60 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_61 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_62 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_63 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_64 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_65 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_66 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_67 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_68 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_69 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_6F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_70 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_71 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_72 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_73 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_74 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_75 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_76 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_77 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_78 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_79 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_7F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_00 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_01 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_02 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_03 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_04 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_05 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_06 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_07 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_08 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_09 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_0F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_10 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_11 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_12 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_13 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_14 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_15 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_16 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_17 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_18 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_19 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_1F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_20 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_21 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_22 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_23 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_24 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_25 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_26 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_27 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_28 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_29 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_2F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_30 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_31 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_32 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_33 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_34 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_35 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_36 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_37 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_38 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_39 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_3F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_40 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_41 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_42 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_43 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_44 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_45 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_46 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_47 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_48 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_49 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4A => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4B => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4C => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4D => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4E => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_4F => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_50 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_51 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_52 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_53 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_54 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
      INIT_55 => X"C8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CAC8CA",
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
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_01 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_02 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_03 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_06 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_07 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_08 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_09 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_10 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_11 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_12 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_13 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_14 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_15 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_16 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_17 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_18 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_19 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_20 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_21 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_23 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_24 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_25 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_26 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_27 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_28 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_29 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_31 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_32 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_33 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_34 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_35 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_36 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_37 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_38 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_39 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3F => X"5555555555555555555555555555555555555555555555555555555555555555",
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
      INIT_00 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_01 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_02 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_03 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_04 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_05 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_06 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_07 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_08 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_09 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_10 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_11 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_12 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_13 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_14 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_15 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_16 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_17 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_18 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_19 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_20 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_21 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_22 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_23 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_24 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_25 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_26 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_27 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_28 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_29 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_30 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_31 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_32 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_33 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_34 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_35 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_36 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_37 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_38 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_39 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_40 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_41 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_42 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_43 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_44 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_45 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_46 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_47 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_48 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_49 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_50 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_51 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_52 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_53 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_54 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_55 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_56 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_57 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_58 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_59 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_60 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_61 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_62 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_63 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_64 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_65 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_66 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_67 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_68 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_69 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_70 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_71 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_72 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_73 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_74 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_75 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_76 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_77 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_78 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_79 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7F => X"2222222222222222222222222222222222222222222222222222222222222222",
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
      INIT_00 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_01 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_02 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_03 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_04 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_05 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_06 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_07 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_08 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_09 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_0A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_0B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_0C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_0D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_0E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_0F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_10 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_11 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_12 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_13 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_14 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_15 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_16 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_17 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_18 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_19 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_1A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_1B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_1C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_1D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_1E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_1F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_20 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_21 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_22 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_23 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_24 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_25 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_26 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_27 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_28 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_29 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_30 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_31 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_32 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_33 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_34 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_35 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_36 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_37 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_38 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_39 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_40 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_41 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_42 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_43 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_44 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_45 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_46 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_47 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_48 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_49 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_4A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_4B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_4C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_4D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_4E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_4F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_50 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_51 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_52 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_53 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_54 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_55 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_56 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_57 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_58 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_59 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_5A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_5B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_5C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_5D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_5E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_5F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_60 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_61 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_62 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_63 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_64 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_65 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_66 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_67 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_68 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_69 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_6A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
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
      INIT_00 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_01 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_02 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_03 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_06 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_07 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_08 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_09 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_10 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_11 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_12 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_13 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_14 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_15 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_16 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_17 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_18 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_19 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_20 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_21 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_23 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_24 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_25 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_26 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_27 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_28 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_29 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_31 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_32 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_33 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_34 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_35 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_36 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_37 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_38 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_39 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_41 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_47 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_48 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_49 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_50 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_51 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_52 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_53 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_54 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_55 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_56 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_57 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_58 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_59 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_60 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_61 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_62 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_63 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_64 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_65 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_66 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_67 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_68 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_69 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_70 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_71 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_72 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_73 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_74 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_75 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_76 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_77 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_78 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_79 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7F => X"5555555555555555555555555555555555555555555555555555555555555555",
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
      INIT_00 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_01 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_02 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_03 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_04 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_05 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_06 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_07 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_08 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_09 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_10 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_11 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_12 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_13 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_14 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_15 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_16 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_17 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_18 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_19 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_20 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_21 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_22 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_23 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_24 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_25 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_26 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_27 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_28 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_29 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_30 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_31 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_32 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_33 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_34 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_35 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_36 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_37 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_38 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_39 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_40 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_41 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_42 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_43 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_44 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_45 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_46 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_47 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_48 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_49 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_50 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_51 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_52 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_53 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_54 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_55 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_56 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_57 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_58 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_59 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_60 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_61 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_62 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_63 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_64 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_65 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_66 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_67 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_68 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_69 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_70 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_71 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_72 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_73 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_74 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_75 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_76 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_77 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_78 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_79 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7F => X"2222222222222222222222222222222222222222222222222222222222222222",
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
