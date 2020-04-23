--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : a1.vhf
-- /___/   /\     Timestamp : 04/23/2020 16:53:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/blazejs/xilnix/project_1/a1.vhf -w /home/blazejs/xilnix/project_1/a1.sch
--Design Name: a1
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity a1 is
   port ( CLK      : in    std_logic; 
          read_bit : in    std_logic; 
          reset_s  : in    std_logic; 
          write_0  : in    std_logic; 
          write_1  : in    std_logic; 
          test_out : out   std_logic; 
          OW_DQ    : inout std_logic);
end a1;

architecture BEHAVIORAL of a1 is
   attribute IOSTANDARD       : string ;
   attribute SLEW             : string ;
   attribute DRIVE            : string ;
   attribute IBUF_DELAY_VALUE : string ;
   attribute IFD_DELAY_VALUE  : string ;
   attribute BOX_TYPE         : string ;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   component onewire
      port ( q_in     : in    std_logic; 
             clk      : in    std_logic; 
             write_0  : in    std_logic; 
             write_1  : in    std_logic; 
             read_bit : in    std_logic; 
             reset_s  : in    std_logic; 
             q_out    : out   std_logic; 
             test     : out   std_logic);
   end component;
   
   component IOBUF
      port ( I  : in    std_logic; 
             IO : inout std_logic; 
             O  : out   std_logic; 
             T  : in    std_logic);
   end component;
   attribute IOSTANDARD of IOBUF : component is "DEFAULT";
   attribute SLEW of IOBUF : component is "SLOW";
   attribute DRIVE of IOBUF : component is "12";
   attribute IBUF_DELAY_VALUE of IOBUF : component is "0";
   attribute IFD_DELAY_VALUE of IOBUF : component is "AUTO";
   attribute BOX_TYPE of IOBUF : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_6 : onewire
      port map (clk=>CLK,
                q_in=>XLXN_27,
                read_bit=>read_bit,
                reset_s=>reset_s,
                write_0=>write_0,
                write_1=>write_1,
                q_out=>XLXN_28,
                test=>test_out);
   
   XLXI_7 : IOBUF
      port map (I=>XLXN_26,
                T=>XLXN_28,
                O=>XLXN_27,
                IO=>OW_DQ);
   
   XLXI_8 : GND
      port map (G=>XLXN_26);
   
end BEHAVIORAL;


