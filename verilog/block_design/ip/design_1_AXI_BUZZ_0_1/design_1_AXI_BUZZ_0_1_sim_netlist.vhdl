-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Mon Nov  1 19:59:51 2021
-- Host        : LOUIS-HP15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/tacat/Documents/Simon/verilog/block_design/ip/design_1_AXI_BUZZ_0_1/design_1_AXI_BUZZ_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI_BUZZ_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_BUZZ_0_1_WAVE_GEN is
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
  attribute ORIG_REF_NAME of design_1_AXI_BUZZ_0_1_WAVE_GEN : entity is "WAVE_GEN";
end design_1_AXI_BUZZ_0_1_WAVE_GEN;

architecture STRUCTURE of design_1_AXI_BUZZ_0_1_WAVE_GEN is
  signal \^buzz_l\ : STD_LOGIC;
  signal \^buzz_r\ : STD_LOGIC;
  signal CLK_TMP_L_i_1_n_0 : STD_LOGIC;
  signal CLK_TMP_R_i_1_n_0 : STD_LOGIC;
  signal COUNT_L : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal COUNT_L0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \COUNT_L0_carry__0_n_0\ : STD_LOGIC;
  signal \COUNT_L0_carry__0_n_1\ : STD_LOGIC;
  signal \COUNT_L0_carry__0_n_2\ : STD_LOGIC;
  signal \COUNT_L0_carry__0_n_3\ : STD_LOGIC;
  signal \COUNT_L0_carry__1_n_0\ : STD_LOGIC;
  signal \COUNT_L0_carry__1_n_1\ : STD_LOGIC;
  signal \COUNT_L0_carry__1_n_2\ : STD_LOGIC;
  signal \COUNT_L0_carry__1_n_3\ : STD_LOGIC;
  signal \COUNT_L0_carry__2_n_0\ : STD_LOGIC;
  signal \COUNT_L0_carry__2_n_1\ : STD_LOGIC;
  signal \COUNT_L0_carry__2_n_2\ : STD_LOGIC;
  signal \COUNT_L0_carry__2_n_3\ : STD_LOGIC;
  signal \COUNT_L0_carry__3_n_0\ : STD_LOGIC;
  signal \COUNT_L0_carry__3_n_1\ : STD_LOGIC;
  signal \COUNT_L0_carry__3_n_2\ : STD_LOGIC;
  signal \COUNT_L0_carry__3_n_3\ : STD_LOGIC;
  signal \COUNT_L0_carry__4_n_0\ : STD_LOGIC;
  signal \COUNT_L0_carry__4_n_1\ : STD_LOGIC;
  signal \COUNT_L0_carry__4_n_2\ : STD_LOGIC;
  signal \COUNT_L0_carry__4_n_3\ : STD_LOGIC;
  signal \COUNT_L0_carry__5_n_0\ : STD_LOGIC;
  signal \COUNT_L0_carry__5_n_1\ : STD_LOGIC;
  signal \COUNT_L0_carry__5_n_2\ : STD_LOGIC;
  signal \COUNT_L0_carry__5_n_3\ : STD_LOGIC;
  signal \COUNT_L0_carry__6_n_2\ : STD_LOGIC;
  signal \COUNT_L0_carry__6_n_3\ : STD_LOGIC;
  signal COUNT_L0_carry_n_0 : STD_LOGIC;
  signal COUNT_L0_carry_n_1 : STD_LOGIC;
  signal COUNT_L0_carry_n_2 : STD_LOGIC;
  signal COUNT_L0_carry_n_3 : STD_LOGIC;
  signal \COUNT_L1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \COUNT_L1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \COUNT_L1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \COUNT_L1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \COUNT_L1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \COUNT_L1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \COUNT_L1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \COUNT_L1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \COUNT_L1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \COUNT_L1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \COUNT_L1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \COUNT_L[0]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[10]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[11]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[12]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[13]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[14]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[15]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[16]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[17]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[18]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[19]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[1]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[20]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[21]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[22]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[23]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[24]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[25]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[26]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[27]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[28]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[29]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[2]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[30]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[31]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[3]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[5]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[6]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[7]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_L[9]_i_1_n_0\ : STD_LOGIC;
  signal COUNT_R : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal COUNT_R0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \COUNT_R0_carry__0_n_0\ : STD_LOGIC;
  signal \COUNT_R0_carry__0_n_1\ : STD_LOGIC;
  signal \COUNT_R0_carry__0_n_2\ : STD_LOGIC;
  signal \COUNT_R0_carry__0_n_3\ : STD_LOGIC;
  signal \COUNT_R0_carry__1_n_0\ : STD_LOGIC;
  signal \COUNT_R0_carry__1_n_1\ : STD_LOGIC;
  signal \COUNT_R0_carry__1_n_2\ : STD_LOGIC;
  signal \COUNT_R0_carry__1_n_3\ : STD_LOGIC;
  signal \COUNT_R0_carry__2_n_0\ : STD_LOGIC;
  signal \COUNT_R0_carry__2_n_1\ : STD_LOGIC;
  signal \COUNT_R0_carry__2_n_2\ : STD_LOGIC;
  signal \COUNT_R0_carry__2_n_3\ : STD_LOGIC;
  signal \COUNT_R0_carry__3_n_0\ : STD_LOGIC;
  signal \COUNT_R0_carry__3_n_1\ : STD_LOGIC;
  signal \COUNT_R0_carry__3_n_2\ : STD_LOGIC;
  signal \COUNT_R0_carry__3_n_3\ : STD_LOGIC;
  signal \COUNT_R0_carry__4_n_0\ : STD_LOGIC;
  signal \COUNT_R0_carry__4_n_1\ : STD_LOGIC;
  signal \COUNT_R0_carry__4_n_2\ : STD_LOGIC;
  signal \COUNT_R0_carry__4_n_3\ : STD_LOGIC;
  signal \COUNT_R0_carry__5_n_0\ : STD_LOGIC;
  signal \COUNT_R0_carry__5_n_1\ : STD_LOGIC;
  signal \COUNT_R0_carry__5_n_2\ : STD_LOGIC;
  signal \COUNT_R0_carry__5_n_3\ : STD_LOGIC;
  signal \COUNT_R0_carry__6_n_2\ : STD_LOGIC;
  signal \COUNT_R0_carry__6_n_3\ : STD_LOGIC;
  signal COUNT_R0_carry_n_0 : STD_LOGIC;
  signal COUNT_R0_carry_n_1 : STD_LOGIC;
  signal COUNT_R0_carry_n_2 : STD_LOGIC;
  signal COUNT_R0_carry_n_3 : STD_LOGIC;
  signal \COUNT_R1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \COUNT_R1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \COUNT_R1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \COUNT_R1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \COUNT_R1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \COUNT_R1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \COUNT_R1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \COUNT_R1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \COUNT_R1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \COUNT_R1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \COUNT_R1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \COUNT_R[0]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[10]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[11]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[12]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[13]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[14]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[15]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[16]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[17]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[18]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[19]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[1]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[20]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[21]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[22]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[23]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[24]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[25]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[26]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[27]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[28]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[29]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[2]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[30]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[31]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[3]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[5]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[6]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[7]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_R[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
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
  signal p_0_out : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \NLW_COUNT_L0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_COUNT_L0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_COUNT_L1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUNT_L1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUNT_L1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_COUNT_L1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUNT_R0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_COUNT_R0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_COUNT_R1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUNT_R1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUNT_R1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_COUNT_R1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
CLK_TMP_L_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50551114A0AA2228"
    )
        port map (
      I0 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \^buzz_l\,
      O => CLK_TMP_L_i_1_n_0
    );
