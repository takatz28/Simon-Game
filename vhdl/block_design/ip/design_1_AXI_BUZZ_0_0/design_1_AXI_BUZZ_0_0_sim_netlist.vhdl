-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Mon Nov  1 19:22:44 2021
-- Host        : LOUIS-HP15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/tacat/Documents/Simon/vhdl/block_design/ip/design_1_AXI_BUZZ_0_0/design_1_AXI_BUZZ_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_BUZZ_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_BUZZ_0_0_WAVE_GEN is
  port (
    BUZZ_L : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUZZ_R : out STD_LOGIC;
    BUZZ_L_N : out STD_LOGIC;
    BUZZ_R_N : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_BUZZ_0_0_WAVE_GEN : entity is "WAVE_GEN";
end design_1_AXI_BUZZ_0_0_WAVE_GEN;

architecture STRUCTURE of design_1_AXI_BUZZ_0_0_WAVE_GEN is
  signal \^buzz_l\ : STD_LOGIC;
  signal \^buzz_r\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_tmp_l_i_1_n_0 : STD_LOGIC;
  signal clk_tmp_r_i_1_n_0 : STD_LOGIC;
  signal count_l : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count_l0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count_l0_carry__0_n_0\ : STD_LOGIC;
  signal \count_l0_carry__0_n_1\ : STD_LOGIC;
  signal \count_l0_carry__0_n_2\ : STD_LOGIC;
  signal \count_l0_carry__0_n_3\ : STD_LOGIC;
  signal \count_l0_carry__1_n_0\ : STD_LOGIC;
  signal \count_l0_carry__1_n_1\ : STD_LOGIC;
  signal \count_l0_carry__1_n_2\ : STD_LOGIC;
  signal \count_l0_carry__1_n_3\ : STD_LOGIC;
  signal \count_l0_carry__2_n_0\ : STD_LOGIC;
  signal \count_l0_carry__2_n_1\ : STD_LOGIC;
  signal \count_l0_carry__2_n_2\ : STD_LOGIC;
  signal \count_l0_carry__2_n_3\ : STD_LOGIC;
  signal \count_l0_carry__3_n_0\ : STD_LOGIC;
  signal \count_l0_carry__3_n_1\ : STD_LOGIC;
  signal \count_l0_carry__3_n_2\ : STD_LOGIC;
  signal \count_l0_carry__3_n_3\ : STD_LOGIC;
  signal \count_l0_carry__4_n_0\ : STD_LOGIC;
  signal \count_l0_carry__4_n_1\ : STD_LOGIC;
  signal \count_l0_carry__4_n_2\ : STD_LOGIC;
  signal \count_l0_carry__4_n_3\ : STD_LOGIC;
  signal \count_l0_carry__5_n_0\ : STD_LOGIC;
  signal \count_l0_carry__5_n_1\ : STD_LOGIC;
  signal \count_l0_carry__5_n_2\ : STD_LOGIC;
  signal \count_l0_carry__5_n_3\ : STD_LOGIC;
  signal \count_l0_carry__6_n_2\ : STD_LOGIC;
  signal \count_l0_carry__6_n_3\ : STD_LOGIC;
  signal count_l0_carry_n_0 : STD_LOGIC;
  signal count_l0_carry_n_1 : STD_LOGIC;
  signal count_l0_carry_n_2 : STD_LOGIC;
  signal count_l0_carry_n_3 : STD_LOGIC;
  signal \count_l1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \count_l1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \count_l1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \count_l1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \count_l1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \count_l1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \count_l1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \count_l1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \count_l1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \count_l1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \count_l1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \count_l[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[17]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[18]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[21]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[22]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[25]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[26]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[29]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[30]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[31]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_l[9]_i_1_n_0\ : STD_LOGIC;
  signal count_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count_r0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count_r0_carry__0_n_0\ : STD_LOGIC;
  signal \count_r0_carry__0_n_1\ : STD_LOGIC;
  signal \count_r0_carry__0_n_2\ : STD_LOGIC;
  signal \count_r0_carry__0_n_3\ : STD_LOGIC;
  signal \count_r0_carry__1_n_0\ : STD_LOGIC;
  signal \count_r0_carry__1_n_1\ : STD_LOGIC;
  signal \count_r0_carry__1_n_2\ : STD_LOGIC;
  signal \count_r0_carry__1_n_3\ : STD_LOGIC;
  signal \count_r0_carry__2_n_0\ : STD_LOGIC;
  signal \count_r0_carry__2_n_1\ : STD_LOGIC;
  signal \count_r0_carry__2_n_2\ : STD_LOGIC;
  signal \count_r0_carry__2_n_3\ : STD_LOGIC;
  signal \count_r0_carry__3_n_0\ : STD_LOGIC;
  signal \count_r0_carry__3_n_1\ : STD_LOGIC;
  signal \count_r0_carry__3_n_2\ : STD_LOGIC;
  signal \count_r0_carry__3_n_3\ : STD_LOGIC;
  signal \count_r0_carry__4_n_0\ : STD_LOGIC;
  signal \count_r0_carry__4_n_1\ : STD_LOGIC;
  signal \count_r0_carry__4_n_2\ : STD_LOGIC;
  signal \count_r0_carry__4_n_3\ : STD_LOGIC;
  signal \count_r0_carry__5_n_0\ : STD_LOGIC;
  signal \count_r0_carry__5_n_1\ : STD_LOGIC;
  signal \count_r0_carry__5_n_2\ : STD_LOGIC;
  signal \count_r0_carry__5_n_3\ : STD_LOGIC;
  signal \count_r0_carry__6_n_2\ : STD_LOGIC;
  signal \count_r0_carry__6_n_3\ : STD_LOGIC;
  signal count_r0_carry_n_0 : STD_LOGIC;
  signal count_r0_carry_n_1 : STD_LOGIC;
  signal count_r0_carry_n_2 : STD_LOGIC;
  signal count_r0_carry_n_3 : STD_LOGIC;
  signal \count_r1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \count_r1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \count_r1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \count_r1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \count_r1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \count_r1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \count_r1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \count_r1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \count_r1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \count_r1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \count_r1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \count_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \NLW_count_l0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_l0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_l1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_l1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_l1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_l1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_r0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_r0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_r1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_r1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_r1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_r1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  BUZZ_L <= \^buzz_l\;
  BUZZ_R <= \^buzz_r\;
  SR(0) <= \^sr\(0);
BUZZ_L_N_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^buzz_l\,
      O => BUZZ_L_N
    );
BUZZ_R_N_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^buzz_r\,
      O => BUZZ_R_N
    );
