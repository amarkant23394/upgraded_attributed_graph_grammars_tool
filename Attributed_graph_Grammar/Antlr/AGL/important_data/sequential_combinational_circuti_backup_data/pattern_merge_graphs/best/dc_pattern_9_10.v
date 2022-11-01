/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:53:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, 
        N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, 
        n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_8_r_10,
         blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, N3_8_r_10, n14, n62, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .Q(
        n128), .QN(n67) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .QN(n62)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .Q(n129), 
        .QN(n68) );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .Q(n130), 
        .QN(n66) );
  DFFARX1 I_52 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .Q(
        G199_8_r_10) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n_42_8_r_10) );
  NOR2X0 U75 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U76 ( .INP(blif_reset_net_8_r_10), .ZN(n14) );
  INVX0 U77 ( .INP(n71), .ZN(N6147_3_r_10) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n72), .QN(N6147_2_r_10) );
  NAND2X0 U79 ( .IN1(n70), .IN2(n73), .QN(n72) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n73), .QN(n71) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U82 ( .IN1(n70), .IN2(n77), .QN(N6134_9_r_10) );
  INVX0 U83 ( .INP(n78), .ZN(n70) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n80), .QN(N3_8_r_9) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U86 ( .IN1(n83), .IN2(n84), .QN(n81) );
  NAND2X0 U87 ( .IN1(IN_4_7_l_9), .IN2(n85), .QN(n84) );
  INVX0 U88 ( .INP(G15_7_l_9), .ZN(n85) );
  NOR2X0 U89 ( .IN1(IN_10_7_l_9), .IN2(n86), .QN(n83) );
  NOR2X0 U90 ( .IN1(n87), .IN2(n73), .QN(N3_8_r_10) );
  NOR2X0 U91 ( .IN1(n77), .IN2(n78), .QN(n87) );
  AND2X1 U92 ( .IN1(IN_6_8_l_9), .IN2(n88), .Q(N3_8_l_9) );
  NAND2X0 U93 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n88) );
  INVX0 U94 ( .INP(n89), .ZN(N1508_6_r_10) );
  NOR2X0 U95 ( .IN1(n90), .IN2(n77), .QN(N1508_4_r_10) );
  NOR2X0 U96 ( .IN1(n91), .IN2(n92), .QN(n90) );
  INVX0 U97 ( .INP(n73), .ZN(n92) );
  NAND2X0 U98 ( .IN1(n93), .IN2(n94), .QN(n73) );
  NOR2X0 U99 ( .IN1(n95), .IN2(n67), .QN(n93) );
  NOR2X0 U100 ( .IN1(n82), .IN2(n96), .QN(n95) );
  NAND2X0 U101 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NOR2X0 U102 ( .IN1(n78), .IN2(n89), .QN(n91) );
  NAND2X0 U103 ( .IN1(n69), .IN2(n75), .QN(n89) );
  NAND2X0 U104 ( .IN1(n99), .IN2(n100), .QN(n78) );
  NOR2X0 U105 ( .IN1(n101), .IN2(n102), .QN(n100) );
  NAND2X0 U106 ( .IN1(n103), .IN2(n66), .QN(n102) );
  NAND2X0 U107 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NAND2X0 U108 ( .IN1(n67), .IN2(n106), .QN(n104) );
  AND2X1 U109 ( .IN1(n86), .IN2(G18_7_l_9), .Q(n101) );
  NOR2X0 U110 ( .IN1(n107), .IN2(n108), .QN(N1508_0_r_10) );
  NOR2X0 U111 ( .IN1(n75), .IN2(n69), .QN(n107) );
  INVX0 U112 ( .INP(n109), .ZN(n69) );
  AND2X1 U113 ( .IN1(n110), .IN2(n62), .Q(n75) );
  NOR2X0 U114 ( .IN1(N6147_9_r_10), .IN2(n109), .QN(N1507_6_r_10) );
  NAND2X0 U115 ( .IN1(n128), .IN2(n111), .QN(n109) );
  NAND2X0 U116 ( .IN1(n112), .IN2(n113), .QN(n111) );
  INVX0 U117 ( .INP(n105), .ZN(n113) );
  NAND2X0 U118 ( .IN1(n114), .IN2(n115), .QN(n105) );
  NOR2X0 U119 ( .IN1(n129), .IN2(n116), .QN(n114) );
  NOR2X0 U120 ( .IN1(n_431_5_r_9), .IN2(n117), .QN(n116) );
  NOR2X0 U121 ( .IN1(n118), .IN2(n130), .QN(n117) );
  NOR2X0 U122 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NOR2X0 U123 ( .IN1(n119), .IN2(n118), .QN(n112) );
  NOR2X0 U124 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .QN(n118) );
  NOR2X0 U125 ( .IN1(n77), .IN2(n108), .QN(N6147_9_r_10) );
  AND2X1 U126 ( .IN1(n77), .IN2(n76), .Q(N1371_0_r_10) );
  NAND2X0 U127 ( .IN1(n120), .IN2(n97), .QN(n77) );
  INVX0 U128 ( .INP(n79), .ZN(n97) );
  NOR2X0 U129 ( .IN1(n119), .IN2(n121), .QN(n120) );
  INVX0 U130 ( .INP(n110), .ZN(n121) );
  NAND2X0 U131 ( .IN1(n99), .IN2(n122), .QN(n110) );
  NOR2X0 U132 ( .IN1(n115), .IN2(n76), .QN(n122) );
  INVX0 U133 ( .INP(n108), .ZN(n76) );
  NAND2X0 U134 ( .IN1(n94), .IN2(n123), .QN(n108) );
  NAND2X0 U135 ( .IN1(n124), .IN2(n68), .QN(n123) );
  OR2X1 U136 ( .IN1(n66), .IN2(n86), .Q(n124) );
  NOR2X0 U137 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .QN(n86) );
  INVX0 U138 ( .INP(n106), .ZN(n94) );
  NAND2X0 U139 ( .IN1(n125), .IN2(n126), .QN(n106) );
  NOR2X0 U140 ( .IN1(IN_5_7_l_9), .IN2(IN_3_8_l_9), .QN(n126) );
  NOR2X0 U141 ( .IN1(IN_1_8_l_9), .IN2(G18_7_l_9), .QN(n125) );
  NOR2X0 U142 ( .IN1(n79), .IN2(n82), .QN(n99) );
  INVX0 U143 ( .INP(IN_3_1_l_9), .ZN(n82) );
  NAND2X0 U144 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n79) );
  AND2X1 U145 ( .IN1(n127), .IN2(IN_4_7_l_9), .Q(n119) );
  NOR2X0 U146 ( .IN1(G15_7_l_9), .IN2(n98), .QN(n127) );
  INVX0 U147 ( .INP(n115), .ZN(n98) );
  NOR2X0 U148 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n115) );
endmodule