CLK_TMP_L_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
CLK_TMP_L_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => CLK_TMP_L_i_1_n_0,
      Q => \^buzz_l\
    );
CLK_TMP_R_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50551114A0AA2228"
    )
        port map (
      I0 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^buzz_r\,
      O => CLK_TMP_R_i_1_n_0
    );
CLK_TMP_R_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => CLK_TMP_R_i_1_n_0,
      Q => \^buzz_r\
    );
COUNT_L0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => COUNT_L0_carry_n_0,
      CO(2) => COUNT_L0_carry_n_1,
      CO(1) => COUNT_L0_carry_n_2,
      CO(0) => COUNT_L0_carry_n_3,
      CYINIT => COUNT_L(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_L0(4 downto 1),
      S(3 downto 0) => COUNT_L(4 downto 1)
    );
\COUNT_L0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => COUNT_L0_carry_n_0,
      CO(3) => \COUNT_L0_carry__0_n_0\,
      CO(2) => \COUNT_L0_carry__0_n_1\,
      CO(1) => \COUNT_L0_carry__0_n_2\,
      CO(0) => \COUNT_L0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_L0(8 downto 5),
      S(3 downto 0) => COUNT_L(8 downto 5)
    );
\COUNT_L0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_L0_carry__0_n_0\,
      CO(3) => \COUNT_L0_carry__1_n_0\,
      CO(2) => \COUNT_L0_carry__1_n_1\,
      CO(1) => \COUNT_L0_carry__1_n_2\,
      CO(0) => \COUNT_L0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_L0(12 downto 9),
      S(3 downto 0) => COUNT_L(12 downto 9)
    );
