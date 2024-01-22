-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan  3 23:37:36 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tolga/Desktop/ee213_lab10/question_1/question_1.gen/sources_1/bd/question1_design/ip/question1_design_seg7display_0_0/question1_design_seg7display_0_0_sim_netlist.vhdl
-- Design      : question1_design_seg7display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity question1_design_seg7display_0_0_seg7display is
  port (
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of question1_design_seg7display_0_0_seg7display : entity is "seg7display";
end question1_design_seg7display_0_0_seg7display;

architecture STRUCTURE of question1_design_seg7display_0_0_seg7display is
  signal \clkdiv[0]_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clkdiv_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[0]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[10]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[11]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[12]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[13]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[14]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[15]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[16]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[17]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[1]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[2]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[3]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[4]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[5]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[6]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[7]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[8]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[9]\ : STD_LOGIC;
  signal digit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit[3]_i_1_n_0\ : STD_LOGIC;
  signal s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_to_g[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a_to_g[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a_to_g[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a_to_g[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a_to_g[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a_to_g[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \an_l[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an_l[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an_l[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an_l[3]_INST_0\ : label is "soft_lutpair4";
begin
\a_to_g[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => a_to_g(0)
    );
\a_to_g[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(1),
      I3 => digit(0),
      O => a_to_g(1)
    );
\a_to_g[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => digit(3),
      I1 => digit(0),
      I2 => digit(1),
      I3 => digit(2),
      O => a_to_g(2)
    );
\a_to_g[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => a_to_g(3)
    );
\a_to_g[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => digit(3),
      I1 => digit(1),
      I2 => digit(2),
      I3 => digit(0),
      O => a_to_g(4)
    );
\a_to_g[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => a_to_g(5)
    );
\a_to_g[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => digit(3),
      I1 => digit(0),
      I2 => digit(2),
      I3 => digit(1),
      O => a_to_g(6)
    );
\an_l[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s(1),
      I1 => s(0),
      O => an_l(0)
    );
\an_l[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s(1),
      I1 => s(0),
      O => an_l(1)
    );
\an_l[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s(0),
      I1 => s(1),
      O => an_l(2)
    );
\an_l[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s(1),
      I1 => s(0),
      O => an_l(3)
    );
\clkdiv[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[0]\,
      O => \clkdiv[0]_i_2_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[0]\,
      R => reset
    );
\clkdiv_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clkdiv_reg[0]_i_1_n_0\,
      CO(2) => \clkdiv_reg[0]_i_1_n_1\,
      CO(1) => \clkdiv_reg[0]_i_1_n_2\,
      CO(0) => \clkdiv_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clkdiv_reg[0]_i_1_n_4\,
      O(2) => \clkdiv_reg[0]_i_1_n_5\,
      O(1) => \clkdiv_reg[0]_i_1_n_6\,
      O(0) => \clkdiv_reg[0]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[3]\,
      S(2) => \clkdiv_reg_n_0_[2]\,
      S(1) => \clkdiv_reg_n_0_[1]\,
      S(0) => \clkdiv[0]_i_2_n_0\
    );
\clkdiv_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[10]\,
      R => reset
    );
\clkdiv_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[11]\,
      R => reset
    );
\clkdiv_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[12]\,
      R => reset
    );
\clkdiv_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[8]_i_1_n_0\,
      CO(3) => \clkdiv_reg[12]_i_1_n_0\,
      CO(2) => \clkdiv_reg[12]_i_1_n_1\,
      CO(1) => \clkdiv_reg[12]_i_1_n_2\,
      CO(0) => \clkdiv_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[12]_i_1_n_4\,
      O(2) => \clkdiv_reg[12]_i_1_n_5\,
      O(1) => \clkdiv_reg[12]_i_1_n_6\,
      O(0) => \clkdiv_reg[12]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[15]\,
      S(2) => \clkdiv_reg_n_0_[14]\,
      S(1) => \clkdiv_reg_n_0_[13]\,
      S(0) => \clkdiv_reg_n_0_[12]\
    );
\clkdiv_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[13]\,
      R => reset
    );
\clkdiv_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[14]\,
      R => reset
    );
\clkdiv_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[15]\,
      R => reset
    );
\clkdiv_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[16]\,
      R => reset
    );
\clkdiv_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[12]_i_1_n_0\,
      CO(3) => \NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clkdiv_reg[16]_i_1_n_1\,
      CO(1) => \clkdiv_reg[16]_i_1_n_2\,
      CO(0) => \clkdiv_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[16]_i_1_n_4\,
      O(2) => \clkdiv_reg[16]_i_1_n_5\,
      O(1) => \clkdiv_reg[16]_i_1_n_6\,
      O(0) => \clkdiv_reg[16]_i_1_n_7\,
      S(3 downto 2) => s(1 downto 0),
      S(1) => \clkdiv_reg_n_0_[17]\,
      S(0) => \clkdiv_reg_n_0_[16]\
    );
