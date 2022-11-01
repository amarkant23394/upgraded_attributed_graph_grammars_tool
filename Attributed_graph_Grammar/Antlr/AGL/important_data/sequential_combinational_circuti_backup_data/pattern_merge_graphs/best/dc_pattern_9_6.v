/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:51:01 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, N1508_0_r_6, 
        N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, n_42_8_r_6, 
        G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_8_r_6,
         blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, N3_8_r_6, n16, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_8_r_6), .RSTB(n16), .Q(n121) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_8_r_6), .RSTB(n16), .Q(n119)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_8_r_6), .RSTB(n16), .Q(n120), 
        .QN(n64) );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_8_r_6), .RSTB(n16), .Q(n122), 
        .QN(n63) );
  DFFARX1 I_50 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n16), .Q(
        G199_8_r_6) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n66), .QN(n_42_8_r_6) );
  NOR2X0 U74 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U75 ( .INP(blif_reset_net_8_r_6), .ZN(n16) );
  NOR2X0 U76 ( .IN1(n67), .IN2(n68), .QN(N6147_9_r_6) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n70), .QN(n67) );
  INVX0 U78 ( .INP(n71), .ZN(n69) );
  AND2X1 U79 ( .IN1(n70), .IN2(n71), .Q(N6134_9_r_6) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n73), .QN(N3_8_r_9) );
  NAND2X0 U81 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n73) );
  NAND2X0 U82 ( .IN1(n74), .IN2(n75), .QN(n72) );
  INVX0 U83 ( .INP(IN_3_1_l_9), .ZN(n75) );
  NAND2X0 U84 ( .IN1(n76), .IN2(n77), .QN(n74) );
  OR2X1 U85 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .Q(n77) );
  NOR2X0 U86 ( .IN1(IN_10_7_l_9), .IN2(n78), .QN(n76) );
  NOR2X0 U87 ( .IN1(G15_7_l_9), .IN2(n79), .QN(n78) );
  INVX0 U88 ( .INP(IN_4_7_l_9), .ZN(n79) );
  NOR2X0 U89 ( .IN1(n80), .IN2(n81), .QN(N3_8_r_6) );
  AND2X1 U90 ( .IN1(IN_6_8_l_9), .IN2(n82), .Q(N3_8_l_9) );
  NAND2X0 U91 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n82) );
  NOR2X0 U92 ( .IN1(n83), .IN2(n71), .QN(N1508_6_r_6) );
  NAND2X0 U93 ( .IN1(n84), .IN2(n85), .QN(n71) );
  OR2X1 U94 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .Q(n85) );
  NOR2X0 U95 ( .IN1(n86), .IN2(n87), .QN(n84) );
  NOR2X0 U96 ( .IN1(n119), .IN2(n88), .QN(n87) );
  NOR2X0 U97 ( .IN1(n89), .IN2(n90), .QN(N1508_1_r_6) );
  NOR2X0 U98 ( .IN1(n91), .IN2(n92), .QN(N1508_10_r_6) );
  NOR2X0 U99 ( .IN1(n89), .IN2(n70), .QN(n91) );
  NOR2X0 U100 ( .IN1(n93), .IN2(n68), .QN(N1508_0_r_6) );
  NOR2X0 U101 ( .IN1(n89), .IN2(n66), .QN(n93) );
  NOR2X0 U102 ( .IN1(n83), .IN2(n94), .QN(N1507_6_r_6) );
  NOR2X0 U103 ( .IN1(n94), .IN2(n89), .QN(n83) );
  AND2X1 U104 ( .IN1(n95), .IN2(n96), .Q(n89) );
  NAND2X0 U105 ( .IN1(n97), .IN2(IN_2_1_l_9), .QN(n96) );
  NOR2X0 U106 ( .IN1(n86), .IN2(n98), .QN(n97) );
  INVX0 U107 ( .INP(IN_1_1_l_9), .ZN(n98) );
  AND2X1 U108 ( .IN1(n99), .IN2(IN_4_7_l_9), .Q(n86) );
  NOR2X0 U109 ( .IN1(G15_7_l_9), .IN2(n100), .QN(n99) );
  INVX0 U110 ( .INP(n101), .ZN(n100) );
  NOR2X0 U111 ( .IN1(n102), .IN2(n103), .QN(n95) );
  NOR2X0 U112 ( .IN1(n104), .IN2(n64), .QN(n103) );
  AND2X1 U113 ( .IN1(n104), .IN2(n121), .Q(n102) );
  AND2X1 U114 ( .IN1(n66), .IN2(n70), .Q(n94) );
  NAND2X0 U115 ( .IN1(n105), .IN2(n106), .QN(n70) );
  NAND2X0 U116 ( .IN1(n101), .IN2(n107), .QN(n106) );
  NAND2X0 U117 ( .IN1(n108), .IN2(n63), .QN(n107) );
  INVX0 U118 ( .INP(n90), .ZN(N1372_1_r_6) );
  NAND2X0 U119 ( .IN1(n65), .IN2(n66), .QN(n90) );
  INVX0 U120 ( .INP(n81), .ZN(n66) );
  NAND2X0 U121 ( .IN1(n108), .IN2(n109), .QN(n81) );
  NAND2X0 U122 ( .IN1(n105), .IN2(n63), .QN(n109) );
  AND2X1 U123 ( .IN1(n110), .IN2(IN_3_1_l_9), .Q(n105) );
  AND2X1 U124 ( .IN1(IN_1_1_l_9), .IN2(IN_2_1_l_9), .Q(n110) );
  NAND2X0 U125 ( .IN1(n121), .IN2(n88), .QN(n108) );
  INVX0 U126 ( .INP(n92), .ZN(N1372_10_r_6) );
  NAND2X0 U127 ( .IN1(n65), .IN2(n80), .QN(n92) );
  INVX0 U128 ( .INP(n68), .ZN(n80) );
  NOR2X0 U129 ( .IN1(n65), .IN2(n68), .QN(N1371_0_r_6) );
  NAND2X0 U130 ( .IN1(n111), .IN2(G18_7_l_9), .QN(n68) );
  NOR2X0 U131 ( .IN1(IN_9_7_l_9), .IN2(IN_5_7_l_9), .QN(n111) );
  AND2X1 U132 ( .IN1(n112), .IN2(n104), .Q(n65) );
  NAND2X0 U133 ( .IN1(n113), .IN2(n114), .QN(n104) );
  NOR2X0 U134 ( .IN1(IN_5_7_l_9), .IN2(IN_3_8_l_9), .QN(n114) );
  NOR2X0 U135 ( .IN1(IN_1_8_l_9), .IN2(G18_7_l_9), .QN(n113) );
  OR2X1 U136 ( .IN1(n119), .IN2(n88), .Q(n112) );
  AND2X1 U137 ( .IN1(n115), .IN2(n101), .Q(n88) );
  NOR2X0 U138 ( .IN1(IN_10_7_l_9), .IN2(IN_9_7_l_9), .QN(n101) );
  NOR2X0 U139 ( .IN1(n120), .IN2(n116), .QN(n115) );
  NOR2X0 U140 ( .IN1(n_431_5_r_9), .IN2(n117), .QN(n116) );
  NOR2X0 U141 ( .IN1(n118), .IN2(n122), .QN(n117) );
  NOR2X0 U142 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .QN(n118) );
  NOR2X0 U143 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
endmodule