\COUNT_L0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_L0_carry__1_n_0\,
      CO(3) => \COUNT_L0_carry__2_n_0\,
      CO(2) => \COUNT_L0_carry__2_n_1\,
      CO(1) => \COUNT_L0_carry__2_n_2\,
      CO(0) => \COUNT_L0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_L0(16 downto 13),
      S(3 downto 0) => COUNT_L(16 downto 13)
    );
\COUNT_L0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_L0_carry__2_n_0\,
      CO(3) => \COUNT_L0_carry__3_n_0\,
      CO(2) => \COUNT_L0_carry__3_n_1\,
      CO(1) => \COUNT_L0_carry__3_n_2\,
      CO(0) => \COUNT_L0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_L0(20 downto 17),
      S(3 downto 0) => COUNT_L(20 downto 17)
    );
\COUNT_L0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_L0_carry__3_n_0\,
      CO(3) => \COUNT_L0_carry__4_n_0\,
      CO(2) => \COUNT_L0_carry__4_n_1\,
      CO(1) => \COUNT_L0_carry__4_n_2\,
      CO(0) => \COUNT_L0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_L0(24 downto 21),
      S(3 downto 0) => COUNT_L(24 downto 21)
    );
\COUNT_L0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_L0_carry__4_n_0\,
      CO(3) => \COUNT_L0_carry__5_n_0\,
      CO(2) => \COUNT_L0_carry__5_n_1\,
      CO(1) => \COUNT_L0_carry__5_n_2\,
      CO(0) => \COUNT_L0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_L0(28 downto 25),
      S(3 downto 0) => COUNT_L(28 downto 25)
    );
\COUNT_L0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_L0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_COUNT_L0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \COUNT_L0_carry__6_n_2\,
      CO(0) => \COUNT_L0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_COUNT_L0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => COUNT_L0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => COUNT_L(31 downto 29)
    );
\COUNT_L1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_L1_inferred__0/i__carry_n_0\,
      CO(2) => \COUNT_L1_inferred__0/i__carry_n_1\,
      CO(1) => \COUNT_L1_inferred__0/i__carry_n_2\,
      CO(0) => \COUNT_L1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_COUNT_L1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\COUNT_L1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_L1_inferred__0/i__carry_n_0\,
      CO(3) => \COUNT_L1_inferred__0/i__carry__0_n_0\,
      CO(2) => \COUNT_L1_inferred__0/i__carry__0_n_1\,
      CO(1) => \COUNT_L1_inferred__0/i__carry__0_n_2\,
      CO(0) => \COUNT_L1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_COUNT_L1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\COUNT_L1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_L1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_COUNT_L1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      CO(1) => \COUNT_L1_inferred__0/i__carry__1_n_2\,
      CO(0) => \COUNT_L1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_COUNT_L1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\COUNT_L[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDDDDFDFDFDDF"
    )
        port map (
      I0 => COUNT_L(0),
      I1 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(4),
      O => \COUNT_L[0]_i_1_n_0\
    );
\COUNT_L[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(10),
      O => \COUNT_L[10]_i_1_n_0\
    );
\COUNT_L[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(11),
      O => \COUNT_L[11]_i_1_n_0\
    );
\COUNT_L[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(12),
      O => \COUNT_L[12]_i_1_n_0\
    );
\COUNT_L[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(13),
      O => \COUNT_L[13]_i_1_n_0\
    );
\COUNT_L[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(14),
      O => \COUNT_L[14]_i_1_n_0\
    );
\COUNT_L[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(15),
      O => \COUNT_L[15]_i_1_n_0\
    );
\COUNT_L[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(16),
      O => \COUNT_L[16]_i_1_n_0\
    );
\COUNT_L[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(17),
      O => \COUNT_L[17]_i_1_n_0\
    );
\COUNT_L[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(18),
      O => \COUNT_L[18]_i_1_n_0\
    );
\COUNT_L[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(19),
      O => \COUNT_L[19]_i_1_n_0\
    );
\COUNT_L[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(1),
      O => \COUNT_L[1]_i_1_n_0\
    );
