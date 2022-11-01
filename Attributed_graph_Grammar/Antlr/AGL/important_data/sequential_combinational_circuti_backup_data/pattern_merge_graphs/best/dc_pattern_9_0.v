/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:37:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, N1508_0_r_0, 
        n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, G42_7_r_0, 
        n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_5_r_0,
         blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n4_7_r_0, n14, n58, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_5_r_0), .RSTB(n14), .Q(n113) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_0), .RSTB(n14), .Q(n114)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_0), .RSTB(n14), .QN(n62)
         );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_0), .RSTB(n14), .Q(n115)
         );
  DFFARX1 I_46 ( .D(n58), .CLK(blif_clk_net_5_r_0), .RSTB(n14), .Q(G78_5_r_0)
         );
  DFFARX1 I_50 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n14), .Q(
        G42_7_r_0) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n_576_5_r_0) );
  NOR2X0 U69 ( .IN1(N1508_0_r_0), .IN2(n65), .QN(n63) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n_573_7_r_0) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U72 ( .INP(n70), .ZN(n69) );
  OR2X1 U73 ( .IN1(n113), .IN2(n71), .Q(n68) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n_572_7_r_0) );
  NAND2X0 U75 ( .IN1(n66), .IN2(n74), .QN(n_569_7_r_0) );
  NOR2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n_549_7_r_0) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n77), .QN(n76) );
  NAND2X0 U78 ( .IN1(n78), .IN2(n79), .QN(n_547_5_r_0) );
  NOR2X0 U79 ( .IN1(N1508_0_r_0), .IN2(n70), .QN(n79) );
  NOR2X0 U80 ( .IN1(n80), .IN2(n81), .QN(n70) );
  NOR2X0 U81 ( .IN1(n82), .IN2(n73), .QN(n78) );
  NOR2X0 U82 ( .IN1(n113), .IN2(n71), .QN(n82) );
  NAND2X0 U83 ( .IN1(n72), .IN2(n65), .QN(n_429_or_0_5_r_0) );
  INVX0 U84 ( .INP(n73), .ZN(n65) );
  NAND2X0 U85 ( .IN1(n83), .IN2(IN_3_1_l_9), .QN(n73) );
  NOR2X0 U86 ( .IN1(n115), .IN2(n84), .QN(n83) );
  NAND2X0 U87 ( .IN1(n77), .IN2(n85), .QN(n58) );
  NAND2X0 U88 ( .IN1(n86), .IN2(n75), .QN(n85) );
  NOR2X0 U89 ( .IN1(n64), .IN2(n87), .QN(n86) );
  NOR2X0 U90 ( .IN1(n72), .IN2(n64), .QN(n4_7_r_0) );
  INVX0 U91 ( .INP(n87), .ZN(n72) );
  NOR2X0 U92 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U93 ( .INP(blif_reset_net_5_r_0), .ZN(n14) );
  NOR2X0 U94 ( .IN1(n84), .IN2(n88), .QN(N3_8_r_9) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n90), .QN(n88) );
  INVX0 U96 ( .INP(IN_3_1_l_9), .ZN(n90) );
  NAND2X0 U97 ( .IN1(n91), .IN2(n92), .QN(n89) );
  NAND2X0 U98 ( .IN1(IN_4_7_l_9), .IN2(n93), .QN(n92) );
  INVX0 U99 ( .INP(G15_7_l_9), .ZN(n93) );
  NOR2X0 U100 ( .IN1(IN_10_7_l_9), .IN2(n94), .QN(n91) );
  AND2X1 U101 ( .IN1(IN_6_8_l_9), .IN2(n95), .Q(N3_8_l_9) );
  NAND2X0 U102 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n95) );
  INVX0 U103 ( .INP(n77), .ZN(N1508_0_r_0) );
  NOR2X0 U104 ( .IN1(n75), .IN2(n77), .QN(N1371_0_r_0) );
  NAND2X0 U105 ( .IN1(n96), .IN2(n64), .QN(n77) );
  INVX0 U106 ( .INP(n74), .ZN(n64) );
  NAND2X0 U107 ( .IN1(n71), .IN2(n97), .QN(n74) );
  NAND2X0 U108 ( .IN1(n98), .IN2(IN_3_1_l_9), .QN(n97) );
  NOR2X0 U109 ( .IN1(n99), .IN2(n84), .QN(n98) );
  NOR2X0 U110 ( .IN1(n80), .IN2(n84), .QN(n96) );
  NAND2X0 U111 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n84) );
  AND2X1 U112 ( .IN1(n100), .IN2(IN_4_7_l_9), .Q(n80) );
  NOR2X0 U113 ( .IN1(G15_7_l_9), .IN2(n101), .QN(n100) );
  INVX0 U114 ( .INP(n66), .ZN(n75) );
  NAND2X0 U115 ( .IN1(n102), .IN2(n103), .QN(n66) );
  NAND2X0 U116 ( .IN1(n114), .IN2(n87), .QN(n103) );
  NAND2X0 U117 ( .IN1(n71), .IN2(n104), .QN(n87) );
  NAND2X0 U118 ( .IN1(n62), .IN2(n105), .QN(n104) );
  NAND2X0 U119 ( .IN1(n115), .IN2(n106), .QN(n105) );
  INVX0 U120 ( .INP(n94), .ZN(n106) );
  NOR2X0 U121 ( .IN1(IN_9_7_l_9), .IN2(IN_5_7_l_9), .QN(n94) );
  AND2X1 U122 ( .IN1(n107), .IN2(n81), .Q(n71) );
  NOR2X0 U123 ( .IN1(IN_5_7_l_9), .IN2(G18_7_l_9), .QN(n107) );
  NOR2X0 U124 ( .IN1(n113), .IN2(n108), .QN(n102) );
  NOR2X0 U125 ( .IN1(n101), .IN2(n109), .QN(n108) );
  NAND2X0 U126 ( .IN1(n110), .IN2(n62), .QN(n109) );
  NAND2X0 U127 ( .IN1(n111), .IN2(n112), .QN(n110) );
  OR2X1 U128 ( .IN1(n81), .IN2(n115), .Q(n112) );
  NOR2X0 U129 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .QN(n81) );
  INVX0 U130 ( .INP(n_431_5_r_9), .ZN(n111) );
  NOR2X0 U131 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  INVX0 U132 ( .INP(n99), .ZN(n101) );
  NOR2X0 U133 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n99) );
endmodule