clk_tmp_l_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50115514A022AA28"
    )
        port map (
      I0 => \count_l1_inferred__0/i__carry__1_n_1\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(7),
      I5 => \^buzz_l\,
      O => clk_tmp_l_i_1_n_0
    );
clk_tmp_l_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
clk_tmp_l_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => clk_tmp_l_i_1_n_0,
      Q => \^buzz_l\
    );
clk_tmp_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50115514A022AA28"
    )
        port map (
      I0 => \count_r1_inferred__0/i__carry__1_n_1\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => \^buzz_r\,
      O => clk_tmp_r_i_1_n_0
    );
clk_tmp_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => clk_tmp_r_i_1_n_0,
      Q => \^buzz_r\
    );
count_l0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_l0_carry_n_0,
      CO(2) => count_l0_carry_n_1,
      CO(1) => count_l0_carry_n_2,
      CO(0) => count_l0_carry_n_3,
      CYINIT => count_l(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_l0(4 downto 1),
      S(3 downto 0) => count_l(4 downto 1)
    );
\count_l0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_l0_carry_n_0,
      CO(3) => \count_l0_carry__0_n_0\,
      CO(2) => \count_l0_carry__0_n_1\,
      CO(1) => \count_l0_carry__0_n_2\,
      CO(0) => \count_l0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_l0(8 downto 5),
      S(3 downto 0) => count_l(8 downto 5)
    );
\count_l0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_l0_carry__0_n_0\,
      CO(3) => \count_l0_carry__1_n_0\,
      CO(2) => \count_l0_carry__1_n_1\,
      CO(1) => \count_l0_carry__1_n_2\,
      CO(0) => \count_l0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_l0(12 downto 9),
      S(3 downto 0) => count_l(12 downto 9)
    );
\count_l0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_l0_carry__1_n_0\,
      CO(3) => \count_l0_carry__2_n_0\,
      CO(2) => \count_l0_carry__2_n_1\,
      CO(1) => \count_l0_carry__2_n_2\,
      CO(0) => \count_l0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_l0(16 downto 13),
      S(3 downto 0) => count_l(16 downto 13)
    );