\clkdiv_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[17]\,
      R => reset
    );
\clkdiv_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_5\,
      Q => s(0),
      R => reset
    );
\clkdiv_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_4\,
      Q => s(1),
      R => reset
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[1]\,
      R => reset
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[2]\,
      R => reset
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[3]\,
      R => reset
    );
\clkdiv_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[4]\,
      R => reset
    );
\clkdiv_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[0]_i_1_n_0\,
      CO(3) => \clkdiv_reg[4]_i_1_n_0\,
      CO(2) => \clkdiv_reg[4]_i_1_n_1\,
      CO(1) => \clkdiv_reg[4]_i_1_n_2\,
      CO(0) => \clkdiv_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[4]_i_1_n_4\,
      O(2) => \clkdiv_reg[4]_i_1_n_5\,
      O(1) => \clkdiv_reg[4]_i_1_n_6\,
      O(0) => \clkdiv_reg[4]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[7]\,
      S(2) => \clkdiv_reg_n_0_[6]\,
      S(1) => \clkdiv_reg_n_0_[5]\,
      S(0) => \clkdiv_reg_n_0_[4]\
    );
\clkdiv_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[5]\,
      R => reset
    );
\clkdiv_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[6]\,
      R => reset
    );
\clkdiv_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[7]\,
      R => reset
    );
\clkdiv_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_7\,
      Q => \clkdiv_reg_n_0_[8]\,
      R => reset
    );
\clkdiv_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkdiv_reg[4]_i_1_n_0\,
      CO(3) => \clkdiv_reg[8]_i_1_n_0\,
      CO(2) => \clkdiv_reg[8]_i_1_n_1\,
      CO(1) => \clkdiv_reg[8]_i_1_n_2\,
      CO(0) => \clkdiv_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkdiv_reg[8]_i_1_n_4\,
      O(2) => \clkdiv_reg[8]_i_1_n_5\,
      O(1) => \clkdiv_reg[8]_i_1_n_6\,
      O(0) => \clkdiv_reg[8]_i_1_n_7\,
      S(3) => \clkdiv_reg_n_0_[11]\,
      S(2) => \clkdiv_reg_n_0_[10]\,
      S(1) => \clkdiv_reg_n_0_[9]\,
      S(0) => \clkdiv_reg_n_0_[8]\
    );
\clkdiv_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[9]\,
      R => reset
    );
\digit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => x_l(4),
      I1 => x_l(0),
      I2 => x_l(12),
      I3 => s(0),
      I4 => s(1),
      I5 => x_l(8),
      O => \digit[0]_i_1_n_0\
    );
\digit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => x_l(5),
      I1 => x_l(1),
      I2 => x_l(13),
      I3 => s(0),
      I4 => s(1),
      I5 => x_l(9),
      O => \digit[1]_i_1_n_0\
    );
\digit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => x_l(6),
      I1 => x_l(2),
      I2 => x_l(14),
      I3 => s(0),
      I4 => s(1),
      I5 => x_l(10),
      O => \digit[2]_i_1_n_0\
    );
\digit[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => x_l(7),
      I1 => x_l(3),
      I2 => x_l(15),
      I3 => s(0),
      I4 => s(1),
      I5 => x_l(11),
      O => \digit[3]_i_1_n_0\
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit[0]_i_1_n_0\,
      Q => digit(0),
      R => '0'
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit[1]_i_1_n_0\,
      Q => digit(1),
      R => '0'
    );
\digit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit[2]_i_1_n_0\,
      Q => digit(2),
      R => '0'
    );
\digit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit[3]_i_1_n_0\,
      Q => digit(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity question1_design_seg7display_0_0 is
  port (
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of question1_design_seg7display_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of question1_design_seg7display_0_0 : entity is "question1_design_seg7display_0_0,seg7display,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of question1_design_seg7display_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of question1_design_seg7display_0_0 : entity is "seg7display,Vivado 2023.1";
end question1_design_seg7display_0_0;

architecture STRUCTURE of question1_design_seg7display_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  dp_l <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.question1_design_seg7display_0_0_seg7display
     port map (
      a_to_g(6 downto 0) => a_to_g(6 downto 0),
      an_l(3 downto 0) => an_l(3 downto 0),
      clk => clk,
      reset => reset,
      x_l(15 downto 0) => x_l(15 downto 0)
    );
end STRUCTURE;
