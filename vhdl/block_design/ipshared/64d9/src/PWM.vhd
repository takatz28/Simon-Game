library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PWM is
    Port ( CLK, RST : in STD_LOGIC;
           DUTY_CYCLE : in STD_LOGIC_VECTOR (7 downto 0);
           R1, G1, B1, R2, G2, B2 : in STD_LOGIC;
           R1_OUT, G1_OUT, B1_OUT : out STD_LOGIC;
           R2_OUT, G2_OUT, B2_OUT : out STD_LOGIC);
end PWM;

architecture Behavioral of PWM is
    signal COUNT: UNSIGNED(7 downto 0);
    signal PWM_OUT: STD_LOGIC;
begin

process(CLK, RST)
begin
    if(RST = '0') then
        COUNT <= (others => '0');
    elsif(rising_edge(CLK)) then
        COUNT <= COUNT + 1;
    end if;
end process;
    
PWM_OUT <= '1' when (DUTY_CYCLE > STD_LOGIC_VECTOR(COUNT)) else '0';

R1_OUT <= PWM_OUT when (R1 = '1') else '0';
G1_OUT <= PWM_OUT when (G1 = '1') else '0';
B1_OUT <= PWM_OUT when (B1 = '1') else '0';
R2_OUT <= PWM_OUT when (R2 = '1') else '0';
G2_OUT <= PWM_OUT when (G2 = '1') else '0';
B2_OUT <= PWM_OUT when (B2 = '1') else '0';

end Behavioral;
