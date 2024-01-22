-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 3.1.2024 19:23:08 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_design_1_wrapper is
end tb_design_1_wrapper;

architecture tb of tb_design_1_wrapper is

    component design_1_wrapper
        port (an    : out std_logic_vector (3 downto 0 );
              clk   : in std_logic;
              dp    : out std_logic;
              i0    : in std_logic;
              i1    : in std_logic;
              i2    : in std_logic;
              i3    : in std_logic;
              reset : in std_logic;
              seg   : out std_logic_vector (6 downto 0 );
              sel   : in std_logic);
    end component;

    signal an    : std_logic_vector (3 downto 0 );
    signal clk   : std_logic;
    signal dp    : std_logic;
    signal i0    : std_logic;
    signal i1    : std_logic;
    signal i2    : std_logic;
    signal i3    : std_logic;
    signal reset : std_logic;
    signal seg   : std_logic_vector (6 downto 0 );
    signal sel   : std_logic;

    constant TbPeriod : time := 1000 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : design_1_wrapper
    port map (an    => an,
              clk   => clk,
              dp    => dp,
              i0    => i0,
              i1    => i1,
              i2    => i2,
              i3    => i3,
              reset => reset,
              seg   => seg,
              sel   => sel);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        i0 <= '0';
        i1 <= '0';
        i2 <= '0';
        i3 <= '0';
        sel <= '0';

        -- Reset generation
        -- EDIT: Check that reset is really your reset signal
        reset <= '0';
        wait for 100 * TbPeriod;
        reset <= '1';
        wait for 100 ns;
        reset <= '0';
        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_design_1_wrapper of tb_design_1_wrapper is
    for tb
    end for;
end cfg_tb_design_1_wrapper;