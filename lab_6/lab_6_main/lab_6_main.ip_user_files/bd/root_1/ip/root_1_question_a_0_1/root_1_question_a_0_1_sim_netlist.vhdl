-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 21:38:32 2023
-- Host        : Tolgahan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top root_1_question_a_0_1 -prefix
--               root_1_question_a_0_1_ root_1_question_a_0_0_sim_netlist.vhdl
-- Design      : root_1_question_a_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_block_1_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of root_1_question_a_0_1_block_1_xup_inv_0_0 : entity is "block_1_xup_inv_0_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of root_1_question_a_0_1_block_1_xup_inv_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of root_1_question_a_0_1_block_1_xup_inv_0_0 : entity is "xup_inv,Vivado 2023.1";
end root_1_question_a_0_1_block_1_xup_inv_0_0;

architecture STRUCTURE of root_1_question_a_0_1_block_1_xup_inv_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_block_1_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of root_1_question_a_0_1_block_1_xup_inv_0_1 : entity is "block_1_xup_inv_0_1,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of root_1_question_a_0_1_block_1_xup_inv_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of root_1_question_a_0_1_block_1_xup_inv_0_1 : entity is "xup_inv,Vivado 2023.1";
end root_1_question_a_0_1_block_1_xup_inv_0_1;

architecture STRUCTURE of root_1_question_a_0_1_block_1_xup_inv_0_1 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_xup_and3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
end root_1_question_a_0_1_xup_and3;

architecture STRUCTURE of root_1_question_a_0_1_xup_and3 is
begin
y_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_xup_and3_0 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of root_1_question_a_0_1_xup_and3_0 : entity is "xup_and3";
end root_1_question_a_0_1_xup_and3_0;

architecture STRUCTURE of root_1_question_a_0_1_xup_and3_0 is
begin
y_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_xup_and3_1 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of root_1_question_a_0_1_xup_and3_1 : entity is "xup_and3";
end root_1_question_a_0_1_xup_and3_1;

architecture STRUCTURE of root_1_question_a_0_1_xup_and3_1 is
begin
y_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_xup_and3_2 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of root_1_question_a_0_1_xup_and3_2 : entity is "xup_and3";
end root_1_question_a_0_1_xup_and3_2;

architecture STRUCTURE of root_1_question_a_0_1_xup_and3_2 is
begin
y_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_block_1_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of root_1_question_a_0_1_block_1_xup_and3_0_0 : entity is "block_1_xup_and3_0_0,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of root_1_question_a_0_1_block_1_xup_and3_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of root_1_question_a_0_1_block_1_xup_and3_0_0 : entity is "xup_and3,Vivado 2023.1";
end root_1_question_a_0_1_block_1_xup_and3_0_0;

architecture STRUCTURE of root_1_question_a_0_1_block_1_xup_and3_0_0 is
begin
inst: entity work.root_1_question_a_0_1_xup_and3_2
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_block_1_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of root_1_question_a_0_1_block_1_xup_and3_0_1 : entity is "block_1_xup_and3_0_1,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of root_1_question_a_0_1_block_1_xup_and3_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of root_1_question_a_0_1_block_1_xup_and3_0_1 : entity is "xup_and3,Vivado 2023.1";
end root_1_question_a_0_1_block_1_xup_and3_0_1;

architecture STRUCTURE of root_1_question_a_0_1_block_1_xup_and3_0_1 is
begin
inst: entity work.root_1_question_a_0_1_xup_and3_1
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_block_1_xup_and3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of root_1_question_a_0_1_block_1_xup_and3_0_2 : entity is "block_1_xup_and3_0_2,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of root_1_question_a_0_1_block_1_xup_and3_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of root_1_question_a_0_1_block_1_xup_and3_0_2 : entity is "xup_and3,Vivado 2023.1";
end root_1_question_a_0_1_block_1_xup_and3_0_2;

architecture STRUCTURE of root_1_question_a_0_1_block_1_xup_and3_0_2 is
begin
inst: entity work.root_1_question_a_0_1_xup_and3_0
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_block_1_xup_and3_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of root_1_question_a_0_1_block_1_xup_and3_2_0 : entity is "block_1_xup_and3_2_0,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of root_1_question_a_0_1_block_1_xup_and3_2_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of root_1_question_a_0_1_block_1_xup_and3_2_0 : entity is "xup_and3,Vivado 2023.1";
end root_1_question_a_0_1_block_1_xup_and3_2_0;