\COUNT_L[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(20),
      O => \COUNT_L[20]_i_1_n_0\
    );
\COUNT_L[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(21),
      O => \COUNT_L[21]_i_1_n_0\
    );
\COUNT_L[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(22),
      O => \COUNT_L[22]_i_1_n_0\
    );
\COUNT_L[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(23),
      O => \COUNT_L[23]_i_1_n_0\
    );
\COUNT_L[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(24),
      O => \COUNT_L[24]_i_1_n_0\
    );
\COUNT_L[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(25),
      O => \COUNT_L[25]_i_1_n_0\
    );
\COUNT_L[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(26),
      O => \COUNT_L[26]_i_1_n_0\
    );
\COUNT_L[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(27),
      O => \COUNT_L[27]_i_1_n_0\
    );
\COUNT_L[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(28),
      O => \COUNT_L[28]_i_1_n_0\
    );
\COUNT_L[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(29),
      O => \COUNT_L[29]_i_1_n_0\
    );
\COUNT_L[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(2),
      O => \COUNT_L[2]_i_1_n_0\
    );
\COUNT_L[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(30),
      O => \COUNT_L[30]_i_1_n_0\
    );
\COUNT_L[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(31),
      O => \COUNT_L[31]_i_1_n_0\
    );
\COUNT_L[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(3),
      O => \COUNT_L[3]_i_1_n_0\
    );
\COUNT_L[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(4),
      O => \COUNT_L[4]_i_1_n_0\
    );
\COUNT_L[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(5),
      O => \COUNT_L[5]_i_1_n_0\
    );
\COUNT_L[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(6),
      O => \COUNT_L[6]_i_1_n_0\
    );
\COUNT_L[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(7),
      O => \COUNT_L[7]_i_1_n_0\
    );
\COUNT_L[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(8),
      O => \COUNT_L[8]_i_1_n_0\
    );
\COUNT_L[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \COUNT_L1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_L0(9),
      O => \COUNT_L[9]_i_1_n_0\
    );
\COUNT_L_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \COUNT_L[0]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => COUNT_L(0)
    );
\COUNT_L_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[10]_i_1_n_0\,
      Q => COUNT_L(10)
    );
\COUNT_L_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[11]_i_1_n_0\,
      Q => COUNT_L(11)
    );
\COUNT_L_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[12]_i_1_n_0\,
      Q => COUNT_L(12)
    );
\COUNT_L_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[13]_i_1_n_0\,
      Q => COUNT_L(13)
    );
\COUNT_L_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[14]_i_1_n_0\,
      Q => COUNT_L(14)
    );
\COUNT_L_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[15]_i_1_n_0\,
      Q => COUNT_L(15)
    );
\COUNT_L_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[16]_i_1_n_0\,
      Q => COUNT_L(16)
    );
\COUNT_L_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[17]_i_1_n_0\,
      Q => COUNT_L(17)
    );
\COUNT_L_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[18]_i_1_n_0\,
      Q => COUNT_L(18)
    );
\COUNT_L_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[19]_i_1_n_0\,
      Q => COUNT_L(19)
    );
\COUNT_L_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[1]_i_1_n_0\,
      Q => COUNT_L(1)
    );
\COUNT_L_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[20]_i_1_n_0\,
      Q => COUNT_L(20)
    );
\COUNT_L_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[21]_i_1_n_0\,
      Q => COUNT_L(21)
    );
\COUNT_L_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[22]_i_1_n_0\,
      Q => COUNT_L(22)
    );
\COUNT_L_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[23]_i_1_n_0\,
      Q => COUNT_L(23)
    );
\COUNT_L_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[24]_i_1_n_0\,
      Q => COUNT_L(24)
    );
\COUNT_L_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[25]_i_1_n_0\,
      Q => COUNT_L(25)
    );
\COUNT_L_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[26]_i_1_n_0\,
      Q => COUNT_L(26)
    );
\COUNT_L_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[27]_i_1_n_0\,
      Q => COUNT_L(27)
    );
\COUNT_L_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[28]_i_1_n_0\,
      Q => COUNT_L(28)
    );
\COUNT_L_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[29]_i_1_n_0\,
      Q => COUNT_L(29)
    );
\COUNT_L_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[2]_i_1_n_0\,
      Q => COUNT_L(2)
    );
\COUNT_L_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[30]_i_1_n_0\,
      Q => COUNT_L(30)
    );
\COUNT_L_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[31]_i_1_n_0\,
      Q => COUNT_L(31)
    );
