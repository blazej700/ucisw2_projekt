----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:28:49 03/26/2020 
-- Design Name: 
-- Module Name:    onewire - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity onewire is
    Port ( q_in : in  STD_LOGIC;
           q_out : out  STD_LOGIC;
           clk : in  STD_LOGIC;
			  write_0 : IN STD_LOGIC;
			  write_1 : IN STD_LOGIC;
			  read_bit : IN STD_LOGIC;
			  reset_s : IN STD_LOGIC;
			  test : out STD_LOGIC);
end onewire;

architecture Behavioral of onewire is
type state_type is  (idle, 
							init_reset, reset_after_480, reset_after_70, reset_presence, reset_after_410, 
							write1_init, write1_after_6, write1_after_64
							);
signal state: state_type;
signal reset: std_logic := '0';                        
signal i: integer range 0 to 1000 := 0;
begin

	process(i)
	begin
		q_out<='1'; 
		case state is
		
			when idle =>
				if (reset_s = '1') then
					state<=init_reset;
				end if;
				if (write_1 = '1') then
					state<=write1_init;
				end if;
			
			when init_reset =>
				test<='0';
				reset<='1'; 
				state<=reset_after_480;
				
			when reset_after_480 => -- wyslij 0 przez 480 us
				reset<='0';
				q_out<='0'; 
				if(i=480) then			
					reset<='1';
					state<=reset_after_70;
				end if; 
				
			when reset_after_70 => -- odczekaj 70us 
				reset<='0';
				if(i=70) then
					reset<='1';
					state<=reset_presence;
				end if; 
				
			when reset_presence => -- sparwdz presence
					reset<='0';
               test<= not q_in;
					state<=reset_after_410;
			
			when reset_after_410 => -- odczekaj i zacznij wroc do idel
				reset<='0';
				if(i=410) then
				   reset<='1';
					state<=idle; 
				end if;
				
			when write1_init => -- poczatek write1
				reset<='1'; 
				state<=write1_after_6;
				
			when write1_after_6 => -- przez 6us wysylaj 0
				reset<='0';
				q_out<='0'; 
				if(i=6) then			
					reset<='1';
					state<=write1_after_64;
				end if; 
			
			when write1_after_64 => -- odczekaj 64us i wroc do idle
				reset<='0';
				if(i=64) then
				   reset<='1';
					state<=idle; 
				end if;
				
				
			when others =>
				state<=idle; 
		
		end case;
		
	end process;
	
	process(clk)
	begin
		if(reset='0') then
			i<=i+1;
		else
			i<=0;
		end if;
	end process;
	

end Behavioral;

