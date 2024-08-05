library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clockgen is
    port (
        clock : in std_logic;
        clk : out std_logic
    );
end entity;

architecture body1 of clockgen is
    signal count : integer := 0;
    signal b : std_logic := '0';
begin
    -- Clock generation. For a 50 MHz input clock, this generates a 1 Hz output clock.
    process (clock)
    begin
        if rising_edge(clock) then
            count <= count + 1;
            if count = 25000000 - 1 then
                b <= not b;
                count <= 0;
            end if;
        end if;
        clk <= b;
    end process;
end architecture;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TLC is
    port (
        clock : in std_logic;
        reset : in std_logic;
        N_OUT : out std_logic_vector(1 downto 0);
        E_OUT : out std_logic_vector(1 downto 0);
        W_OUT : out std_logic_vector(1 downto 0);
        S_OUT : out std_logic_vector(1 downto 0)
    );
end entity;

architecture body1 of TLC is
    component clockgen is
        port (
            clock : in std_logic;
            clk : out std_logic
        );
    end component;

    type state is (rst, s1, s2, s3, s4, s5, s6, s7, s8);
    type light is (Green, Yellow, Red); 
    signal y_p, y_n : state := rst;
    signal c : std_logic;
    signal N_O, E_O, W_O, S_O : light;
    signal count : integer := 0;
begin

    clock_gen : clockgen port map(clock => clock, clk => c);

    clock_proc: process(c, reset)
    begin
        if rising_edge(c) then
            if reset = '1' then
                y_p <= rst;
                count <= 0;  
            else
                
                if y_p = y_n then
                    count <= count + 1;  
                else
                    count <= 0;  
						  y_p <= y_n;
                end if;
            end if;
        end if;
    end process;

    state_transition_proc: process(y_p, count)
    begin
        case y_p is
            when rst =>
                N_O <= Yellow;
                E_O <= Yellow;
                W_O <= Yellow;
                S_O <= Yellow;
                y_n <= s1;

            when s1 =>
                N_O <= Green;
                E_O <= Red;
                W_O <= Red;
                S_O <= Red;
                if count >= 4 then
                    y_n <= s2;
					 else
						  y_n <= s1;
                end if;

            when s2 =>
                N_O <= Yellow;
                E_O <= Yellow;
                W_O <= Red;
                S_O <= Red;
                y_n <= s3;

            when s3 =>
                N_O <= Red;
                E_O <= Green;
                W_O <= Red;
                S_O <= Red;
                if count >= 4 then
                    y_n <= s4;
						  else
						  y_n <= s3;
                end if;

            when s4 =>
                N_O <= Red;
                E_O <= Yellow;
                W_O <= Red;
                S_O <= Yellow;
                y_n <= s5;

            when s5 =>
                N_O <= Red;
                E_O <= Red;
                W_O <= Red;
                S_O <= Green;
                if count >= 4 then
                    y_n <= s6;
						  else
						  y_n <= s5;
                end if;

            when s6 =>
                N_O <= Red;
                E_O <= Red;
                W_O <= Yellow;
                S_O <= Yellow;
                y_n <= s7;

            when s7 =>
                N_O <= Red;
                E_O <= Red;
                W_O <= Green;
                S_O <= Red;
                if count >= 4 then
                    y_n <= s8;
						  else
						  y_n <= s7;
                end if;

            when s8 =>
                N_O <= Yellow;
                E_O <= Red;
                W_O <= Yellow;
                S_O <= Red;
                y_n <= s1;

            when others =>
						y_n <= rst;
        end case;
    end process;

    enc_N : process(N_O)
    begin
        case N_O is
            when Green =>
                N_OUT <= "01";
            when Red =>
                N_OUT <= "11";
            when Yellow =>
                N_OUT <= "10";
				when others =>
					 null;
        end case;
    end process;

    enc_E : process(E_O)
    begin
        case E_O is
            when Green =>
                E_OUT <= "01";
            when Red =>
                E_OUT <= "11";
            when Yellow =>
                E_OUT <= "10";
				when others =>
					 null;
        end case;
    end process;

    enc_W : process(W_O)
    begin
        case W_O is
            when Green =>
                W_OUT <= "01";
            when Red =>
                W_OUT <= "11";
            when Yellow =>
                W_OUT <= "10";
				when others =>
					 null;
        end case;
    end process;

    enc_S : process(S_O)
    begin
        case S_O is
            when Green =>
                S_OUT <= "01";
            when Red =>
                S_OUT <= "11";
            when Yellow =>
                S_OUT <= "10";
				when others =>
					 null;
        end case;
    end process;

end architecture;
