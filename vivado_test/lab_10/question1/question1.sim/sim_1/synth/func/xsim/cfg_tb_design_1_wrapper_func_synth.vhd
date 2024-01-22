-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Jan  1 16:21:07 2024
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/tolga/Desktop/vivado_test/lab_10/question1/question1.sim/sim_1/synth/func/xsim/cfg_tb_design_1_wrapper_func_synth.vhd
-- Design      : design_1_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bin2BCD_0_1 is
  port (
    g : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    y8 : out STD_LOGIC;
    y7 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bin2BCD_0_1 : entity is "design_1_bin2BCD_0_1,bin2BCD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_bin2BCD_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_bin2BCD_0_1 : entity is "bin2BCD,Vivado 2023.1";
end design_1_bin2BCD_0_1;

architecture STRUCTURE of design_1_bin2BCD_0_1 is
  signal \<const1>\ : STD_LOGIC;
begin
  y7 <= \<const1>\;
  y8 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF94A5294A"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF18C6318C"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF21084210"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y3
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3E0F83E0"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      I3 => d,
      I4 => e,
      I5 => g,
      O => y4
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF83E0"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => d,
      I3 => e,
      I4 => g,
      O => y5
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => c,
      I1 => d,
      I2 => e,
      I3 => g,
      O => y6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seg7display_0_0_seg7display is
  port (
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_seg7display_0_0_seg7display : entity is "seg7display";
end design_1_seg7display_0_0_seg7display;

architecture STRUCTURE of design_1_seg7display_0_0_seg7display is
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[10]\,
      R => reset
    );
\clkdiv_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[8]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[11]\,
      R => reset
    );
\clkdiv_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[13]\,
      R => reset
    );
\clkdiv_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[14]\,
      R => reset
    );
\clkdiv_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[12]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[15]\,
      R => reset
    );
\clkdiv_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[17]\,
      R => reset
    );
\clkdiv_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_5\,
      Q => s(0),
      R => reset
    );
\clkdiv_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[16]_i_1_n_4\,
      Q => s(1),
      R => reset
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[1]\,
      R => reset
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[2]\,
      R => reset
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[0]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[3]\,
      R => reset
    );
\clkdiv_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_6\,
      Q => \clkdiv_reg_n_0_[5]\,
      R => reset
    );
\clkdiv_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_5\,
      Q => \clkdiv_reg_n_0_[6]\,
      R => reset
    );
\clkdiv_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clkdiv_reg[4]_i_1_n_4\,
      Q => \clkdiv_reg_n_0_[7]\,
      R => reset
    );
\clkdiv_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \digit[0]_i_1_n_0\,
      Q => digit(0),
      R => '0'
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \digit[1]_i_1_n_0\,
      Q => digit(1),
      R => '0'
    );
\digit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \digit[2]_i_1_n_0\,
      Q => digit(2),
      R => '0'
    );