\count_l0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_l0_carry__2_n_0\,
      CO(3) => \count_l0_carry__3_n_0\,
      CO(2) => \count_l0_carry__3_n_1\,
      CO(1) => \count_l0_carry__3_n_2\,
      CO(0) => \count_l0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_l0(20 downto 17),
      S(3 downto 0) => count_l(20 downto 17)
    );
\count_l0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_l0_carry__3_n_0\,
      CO(3) => \count_l0_carry__4_n_0\,
      CO(2) => \count_l0_carry__4_n_1\,
      CO(1) => \count_l0_carry__4_n_2\,
      CO(0) => \count_l0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_l0(24 downto 21),
      S(3 downto 0) => count_l(24 downto 21)
    );
\count_l0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_l0_carry__4_n_0\,
      CO(3) => \count_l0_carry__5_n_0\,
      CO(2) => \count_l0_carry__5_n_1\,
      CO(1) => \count_l0_carry__5_n_2\,
      CO(0) => \count_l0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_l0(28 downto 25),
      S(3 downto 0) => count_l(28 downto 25)
    );
\count_l0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_l0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count_l0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_l0_carry__6_n_2\,
      CO(0) => \count_l0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_l0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count_l0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count_l(31 downto 29)
    );
\count_l1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_l1_inferred__0/i__carry_n_0\,
      CO(2) => \count_l1_inferred__0/i__carry_n_1\,
      CO(1) => \count_l1_inferred__0/i__carry_n_2\,
      CO(0) => \count_l1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count_l1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\count_l1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_l1_inferred__0/i__carry_n_0\,
      CO(3) => \count_l1_inferred__0/i__carry__0_n_0\,
      CO(2) => \count_l1_inferred__0/i__carry__0_n_1\,
      CO(1) => \count_l1_inferred__0/i__carry__0_n_2\,
      CO(0) => \count_l1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count_l1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\count_l1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_l1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_count_l1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \count_l1_inferred__0/i__carry__1_n_1\,
      CO(1) => \count_l1_inferred__0/i__carry__1_n_2\,
      CO(0) => \count_l1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count_l1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\count_l[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFDFDDDDDFDDF"
    )
        port map (
      I0 => count_l(0),
      I1 => \count_l1_inferred__0/i__carry__1_n_1\,
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(7),
      O => \count_l[0]_i_1_n_0\
    );
\count_l[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(10),
      O => \count_l[10]_i_1_n_0\
    );
\count_l[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(11),
      O => \count_l[11]_i_1_n_0\
    );
\count_l[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(12),
      O => \count_l[12]_i_1_n_0\
    );
\count_l[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(13),
      O => \count_l[13]_i_1_n_0\
    );
\count_l[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(14),
      O => \count_l[14]_i_1_n_0\
    );
\count_l[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(15),
      O => \count_l[15]_i_1_n_0\
    );
\count_l[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(16),
      O => \count_l[16]_i_1_n_0\
    );
\count_l[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(17),
      O => \count_l[17]_i_1_n_0\
    );
\count_l[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(18),
      O => \count_l[18]_i_1_n_0\
    );
\count_l[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(19),
      O => \count_l[19]_i_1_n_0\
    );
\count_l[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(1),
      O => \count_l[1]_i_1_n_0\
    );
\count_l[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(20),
      O => \count_l[20]_i_1_n_0\
    );
\count_l[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(21),
      O => \count_l[21]_i_1_n_0\
    );
\count_l[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(22),
      O => \count_l[22]_i_1_n_0\
    );
\count_l[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(23),
      O => \count_l[23]_i_1_n_0\
    );
\count_l[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(24),
      O => \count_l[24]_i_1_n_0\
    );
\count_l[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(25),
      O => \count_l[25]_i_1_n_0\
    );
\count_l[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(26),
      O => \count_l[26]_i_1_n_0\
    );
\count_l[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(27),
      O => \count_l[27]_i_1_n_0\
    );
\count_l[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(28),
      O => \count_l[28]_i_1_n_0\
    );
\count_l[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(29),
      O => \count_l[29]_i_1_n_0\
    );
\count_l[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(2),
      O => \count_l[2]_i_1_n_0\
    );
\count_l[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(30),
      O => \count_l[30]_i_1_n_0\
    );
