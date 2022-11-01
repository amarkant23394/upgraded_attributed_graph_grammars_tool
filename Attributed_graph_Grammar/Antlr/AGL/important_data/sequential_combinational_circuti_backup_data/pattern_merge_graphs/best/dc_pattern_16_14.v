/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:41:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, 
        N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, 
        n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, 
        N6134_9_r_14 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_14, blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_16, N3_8_l_16, n4_7_r_14, N3_8_l_14, n10, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_14), .RSTB(n10), .Q(n103)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_14), .RSTB(n10), .Q(n105), .QN(n53) );
  DFFARX1 I_44 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n10), .Q(
        G42_7_r_14) );
  DFFARX1 I_55 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n10), .Q(n104) );
  NAND2X0 U62 ( .IN1(n54), .IN2(n55), .QN(n_573_7_r_14) );
  NOR2X0 U63 ( .IN1(n56), .IN2(n57), .QN(n_572_7_r_14) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n54), .QN(n_569_7_r_14) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n60), .QN(n_549_7_r_14) );
  NOR2X0 U66 ( .IN1(n56), .IN2(n61), .QN(n60) );
  NOR2X0 U67 ( .IN1(n104), .IN2(n57), .QN(n_452_7_r_14) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n4_7_r_16) );
  NOR2X0 U69 ( .IN1(n104), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  INVX0 U70 ( .INP(blif_reset_net_7_r_14), .ZN(n10) );
  NOR2X0 U71 ( .IN1(n64), .IN2(n65), .QN(N6147_9_r_14) );
  NOR2X0 U72 ( .IN1(n57), .IN2(n64), .QN(N6134_9_r_14) );
  NOR2X0 U73 ( .IN1(n104), .IN2(n66), .QN(n64) );
  INVX0 U74 ( .INP(n61), .ZN(n66) );
  INVX0 U75 ( .INP(n55), .ZN(n57) );
  NAND2X0 U76 ( .IN1(n67), .IN2(n68), .QN(n55) );
  AND2X1 U77 ( .IN1(IN_6_8_l_16), .IN2(n69), .Q(N3_8_l_16) );
  NAND2X0 U78 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n69) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n71), .QN(N3_8_l_14) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n62), .QN(n71) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n74), .QN(n70) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n53), .QN(n73) );
  AND2X1 U84 ( .IN1(n59), .IN2(n56), .Q(N1508_6_r_14) );
  NOR2X0 U85 ( .IN1(n54), .IN2(n78), .QN(n56) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n75), .QN(n78) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n103), .QN(n54) );
  NOR2X0 U88 ( .IN1(n81), .IN2(n77), .QN(n80) );
  INVX0 U89 ( .INP(n58), .ZN(n59) );
  NOR2X0 U90 ( .IN1(n61), .IN2(n58), .QN(N1508_0_r_14) );
  NAND2X0 U91 ( .IN1(n82), .IN2(n68), .QN(n61) );
  NAND2X0 U92 ( .IN1(n83), .IN2(n76), .QN(n68) );
  NOR2X0 U93 ( .IN1(n84), .IN2(n85), .QN(n82) );
  NOR2X0 U94 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U95 ( .IN1(n88), .IN2(n105), .QN(n87) );
  NOR2X0 U96 ( .IN1(n89), .IN2(n79), .QN(n88) );
  INVX0 U97 ( .INP(n72), .ZN(n79) );
  NOR2X0 U98 ( .IN1(n77), .IN2(n90), .QN(n84) );
  INVX0 U99 ( .INP(n86), .ZN(n77) );
  INVX0 U100 ( .INP(n65), .ZN(N1507_6_r_14) );
  NAND2X0 U101 ( .IN1(n91), .IN2(n92), .QN(n65) );
  NAND2X0 U102 ( .IN1(n75), .IN2(n53), .QN(n92) );
  INVX0 U103 ( .INP(n67), .ZN(n75) );
  NAND2X0 U104 ( .IN1(n62), .IN2(n89), .QN(n67) );
  NOR2X0 U105 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .QN(n89) );
  INVX0 U106 ( .INP(n83), .ZN(n62) );
  NAND2X0 U107 ( .IN1(n86), .IN2(n90), .QN(n91) );
  NOR2X0 U108 ( .IN1(n104), .IN2(n58), .QN(N1371_0_r_14) );
  NAND2X0 U109 ( .IN1(n93), .IN2(n94), .QN(n58) );
  NAND2X0 U110 ( .IN1(n95), .IN2(n105), .QN(n94) );
  NOR2X0 U111 ( .IN1(n83), .IN2(n90), .QN(n95) );
  NAND2X0 U112 ( .IN1(n86), .IN2(n96), .QN(n93) );
  NAND2X0 U113 ( .IN1(n81), .IN2(n63), .QN(n96) );
  INVX0 U114 ( .INP(n90), .ZN(n63) );
  NAND2X0 U115 ( .IN1(n97), .IN2(IN_2_6_l_16), .QN(n90) );
  AND2X1 U116 ( .IN1(IN_1_6_l_16), .IN2(n98), .Q(n97) );
  NAND2X0 U117 ( .IN1(n99), .IN2(n100), .QN(n98) );
  INVX0 U118 ( .INP(IN_5_6_l_16), .ZN(n100) );
  NOR2X0 U119 ( .IN1(n72), .IN2(n101), .QN(n81) );
  INVX0 U120 ( .INP(n76), .ZN(n101) );
  NAND2X0 U121 ( .IN1(IN_5_6_l_16), .IN2(n99), .QN(n76) );
  NAND2X0 U122 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n99) );
  NOR2X0 U123 ( .IN1(IN_1_3_l_16), .IN2(n102), .QN(n72) );
  OR2X1 U124 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n102) );
  NOR2X0 U125 ( .IN1(IN_3_1_l_16), .IN2(n83), .QN(n86) );
  NAND2X0 U126 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n83) );
endmodule

