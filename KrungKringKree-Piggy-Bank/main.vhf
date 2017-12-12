--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 12/12/2017 17:45:14
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
   port ( BAHT5_K1_3_P124   : in    std_logic; 
          BAHT10_K1_5_P123  : in    std_logic; 
          BATH1_K1_1_P125   : in    std_logic; 
          U19_Q0_K6_1_P79   : in    std_logic; 
          U19_Q1_K6_3_P78   : in    std_logic; 
          U19_Q2_K6_5_77    : in    std_logic; 
          U19_Q3_K6_7_P76   : in    std_logic; 
          U30_Q0_K2_1_P112  : in    std_logic; 
          U30_Q1_K2_3_P108  : in    std_logic; 
          U30_Q2_K2_5_P107  : in    std_logic; 
          U30_Q3_K2_7_P105  : in    std_logic; 
          U30_Q4_K2_9_P104  : in    std_logic; 
          U30_Q5_K2_11_P103 : in    std_logic; 
          U30_Q6_K2_13_P102 : in    std_logic; 
          U30_Q7_K2_15_P00  : in    std_logic; 
          U31_Q0_K4_1_P99   : in    std_logic; 
          U31_Q1_K4_3_P98   : in    std_logic; 
          U31_Q2_K4_5_P97   : in    std_logic; 
          U31_Q3_K4_7_P96   : in    std_logic; 
          U31_Q4_K4_9_P95   : in    std_logic; 
          U31_Q5_K4_11_P93  : in    std_logic; 
          U31_Q6_K4_13_P92  : in    std_logic; 
          U31_Q7_K4_15_P90  : in    std_logic; 
          DS_U30_K1_7_P122  : out   std_logic; 
          U25B_K1_9_P119    : out   std_logic);
end main;

