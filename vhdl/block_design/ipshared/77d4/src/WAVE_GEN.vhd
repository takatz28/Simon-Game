library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--use UNISIM.VComponents.all;

entity WAVE_GEN is
    Port ( clk, rst : in STD_LOGIC;
           sel_l : in STD_LOGIC_VECTOR (3 downto 0);
           sel_r : in STD_LOGIC_VECTOR (3 downto 0);
           clk_out_l, clk_out_l_n : out STD_LOGIC;
           clk_out_r, clk_out_r_n : out STD_LOGIC);
end WAVE_GEN;

architecture Behavioral of WAVE_GEN is
    signal count_l, count_r: INTEGER := 1;
    signal clk_tmp_l, clk_tmp_r: STD_LOGIC := '0';   
    signal sel_l_buf, sel_r_buf: INTEGER;
begin

    process(clk, rst) 
    begin
        if (rst = '0') then
            count_l <= 1;
            clk_tmp_l <= '0';
        elsif(rising_edge(clk)) then
            if (sel_l_buf /= 0) then
                count_l <= count_l + 1;
                if (count_l = sel_l_buf) then
                    clk_tmp_l <= not clk_tmp_l;
                    count_l <= 1;
                end if;            
            else
                clk_tmp_l <= '0';
                count_l <= 1;
            end if;
    end if;    
    end process;
    
    sel_l_buf <= 50607 when sel_l = "1000" else
              60241 when sel_l = "0100" else
              75758 when sel_l = "0010" else
              101215 when sel_l = "0001" else
              35817 when sel_l = "1101" else
              47801 when sel_l = "1001" else
              56818 when sel_l = "0111" else
              71633 when sel_l = "0110" else
              95554 when sel_l = "0101" else
              404924 when sel_l = "1111" else
              0;
    
    clk_out_l <= clk_tmp_l;
    clk_out_l_n <= not(clk_tmp_l);
    
    
        process(clk, rst) 
    begin
        if (rst = '0') then
            count_r <= 1;
            clk_tmp_r <= '0';
        elsif(rising_edge(clk)) then
            if (sel_r_buf /= 0) then
                count_r <= count_r + 1;
                if (count_r = sel_r_buf) then
                    clk_tmp_r <= not clk_tmp_r;
                    count_r <= 1;
                end if;            
            else
                clk_tmp_r <= '0';
                count_r <= 1;
            end if;
    end if;    
    end process;
    
    sel_r_buf <= 50607 when sel_r = "1000" else
              60241 when sel_r = "0100" else
              75758 when sel_r = "0010" else
              101215 when sel_r = "0001" else
              35817 when sel_r = "1101" else
              47801 when sel_r = "1001" else
              56818 when sel_r = "0111" else
              71633 when sel_r = "0110" else
              95554 when sel_r = "0101" else
              404924 when sel_r = "1111" else
              0;
    
    clk_out_r <= clk_tmp_r;
    clk_out_r_n <= not(clk_tmp_r);
    
end Behavioral;