\COUNT_L_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[3]_i_1_n_0\,
      Q => COUNT_L(3)
    );
\COUNT_L_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[4]_i_1_n_0\,
      Q => COUNT_L(4)
    );
\COUNT_L_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[5]_i_1_n_0\,
      Q => COUNT_L(5)
    );
\COUNT_L_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[6]_i_1_n_0\,
      Q => COUNT_L(6)
    );
\COUNT_L_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[7]_i_1_n_0\,
      Q => COUNT_L(7)
    );
\COUNT_L_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[8]_i_1_n_0\,
      Q => COUNT_L(8)
    );
\COUNT_L_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_L[9]_i_1_n_0\,
      Q => COUNT_L(9)
    );
COUNT_R0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => COUNT_R0_carry_n_0,
      CO(2) => COUNT_R0_carry_n_1,
      CO(1) => COUNT_R0_carry_n_2,
      CO(0) => COUNT_R0_carry_n_3,
      CYINIT => COUNT_R(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_R0(4 downto 1),
      S(3 downto 0) => COUNT_R(4 downto 1)
    );
\COUNT_R0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => COUNT_R0_carry_n_0,
      CO(3) => \COUNT_R0_carry__0_n_0\,
      CO(2) => \COUNT_R0_carry__0_n_1\,
      CO(1) => \COUNT_R0_carry__0_n_2\,
      CO(0) => \COUNT_R0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_R0(8 downto 5),
      S(3 downto 0) => COUNT_R(8 downto 5)
    );
\COUNT_R0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_R0_carry__0_n_0\,
      CO(3) => \COUNT_R0_carry__1_n_0\,
      CO(2) => \COUNT_R0_carry__1_n_1\,
      CO(1) => \COUNT_R0_carry__1_n_2\,
      CO(0) => \COUNT_R0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_R0(12 downto 9),
      S(3 downto 0) => COUNT_R(12 downto 9)
    );
\COUNT_R0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_R0_carry__1_n_0\,
      CO(3) => \COUNT_R0_carry__2_n_0\,
      CO(2) => \COUNT_R0_carry__2_n_1\,
      CO(1) => \COUNT_R0_carry__2_n_2\,
      CO(0) => \COUNT_R0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_R0(16 downto 13),
      S(3 downto 0) => COUNT_R(16 downto 13)
    );
\COUNT_R0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_R0_carry__2_n_0\,
      CO(3) => \COUNT_R0_carry__3_n_0\,
      CO(2) => \COUNT_R0_carry__3_n_1\,
      CO(1) => \COUNT_R0_carry__3_n_2\,
      CO(0) => \COUNT_R0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_R0(20 downto 17),
      S(3 downto 0) => COUNT_R(20 downto 17)
    );
\COUNT_R0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_R0_carry__3_n_0\,
      CO(3) => \COUNT_R0_carry__4_n_0\,
      CO(2) => \COUNT_R0_carry__4_n_1\,
      CO(1) => \COUNT_R0_carry__4_n_2\,
      CO(0) => \COUNT_R0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_R0(24 downto 21),
      S(3 downto 0) => COUNT_R(24 downto 21)
    );
\COUNT_R0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_R0_carry__4_n_0\,
      CO(3) => \COUNT_R0_carry__5_n_0\,
      CO(2) => \COUNT_R0_carry__5_n_1\,
      CO(1) => \COUNT_R0_carry__5_n_2\,
      CO(0) => \COUNT_R0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNT_R0(28 downto 25),
      S(3 downto 0) => COUNT_R(28 downto 25)
    );
\COUNT_R0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_R0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_COUNT_R0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \COUNT_R0_carry__6_n_2\,
      CO(0) => \COUNT_R0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_COUNT_R0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => COUNT_R0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => COUNT_R(31 downto 29)
    );
\COUNT_R1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_R1_inferred__0/i__carry_n_0\,
      CO(2) => \COUNT_R1_inferred__0/i__carry_n_1\,
      CO(1) => \COUNT_R1_inferred__0/i__carry_n_2\,
      CO(0) => \COUNT_R1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_COUNT_R1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\COUNT_R1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_R1_inferred__0/i__carry_n_0\,
      CO(3) => \COUNT_R1_inferred__0/i__carry__0_n_0\,
      CO(2) => \COUNT_R1_inferred__0/i__carry__0_n_1\,
      CO(1) => \COUNT_R1_inferred__0/i__carry__0_n_2\,
      CO(0) => \COUNT_R1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_COUNT_R1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\COUNT_R1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_R1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_COUNT_R1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      CO(1) => \COUNT_R1_inferred__0/i__carry__1_n_2\,
      CO(0) => \COUNT_R1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_COUNT_R1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\COUNT_R[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDDDDFDFDFDDF"
    )
        port map (
      I0 => COUNT_R(0),
      I1 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \COUNT_R[0]_i_1_n_0\
    );