\count_l[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(31),
      O => \count_l[31]_i_1_n_0\
    );
\count_l[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(3),
      O => \count_l[3]_i_1_n_0\
    );
\count_l[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(4),
      O => \count_l[4]_i_1_n_0\
    );
\count_l[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(5),
      O => \count_l[5]_i_1_n_0\
    );
\count_l[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(6),
      O => \count_l[6]_i_1_n_0\
    );
\count_l[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(7),
      O => \count_l[7]_i_1_n_0\
    );
\count_l[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(8),
      O => \count_l[8]_i_1_n_0\
    );
\count_l[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \count_l1_inferred__0/i__carry__1_n_1\,
      I5 => count_l0(9),
      O => \count_l[9]_i_1_n_0\
    );
\count_l_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_l[0]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => count_l(0)
    );
\count_l_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[10]_i_1_n_0\,
      Q => count_l(10)
    );
\count_l_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[11]_i_1_n_0\,
      Q => count_l(11)
    );
\count_l_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[12]_i_1_n_0\,
      Q => count_l(12)
    );
\count_l_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[13]_i_1_n_0\,
      Q => count_l(13)
    );
\count_l_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[14]_i_1_n_0\,
      Q => count_l(14)
    );
\count_l_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[15]_i_1_n_0\,
      Q => count_l(15)
    );
\count_l_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[16]_i_1_n_0\,
      Q => count_l(16)
    );
\count_l_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[17]_i_1_n_0\,
      Q => count_l(17)
    );
\count_l_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[18]_i_1_n_0\,
      Q => count_l(18)
    );
\count_l_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[19]_i_1_n_0\,
      Q => count_l(19)
    );
\count_l_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[1]_i_1_n_0\,
      Q => count_l(1)
    );
\count_l_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[20]_i_1_n_0\,
      Q => count_l(20)
    );
\count_l_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[21]_i_1_n_0\,
      Q => count_l(21)
    );
\count_l_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[22]_i_1_n_0\,
      Q => count_l(22)
    );
\count_l_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[23]_i_1_n_0\,
      Q => count_l(23)
    );
\count_l_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[24]_i_1_n_0\,
      Q => count_l(24)
    );
\count_l_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[25]_i_1_n_0\,
      Q => count_l(25)
    );
\count_l_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[26]_i_1_n_0\,
      Q => count_l(26)
    );
\count_l_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[27]_i_1_n_0\,
      Q => count_l(27)
    );
\count_l_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[28]_i_1_n_0\,
      Q => count_l(28)
    );
\count_l_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[29]_i_1_n_0\,
      Q => count_l(29)
    );
\count_l_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[2]_i_1_n_0\,
      Q => count_l(2)
    );
\count_l_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[30]_i_1_n_0\,
      Q => count_l(30)
    );
\count_l_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[31]_i_1_n_0\,
      Q => count_l(31)
    );
\count_l_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[3]_i_1_n_0\,
      Q => count_l(3)
    );
\count_l_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[4]_i_1_n_0\,
      Q => count_l(4)
    );
\count_l_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[5]_i_1_n_0\,
      Q => count_l(5)
    );
\count_l_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[6]_i_1_n_0\,
      Q => count_l(6)
    );
\count_l_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[7]_i_1_n_0\,
      Q => count_l(7)
    );
\count_l_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[8]_i_1_n_0\,
      Q => count_l(8)
    );
\count_l_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_l[9]_i_1_n_0\,
      Q => count_l(9)
    );
count_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_r0_carry_n_0,
      CO(2) => count_r0_carry_n_1,
      CO(1) => count_r0_carry_n_2,
      CO(0) => count_r0_carry_n_3,
      CYINIT => count_r(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_r0(4 downto 1),
      S(3 downto 0) => count_r(4 downto 1)
    );
\count_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_r0_carry_n_0,
      CO(3) => \count_r0_carry__0_n_0\,
      CO(2) => \count_r0_carry__0_n_1\,
      CO(1) => \count_r0_carry__0_n_2\,
      CO(0) => \count_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_r0(8 downto 5),
      S(3 downto 0) => count_r(8 downto 5)
    );
\count_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r0_carry__0_n_0\,
      CO(3) => \count_r0_carry__1_n_0\,
      CO(2) => \count_r0_carry__1_n_1\,
      CO(1) => \count_r0_carry__1_n_2\,
      CO(0) => \count_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_r0(12 downto 9),
      S(3 downto 0) => count_r(12 downto 9)
    );
