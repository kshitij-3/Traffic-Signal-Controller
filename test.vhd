library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity test is
end entity;

architecture behavior of test is

    -- Component Declaration for the Unit Under Test (UUT)
    component TLC
    port(
        clock : in std_logic;
        reset : in std_logic;
        N_OUT : out std_logic_vector(1 downto 0);
        E_OUT : out std_logic_vector(1 downto 0);
        W_OUT : out std_logic_vector(1 downto 0);
        S_OUT : out std_logic_vector(1 downto 0)
    );
    end component;

    -- Inputs
    signal clock : std_logic := '0';
    signal reset : std_logic := '0';

    -- Outputs
    signal N_OUT : std_logic_vector(1 downto 0);
    signal E_OUT : std_logic_vector(1 downto 0);
    signal W_OUT : std_logic_vector(1 downto 0);
    signal S_OUT : std_logic_vector(1 downto 0);

    -- Clock period definitions
    constant clock_period : time := 2 ps; -- 50 MHz clock

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: TLC port map (
        clock => clock,
        reset => reset,
        N_OUT => N_OUT,
        E_OUT => E_OUT,
        W_OUT => W_OUT,
        S_OUT => S_OUT
    );

    -- Clock process definitions
    clock_process :process
    begin
        clock <= '0';
        wait for clock_period/2;
        clock <= '1';
        wait for clock_period/2;
    end process;

    -- Stimulus process
    stim_proc: process
    begin		
        -- hold reset state for 100 ns.
        reset <= '1';
        wait for 1 ps;
        reset <= '0';

        -- Let the simulation run for some time
        wait for 1000 ns;

        -- End simulation
        wait;
    end process;

end architecture;