\COUNT_R[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(10),
      O => \COUNT_R[10]_i_1_n_0\
    );
\COUNT_R[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(11),
      O => \COUNT_R[11]_i_1_n_0\
    );
\COUNT_R[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(12),
      O => \COUNT_R[12]_i_1_n_0\
    );
\COUNT_R[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(13),
      O => \COUNT_R[13]_i_1_n_0\
    );
\COUNT_R[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(14),
      O => \COUNT_R[14]_i_1_n_0\
    );
\COUNT_R[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(15),
      O => \COUNT_R[15]_i_1_n_0\
    );
\COUNT_R[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(16),
      O => \COUNT_R[16]_i_1_n_0\
    );
\COUNT_R[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(17),
      O => \COUNT_R[17]_i_1_n_0\
    );
\COUNT_R[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(18),
      O => \COUNT_R[18]_i_1_n_0\
    );
\COUNT_R[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(19),
      O => \COUNT_R[19]_i_1_n_0\
    );
\COUNT_R[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(1),
      O => \COUNT_R[1]_i_1_n_0\
    );
\COUNT_R[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(20),
      O => \COUNT_R[20]_i_1_n_0\
    );
\COUNT_R[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(21),
      O => \COUNT_R[21]_i_1_n_0\
    );
\COUNT_R[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(22),
      O => \COUNT_R[22]_i_1_n_0\
    );
\COUNT_R[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(23),
      O => \COUNT_R[23]_i_1_n_0\
    );
\COUNT_R[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(24),
      O => \COUNT_R[24]_i_1_n_0\
    );
\COUNT_R[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(25),
      O => \COUNT_R[25]_i_1_n_0\
    );
\COUNT_R[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(26),
      O => \COUNT_R[26]_i_1_n_0\
    );
\COUNT_R[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(27),
      O => \COUNT_R[27]_i_1_n_0\
    );
\COUNT_R[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(28),
      O => \COUNT_R[28]_i_1_n_0\
    );
\COUNT_R[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(29),
      O => \COUNT_R[29]_i_1_n_0\
    );
\COUNT_R[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(2),
      O => \COUNT_R[2]_i_1_n_0\
    );
\COUNT_R[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(30),
      O => \COUNT_R[30]_i_1_n_0\
    );
\COUNT_R[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(31),
      O => \COUNT_R[31]_i_1_n_0\
    );
\COUNT_R[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(3),
      O => \COUNT_R[3]_i_1_n_0\
    );
\COUNT_R[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(4),
      O => \COUNT_R[4]_i_1_n_0\
    );
\COUNT_R[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(5),
      O => \COUNT_R[5]_i_1_n_0\
    );
\COUNT_R[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(6),
      O => \COUNT_R[6]_i_1_n_0\
    );
\COUNT_R[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(7),
      O => \COUNT_R[7]_i_1_n_0\
    );
\COUNT_R[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(8),
      O => \COUNT_R[8]_i_1_n_0\
    );
\COUNT_R[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF5600000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \COUNT_R1_inferred__0/i__carry__1_n_1\,
      I5 => COUNT_R0(9),
      O => \COUNT_R[9]_i_1_n_0\
    );
\COUNT_R_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \COUNT_R[0]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => COUNT_R(0)
    );
\COUNT_R_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[10]_i_1_n_0\,
      Q => COUNT_R(10)
    );
\COUNT_R_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[11]_i_1_n_0\,
      Q => COUNT_R(11)
    );
\COUNT_R_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[12]_i_1_n_0\,
      Q => COUNT_R(12)
    );
\COUNT_R_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[13]_i_1_n_0\,
      Q => COUNT_R(13)
    );
\COUNT_R_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[14]_i_1_n_0\,
      Q => COUNT_R(14)
    );
\COUNT_R_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[15]_i_1_n_0\,
      Q => COUNT_R(15)
    );
\COUNT_R_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[16]_i_1_n_0\,
      Q => COUNT_R(16)
    );
\COUNT_R_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[17]_i_1_n_0\,
      Q => COUNT_R(17)
    );
\COUNT_R_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[18]_i_1_n_0\,
      Q => COUNT_R(18)
    );