\count_r0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r0_carry__1_n_0\,
      CO(3) => \count_r0_carry__2_n_0\,
      CO(2) => \count_r0_carry__2_n_1\,
      CO(1) => \count_r0_carry__2_n_2\,
      CO(0) => \count_r0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_r0(16 downto 13),
      S(3 downto 0) => count_r(16 downto 13)
    );
\count_r0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r0_carry__2_n_0\,
      CO(3) => \count_r0_carry__3_n_0\,
      CO(2) => \count_r0_carry__3_n_1\,
      CO(1) => \count_r0_carry__3_n_2\,
      CO(0) => \count_r0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_r0(20 downto 17),
      S(3 downto 0) => count_r(20 downto 17)
    );
\count_r0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r0_carry__3_n_0\,
      CO(3) => \count_r0_carry__4_n_0\,
      CO(2) => \count_r0_carry__4_n_1\,
      CO(1) => \count_r0_carry__4_n_2\,
      CO(0) => \count_r0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_r0(24 downto 21),
      S(3 downto 0) => count_r(24 downto 21)
    );
\count_r0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r0_carry__4_n_0\,
      CO(3) => \count_r0_carry__5_n_0\,
      CO(2) => \count_r0_carry__5_n_1\,
      CO(1) => \count_r0_carry__5_n_2\,
      CO(0) => \count_r0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_r0(28 downto 25),
      S(3 downto 0) => count_r(28 downto 25)
    );
\count_r0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count_r0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_r0_carry__6_n_2\,
      CO(0) => \count_r0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_r0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count_r0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count_r(31 downto 29)
    );
\count_r1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_r1_inferred__0/i__carry_n_0\,
      CO(2) => \count_r1_inferred__0/i__carry_n_1\,
      CO(1) => \count_r1_inferred__0/i__carry_n_2\,
      CO(0) => \count_r1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count_r1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\count_r1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r1_inferred__0/i__carry_n_0\,
      CO(3) => \count_r1_inferred__0/i__carry__0_n_0\,
      CO(2) => \count_r1_inferred__0/i__carry__0_n_1\,
      CO(1) => \count_r1_inferred__0/i__carry__0_n_2\,
      CO(0) => \count_r1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count_r1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\count_r1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_count_r1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \count_r1_inferred__0/i__carry__1_n_1\,
      CO(1) => \count_r1_inferred__0/i__carry__1_n_2\,
      CO(0) => \count_r1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count_r1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\count_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFDFDDDDDFDDF"
    )
        port map (
      I0 => count_r(0),
      I1 => \count_r1_inferred__0/i__carry__1_n_1\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => \count_r[0]_i_1_n_0\
    );
\count_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(10),
      O => \count_r[10]_i_1_n_0\
    );
\count_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(11),
      O => \count_r[11]_i_1_n_0\
    );
\count_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(12),
      O => \count_r[12]_i_1_n_0\
    );
\count_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(13),
      O => \count_r[13]_i_1_n_0\
    );
\count_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(14),
      O => \count_r[14]_i_1_n_0\
    );
\count_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(15),
      O => \count_r[15]_i_1_n_0\
    );
\count_r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(16),
      O => \count_r[16]_i_1_n_0\
    );
\count_r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(17),
      O => \count_r[17]_i_1_n_0\
    );
\count_r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(18),
      O => \count_r[18]_i_1_n_0\
    );
\count_r[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(19),
      O => \count_r[19]_i_1_n_0\
    );
\count_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(1),
      O => \count_r[1]_i_1_n_0\
    );
\count_r[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(20),
      O => \count_r[20]_i_1_n_0\
    );
\count_r[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(21),
      O => \count_r[21]_i_1_n_0\
    );
\count_r[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(22),
      O => \count_r[22]_i_1_n_0\
    );
\count_r[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(23),
      O => \count_r[23]_i_1_n_0\
    );
\count_r[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(24),
      O => \count_r[24]_i_1_n_0\
    );
\count_r[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(25),
      O => \count_r[25]_i_1_n_0\
    );
\count_r[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(26),
      O => \count_r[26]_i_1_n_0\
    );
\count_r[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(27),
      O => \count_r[27]_i_1_n_0\
    );
