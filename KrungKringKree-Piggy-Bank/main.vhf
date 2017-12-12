--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 12/12/2017 08:31:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/Student/Desktop/KrungKringKree-Piggy-Bank/KrungKringKree-Piggy-Bank/main.vhf -w C:/Users/Student/Desktop/KrungKringKree-Piggy-Bank/KrungKringKree-Piggy-Bank/main.sch
--Design Name: main
--Device: spartan3
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity main is
   port ( K2_1_P112  : in    std_logic; 
          K2_3_P108  : in    std_logic; 
          K2_5_P107  : in    std_logic; 
          K2_7_105   : in    std_logic; 
          K2_9_P104  : in    std_logic; 
          K2_11_P103 : in    std_logic; 
          K2_13_102  : in    std_logic; 
          K2_15_P100 : in    std_logic; 
          XLXN_45    : in    std_logic; 
          LED_P26    : out   std_logic; 
          LED_P27    : out   std_logic; 
          LED_P28    : out   std_logic; 
          LED_P30    : out   std_logic; 
          LED_P31    : out   std_logic; 
          LED_P32    : out   std_logic; 
          LED_P33    : out   std_logic; 
          LED_P35    : out   std_logic; 
          XLXN_47    : out   std_logic);
end main;

architecture BEHAVIORAL of main is
   attribute BOX_TYPE   : string ;
   signal XLXN_20    : std_logic;
   signal XLXN_21    : std_logic;
   signal XLXN_22    : std_logic;
   signal XLXN_23    : std_logic;
   signal XLXN_24    : std_logic;
   signal XLXN_25    : std_logic;
   signal XLXN_26    : std_logic;
   signal XLXN_43    : std_logic;
   signal XLXN_46    : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_15 : INV
      port map (I=>K2_3_P108,
                O=>XLXN_20);
   
   XLXI_16 : INV
      port map (I=>XLXN_20,
                O=>LED_P27);
   
   XLXI_17 : INV
      port map (I=>K2_5_P107,
                O=>XLXN_21);
   
   XLXI_18 : INV
      port map (I=>XLXN_21,
                O=>LED_P28);
   
   XLXI_19 : INV
      port map (I=>K2_7_105,
                O=>XLXN_22);
   
   XLXI_20 : INV
      port map (I=>XLXN_22,
                O=>LED_P30);
   
   XLXI_21 : INV
      port map (I=>K2_9_P104,
                O=>XLXN_23);
   
   XLXI_22 : INV
      port map (I=>XLXN_23,
                O=>LED_P31);
   
   XLXI_23 : INV
      port map (I=>K2_11_P103,
                O=>XLXN_24);
   
   XLXI_24 : INV
      port map (I=>XLXN_24,
                O=>LED_P32);
   
   XLXI_25 : INV
      port map (I=>K2_13_102,
                O=>XLXN_25);
   
   XLXI_26 : INV
      port map (I=>XLXN_25,
                O=>LED_P33);
   
   XLXI_27 : INV
      port map (I=>K2_15_P100,
                O=>XLXN_26);
   
   XLXI_28 : INV
      port map (I=>XLXN_26,
                O=>LED_P35);
   
   XLXI_29 : GND
      port map (G=>XLXN_43);
   
   XLXI_30 : OR2
      port map (I0=>K2_1_P112,
                I1=>XLXN_43,
                O=>LED_P26);
   
   XLXI_31 : OR2
      port map (I0=>XLXN_46,
                I1=>XLXN_45,
                O=>XLXN_47);
   
   XLXI_32 : GND
      port map (G=>XLXN_46);
   
end BEHAVIORAL;