architecture BEHAVIORAL of main is
   attribute BOX_TYPE   : string ;
   signal P26                   : std_logic;
   signal P27                   : std_logic;
   signal XLXN_48               : std_logic;
   signal XLXN_64               : std_logic;
   signal XLXN_67               : std_logic;
   signal XLXN_135              : std_logic;
   signal XLXN_137              : std_logic;
   signal XLXN_143              : std_logic;
   signal XLXN_151              : std_logic;
   signal XLXN_216              : std_logic;
   signal XLXN_217              : std_logic;
   signal XLXN_218              : std_logic;
   signal XLXN_219              : std_logic;
   signal XLXN_220              : std_logic;
   signal XLXN_221              : std_logic;
   signal XLXN_222              : std_logic;
   signal XLXN_224              : std_logic;
   signal XLXN_225              : std_logic;
   signal XLXN_226              : std_logic;
   signal XLXN_276              : std_logic;
   signal XLXN_277              : std_logic;
   signal XLXN_278              : std_logic;
   signal XLXN_279              : std_logic;
   signal XLXN_280              : std_logic;
   signal XLXN_281              : std_logic;
   signal XLXN_282              : std_logic;
   signal XLXN_283              : std_logic;
   signal XLXN_284              : std_logic;
   signal XLXN_285              : std_logic;
   signal XLXN_286              : std_logic;
   signal XLXN_287              : std_logic;
   signal XLXN_288              : std_logic;
   signal XLXN_289              : std_logic;
   signal XLXN_290              : std_logic;
   signal XLXN_291              : std_logic;
   signal XLXN_292              : std_logic;
   signal XLXN_293              : std_logic;
   signal XLXN_296              : std_logic;
   signal XLXN_297              : std_logic;
   signal XLXN_299              : std_logic;
   signal XLXN_300              : std_logic;
   signal XLXN_301              : std_logic;
   signal XLXN_302              : std_logic;
   signal XLXN_303              : std_logic;
   signal XLXN_304              : std_logic;
   signal XLXN_305              : std_logic;
   signal XLXN_306              : std_logic;
   signal XLXN_307              : std_logic;
   signal XLXN_308              : std_logic;
   signal XLXN_310              : std_logic;
   signal XLXN_311              : std_logic;
   signal XLXN_312              : std_logic;
   signal XLXN_313              : std_logic;
   signal XLXN_314              : std_logic;
   signal XLXI_141_C_openSignal : std_logic;
   signal XLXI_141_D_openSignal : std_logic;
   signal XLXI_142_C_openSignal : std_logic;
   signal XLXI_142_D_openSignal : std_logic;
   signal XLXI_143_C_openSignal : std_logic;
   signal XLXI_143_D_openSignal : std_logic;
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FDCP
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCP : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_33 : GND
      port map (G=>XLXN_48);
   
   XLXI_34 : OR2
      port map (I0=>XLXN_48,
                I1=>BATH1_K1_1_P125,
                O=>P26);
   
   XLXI_40 : GND
      port map (G=>XLXN_135);
   
   XLXI_41 : OR2
      port map (I0=>XLXN_64,
                I1=>BAHT10_K1_5_P123,
                O=>XLXN_137);
   
   XLXI_42 : GND
      port map (G=>XLXN_64);
   
   XLXI_43 : OR2
      port map (I0=>XLXN_67,
                I1=>BAHT5_K1_3_P124,
                O=>P27);
   
   XLXI_44 : GND
      port map (G=>XLXN_67);
   
   XLXI_89 : OR2
      port map (I0=>XLXN_135,
                I1=>P26,
                O=>XLXN_143);
   
   XLXI_90 : OR2
      port map (I0=>XLXN_137,
                I1=>P27,
                O=>XLXN_151);
   
   XLXI_91 : INV
      port map (I=>P26,
                O=>XLXN_220);
   
   XLXI_92 : OR2
      port map (I0=>XLXN_151,
                I1=>XLXN_135,
                O=>XLXN_217);
   
   XLXI_93 : OR2
      port map (I0=>XLXN_151,
                I1=>XLXN_143,
                O=>XLXN_219);
   
   XLXI_94 : OR2
      port map (I0=>P27,
                I1=>XLXN_143,
                O=>XLXN_216);
   
   XLXI_131 : INV
      port map (I=>XLXN_216,
                O=>XLXN_222);
   
   XLXI_132 : INV
      port map (I=>XLXN_137,
                O=>XLXN_224);
   
   XLXI_133 : INV
      port map (I=>XLXN_143,
                O=>XLXN_225);
   
   XLXI_134 : INV
      port map (I=>XLXN_151,
                O=>XLXN_226);
   
   XLXI_135 : INV
      port map (I=>XLXN_217,
                O=>XLXN_221);
   
   XLXI_136 : FDC
      port map (C=>XLXN_219,
                CLR=>XLXN_276,
                D=>XLXN_218,
                Q=>DS_U30_K1_7_P122);
   
   XLXI_137 : VCC
      port map (P=>XLXN_218);
   
   XLXI_141 : FDCP
      port map (C=>XLXI_141_C_openSignal,
                CLR=>XLXN_220,
                D=>XLXI_141_D_openSignal,
                PRE=>XLXN_221,
                Q=>XLXN_299);
   
   XLXI_142 : FDCP
      port map (C=>XLXI_142_C_openSignal,
                CLR=>XLXN_225,
                D=>XLXI_142_D_openSignal,
                PRE=>XLXN_226,
                Q=>XLXN_307);
   
   XLXI_143 : FDCP
      port map (C=>XLXI_143_C_openSignal,
                CLR=>XLXN_222,
                D=>XLXI_143_D_openSignal,
                PRE=>XLXN_224,
                Q=>XLXN_311);
   
   XLXI_168 : INV
      port map (I=>U30_Q0_K2_1_P112,
                O=>XLXN_276);
   
   XLXI_169 : INV
      port map (I=>U30_Q1_K2_3_P108,
                O=>XLXN_277);
   
   XLXI_170 : INV
      port map (I=>U30_Q3_K2_7_P105,
                O=>XLXN_278);
   
   XLXI_171 : INV
      port map (I=>U30_Q5_K2_11_P103,
                O=>XLXN_279);
   
   XLXI_172 : INV
      port map (I=>U30_Q7_K2_15_P00,
                O=>XLXN_280);
   
   XLXI_173 : INV
      port map (I=>U31_Q1_K4_3_P98,
                O=>XLXN_281);
   
   XLXI_174 : INV
      port map (I=>U31_Q3_K4_7_P96,
                O=>XLXN_282);
   
   XLXI_175 : INV
      port map (I=>U31_Q5_K4_11_P93,
                O=>XLXN_283);
   
   XLXI_176 : INV
      port map (I=>U31_Q7_K4_15_P90,
                O=>XLXN_284);
   
   XLXI_177 : INV
      port map (I=>U19_Q1_K6_3_P78,
                O=>XLXN_285);
   
   XLXI_178 : INV
      port map (I=>U19_Q3_K6_7_P76,
                O=>XLXN_286);
   
   XLXI_179 : AND2
      port map (I0=>XLXN_277,
                I1=>U30_Q0_K2_1_P112,
                O=>XLXN_296);
   
   XLXI_180 : AND2
      port map (I0=>XLXN_278,
                I1=>U30_Q2_K2_5_P107,
                O=>XLXN_293);
   
   XLXI_181 : AND2
      port map (I0=>XLXN_279,
                I1=>U30_Q4_K2_9_P104,
                O=>XLXN_287);
   
   XLXI_182 : AND2
      port map (I0=>XLXN_280,
                I1=>U30_Q6_K2_13_P102,
                O=>XLXN_288);
   
   XLXI_183 : AND2
      port map (I0=>XLXN_281,
                I1=>U31_Q0_K4_1_P99,
                O=>XLXN_301);
   
   XLXI_184 : AND2
      port map (I0=>XLXN_282,
                I1=>U31_Q2_K4_5_P97,
                O=>XLXN_303);
   
   XLXI_185 : AND2
      port map (I0=>XLXN_283,
                I1=>U31_Q4_K4_9_P95,
                O=>XLXN_289);
   
   XLXI_186 : AND2
      port map (I0=>XLXN_284,
                I1=>U31_Q6_K4_13_P92,
                O=>XLXN_290);
   
   XLXI_187 : AND2
      port map (I0=>XLXN_285,
                I1=>U19_Q0_K6_1_P79,
                O=>XLXN_291);
   
   XLXI_188 : AND2
      port map (I0=>XLXN_286,
                I1=>U19_Q2_K6_5_77,
                O=>XLXN_292);
   
   XLXI_189 : OR2
      port map (I0=>XLXN_288,
                I1=>XLXN_287,
                O=>XLXN_300);
   
   XLXI_190 : OR2
      port map (I0=>XLXN_290,
                I1=>XLXN_289,
                O=>XLXN_304);
   
   XLXI_191 : OR2
      port map (I0=>XLXN_292,
                I1=>XLXN_291,
                O=>XLXN_310);
   
   XLXI_192 : AND2
      port map (I0=>XLXN_299,
                I1=>XLXN_293,
                O=>XLXN_297);
   
   XLXI_193 : OR2
      port map (I0=>XLXN_301,
                I1=>XLXN_300,
                O=>XLXN_302);
   
   XLXI_194 : OR2
      port map (I0=>XLXN_297,
                I1=>XLXN_296,
                O=>XLXN_305);
   
   XLXI_195 : AND2
      port map (I0=>XLXN_307,
                I1=>XLXN_302,
                O=>XLXN_306);
   
   XLXI_196 : OR2
      port map (I0=>XLXN_304,
                I1=>XLXN_303,
                O=>XLXN_308);
   
   XLXI_197 : OR2
      port map (I0=>XLXN_306,
                I1=>XLXN_305,
                O=>XLXN_313);
   
   XLXI_198 : OR2
      port map (I0=>XLXN_310,
                I1=>XLXN_308,
                O=>XLXN_312);
   
   XLXI_199 : AND2
      port map (I0=>XLXN_311,
                I1=>XLXN_312,
                O=>XLXN_314);
   
   XLXI_200 : OR2
      port map (I0=>XLXN_314,
                I1=>XLXN_313,
                O=>U25B_K1_9_P119);
   
end BEHAVIORAL;