architecture STRUCTURE of root_1_question_a_0_1_block_1_xup_and3_2_0 is
begin
inst: entity work.root_1_question_a_0_1_xup_and3
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_block_1 is
  port (
    D1 : out STD_LOGIC;
    D0 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    D3 : out STD_LOGIC;
    A1 : in STD_LOGIC;
    EN : in STD_LOGIC;
    A0 : in STD_LOGIC
  );
end root_1_question_a_0_1_block_1;

architecture STRUCTURE of root_1_question_a_0_1_block_1 is
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_and3_0 : label is "block_1_xup_and3_0_0,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xup_and3_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xup_and3_0 : label is "xup_and3,Vivado 2023.1";
  attribute CHECK_LICENSE_TYPE of xup_and3_1 : label is "block_1_xup_and3_0_1,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and3_1 : label is "yes";
  attribute X_CORE_INFO of xup_and3_1 : label is "xup_and3,Vivado 2023.1";
  attribute CHECK_LICENSE_TYPE of xup_and3_2 : label is "block_1_xup_and3_0_2,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and3_2 : label is "yes";
  attribute X_CORE_INFO of xup_and3_2 : label is "xup_and3,Vivado 2023.1";
  attribute CHECK_LICENSE_TYPE of xup_and3_3 : label is "block_1_xup_and3_2_0,xup_and3,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and3_3 : label is "yes";
  attribute X_CORE_INFO of xup_and3_3 : label is "xup_and3,Vivado 2023.1";
  attribute CHECK_LICENSE_TYPE of xup_inv_0 : label is "block_1_xup_inv_0_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_0 : label is "yes";
  attribute X_CORE_INFO of xup_inv_0 : label is "xup_inv,Vivado 2023.1";
  attribute CHECK_LICENSE_TYPE of xup_inv_1 : label is "block_1_xup_inv_0_1,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_1 : label is "yes";
  attribute X_CORE_INFO of xup_inv_1 : label is "xup_inv,Vivado 2023.1";
begin
xup_and3_0: entity work.root_1_question_a_0_1_block_1_xup_and3_0_0
     port map (
      a => xup_inv_0_y,
      b => A1,
      c => EN,
      y => D1
    );
xup_and3_1: entity work.root_1_question_a_0_1_block_1_xup_and3_0_1
     port map (
      a => xup_inv_0_y,
      b => xup_inv_1_y,
      c => EN,
      y => D0
    );
xup_and3_2: entity work.root_1_question_a_0_1_block_1_xup_and3_0_2
     port map (
      a => A0,
      b => xup_inv_1_y,
      c => EN,
      y => D2
    );
xup_and3_3: entity work.root_1_question_a_0_1_block_1_xup_and3_2_0
     port map (
      a => A0,
      b => A1,
      c => EN,
      y => D3
    );
xup_inv_0: entity work.root_1_question_a_0_1_block_1_xup_inv_0_0
     port map (
      a => A0,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.root_1_question_a_0_1_block_1_xup_inv_0_1
     port map (
      a => A1,
      y => xup_inv_1_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1_block_1_wrapper is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    D0 : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    D3 : out STD_LOGIC;
    EN : in STD_LOGIC
  );
end root_1_question_a_0_1_block_1_wrapper;

architecture STRUCTURE of root_1_question_a_0_1_block_1_wrapper is
begin
block_1_i: entity work.root_1_question_a_0_1_block_1
     port map (
      A0 => A0,
      A1 => A1,
      D0 => D0,
      D1 => D1,
      D2 => D2,
      D3 => D3,
      EN => EN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity root_1_question_a_0_1 is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    D0 : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    D3 : out STD_LOGIC;
    EN : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of root_1_question_a_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of root_1_question_a_0_1 : entity is "root_1_question_a_0_0,block_1_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of root_1_question_a_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of root_1_question_a_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of root_1_question_a_0_1 : entity is "block_1_wrapper,Vivado 2023.1";
end root_1_question_a_0_1;

architecture STRUCTURE of root_1_question_a_0_1 is
begin
inst: entity work.root_1_question_a_0_1_block_1_wrapper
     port map (
      A0 => A0,
      A1 => A1,
      D0 => D0,
      D1 => D1,
      D2 => D2,
      D3 => D3,
      EN => EN
    );
end STRUCTURE;
