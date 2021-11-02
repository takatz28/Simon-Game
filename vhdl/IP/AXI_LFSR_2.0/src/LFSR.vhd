library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity LFSR is
    Port ( clk, load : in STD_LOGIC;
           seed : in STD_LOGIC_VECTOR (11 downto 0);
           q : out STD_LOGIC_VECTOR (11 downto 0));
end LFSR;

architecture Behavioral of LFSR is
    signal r_reg, r_next: STD_LOGIC_VECTOR(11 downto 0);
signal msb: STD_LOGIC;
begin

    process(clk, load)
    begin
        if (load = '1') then
            r_reg <= seed;
        elsif(rising_edge(clk)) then
            r_reg <= r_next;
        end if;
    end process;
    
    msb <= r_reg(6) xor r_reg(4) xor r_reg(1) xor r_reg(0);
    r_next <= (msb & r_reg(11 downto 1));
    q <= r_reg;

end Behavioral;