\COUNT_R_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[19]_i_1_n_0\,
      Q => COUNT_R(19)
    );
\COUNT_R_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[1]_i_1_n_0\,
      Q => COUNT_R(1)
    );
\COUNT_R_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[20]_i_1_n_0\,
      Q => COUNT_R(20)
    );
\COUNT_R_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[21]_i_1_n_0\,
      Q => COUNT_R(21)
    );
\COUNT_R_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[22]_i_1_n_0\,
      Q => COUNT_R(22)
    );
\COUNT_R_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[23]_i_1_n_0\,
      Q => COUNT_R(23)
    );
\COUNT_R_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[24]_i_1_n_0\,
      Q => COUNT_R(24)
    );
\COUNT_R_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[25]_i_1_n_0\,
      Q => COUNT_R(25)
    );
\COUNT_R_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[26]_i_1_n_0\,
      Q => COUNT_R(26)
    );
\COUNT_R_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[27]_i_1_n_0\,
      Q => COUNT_R(27)
    );
\COUNT_R_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[28]_i_1_n_0\,
      Q => COUNT_R(28)
    );
\COUNT_R_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[29]_i_1_n_0\,
      Q => COUNT_R(29)
    );
\COUNT_R_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[2]_i_1_n_0\,
      Q => COUNT_R(2)
    );
\COUNT_R_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[30]_i_1_n_0\,
      Q => COUNT_R(30)
    );
\COUNT_R_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[31]_i_1_n_0\,
      Q => COUNT_R(31)
    );
\COUNT_R_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[3]_i_1_n_0\,
      Q => COUNT_R(3)
    );
\COUNT_R_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[4]_i_1_n_0\,
      Q => COUNT_R(4)
    );
\COUNT_R_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[5]_i_1_n_0\,
      Q => COUNT_R(5)
    );
\COUNT_R_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[6]_i_1_n_0\,
      Q => COUNT_R(6)
    );
\COUNT_R_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[7]_i_1_n_0\,
      Q => COUNT_R(7)
    );
\COUNT_R_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[8]_i_1_n_0\,
      Q => COUNT_R(8)
    );
