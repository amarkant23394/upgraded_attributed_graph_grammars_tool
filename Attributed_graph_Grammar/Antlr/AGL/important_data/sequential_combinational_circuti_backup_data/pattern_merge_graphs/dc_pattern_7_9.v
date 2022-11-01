/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:38:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, N1372_4_r_9, 
        N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, n_42_8_r_9, 
        G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_5_r_9,
         blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   n4_7_r_7, n4_7_l_7, N3_8_l_7, N3_8_r_9, n4_7_l_9, N3_8_l_9, n5, n15,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137;

  DFFARX1 I_3 ( .D(n70), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(n133), .QN(
        n73) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .QN(n71)
         );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(n137)
         );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(n135), 
        .QN(n74) );
  DFFARX1 I_46 ( .D(n5), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(G78_5_r_9)
         );
  DFFARX1 I_51 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(
        G199_8_r_9) );
  DFFARX1 I_57 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(n136), 
        .QN(n75) );
  DFFARX1 I_59 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(n134), 
        .QN(n72) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n77), .QN(n_576_5_r_9) );
  NOR2X0 U77 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NAND2X0 U78 ( .IN1(n80), .IN2(n77), .QN(n_547_5_r_9) );
  NOR2X0 U79 ( .IN1(n134), .IN2(n79), .QN(n80) );
  NOR2X0 U80 ( .IN1(n81), .IN2(n82), .QN(n_42_8_r_9) );
  NAND2X0 U81 ( .IN1(n83), .IN2(n84), .QN(n70) );
  NAND2X0 U82 ( .IN1(n85), .IN2(n86), .QN(n83) );
  NOR2X0 U83 ( .IN1(n87), .IN2(n88), .QN(n85) );
  INVX0 U84 ( .INP(n89), .ZN(n5) );
  NOR2X0 U85 ( .IN1(n135), .IN2(n90), .QN(n4_7_r_7) );
  AND2X1 U86 ( .IN1(n91), .IN2(n81), .Q(n4_7_l_9) );
  INVX0 U87 ( .INP(n92), .ZN(n81) );
  NOR2X0 U88 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U89 ( .INP(blif_reset_net_5_r_9), .ZN(n15) );
  NOR2X0 U90 ( .IN1(n93), .IN2(n94), .QN(N6147_9_r_9) );
  NOR2X0 U91 ( .IN1(n95), .IN2(n96), .QN(N6147_2_r_9) );
  NAND2X0 U92 ( .IN1(n97), .IN2(n75), .QN(n96) );
  NAND2X0 U93 ( .IN1(n89), .IN2(n98), .QN(n97) );
  OR2X1 U94 ( .IN1(n99), .IN2(n134), .Q(n98) );
  NAND2X0 U95 ( .IN1(n100), .IN2(n101), .QN(n89) );
  NOR2X0 U96 ( .IN1(n90), .IN2(n102), .QN(n100) );
  NOR2X0 U97 ( .IN1(n93), .IN2(n99), .QN(N6134_9_r_9) );
  AND2X1 U98 ( .IN1(n103), .IN2(n78), .Q(n93) );
  INVX0 U99 ( .INP(n95), .ZN(n78) );
  NAND2X0 U100 ( .IN1(n104), .IN2(n91), .QN(n95) );
  NAND2X0 U101 ( .IN1(n74), .IN2(n84), .QN(n104) );
  NAND2X0 U102 ( .IN1(n105), .IN2(n106), .QN(n84) );
  NOR2X0 U103 ( .IN1(n102), .IN2(n107), .QN(n103) );
  NOR2X0 U104 ( .IN1(n137), .IN2(n108), .QN(n107) );
  INVX0 U105 ( .INP(n109), .ZN(n102) );
  NOR2X0 U106 ( .IN1(n110), .IN2(n111), .QN(N3_8_r_9) );
  NAND2X0 U107 ( .IN1(n77), .IN2(n112), .QN(n111) );
  NAND2X0 U108 ( .IN1(n113), .IN2(n82), .QN(n112) );
  NAND2X0 U109 ( .IN1(n91), .IN2(n71), .QN(n82) );
  NOR2X0 U110 ( .IN1(n137), .IN2(n114), .QN(n113) );
  NOR2X0 U111 ( .IN1(n135), .IN2(n115), .QN(n114) );
  AND2X1 U112 ( .IN1(n105), .IN2(n106), .Q(n115) );
  INVX0 U113 ( .INP(IN_10_7_l_7), .ZN(n106) );
  NAND2X0 U114 ( .IN1(IN_4_7_l_7), .IN2(n116), .QN(n105) );
  INVX0 U115 ( .INP(n94), .ZN(n77) );
  NAND2X0 U116 ( .IN1(n133), .IN2(n117), .QN(n94) );
  NAND2X0 U117 ( .IN1(n118), .IN2(n119), .QN(n117) );
  OR2X1 U118 ( .IN1(IN_1_8_l_7), .IN2(IN_3_8_l_7), .Q(n119) );
  INVX0 U119 ( .INP(n120), .ZN(n118) );
  INVX0 U120 ( .INP(n79), .ZN(n110) );
  NOR2X0 U121 ( .IN1(n120), .IN2(G18_7_l_7), .QN(n79) );
  NAND2X0 U122 ( .IN1(n121), .IN2(n90), .QN(n120) );
  INVX0 U123 ( .INP(n122), .ZN(n90) );
  NOR2X0 U124 ( .IN1(IN_3_1_l_7), .IN2(n108), .QN(n121) );
  INVX0 U125 ( .INP(n101), .ZN(n108) );
  NOR2X0 U126 ( .IN1(IN_5_7_l_7), .IN2(IN_9_7_l_7), .QN(n101) );
  NOR2X0 U127 ( .IN1(n123), .IN2(n109), .QN(N3_8_l_9) );
  NAND2X0 U128 ( .IN1(n124), .IN2(n116), .QN(n109) );
  INVX0 U129 ( .INP(G15_7_l_7), .ZN(n116) );
  NOR2X0 U130 ( .IN1(n137), .IN2(IN_7_7_l_7), .QN(n124) );
  NOR2X0 U131 ( .IN1(n125), .IN2(n73), .QN(n123) );
  NOR2X0 U132 ( .IN1(G18_7_l_7), .IN2(n126), .QN(n125) );
  OR2X1 U133 ( .IN1(IN_5_7_l_7), .IN2(n135), .Q(n126) );
  AND2X1 U134 ( .IN1(IN_6_8_l_7), .IN2(n127), .Q(N3_8_l_7) );
  NAND2X0 U135 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n127) );
  NOR2X0 U136 ( .IN1(n128), .IN2(n129), .QN(N1508_4_r_9) );
  NOR2X0 U137 ( .IN1(n130), .IN2(n136), .QN(n128) );
  NOR2X0 U138 ( .IN1(n91), .IN2(n72), .QN(n130) );
  NAND2X0 U139 ( .IN1(n87), .IN2(n131), .QN(n91) );
  NAND2X0 U140 ( .IN1(n88), .IN2(n122), .QN(n131) );
  NOR2X0 U141 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n88) );
  NOR2X0 U142 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n87) );
  INVX0 U143 ( .INP(n129), .ZN(N1372_4_r_9) );
  NAND2X0 U144 ( .IN1(n99), .IN2(n71), .QN(n129) );
  NOR2X0 U145 ( .IN1(n92), .IN2(n133), .QN(n99) );
  NAND2X0 U146 ( .IN1(n86), .IN2(n132), .QN(n92) );
  OR2X1 U147 ( .IN1(n122), .IN2(IN_3_1_l_7), .Q(n132) );
  NAND2X0 U148 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n122) );
  NOR2X0 U149 ( .IN1(IN_3_8_l_7), .IN2(IN_1_8_l_7), .QN(n86) );
endmodule

