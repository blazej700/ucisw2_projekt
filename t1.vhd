-- Vhdl test bench created from schematic /home/blazejs/xilnix/project_1/a1.sch - Thu Mar 26 18:13:53 2020
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY a1_a1_sch_tb IS
END a1_a1_sch_tb;
ARCHITECTURE behavioral OF a1_a1_sch_tb IS 

   COMPONENT a1
   PORT( CLK	:	IN	STD_LOGIC; 
          OW_DQ	:	INOUT	STD_LOGIC; 
			 reset_s : IN STD_LOGIC;
          test_out	:	OUT	STD_LOGIC;
			 write_1 :	IN	STD_LOGIC;
			 write_0 :	IN	STD_LOGIC;
			 read_bit :	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC :='0';
   SIGNAL OW_DQ	:	STD_LOGIC;
   SIGNAL test_out	:	STD_LOGIC;
	SIGNAL reset_s	:	STD_LOGIC :='0';
   SIGNAL write_1 : STD_LOGIC :='1';
	SIGNAL write_0 : STD_LOGIC :='0';
	SIGNAL read_bit : STD_LOGIC :='0';
BEGIN

   UUT: a1 PORT MAP(
		CLK => CLK, 
		OW_DQ => OW_DQ, 
		test_out => test_out,
		reset_s => reset_s,
		write_1 => write_1,
		write_0 => write_0,
		read_bit => read_bit
   );
	CLK<= not CLK after 1 us;
	--write_1 <= '1' after 15 us, '0' after 1500 us;
	OW_DQ <= 'H';
-- *** Test Bench - User Defined Section ***
   --tb : PROCESS
   --BEGIN
     -- OW_DQ <= 'Z';
      --loop
         --wait until  OW_DQ'Delayed'Last_event > 450 us  and  OW_DQ'Last_value = '0';
         --OW_DQ <= '0' after 10 us, 'Z' after 310 us;
      --end loop;
   --END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