\digit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
entity design_1_seg7display_0_0 is
  port (
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_seg7display_0_0 : entity is "design_1_seg7display_0_0,seg7display,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_seg7display_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_seg7display_0_0 : entity is "seg7display,Vivado 2023.1";
end design_1_seg7display_0_0;

architecture STRUCTURE of design_1_seg7display_0_0 is
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
inst: entity work.design_1_seg7display_0_0_seg7display
     port map (
      a_to_g(6 downto 0) => a_to_g(6 downto 0),
      an_l(3 downto 0) => an_l(3 downto 0),
      clk => clk,
      reset => reset,
      x_l(15 downto 0) => x_l(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    i0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    reset : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  signal bin2BCD_0_y1 : STD_LOGIC;
  signal bin2BCD_0_y2 : STD_LOGIC;
  signal bin2BCD_0_y3 : STD_LOGIC;
  signal g : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_bin2BCD_0_y4_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y5_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y6_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y7_UNCONNECTED : STD_LOGIC;
  signal NLW_bin2BCD_0_y8_UNCONNECTED : STD_LOGIC;
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of bin2BCD_0 : label is "c:/users/tolga/desktop/vivado_test/lab_10/question2/question2.tmp/bin2seg7_v1_0_project/bin2seg7_v1_0_project.gen/sources_1/ip/design_1_bin2BCD_0_1/design_1_bin2BCD_0_1.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of bin2BCD_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of bin2BCD_0 : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of bin2BCD_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of bin2BCD_0 : label is "bin2BCD,Vivado 2023.1";
  attribute IMPORTED_FROM of seg7display_0 : label is "c:/users/tolga/desktop/vivado_test/lab_10/question2/question2.tmp/bin2seg7_v1_0_project/bin2seg7_v1_0_project.gen/sources_1/ip/design_1_seg7display_0_0/design_1_seg7display_0_0.dcp";
  attribute IMPORTED_TYPE of seg7display_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of seg7display_0 : label is std.standard.true;
  attribute syn_black_box of seg7display_0 : label is "TRUE";
  attribute x_core_info of seg7display_0 : label is "seg7display,Vivado 2023.1";
begin
bin2BCD_0: entity work.design_1_bin2BCD_0_1
     port map (
      a => i1,
      b => i2,
      c => i3,
      d => g,
      e => g,
      g => g,
      y1 => bin2BCD_0_y1,
      y2 => bin2BCD_0_y2,
      y3 => bin2BCD_0_y3,
      y4 => NLW_bin2BCD_0_y4_UNCONNECTED,
      y5 => NLW_bin2BCD_0_y5_UNCONNECTED,
      y6 => NLW_bin2BCD_0_y6_UNCONNECTED,
      y7 => NLW_bin2BCD_0_y7_UNCONNECTED,
      y8 => NLW_bin2BCD_0_y8_UNCONNECTED
    );
seg7display_0: entity work.design_1_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => seg(6 downto 0),
      an_l(3 downto 0) => an(3 downto 0),
      clk => clk,
      dp_l => dp,
      reset => reset,
      x_l(15 downto 0) => xlconcat_0_dout(15 downto 0)
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(0) => i0,
      In1(0) => bin2BCD_0_y1,
      In2(0) => bin2BCD_0_y2,
      In3(0) => bin2BCD_0_y3,
      In4(11 downto 0) => xlconstant_1_dout(11 downto 0),
      dout(15 downto 0) => xlconcat_0_dout(15 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => g
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(11 downto 0) => xlconstant_1_dout(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    i0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    reset : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wrapper : entity is true;
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  signal an_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal dp_OBUF : STD_LOGIC;
  signal i0_IBUF : STD_LOGIC;
  signal i1_IBUF : STD_LOGIC;
  signal i2_IBUF : STD_LOGIC;
  signal i3_IBUF : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
  signal seg_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute hw_handoff : string;
  attribute hw_handoff of design_1_i : label is "design_1.hwdef";
begin
\an_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(0),
      O => an(0)
    );
\an_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(1),
      O => an(1)
    );
\an_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(2),
      O => an(2)
    );
\an_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(3),
      O => an(3)
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
design_1_i: entity work.design_1
     port map (
      an(3 downto 0) => an_OBUF(3 downto 0),
      clk => clk_IBUF,
      dp => dp_OBUF,
      i0 => i0_IBUF,
      i1 => i1_IBUF,
      i2 => i2_IBUF,
      i3 => i3_IBUF,
      reset => reset_IBUF,
      seg(6 downto 0) => seg_OBUF(6 downto 0)
    );
dp_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => dp_OBUF,
      O => dp
    );
i0_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i0,
      O => i0_IBUF
    );
i1_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i1,
      O => i1_IBUF
    );
i2_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i2,
      O => i2_IBUF
    );
i3_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i3,
      O => i3_IBUF
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
\seg_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(0),
      O => seg(0)
    );
\seg_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(1),
      O => seg(1)
    );
\seg_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(2),
      O => seg(2)
    );
\seg_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(3),
      O => seg(3)
    );
\seg_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(4),
      O => seg(4)
    );
\seg_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(5),
      O => seg(5)
    );
\seg_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(6),
      O => seg(6)
    );
end STRUCTURE;
