-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 21.12.2023 04:52:34 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_design_1_wrapper is
end tb_design_1_wrapper;

architecture tb of tb_design_1_wrapper is

    component design_1_wrapper
        port (clk   : in std_logic;
              ou    : out std_logic_vector (9 downto 0 );
              reset : in std_logic);
    end component;

    signal clk   : std_logic;
    signal ou    : std_logic_vector (9 downto 0 );
    signal reset : std_logic;

    constant TbPeriod : time := 1000 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : design_1_wrapper
    port map (clk   => clk,
              ou    => ou,
              reset => reset);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed

        -- Reset generation
        -- EDIT: Check that reset is really your reset signal
        reset <= '1';
        wait for 100 ns;
        reset <= '0';
        wait for 100 ns;

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