\count_r[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(28),
      O => \count_r[28]_i_1_n_0\
    );
\count_r[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(29),
      O => \count_r[29]_i_1_n_0\
    );
\count_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(2),
      O => \count_r[2]_i_1_n_0\
    );
\count_r[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(30),
      O => \count_r[30]_i_1_n_0\
    );
\count_r[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(31),
      O => \count_r[31]_i_1_n_0\
    );
\count_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(3),
      O => \count_r[3]_i_1_n_0\
    );
\count_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(4),
      O => \count_r[4]_i_1_n_0\
    );
\count_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(5),
      O => \count_r[5]_i_1_n_0\
    );
\count_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(6),
      O => \count_r[6]_i_1_n_0\
    );
\count_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(7),
      O => \count_r[7]_i_1_n_0\
    );
\count_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(8),
      O => \count_r[8]_i_1_n_0\
    );
\count_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5F600000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \count_r1_inferred__0/i__carry__1_n_1\,
      I5 => count_r0(9),
      O => \count_r[9]_i_1_n_0\
    );
\count_r_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_r[0]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => count_r(0)
    );
\count_r_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[10]_i_1_n_0\,
      Q => count_r(10)
    );
\count_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[11]_i_1_n_0\,
      Q => count_r(11)
    );
\count_r_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[12]_i_1_n_0\,
      Q => count_r(12)
    );
\count_r_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[13]_i_1_n_0\,
      Q => count_r(13)
    );
\count_r_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[14]_i_1_n_0\,
      Q => count_r(14)
    );
\count_r_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[15]_i_1_n_0\,
      Q => count_r(15)
    );
\count_r_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[16]_i_1_n_0\,
      Q => count_r(16)
    );
\count_r_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[17]_i_1_n_0\,
      Q => count_r(17)
    );
\count_r_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[18]_i_1_n_0\,
      Q => count_r(18)
    );
\count_r_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[19]_i_1_n_0\,
      Q => count_r(19)
    );
\count_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[1]_i_1_n_0\,
      Q => count_r(1)
    );
\count_r_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[20]_i_1_n_0\,
      Q => count_r(20)
    );
\count_r_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[21]_i_1_n_0\,
      Q => count_r(21)
    );
\count_r_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[22]_i_1_n_0\,
      Q => count_r(22)
    );
\count_r_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[23]_i_1_n_0\,
      Q => count_r(23)
    );
\count_r_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[24]_i_1_n_0\,
      Q => count_r(24)
    );
\count_r_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[25]_i_1_n_0\,
      Q => count_r(25)
    );
\count_r_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[26]_i_1_n_0\,
      Q => count_r(26)
    );
\count_r_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[27]_i_1_n_0\,
      Q => count_r(27)
    );
\count_r_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[28]_i_1_n_0\,
      Q => count_r(28)
    );
\count_r_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[29]_i_1_n_0\,
      Q => count_r(29)
    );
\count_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[2]_i_1_n_0\,
      Q => count_r(2)
    );
\count_r_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[30]_i_1_n_0\,
      Q => count_r(30)
    );
\count_r_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[31]_i_1_n_0\,
      Q => count_r(31)
    );
\count_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[3]_i_1_n_0\,
      Q => count_r(3)
    );
\count_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[4]_i_1_n_0\,
      Q => count_r(4)
    );
\count_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[5]_i_1_n_0\,
      Q => count_r(5)
    );
\count_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[6]_i_1_n_0\,
      Q => count_r(6)
    );
\count_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[7]_i_1_n_0\,
      Q => count_r(7)
    );
\count_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[8]_i_1_n_0\,
      Q => count_r(8)
    );
