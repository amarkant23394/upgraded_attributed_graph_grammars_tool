/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:38:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, N1508_0_r_6, 
        N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, n_42_8_r_6, 
        G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_8_r_6,
         blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   n4_7_r_7, G42_7_r_7, n4_7_l_7, N3_8_l_7, N3_8_r_6, n13, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116;

  DFFARX1 I_3 ( .D(n59), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(n114) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(
        G42_7_r_7) );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(n116)
         );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(n115)
         );
  DFFARX1 I_49 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(
        G199_8_r_6) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n61), .QN(n_42_8_r_6) );
  NAND2X0 U71 ( .IN1(n62), .IN2(n63), .QN(n59) );
  NAND2X0 U72 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U74 ( .IN1(IN_7_7_l_7), .IN2(n68), .QN(n67) );
  OR2X1 U75 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .Q(n68) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n62) );
  NOR2X0 U77 ( .IN1(n115), .IN2(n71), .QN(n4_7_r_7) );
  INVX0 U78 ( .INP(n72), .ZN(n71) );
  NOR2X0 U79 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U80 ( .INP(blif_reset_net_8_r_6), .ZN(n13) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n74), .QN(N6147_9_r_6) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n76), .QN(n73) );
  NOR2X0 U83 ( .IN1(n75), .IN2(n77), .QN(N6134_9_r_6) );
  NOR2X0 U84 ( .IN1(n78), .IN2(n79), .QN(N3_8_r_6) );
  AND2X1 U85 ( .IN1(IN_6_8_l_7), .IN2(n80), .Q(N3_8_l_7) );
  NAND2X0 U86 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n80) );
  NOR2X0 U87 ( .IN1(n81), .IN2(n82), .QN(N1508_6_r_6) );
  OR2X1 U88 ( .IN1(n77), .IN2(n83), .Q(n82) );
  NOR2X0 U89 ( .IN1(n84), .IN2(n85), .QN(N1508_1_r_6) );
  NOR2X0 U90 ( .IN1(n86), .IN2(n87), .QN(N1508_10_r_6) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n76), .QN(n86) );
  INVX0 U92 ( .INP(n77), .ZN(n76) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n74), .QN(N1508_0_r_6) );
  NOR2X0 U94 ( .IN1(n84), .IN2(n61), .QN(n88) );
  NOR2X0 U95 ( .IN1(n83), .IN2(n89), .QN(N1507_6_r_6) );
  NOR2X0 U96 ( .IN1(n89), .IN2(n84), .QN(n83) );
  AND2X1 U97 ( .IN1(n90), .IN2(n91), .Q(n84) );
  NOR2X0 U98 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NOR2X0 U99 ( .IN1(n94), .IN2(G42_7_r_7), .QN(n92) );
  NOR2X0 U100 ( .IN1(n75), .IN2(n114), .QN(n94) );
  INVX0 U101 ( .INP(n81), .ZN(n75) );
  NAND2X0 U102 ( .IN1(n95), .IN2(n96), .QN(n81) );
  NAND2X0 U103 ( .IN1(n97), .IN2(n72), .QN(n96) );
  NOR2X0 U104 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n97) );
  NOR2X0 U105 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n95) );
  NOR2X0 U106 ( .IN1(n98), .IN2(n99), .QN(n90) );
  NOR2X0 U107 ( .IN1(n100), .IN2(n115), .QN(n98) );
  AND2X1 U108 ( .IN1(n70), .IN2(n69), .Q(n100) );
  NAND2X0 U109 ( .IN1(IN_4_7_l_7), .IN2(n66), .QN(n69) );
  INVX0 U110 ( .INP(IN_10_7_l_7), .ZN(n70) );
  NOR2X0 U111 ( .IN1(n79), .IN2(n77), .QN(n89) );
  NAND2X0 U112 ( .IN1(n101), .IN2(n78), .QN(n77) );
  NOR2X0 U113 ( .IN1(n102), .IN2(n103), .QN(n101) );
  NOR2X0 U114 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NOR2X0 U115 ( .IN1(n93), .IN2(n99), .QN(n102) );
  INVX0 U116 ( .INP(n85), .ZN(N1372_1_r_6) );
  NAND2X0 U117 ( .IN1(n60), .IN2(n61), .QN(n85) );
  INVX0 U118 ( .INP(n79), .ZN(n61) );
  NAND2X0 U119 ( .IN1(n106), .IN2(n105), .QN(n79) );
  NAND2X0 U120 ( .IN1(n107), .IN2(n108), .QN(n105) );
  INVX0 U121 ( .INP(G18_7_l_7), .ZN(n108) );
  NOR2X0 U122 ( .IN1(n115), .IN2(IN_5_7_l_7), .QN(n107) );
  NOR2X0 U123 ( .IN1(n116), .IN2(n104), .QN(n106) );
  AND2X1 U124 ( .IN1(n114), .IN2(n109), .Q(n104) );
  NAND2X0 U125 ( .IN1(n110), .IN2(n111), .QN(n109) );
  NOR2X0 U126 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n111) );
  AND2X1 U127 ( .IN1(n99), .IN2(n93), .Q(n110) );
  NOR2X0 U128 ( .IN1(IN_3_1_l_7), .IN2(n72), .QN(n93) );
  NAND2X0 U129 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n72) );
  INVX0 U130 ( .INP(n64), .ZN(n99) );
  NOR2X0 U131 ( .IN1(IN_3_8_l_7), .IN2(IN_1_8_l_7), .QN(n64) );
  INVX0 U132 ( .INP(n87), .ZN(N1372_10_r_6) );
  NAND2X0 U133 ( .IN1(n60), .IN2(n78), .QN(n87) );
  INVX0 U134 ( .INP(n74), .ZN(n78) );
  NOR2X0 U135 ( .IN1(n60), .IN2(n74), .QN(N1371_0_r_6) );
  NAND2X0 U136 ( .IN1(n112), .IN2(n66), .QN(n74) );
  INVX0 U137 ( .INP(G15_7_l_7), .ZN(n66) );
  NOR2X0 U138 ( .IN1(n116), .IN2(IN_7_7_l_7), .QN(n112) );
  NOR2X0 U139 ( .IN1(n113), .IN2(IN_5_7_l_7), .QN(n60) );
  OR2X1 U140 ( .IN1(n116), .IN2(IN_9_7_l_7), .Q(n113) );
endmodule

