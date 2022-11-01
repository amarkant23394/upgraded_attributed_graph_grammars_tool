/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:57:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, 
        N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, 
        n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_8_r_10,
         blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, N3_8_r_10, n14, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .Q(n136)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .Q(n138)
         );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .Q(n137), 
        .QN(n72) );
  DFFARX1 I_54 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .Q(
        G199_8_r_10) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n74), .QN(n_42_8_r_10) );
  NOR2X0 U81 ( .IN1(n138), .IN2(n75), .QN(n4_7_r_2) );
  NOR2X0 U82 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U83 ( .INP(blif_reset_net_8_r_10), .ZN(n14) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n77), .QN(N6147_9_r_10) );
  NOR2X0 U85 ( .IN1(n74), .IN2(n78), .QN(n76) );
  INVX0 U86 ( .INP(n79), .ZN(N6147_3_r_10) );
  NAND2X0 U87 ( .IN1(n79), .IN2(n80), .QN(N6147_2_r_10) );
  NAND2X0 U88 ( .IN1(n81), .IN2(n74), .QN(n80) );
  AND2X1 U89 ( .IN1(n77), .IN2(n82), .Q(n81) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n82), .QN(n79) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U92 ( .IN1(n74), .IN2(n86), .QN(N6134_9_r_10) );
  INVX0 U93 ( .INP(n87), .ZN(n74) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n82), .QN(N3_8_r_10) );
  NOR2X0 U95 ( .IN1(n87), .IN2(n86), .QN(n88) );
  AND2X1 U96 ( .IN1(IN_6_8_l_2), .IN2(n89), .Q(N3_8_l_2) );
  NAND2X0 U97 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n89) );
  INVX0 U98 ( .INP(n90), .ZN(N1508_6_r_10) );
  NOR2X0 U99 ( .IN1(n91), .IN2(n86), .QN(N1508_4_r_10) );
  NOR2X0 U100 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NOR2X0 U101 ( .IN1(n87), .IN2(n90), .QN(n93) );
  NAND2X0 U102 ( .IN1(n84), .IN2(n73), .QN(n90) );
  NAND2X0 U103 ( .IN1(n94), .IN2(n95), .QN(n87) );
  NAND2X0 U104 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NAND2X0 U105 ( .IN1(n137), .IN2(n98), .QN(n96) );
  NOR2X0 U106 ( .IN1(n136), .IN2(n99), .QN(n94) );
  NOR2X0 U107 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NAND2X0 U108 ( .IN1(n138), .IN2(IN_2_1_l_2), .QN(n101) );
  NAND2X0 U109 ( .IN1(n102), .IN2(IN_1_1_l_2), .QN(n100) );
  NOR2X0 U110 ( .IN1(n103), .IN2(n104), .QN(n102) );
  NOR2X0 U111 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NOR2X0 U112 ( .IN1(n107), .IN2(n72), .QN(n103) );
  NOR2X0 U113 ( .IN1(n108), .IN2(n109), .QN(n107) );
  NOR2X0 U114 ( .IN1(n82), .IN2(n110), .QN(n92) );
  NAND2X0 U115 ( .IN1(n111), .IN2(n112), .QN(n82) );
  NOR2X0 U116 ( .IN1(n138), .IN2(n113), .QN(n112) );
  NOR2X0 U117 ( .IN1(n114), .IN2(n115), .QN(n111) );
  NOR2X0 U118 ( .IN1(n116), .IN2(n117), .QN(n114) );
  INVX0 U119 ( .INP(n118), .ZN(n117) );
  NOR2X0 U120 ( .IN1(n119), .IN2(n77), .QN(N1508_0_r_10) );
  NOR2X0 U121 ( .IN1(n84), .IN2(n73), .QN(n119) );
  AND2X1 U122 ( .IN1(n120), .IN2(n121), .Q(n84) );
  NAND2X0 U123 ( .IN1(n122), .IN2(n123), .QN(n121) );
  NOR2X0 U124 ( .IN1(IN_5_7_l_2), .IN2(n124), .QN(n122) );
  NOR2X0 U125 ( .IN1(n105), .IN2(n125), .QN(n124) );
  NOR2X0 U126 ( .IN1(n108), .IN2(n126), .QN(n125) );
  AND2X1 U127 ( .IN1(IN_1_1_l_2), .IN2(IN_2_1_l_2), .Q(n126) );
  INVX0 U128 ( .INP(n97), .ZN(n105) );
  NAND2X0 U129 ( .IN1(n127), .IN2(n128), .QN(n120) );
  NAND2X0 U130 ( .IN1(n123), .IN2(n98), .QN(n128) );
  INVX0 U131 ( .INP(n75), .ZN(n98) );
  NOR2X0 U132 ( .IN1(IN_5_7_l_2), .IN2(G18_7_l_2), .QN(n75) );
  NOR2X0 U133 ( .IN1(n78), .IN2(n110), .QN(N1507_6_r_10) );
  INVX0 U134 ( .INP(n73), .ZN(n110) );
  NOR2X0 U135 ( .IN1(n118), .IN2(n116), .QN(n73) );
  NOR2X0 U136 ( .IN1(n127), .IN2(n115), .QN(n116) );
  INVX0 U137 ( .INP(n109), .ZN(n115) );
  NOR2X0 U138 ( .IN1(IN_10_7_l_2), .IN2(n129), .QN(n109) );
  NOR2X0 U139 ( .IN1(n130), .IN2(G15_7_l_2), .QN(n129) );
  INVX0 U140 ( .INP(IN_4_7_l_2), .ZN(n130) );
  INVX0 U141 ( .INP(n131), .ZN(n127) );
  NAND2X0 U142 ( .IN1(n97), .IN2(n106), .QN(n118) );
  NAND2X0 U143 ( .IN1(n132), .IN2(IN_2_1_l_2), .QN(n97) );
  NOR2X0 U144 ( .IN1(IN_3_1_l_2), .IN2(n133), .QN(n132) );
  INVX0 U145 ( .INP(IN_1_1_l_2), .ZN(n133) );
  NOR2X0 U146 ( .IN1(n78), .IN2(n77), .QN(N1371_0_r_10) );
  INVX0 U147 ( .INP(n86), .ZN(n78) );
  NAND2X0 U148 ( .IN1(n134), .IN2(n85), .QN(n86) );
  INVX0 U149 ( .INP(n77), .ZN(n85) );
  NAND2X0 U150 ( .IN1(n108), .IN2(n106), .QN(n77) );
  OR2X1 U151 ( .IN1(IN_5_7_l_2), .IN2(IN_9_7_l_2), .Q(n106) );
  NOR2X0 U152 ( .IN1(IN_7_7_l_2), .IN2(G15_7_l_2), .QN(n108) );
  NOR2X0 U153 ( .IN1(n138), .IN2(n135), .QN(n134) );
  NOR2X0 U154 ( .IN1(n131), .IN2(n123), .QN(n135) );
  NOR2X0 U155 ( .IN1(IN_9_7_l_2), .IN2(IN_10_7_l_2), .QN(n123) );
  NOR2X0 U156 ( .IN1(n72), .IN2(n113), .QN(n131) );
  NOR2X0 U157 ( .IN1(IN_1_8_l_2), .IN2(IN_3_8_l_2), .QN(n113) );
endmodule