\COUNT_R_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \COUNT_R[9]_i_1_n_0\,
      Q => COUNT_R(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => COUNT_L(23),
      I1 => COUNT_L(22),
      I2 => COUNT_L(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => COUNT_R(23),
      I1 => COUNT_R(22),
      I2 => COUNT_R(21),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => COUNT_L(18),
      I1 => p_0_out(18),
      I2 => COUNT_L(20),
      I3 => COUNT_L(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => COUNT_R(18),
      I1 => \i__carry__0_i_5__0_n_0\,
      I2 => COUNT_R(20),
      I3 => COUNT_R(19),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65559A6900000000"
    )
        port map (
      I0 => COUNT_L(15),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \i__carry__0_i_6_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65559A6900000000"
    )
        port map (
      I0 => COUNT_R(15),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \i__carry__0_i_6__0_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565695500000000"
    )
        port map (
      I0 => COUNT_L(12),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \i__carry__0_i_7_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565695500000000"
    )
        port map (
      I0 => COUNT_R(12),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \i__carry__0_i_7__0_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      O => p_0_out(18)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111121212121111"
    )
        port map (
      I0 => COUNT_L(16),
      I1 => COUNT_L(17),
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(5),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111121212121111"
    )
        port map (
      I0 => COUNT_R(16),
      I1 => COUNT_R(17),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2411182111121841"
    )
        port map (
      I0 => COUNT_L(13),
      I1 => COUNT_L(14),
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(4),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2411182111121841"
    )
        port map (
      I0 => COUNT_R(13),
      I1 => COUNT_R(14),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNT_L(30),
      I1 => COUNT_L(31),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNT_R(30),
      I1 => COUNT_R(31),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => COUNT_L(29),
      I1 => COUNT_L(28),
      I2 => COUNT_L(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => COUNT_R(29),
      I1 => COUNT_R(28),
      I2 => COUNT_R(27),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => COUNT_L(26),
      I1 => COUNT_L(25),
      I2 => COUNT_L(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => COUNT_R(26),
      I1 => COUNT_R(25),
      I2 => COUNT_R(24),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A666500000000"
    )
        port map (
      I0 => COUNT_L(9),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \i__carry_i_5_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A666500000000"
    )
        port map (
      I0 => COUNT_R(9),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \i__carry_i_5__0_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6566A66500000000"
    )
        port map (
      I0 => COUNT_L(6),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \i__carry_i_6_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6566A66500000000"
    )
        port map (
      I0 => COUNT_R(6),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \i__carry_i_6__0_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959556A900000000"
    )
        port map (
      I0 => COUNT_L(3),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      I5 => \i__carry_i_7_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959556A900000000"
    )
        port map (
      I0 => COUNT_R(3),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \i__carry_i_7__0_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55659A6900000000"
    )
        port map (
      I0 => COUNT_L(0),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \i__carry_i_8_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55659A6900000000"
    )
        port map (
      I0 => COUNT_R(0),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \i__carry_i_8__0_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8811121242441421"
    )
        port map (
      I0 => COUNT_L(10),
      I1 => COUNT_L(11),
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(5),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8811121242441421"
    )
        port map (
      I0 => COUNT_R(10),
      I1 => COUNT_R(11),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8811181884241481"
    )
        port map (
      I0 => COUNT_L(7),
      I1 => COUNT_L(8),
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8811181884241481"
    )
        port map (
      I0 => COUNT_R(7),
      I1 => COUNT_R(8),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8811418212141241"
    )
        port map (
      I0 => COUNT_L(4),
      I1 => COUNT_L(5),
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(4),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8811418212141241"
    )
        port map (
      I0 => COUNT_R(4),
      I1 => COUNT_R(5),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4211121111181881"
    )
        port map (
      I0 => COUNT_L(1),
      I1 => COUNT_L(2),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4211121111181881"
    )
        port map (
      I0 => COUNT_R(1),
      I1 => COUNT_R(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \i__carry_i_8__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0_S00_AXI is
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
  attribute ORIG_REF_NAME of design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0_S00_AXI : entity is "AXI_BUZZ_v1_0_S00_AXI";
end design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0_S00_AXI;

architecture STRUCTURE of design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0_S00_AXI is
  signal BUZZER_n_1 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
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
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
BUZZER: entity work.design_1_AXI_BUZZ_0_1_WAVE_GEN
     port map (
      BUZZ_L => BUZZ_L,
      BUZZ_L_N => BUZZ_L_N,
      BUZZ_R => BUZZ_R,
      BUZZ_R_N => BUZZ_R_N,
      Q(7 downto 4) => sel0(3 downto 0),
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      SR(0) => BUZZER_n_1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => BUZZER_n_1
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
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => BUZZER_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => BUZZER_n_1
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
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
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
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
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
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
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
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
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
      I1 => sel0(0),
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
      I1 => sel0(1),
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
      I1 => sel0(2),
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
      I1 => sel0(3),
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
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => BUZZER_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => BUZZER_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => BUZZER_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => BUZZER_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => BUZZER_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => BUZZER_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => BUZZER_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => BUZZER_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => BUZZER_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => BUZZER_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => BUZZER_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => BUZZER_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => BUZZER_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => BUZZER_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => BUZZER_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => BUZZER_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => BUZZER_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => BUZZER_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => BUZZER_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => BUZZER_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => BUZZER_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => BUZZER_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => BUZZER_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => BUZZER_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => BUZZER_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => BUZZER_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => BUZZER_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => BUZZER_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => BUZZER_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => BUZZER_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => BUZZER_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => BUZZER_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
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
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
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
      Q => sel0(0),
      R => BUZZER_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => sel0(1),
      R => BUZZER_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => sel0(2),
      R => BUZZER_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => sel0(3),
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
      I0 => \slv_reg_wren__0\,
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
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0 is
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
  attribute ORIG_REF_NAME of design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0 : entity is "AXI_BUZZ_v1_0";
end design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0;

architecture STRUCTURE of design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0 is
begin
AXI_BUZZ_v1_0_S00_AXI_inst: entity work.design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0_S00_AXI
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
entity design_1_AXI_BUZZ_0_1 is
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
  attribute NotValidForBitStream of design_1_AXI_BUZZ_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_BUZZ_0_1 : entity is "design_1_AXI_BUZZ_0_1,AXI_BUZZ_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXI_BUZZ_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXI_BUZZ_0_1 : entity is "AXI_BUZZ_v1_0,Vivado 2019.1.3";
end design_1_AXI_BUZZ_0_1;

architecture STRUCTURE of design_1_AXI_BUZZ_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_AXI_BUZZ_0_1_AXI_BUZZ_v1_0
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