\count_r_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \count_r[9]_i_1_n_0\,
      Q => count_r(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_l(23),
      I1 => count_l(22),
      I2 => count_l(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_r(23),
      I1 => count_r(22),
      I2 => count_r(21),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => count_l(18),
      I1 => \i__carry__0_i_5_n_0\,
      I2 => count_l(20),
      I3 => count_l(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => count_r(18),
      I1 => \i__carry__0_i_5__0_n_0\,
      I2 => count_r(20),
      I3 => count_r(19),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599655A900000000"
    )
        port map (
      I0 => count_l(15),
      I1 => Q(4),
      I2 => Q(7),
      I3 => Q(5),
      I4 => Q(6),
      I5 => \i__carry__0_i_6_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599655A900000000"
    )
        port map (
      I0 => count_r(15),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \i__carry__0_i_6__0_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559A59500000000"
    )
        port map (
      I0 => count_l(12),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(7),
      I5 => \i__carry__0_i_7_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559A59500000000"
    )
        port map (
      I0 => count_r(12),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \i__carry__0_i_7__0_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111111112211221"
    )
        port map (
      I0 => count_l(16),
      I1 => count_l(17),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(7),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111111112211221"
    )
        port map (
      I0 => count_r(16),
      I1 => count_r(17),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2112418111141281"
    )
        port map (
      I0 => count_l(13),
      I1 => count_l(14),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(4),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2112418111141281"
    )
        port map (
      I0 => count_r(13),
      I1 => count_r(14),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(0),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_l(30),
      I1 => count_l(31),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_r(30),
      I1 => count_r(31),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_l(29),
      I1 => count_l(28),
      I2 => count_l(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_r(29),
      I1 => count_r(28),
      I2 => count_r(27),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_l(26),
      I1 => count_l(25),
      I2 => count_l(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_r(26),
      I1 => count_r(25),
      I2 => count_r(24),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5959666900000000"
    )
        port map (
      I0 => count_l(9),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => \i__carry_i_5_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5959666900000000"
    )
        port map (
      I0 => count_r(9),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => \i__carry_i_5__0_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A655A900000000"
    )
        port map (
      I0 => count_l(6),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(4),
      I5 => \i__carry_i_6_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A655A900000000"
    )
        port map (
      I0 => count_r(6),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => \i__carry_i_6__0_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95569A5900000000"
    )
        port map (
      I0 => count_l(3),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \i__carry_i_7_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95569A5900000000"
    )
        port map (
      I0 => count_r(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \i__carry_i_7__0_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A6596900000000"
    )
        port map (
      I0 => count_l(0),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \i__carry_i_8_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A6596900000000"
    )
        port map (
      I0 => count_r(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \i__carry_i_8__0_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8842114412141221"
    )
        port map (
      I0 => count_l(10),
      I1 => count_l(11),
      I2 => Q(7),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8842114412141221"
    )
        port map (
      I0 => count_r(10),
      I1 => count_r(11),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8182814411188841"
    )
        port map (
      I0 => count_l(7),
      I1 => count_l(8),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8182814411188841"
    )
        port map (
      I0 => count_r(7),
      I1 => count_r(8),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(0),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8111418482141221"
    )
        port map (
      I0 => count_l(4),
      I1 => count_l(5),
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(7),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8111418482141221"
    )
        port map (
      I0 => count_r(4),
      I1 => count_r(5),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111111821182181"
    )
        port map (
      I0 => count_l(1),
      I1 => count_l(2),
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(7),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111111821182181"
    )
        port map (
      I0 => count_r(1),
      I1 => count_r(2),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \i__carry_i_8__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BUZZ_L_N : out STD_LOGIC;
    BUZZ_L : out STD_LOGIC;
    BUZZ_R_N : out STD_LOGIC;
    BUZZ_R : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0_S00_AXI : entity is "AXI_BUZZ_v1_0_S00_AXI";
end design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0_S00_AXI;

architecture STRUCTURE of design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0_S00_AXI is
  signal BUZZER_n_1 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel_l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
BUZZER: entity work.design_1_AXI_BUZZ_0_0_WAVE_GEN
     port map (
      BUZZ_L => BUZZ_L,
      BUZZ_L_N => BUZZ_L_N,
      BUZZ_R => BUZZ_R,
      BUZZ_R_N => BUZZ_R_N,
      Q(7 downto 4) => sel_l(3 downto 0),
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      SR(0) => BUZZER_n_1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => BUZZER_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => BUZZER_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => BUZZER_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => BUZZER_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => BUZZER_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => BUZZER_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => BUZZER_n_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => sel_l(0),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => sel_l(1),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => sel_l(2),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => sel_l(3),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => BUZZER_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => BUZZER_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => BUZZER_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => BUZZER_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => BUZZER_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => BUZZER_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => BUZZER_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => BUZZER_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => BUZZER_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => BUZZER_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => BUZZER_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => BUZZER_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => BUZZER_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => BUZZER_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => BUZZER_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => BUZZER_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => BUZZER_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => BUZZER_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => BUZZER_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => BUZZER_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => BUZZER_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => BUZZER_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => BUZZER_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => BUZZER_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => BUZZER_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => BUZZER_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => BUZZER_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => BUZZER_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => BUZZER_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => BUZZER_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => BUZZER_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => BUZZER_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => BUZZER_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => BUZZER_n_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => sel_l(0),
      R => BUZZER_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => sel_l(1),
      R => BUZZER_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => sel_l(2),
      R => BUZZER_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => sel_l(3),
      R => BUZZER_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => BUZZER_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => BUZZER_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => BUZZER_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => BUZZER_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => BUZZER_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => BUZZER_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => BUZZER_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => BUZZER_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => BUZZER_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => BUZZER_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => BUZZER_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => BUZZER_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => BUZZER_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => BUZZER_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => BUZZER_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => BUZZER_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => BUZZER_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => BUZZER_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => BUZZER_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => BUZZER_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => BUZZER_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => BUZZER_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => BUZZER_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => BUZZER_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => BUZZER_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => BUZZER_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => BUZZER_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => BUZZER_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => BUZZER_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => BUZZER_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => BUZZER_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => BUZZER_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => BUZZER_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => BUZZER_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => BUZZER_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => BUZZER_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => BUZZER_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => BUZZER_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => BUZZER_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => BUZZER_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => BUZZER_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => BUZZER_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => BUZZER_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => BUZZER_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => BUZZER_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => BUZZER_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => BUZZER_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => BUZZER_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => BUZZER_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => BUZZER_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => BUZZER_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => BUZZER_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => BUZZER_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => BUZZER_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => BUZZER_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => BUZZER_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => BUZZER_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => BUZZER_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => BUZZER_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => BUZZER_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => BUZZER_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => BUZZER_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => BUZZER_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => BUZZER_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => BUZZER_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => BUZZER_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => BUZZER_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => BUZZER_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => BUZZER_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => BUZZER_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => BUZZER_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => BUZZER_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => BUZZER_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => BUZZER_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => BUZZER_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => BUZZER_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => BUZZER_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => BUZZER_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => BUZZER_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => BUZZER_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => BUZZER_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => BUZZER_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => BUZZER_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => BUZZER_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => BUZZER_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => BUZZER_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => BUZZER_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => BUZZER_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => BUZZER_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => BUZZER_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => BUZZER_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => BUZZER_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => BUZZER_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => BUZZER_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => BUZZER_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => BUZZER_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => BUZZER_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => BUZZER_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BUZZ_L_N : out STD_LOGIC;
    BUZZ_L : out STD_LOGIC;
    BUZZ_R_N : out STD_LOGIC;
    BUZZ_R : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0 : entity is "AXI_BUZZ_v1_0";
end design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0;

architecture STRUCTURE of design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0 is
begin
AXI_BUZZ_v1_0_S00_AXI_inst: entity work.design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0_S00_AXI
     port map (
      BUZZ_L => BUZZ_L,
      BUZZ_L_N => BUZZ_L_N,
      BUZZ_R => BUZZ_R,
      BUZZ_R_N => BUZZ_R_N,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_BUZZ_0_0 is
  port (
    BUZZ_L : out STD_LOGIC;
    BUZZ_L_N : out STD_LOGIC;
    BUZZ_R : out STD_LOGIC;
    BUZZ_R_N : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI_BUZZ_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_BUZZ_0_0 : entity is "design_1_AXI_BUZZ_0_0,AXI_BUZZ_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI_BUZZ_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI_BUZZ_0_0 : entity is "AXI_BUZZ_v1_0,Vivado 2019.1.3";
end design_1_AXI_BUZZ_0_0;

architecture STRUCTURE of design_1_AXI_BUZZ_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_AXI_BUZZ_0_0_AXI_BUZZ_v1_0
     port map (
      BUZZ_L => BUZZ_L,
      BUZZ_L_N => BUZZ_L_N,
      BUZZ_R => BUZZ_R,
      BUZZ_R_N => BUZZ_R_N,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
