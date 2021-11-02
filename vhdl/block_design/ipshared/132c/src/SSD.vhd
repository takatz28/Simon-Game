library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SSD is
    Port ( clk, rst : in STD_LOGIC;
           left, right : in STD_LOGIC_VECTOR (3 downto 0);
           ssd_out : out STD_LOGIC_VECTOR (7 downto 0));
end SSD;

architecture Behavioral of SSD is
    signal r_left, r_right: STD_LOGIC_VECTOR(6 downto 0);
    signal r_reg: STD_LOGIC_VECTOR(7 downto 0);
    signal count: INTEGER := 1;
    signal clk_tmp: STD_LOGIC := '0';
begin
            
    process(clk, rst) 
    begin
        if (rst = '0') then
            count <= 1;
            clk_tmp <= '0';
        elsif(rising_edge(clk)) then
            count <= count + 1;
            if (count = 10000) then
                clk_tmp <= not clk_tmp;
                count <= 1;
            end if;
        end if;    
    end process;
            
    r_left <= "0111111" when (left = "0000") else   -- 0
              "0000110" when (left = "0001") else   -- 1
              "1011011" when (left = "0010") else   -- 2
              "1001111" when (left = "0011") else   -- 3
              "1100110" when (left = "0100") else   -- 4
              "1101101" when (left = "0101") else   -- 5/S
              "1111101" when (left = "0110") else   -- 6
              "0000111" when (left = "0111") else   -- 7
              "1111111" when (left = "1000") else   -- 8
              "1101111" when (left = "1001") else   -- 9
              "1110110" when (left = "1010") else   -- H
              "1111001" when (left = "1011") else   -- E
              "0111000" when (left = "1100") else   -- L             
              "1110001" when (left = "1111") else   -- F
              "0000000";                            -- x

    r_right <= "0111111" when (right = "0000") else   -- 0
               "0000110" when (right = "0001") else   -- 1
               "1011011" when (right = "0010") else   -- 2
               "1001111" when (right = "0011") else   -- 3
               "1100110" when (right = "0100") else   -- 4
               "1101101" when (right = "0101") else   -- 5/S
               "1111101" when (right = "0110") else   -- 6
               "0000111" when (right = "0111") else   -- 7
               "1111111" when (right = "1000") else   -- 8
               "1101111" when (right = "1001") else   -- 9
               "1110110" when (right = "1010") else   -- H
               "1111001" when (right = "1011") else   -- E
               "0111000" when (right = "1100") else   -- L             
               "1110001" when (right = "1111") else   -- F
               "0000000";                             -- x
    
    ssd_out <= ("1" & r_left) when (clk_tmp = '1') else ("0" & r_right);

end Behavioral;